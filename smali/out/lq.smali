.class public Llq;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Llq$h;,
        Llq$d;,
        Llq$f;,
        Llq$g;,
        Llq$e;,
        Llq$c;,
        Llq$b;,
        Llq$j;,
        Llq$k;,
        Llq$i;,
        Llq$l;
    }
.end annotation


# instance fields
.field public b:Lcom/google/android/material/internal/NavigationMenuView;

.field public c:Landroid/widget/LinearLayout;

.field public d:Landroidx/appcompat/view/menu/i$a;

.field public e:Landroidx/appcompat/view/menu/e;

.field public f:I

.field public g:Llq$c;

.field public h:Landroid/view/LayoutInflater;

.field public i:I

.field public j:Z

.field public k:Landroid/content/res/ColorStateList;

.field public l:Landroid/content/res/ColorStateList;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:I

.field public o:I

.field public p:I

.field public q:Z

.field public r:Z

.field public s:I

.field public t:I

.field public u:I

.field public v:I

.field public final w:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Llq;->r:Z

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Llq;->v:I

    .line 4
    new-instance v0, Llq$a;

    invoke-direct {v0, p0}, Llq$a;-><init>(Llq;)V

    iput-object v0, p0, Llq;->w:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public static synthetic c(Llq;)I
    .registers 1

    iget p0, p0, Llq;->s:I

    return p0
.end method


# virtual methods
.method public A(I)V
    .registers 2

    iput p1, p0, Llq;->f:I

    return-void
.end method

.method public B(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llq;->m:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Llq;->n(Z)V

    return-void
.end method

.method public C(I)V
    .registers 2

    .line 1
    iput p1, p0, Llq;->n:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Llq;->n(Z)V

    return-void
.end method

.method public D(I)V
    .registers 2

    .line 1
    iput p1, p0, Llq;->o:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Llq;->n(Z)V

    return-void
.end method

.method public E(I)V
    .registers 3

    .line 1
    iget v0, p0, Llq;->p:I

    if-eq v0, p1, :cond_d

    .line 2
    iput p1, p0, Llq;->p:I

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Llq;->q:Z

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Llq;->n(Z)V

    :cond_d
    return-void
.end method

.method public F(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llq;->l:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Llq;->n(Z)V

    return-void
.end method

.method public G(I)V
    .registers 2

    .line 1
    iput p1, p0, Llq;->s:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Llq;->n(Z)V

    return-void
.end method

.method public H(I)V
    .registers 2

    .line 1
    iput p1, p0, Llq;->i:I

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Llq;->j:Z

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Llq;->n(Z)V

    return-void
.end method

.method public I(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llq;->k:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Llq;->n(Z)V

    return-void
.end method

.method public J(I)V
    .registers 3

    .line 1
    iput p1, p0, Llq;->v:I

    .line 2
    iget-object v0, p0, Llq;->b:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    :cond_9
    return-void
.end method

.method public K(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Llq;->g:Llq$c;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Llq$c;->E(Z)V

    :cond_7
    return-void
.end method

.method public final L()V
    .registers 5

    .line 1
    iget-object v0, p0, Llq;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_10

    iget-boolean v0, p0, Llq;->r:Z

    if-eqz v0, :cond_10

    .line 2
    iget v0, p0, Llq;->t:I

    goto :goto_11

    :cond_10
    move v0, v1

    .line 3
    :goto_11
    iget-object v2, p0, Llq;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v3

    invoke-virtual {v2, v1, v0, v1, v3}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public a()I
    .registers 2

    iget v0, p0, Llq;->f:I

    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Llq;->d:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    :cond_7
    return-void
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/os/Parcelable;
    .registers 4

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Llq;->b:Lcom/google/android/material/internal/NavigationMenuView;

    if-eqz v1, :cond_18

    .line 3
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 4
    iget-object v2, p0, Llq;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:list"

    .line 5
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    .line 6
    :cond_18
    iget-object v1, p0, Llq;->g:Llq$c;

    if-eqz v1, :cond_25

    .line 7
    invoke-virtual {v1}, Llq$c;->v()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "android:menu:adapter"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 8
    :cond_25
    iget-object v1, p0, Llq;->c:Landroid/widget/LinearLayout;

    if-eqz v1, :cond_38

    .line 9
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 10
    iget-object v2, p0, Llq;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v2, v1}, Landroid/widget/LinearLayout;->saveHierarchyState(Landroid/util/SparseArray;)V

    const-string v2, "android:menu:header"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_38
    return-object v0
.end method

.method public f(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    iput-object v0, p0, Llq;->h:Landroid/view/LayoutInflater;

    .line 2
    iput-object p2, p0, Llq;->e:Landroidx/appcompat/view/menu/e;

    .line 3
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 4
    sget p2, Lpu;->design_navigation_separator_vertical_padding:I

    .line 5
    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result p1

    iput p1, p0, Llq;->u:I

    return-void
.end method

.method public g(Landroid/view/View;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llq;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 2
    iget-object p1, p0, Llq;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v1, v1, v0}, Landroid/view/ViewGroup;->setPadding(IIII)V

    return-void
.end method

.method public h(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Landroid/os/Bundle;

    if-eqz v0, :cond_2d

    .line 2
    check-cast p1, Landroid/os/Bundle;

    const-string v0, "android:menu:list"

    .line 3
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    if-eqz v0, :cond_13

    .line 4
    iget-object v1, p0, Llq;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_13
    const-string v0, "android:menu:adapter"

    .line 5
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 6
    iget-object v1, p0, Llq;->g:Llq$c;

    invoke-virtual {v1, v0}, Llq$c;->C(Landroid/os/Bundle;)V

    :cond_20
    const-string v0, "android:menu:header"

    .line 7
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 8
    iget-object v0, p0, Llq;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_2d
    return-void
.end method

.method public i(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public l(La80;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, La80;->l()I

    move-result v0

    .line 2
    iget v1, p0, Llq;->t:I

    if-eq v1, v0, :cond_d

    .line 3
    iput v0, p0, Llq;->t:I

    .line 4
    invoke-virtual {p0}, Llq;->L()V

    .line 5
    :cond_d
    iget-object v0, p0, Llq;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v1

    invoke-virtual {p1}, La80;->i()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v1, v3, v2}, Landroid/view/ViewGroup;->setPadding(IIII)V

    .line 6
    iget-object v0, p0, Llq;->c:Landroid/widget/LinearLayout;

    invoke-static {v0, p1}, Le60;->g(Landroid/view/View;La80;)La80;

    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/l;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public n(Z)V
    .registers 2

    .line 1
    iget-object p1, p0, Llq;->g:Llq$c;

    if-eqz p1, :cond_7

    .line 2
    invoke-virtual {p1}, Llq$c;->F()V

    :cond_7
    return-void
.end method

.method public o()Landroidx/appcompat/view/menu/g;
    .registers 2

    iget-object v0, p0, Llq;->g:Llq$c;

    invoke-virtual {v0}, Llq$c;->w()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    return-object v0
.end method

.method public p()I
    .registers 2

    iget-object v0, p0, Llq;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    return v0
.end method

.method public q()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Llq;->m:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public r()I
    .registers 2

    iget v0, p0, Llq;->n:I

    return v0
.end method

.method public s()I
    .registers 2

    iget v0, p0, Llq;->o:I

    return v0
.end method

.method public t()I
    .registers 2

    iget v0, p0, Llq;->s:I

    return v0
.end method

.method public u()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Llq;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public v()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Llq;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public w(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;
    .registers 5

    .line 1
    iget-object v0, p0, Llq;->b:Lcom/google/android/material/internal/NavigationMenuView;

    if-nez v0, :cond_45

    .line 2
    iget-object v0, p0, Llq;->h:Landroid/view/LayoutInflater;

    sget v1, Lgv;->design_navigation_menu:I

    const/4 v2, 0x0

    .line 3
    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuView;

    iput-object p1, p0, Llq;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 4
    new-instance v0, Llq$h;

    iget-object v1, p0, Llq;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-direct {v0, p0, v1}, Llq$h;-><init>(Llq;Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAccessibilityDelegateCompat(Landroidx/recyclerview/widget/k;)V

    .line 5
    iget-object p1, p0, Llq;->g:Llq$c;

    if-nez p1, :cond_26

    .line 6
    new-instance p1, Llq$c;

    invoke-direct {p1, p0}, Llq$c;-><init>(Llq;)V

    iput-object p1, p0, Llq;->g:Llq$c;

    .line 7
    :cond_26
    iget p1, p0, Llq;->v:I

    const/4 v0, -0x1

    if-eq p1, v0, :cond_30

    .line 8
    iget-object v0, p0, Llq;->b:Lcom/google/android/material/internal/NavigationMenuView;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setOverScrollMode(I)V

    .line 9
    :cond_30
    iget-object p1, p0, Llq;->h:Landroid/view/LayoutInflater;

    sget v0, Lgv;->design_navigation_item_header:I

    iget-object v1, p0, Llq;->b:Lcom/google/android/material/internal/NavigationMenuView;

    .line 10
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    iput-object p1, p0, Llq;->c:Landroid/widget/LinearLayout;

    .line 11
    iget-object p1, p0, Llq;->b:Lcom/google/android/material/internal/NavigationMenuView;

    iget-object v0, p0, Llq;->g:Llq$c;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$g;)V

    .line 12
    :cond_45
    iget-object p1, p0, Llq;->b:Lcom/google/android/material/internal/NavigationMenuView;

    return-object p1
.end method

.method public x(I)Landroid/view/View;
    .registers 5

    .line 1
    iget-object v0, p0, Llq;->h:Landroid/view/LayoutInflater;

    iget-object v1, p0, Llq;->c:Landroid/widget/LinearLayout;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1}, Llq;->g(Landroid/view/View;)V

    return-object p1
.end method

.method public y(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Llq;->r:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Llq;->r:Z

    .line 3
    invoke-virtual {p0}, Llq;->L()V

    :cond_9
    return-void
.end method

.method public z(Landroidx/appcompat/view/menu/g;)V
    .registers 3

    iget-object v0, p0, Llq;->g:Llq$c;

    invoke-virtual {v0, p1}, Llq$c;->D(Landroidx/appcompat/view/menu/g;)V

    return-void
.end method
