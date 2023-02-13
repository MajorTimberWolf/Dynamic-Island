.class public Lcom/google/android/material/tabs/TabLayout$g;
.super Ljava/lang/Object;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "g"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Landroid/graphics/drawable/Drawable;

.field public c:Ljava/lang/CharSequence;

.field public d:Ljava/lang/CharSequence;

.field public e:I

.field public f:Landroid/view/View;

.field public g:I

.field public h:Lcom/google/android/material/tabs/TabLayout;

.field public i:Lcom/google/android/material/tabs/TabLayout$TabView;

.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:I

    .line 4
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:I

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$g;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:I

    return p0
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout$g;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:I

    return p0
.end method

.method public static synthetic c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public static synthetic d(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    return-object p0
.end method


# virtual methods
.method public e()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    return-object v0
.end method

.method public f()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public g()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    return v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->g:I

    return v0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public j()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout;->getSelectedTabPosition()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    if-ne v0, v1, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0

    .line 3
    :cond_10
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->a:Ljava/lang/Object;

    .line 4
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/graphics/drawable/Drawable;

    const/4 v1, -0x1

    .line 5
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->j:I

    .line 6
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 7
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Ljava/lang/CharSequence;

    .line 8
    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    .line 9
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    return-void
.end method

.method public l()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p0}, Lcom/google/android/material/tabs/TabLayout;->C(Lcom/google/android/material/tabs/TabLayout$g;)V

    return-void

    .line 3
    :cond_8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Tab not attached to a TabLayout"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->s()V

    return-object p0
.end method

.method public n(I)Lcom/google/android/material/tabs/TabLayout$g;
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$g;->o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroid/view/View;)Lcom/google/android/material/tabs/TabLayout$g;
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->f:Landroid/view/View;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->s()V

    return-object p0
.end method

.method public p(Landroid/graphics/drawable/Drawable;)Lcom/google/android/material/tabs/TabLayout$g;
    .registers 5

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->b:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->h:Lcom/google/android/material/tabs/TabLayout;

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->x:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_e

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/4 v2, 0x2

    if-ne v0, v2, :cond_11

    .line 3
    :cond_e
    invoke-virtual {p1, v1}, Lcom/google/android/material/tabs/TabLayout;->L(Z)V

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->s()V

    .line 5
    sget-boolean p1, Lcom/google/android/material/badge/a;->a:Z

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 6
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->d(Lcom/google/android/material/tabs/TabLayout$TabView;)Z

    move-result p1

    if-eqz p1, :cond_31

    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    .line 7
    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->e(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_31

    .line 8
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {p1}, Landroid/widget/LinearLayout;->invalidate()V

    :cond_31
    return-object p0
.end method

.method public q(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->e:I

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)Lcom/google/android/material/tabs/TabLayout$g;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->d:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 3
    :cond_13
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$g;->c:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$g;->s()V

    return-object p0
.end method

.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$g;->i:Lcom/google/android/material/tabs/TabLayout$TabView;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->t()V

    :cond_7
    return-void
.end method
