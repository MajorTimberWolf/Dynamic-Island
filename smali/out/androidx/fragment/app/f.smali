.class public Landroidx/fragment/app/f;
.super Ljava/lang/Object;
.source "FragmentLayoutInflaterFactory.java"

# interfaces
.implements Landroid/view/LayoutInflater$Factory2;


# instance fields
.field public final b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 12

    .line 2
    const-class v0, Landroidx/fragment/app/FragmentContainerView;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 3
    new-instance p1, Landroidx/fragment/app/FragmentContainerView;

    iget-object p2, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/FragmentManager;

    invoke-direct {p1, p3, p4, p2}, Landroidx/fragment/app/FragmentContainerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;Landroidx/fragment/app/FragmentManager;)V

    return-object p1

    :cond_14
    const-string v0, "fragment"

    .line 4
    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v0, 0x0

    if-nez p2, :cond_1e

    return-object v0

    :cond_1e
    const-string p2, "class"

    .line 5
    invoke-interface {p4, v0, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    .line 6
    sget-object v1, Lvv;->Fragment:[I

    invoke-virtual {p3, p4, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v1

    if-nez p2, :cond_32

    .line 7
    sget p2, Lvv;->Fragment_android_name:I

    invoke-virtual {v1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    :cond_32
    sget v2, Lvv;->Fragment_android_id:I

    const/4 v3, -0x1

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    .line 9
    sget v4, Lvv;->Fragment_android_tag:I

    invoke-virtual {v1, v4}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz p2, :cond_1c2

    .line 11
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {v1, p2}, Landroidx/fragment/app/d;->b(Ljava/lang/ClassLoader;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_50

    goto/16 :goto_1c2

    :cond_50
    if-eqz p1, :cond_57

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    goto :goto_58

    :cond_57
    const/4 v1, 0x0

    :goto_58
    if-ne v1, v3, :cond_7d

    if-ne v2, v3, :cond_7d

    if-eqz v4, :cond_5f

    goto :goto_7d

    .line 13
    :cond_5f
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Must specify unique android:id, android:tag, or have a parent with an id for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_7d
    :goto_7d
    if-eq v2, v3, :cond_85

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v2}, Landroidx/fragment/app/FragmentManager;->g0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_85
    if-nez v0, :cond_8f

    if-eqz v4, :cond_8f

    .line 15
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v4}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_8f
    if-nez v0, :cond_99

    if-eq v1, v3, :cond_99

    .line 16
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->g0(I)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :cond_99
    const-string v3, "Fragment "

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-nez v0, :cond_f9

    .line 17
    iget-object v0, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()Landroidx/fragment/app/d;

    move-result-object v0

    .line 18
    invoke-virtual {p3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p3

    .line 19
    invoke-virtual {v0, p3, p2}, Landroidx/fragment/app/d;->a(Ljava/lang/ClassLoader;Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 20
    iput-boolean v6, v0, Landroidx/fragment/app/Fragment;->o:Z

    if-eqz v2, :cond_b3

    move p3, v2

    goto :goto_b4

    :cond_b3
    move p3, v1

    .line 21
    :goto_b4
    iput p3, v0, Landroidx/fragment/app/Fragment;->x:I

    .line 22
    iput v1, v0, Landroidx/fragment/app/Fragment;->y:I

    .line 23
    iput-object v4, v0, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    .line 24
    iput-boolean v6, v0, Landroidx/fragment/app/Fragment;->p:Z

    .line 25
    iget-object p3, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    .line 26
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->s0()Landroidx/fragment/app/e;

    move-result-object p3

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    .line 27
    iget-object p3, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->s0()Landroidx/fragment/app/e;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/e;->k()Landroid/content/Context;

    move-result-object p3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/Fragment;->y0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 28
    iget-object p3, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h;

    move-result-object p3

    .line 29
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result p4

    if-eqz p4, :cond_13d

    .line 30
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been inflated via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_13d

    .line 32
    :cond_f9
    iget-boolean p3, v0, Landroidx/fragment/app/Fragment;->p:Z

    if-nez p3, :cond_184

    .line 33
    iput-boolean v6, v0, Landroidx/fragment/app/Fragment;->p:Z

    .line 34
    iget-object p3, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/FragmentManager;

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    .line 35
    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->s0()Landroidx/fragment/app/e;

    move-result-object p3

    iput-object p3, v0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    .line 36
    iget-object p3, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3}, Landroidx/fragment/app/FragmentManager;->s0()Landroidx/fragment/app/e;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/fragment/app/e;->k()Landroid/content/Context;

    move-result-object p3

    iget-object v1, v0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {v0, p3, p4, v1}, Landroidx/fragment/app/Fragment;->y0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    .line 37
    iget-object p3, p0, Landroidx/fragment/app/f;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3, v0}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h;

    move-result-object p3

    .line 38
    invoke-static {v5}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result p4

    if-eqz p4, :cond_13d

    .line 39
    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Retained Fragment "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has been re-attached via the <fragment> tag: id=0x"

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 41
    :cond_13d
    :goto_13d
    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, v0, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 42
    invoke-virtual {p3}, Landroidx/fragment/app/h;->m()V

    .line 43
    invoke-virtual {p3}, Landroidx/fragment/app/h;->j()V

    .line 44
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz p1, :cond_16a

    if-eqz v2, :cond_150

    .line 45
    invoke-virtual {p1, v2}, Landroid/view/View;->setId(I)V

    .line 46
    :cond_150
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getTag()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_15d

    .line 47
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p1, v4}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 48
    :cond_15d
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    new-instance p2, Landroidx/fragment/app/f$a;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/f$a;-><init>(Landroidx/fragment/app/f;Landroidx/fragment/app/h;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 49
    iget-object p1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    return-object p1

    .line 50
    :cond_16a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " did not create a view."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 51
    :cond_184
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p4}, Landroid/util/AttributeSet;->getPositionDescription()Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ": Duplicate id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", tag "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, ", or parent id 0x"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p4, " with another fragment for "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1c2
    :goto_1c2
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/f;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method
