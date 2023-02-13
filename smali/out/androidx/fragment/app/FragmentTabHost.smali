.class public Landroidx/fragment/app/FragmentTabHost;
.super Landroid/widget/TabHost;
.source "FragmentTabHost.java"

# interfaces
.implements Landroid/widget/TabHost$OnTabChangeListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentTabHost$SavedState;,
        Landroidx/fragment/app/FragmentTabHost$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentTabHost$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/content/Context;

.field public d:Landroidx/fragment/app/FragmentManager;

.field public e:I

.field public f:Landroid/widget/TabHost$OnTabChangeListener;

.field public g:Landroidx/fragment/app/FragmentTabHost$a;

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/fragment/app/FragmentTabHost;->b:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTabHost;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/TabHost;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->b:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentTabHost;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Landroidx/fragment/app/j;)Landroidx/fragment/app/j;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentTabHost;->b(Ljava/lang/String;)Landroidx/fragment/app/FragmentTabHost$a;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->g:Landroidx/fragment/app/FragmentTabHost$a;

    if-eq v0, p1, :cond_4d

    if-nez p2, :cond_10

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p2}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/j;

    move-result-object p2

    .line 4
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->g:Landroidx/fragment/app/FragmentTabHost$a;

    if-eqz v0, :cond_1b

    .line 5
    iget-object v0, v0, Landroidx/fragment/app/FragmentTabHost$a;->d:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_1b

    .line 6
    invoke-virtual {p2, v0}, Landroidx/fragment/app/j;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j;

    :cond_1b
    if-eqz p1, :cond_4b

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/FragmentTabHost$a;->d:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_48

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()Landroidx/fragment/app/d;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentTabHost;->c:Landroid/content/Context;

    .line 9
    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    iget-object v2, p1, Landroidx/fragment/app/FragmentTabHost$a;->b:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/d;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p1, Landroidx/fragment/app/FragmentTabHost$a;->d:Landroidx/fragment/app/Fragment;

    .line 11
    iget-object v1, p1, Landroidx/fragment/app/FragmentTabHost$a;->c:Landroid/os/Bundle;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/Fragment;->u1(Landroid/os/Bundle;)V

    .line 12
    iget v0, p0, Landroidx/fragment/app/FragmentTabHost;->e:I

    iget-object v1, p1, Landroidx/fragment/app/FragmentTabHost$a;->d:Landroidx/fragment/app/Fragment;

    iget-object v2, p1, Landroidx/fragment/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {p2, v0, v1, v2}, Landroidx/fragment/app/j;->b(ILandroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j;

    goto :goto_4b

    .line 13
    :cond_48
    invoke-virtual {p2, v0}, Landroidx/fragment/app/j;->f(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j;

    .line 14
    :cond_4b
    :goto_4b
    iput-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->g:Landroidx/fragment/app/FragmentTabHost$a;

    :cond_4d
    return-object p2
.end method

.method public final b(Ljava/lang/String;)Landroidx/fragment/app/FragmentTabHost$a;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1d

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/FragmentTabHost;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/FragmentTabHost$a;

    .line 3
    iget-object v3, v2, Landroidx/fragment/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {v3, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1a

    return-object v2

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1d
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x10100f3

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 1
    invoke-virtual {p1, p2, v0, v2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1, v2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    iput p2, p0, Landroidx/fragment/app/FragmentTabHost;->e:I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 4
    invoke-super {p0, p0}, Landroid/widget/TabHost;->setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/TabHost;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentTabHost;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v1, :cond_46

    .line 4
    iget-object v4, p0, Landroidx/fragment/app/FragmentTabHost;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentTabHost$a;

    .line 5
    iget-object v5, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    iget-object v6, v4, Landroidx/fragment/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v5

    iput-object v5, v4, Landroidx/fragment/app/FragmentTabHost$a;->d:Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_43

    .line 6
    invoke-virtual {v5}, Landroidx/fragment/app/Fragment;->X()Z

    move-result v5

    if-nez v5, :cond_43

    .line 7
    iget-object v5, v4, Landroidx/fragment/app/FragmentTabHost$a;->a:Ljava/lang/String;

    invoke-virtual {v5, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    .line 8
    iput-object v4, p0, Landroidx/fragment/app/FragmentTabHost;->g:Landroidx/fragment/app/FragmentTabHost$a;

    goto :goto_43

    :cond_36
    if-nez v2, :cond_3e

    .line 9
    iget-object v2, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v2}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/j;

    move-result-object v2

    .line 10
    :cond_3e
    iget-object v4, v4, Landroidx/fragment/app/FragmentTabHost$a;->d:Landroidx/fragment/app/Fragment;

    invoke-virtual {v2, v4}, Landroidx/fragment/app/j;->k(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j;

    :cond_43
    :goto_43
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    :cond_46
    const/4 v1, 0x1

    .line 11
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentTabHost;->h:Z

    .line 12
    invoke-virtual {p0, v0, v2}, Landroidx/fragment/app/FragmentTabHost;->a(Ljava/lang/String;Landroidx/fragment/app/j;)Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_57

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/j;->g()I

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->d:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d0()Z

    :cond_57
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/TabHost;->onDetachedFromWindow()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentTabHost;->h:Z

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3
    .param p1    # Landroid/os/Parcelable;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    instance-of v0, p1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/TabHost;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object p1, p1, Landroidx/fragment/app/FragmentTabHost$SavedState;->b:Ljava/lang/String;

    invoke-virtual {p0, p1}, Landroid/widget/TabHost;->setCurrentTabByTag(Ljava/lang/String;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0}, Landroid/widget/TabHost;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Landroidx/fragment/app/FragmentTabHost$SavedState;

    invoke-direct {v1, v0}, Landroidx/fragment/app/FragmentTabHost$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/TabHost;->getCurrentTabTag()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Landroidx/fragment/app/FragmentTabHost$SavedState;->b:Ljava/lang/String;

    return-object v1
.end method

.method public onTabChanged(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentTabHost;->h:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentTabHost;->a(Ljava/lang/String;Landroidx/fragment/app/j;)Landroidx/fragment/app/j;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/j;->g()I

    .line 4
    :cond_e
    iget-object v0, p0, Landroidx/fragment/app/FragmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    if-eqz v0, :cond_15

    .line 5
    invoke-interface {v0, p1}, Landroid/widget/TabHost$OnTabChangeListener;->onTabChanged(Ljava/lang/String;)V

    :cond_15
    return-void
.end method

.method public setOnTabChangedListener(Landroid/widget/TabHost$OnTabChangeListener;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iput-object p1, p0, Landroidx/fragment/app/FragmentTabHost;->f:Landroid/widget/TabHost$OnTabChangeListener;

    return-void
.end method

.method public setup()V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Must call setup() that takes a Context and FragmentManager"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
