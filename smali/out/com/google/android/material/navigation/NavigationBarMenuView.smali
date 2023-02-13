.class public abstract Lcom/google/android/material/navigation/NavigationBarMenuView;
.super Landroid/view/ViewGroup;
.source "NavigationBarMenuView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/j;


# static fields
.field public static final u:[I

.field public static final v:[I


# instance fields
.field public final b:Ll40;

.field public final c:Landroid/view/View$OnClickListener;

.field public final d:Ljt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt<",
            "Lcom/google/android/material/navigation/NavigationBarItemView;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/view/View$OnTouchListener;",
            ">;"
        }
    .end annotation
.end field

.field public f:I

.field public g:[Lcom/google/android/material/navigation/NavigationBarItemView;

.field public h:I

.field public i:I

.field public j:Landroid/content/res/ColorStateList;

.field public k:I

.field public l:Landroid/content/res/ColorStateList;

.field public final m:Landroid/content/res/ColorStateList;

.field public n:I

.field public o:I

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:I

.field public r:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation
.end field

.field public s:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field public t:Landroidx/appcompat/view/menu/e;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/navigation/NavigationBarMenuView;->u:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lnt;

    const/4 v0, 0x5

    invoke-direct {p1, v0}, Lnt;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d:Ljt;

    .line 3
    new-instance p1, Landroid/util/SparseArray;

    invoke-direct {p1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:Landroid/util/SparseArray;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    .line 5
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    .line 6
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1, v0}, Landroid/util/SparseArray;-><init>(I)V

    iput-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:Landroid/util/SparseArray;

    const v0, 0x1010038

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->e(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:Landroid/content/res/ColorStateList;

    .line 8
    new-instance v0, Ly2;

    invoke-direct {v0}, Ly2;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b:Ll40;

    .line 9
    invoke-virtual {v0, p1}, Ll40;->m0(I)Ll40;

    const-wide/16 v1, 0x73

    .line 10
    invoke-virtual {v0, v1, v2}, Ll40;->k0(J)Ll40;

    .line 11
    new-instance p1, Lxc;

    invoke-direct {p1}, Lxc;-><init>()V

    invoke-virtual {v0, p1}, Ll40;->l0(Landroid/animation/TimeInterpolator;)Ll40;

    .line 12
    new-instance p1, Lx20;

    invoke-direct {p1}, Lx20;-><init>()V

    invoke-virtual {v0, p1}, Ll40;->e0(Le40;)Ll40;

    .line 13
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarMenuView$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/NavigationBarMenuView$a;-><init>(Lcom/google/android/material/navigation/NavigationBarMenuView;)V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c:Landroid/view/View$OnClickListener;

    const/4 p1, 0x1

    .line 14
    invoke-static {p0, p1}, Le60;->z0(Landroid/view/View;I)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/navigation/NavigationBarMenuView;)Lcom/google/android/material/navigation/NavigationBarPresenter;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/navigation/NavigationBarMenuView;)Landroidx/appcompat/view/menu/e;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroidx/appcompat/view/menu/e;

    return-object p0
.end method

.method private getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d:Ljt;

    invoke-interface {v0}, Ljt;->b()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-nez v0, :cond_12

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->f(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v0

    :cond_12
    return-object v0
.end method

.method private setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->h(I)Z

    move-result v1

    if-nez v1, :cond_b

    return-void

    .line 3
    :cond_b
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    :cond_18
    return-void
.end method


# virtual methods
.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroidx/appcompat/view/menu/e;

    return-void
.end method

.method public d()V
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/NavigationBarItemView;

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    .line 3
    array-length v2, v0

    move v3, v1

    :goto_a
    if-ge v3, v2, :cond_1b

    aget-object v4, v0, v3

    if-eqz v4, :cond_18

    .line 4
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->d:Ljt;

    invoke-interface {v5, v4}, Ljt;->a(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->h()V

    :cond_18
    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 6
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    if-nez v0, :cond_2b

    .line 7
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    .line 8
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/NavigationBarItemView;

    return-void

    .line 10
    :cond_2b
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->i()V

    .line 11
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    new-array v0, v0, [Lcom/google/android/material/navigation/NavigationBarItemView;

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/NavigationBarItemView;

    .line 12
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:I

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->g(II)Z

    move-result v0

    move v2, v1

    .line 13
    :goto_49
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v3

    const/4 v4, 0x1

    if-ge v2, v3, :cond_d4

    .line 14
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->l(Z)V

    .line 15
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3, v4}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    .line 16
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v3, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->l(Z)V

    .line 17
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getNewItem()Lcom/google/android/material/navigation/NavigationBarItemView;

    move-result-object v3

    .line 18
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/NavigationBarItemView;

    aput-object v3, v4, v2

    .line 19
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 20
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->k:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    .line 21
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 22
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->n:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 23
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->o:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 24
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 25
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v4, :cond_93

    .line 26
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_98

    .line 27
    :cond_93
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    .line 28
    :goto_98
    invoke-virtual {v3, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 29
    iget v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:I

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 30
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 31
    invoke-virtual {v3, v4, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(Landroidx/appcompat/view/menu/g;I)V

    .line 32
    invoke-virtual {v3, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemPosition(I)V

    .line 33
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result v4

    .line 34
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->e:Landroid/util/SparseArray;

    invoke-virtual {v5, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/View$OnTouchListener;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 35
    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->c:Landroid/view/View$OnClickListener;

    invoke-virtual {v3, v5}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 36
    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    if-eqz v5, :cond_ca

    if-ne v4, v5, :cond_ca

    .line 37
    iput v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    .line 38
    :cond_ca
    invoke-direct {p0, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setBadgeIfNeeded(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    .line 39
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_49

    .line 40
    :cond_d4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    sub-int/2addr v0, v4

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    .line 41
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1, v0}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v0

    invoke-interface {v0, v4}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    return-void
.end method

.method public e(I)Landroid/content/res/ColorStateList;
    .registers 12

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, p1, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_16

    return-object v1

    .line 3
    :cond_16
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v3

    sget v4, Lju;->colorPrimary:I

    .line 6
    invoke-virtual {v3, v4, v0, v2}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    move-result v3

    if-nez v3, :cond_31

    return-object v1

    .line 7
    :cond_31
    iget v0, v0, Landroid/util/TypedValue;->data:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    .line 9
    new-instance v3, Landroid/content/res/ColorStateList;

    const/4 v4, 0x3

    new-array v5, v4, [[I

    sget-object v6, Lcom/google/android/material/navigation/NavigationBarMenuView;->v:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/NavigationBarMenuView;->u:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/view/ViewGroup;->EMPTY_STATE_SET:[I

    const/4 v9, 0x2

    aput-object v8, v5, v9

    new-array v4, v4, [I

    .line 10
    invoke-virtual {p1, v6, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    aput p1, v4, v7

    aput v0, v4, v2

    aput v1, v4, v9

    invoke-direct {v3, v5, v4}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object v3
.end method

.method public abstract f(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
.end method

.method public g(II)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p1, v2, :cond_9

    const/4 p1, 0x3

    if-le p2, p1, :cond_c

    goto :goto_d

    :cond_9
    if-nez p1, :cond_c

    goto :goto_d

    :cond_c
    move v0, v1

    :goto_d
    return v0
.end method

.method public getBadgeDrawables()Landroid/util/SparseArray;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:Landroid/util/SparseArray;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_f

    array-length v1, v0

    if-lez v1, :cond_f

    const/4 v1, 0x0

    .line 2
    aget-object v0, v0, v1

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getItemBackgroundRes()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:I

    return v0
.end method

.method public getItemIconSize()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->k:I

    return v0
.end method

.method public getItemTextAppearanceActive()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->o:I

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->n:I

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:I

    return v0
.end method

.method public getMenu()Landroidx/appcompat/view/menu/e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public getSelectedItemId()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    return v0
.end method

.method public getSelectedItemPosition()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    return v0
.end method

.method public getWindowAnimations()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final h(I)Z
    .registers 3

    const/4 v0, -0x1

    if-eq p1, v0, :cond_5

    const/4 p1, 0x1

    goto :goto_6

    :cond_5
    const/4 p1, 0x0

    :goto_6
    return p1
.end method

.method public final i()V
    .registers 5

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    .line 2
    :goto_7
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v3

    if-ge v2, v3, :cond_23

    .line 3
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 4
    :cond_23
    :goto_23
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:Landroid/util/SparseArray;

    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    move-result v2

    if-ge v1, v2, :cond_43

    .line 5
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:Landroid/util/SparseArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v2

    .line 6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_40

    .line 7
    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:Landroid/util/SparseArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseArray;->delete(I)V

    :cond_40
    add-int/lit8 v1, v1, 0x1

    goto :goto_23

    :cond_43
    return-void
.end method

.method public j(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_21

    .line 2
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 3
    invoke-interface {v2}, Landroid/view/MenuItem;->getItemId()I

    move-result v3

    if-ne p1, v3, :cond_1e

    .line 4
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    .line 5
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    const/4 p1, 0x1

    .line 6
    invoke-interface {v2, p1}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    goto :goto_21

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_21
    :goto_21
    return-void
.end method

.method public k()V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroidx/appcompat/view/menu/e;

    if-eqz v0, :cond_7d

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-nez v1, :cond_a

    goto/16 :goto_7d

    .line 2
    :cond_a
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/NavigationBarItemView;

    array-length v1, v1

    if-eq v0, v1, :cond_17

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->d()V

    return-void

    .line 5
    :cond_17
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    const/4 v2, 0x0

    move v3, v2

    :goto_1b
    if-ge v3, v0, :cond_34

    .line 6
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v4, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v4

    .line 7
    invoke-interface {v4}, Landroid/view/MenuItem;->isChecked()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 8
    invoke-interface {v4}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    iput v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    .line 9
    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->i:I

    :cond_31
    add-int/lit8 v3, v3, 0x1

    goto :goto_1b

    .line 10
    :cond_34
    iget v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->h:I

    if-eq v1, v3, :cond_3d

    .line 11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->b:Ll40;

    invoke-static {p0, v1}, Li40;->a(Landroid/view/ViewGroup;Le40;)V

    .line 12
    :cond_3d
    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:I

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {p0, v1, v3}, Lcom/google/android/material/navigation/NavigationBarMenuView;->g(II)Z

    move-result v1

    move v3, v2

    :goto_4e
    if-ge v3, v0, :cond_7d

    .line 13
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v5, 0x1

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarPresenter;->l(Z)V

    .line 14
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/NavigationBarItemView;

    aget-object v4, v4, v3

    iget v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:I

    invoke-virtual {v4, v5}, Lcom/google/android/material/navigation/NavigationBarItemView;->setLabelVisibilityMode(I)V

    .line 15
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/NavigationBarItemView;

    aget-object v4, v4, v3

    invoke-virtual {v4, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setShifting(Z)V

    .line 16
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/NavigationBarItemView;

    aget-object v4, v4, v3

    iget-object v5, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v5, v3}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v4, v5, v2}, Lcom/google/android/material/navigation/NavigationBarItemView;->e(Landroidx/appcompat/view/menu/g;I)V

    .line 17
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {v4, v2}, Lcom/google/android/material/navigation/NavigationBarPresenter;->l(Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_4e

    :cond_7d
    :goto_7d
    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-static {p1}, Lf;->F0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lf;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->t:Landroidx/appcompat/view/menu/e;

    .line 4
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 5
    invoke-static {v1, v0, v2, v1}, Lf$b;->b(IIZI)Lf$b;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Lf;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method public setBadgeDrawables(Landroid/util/SparseArray;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/google/android/material/badge/BadgeDrawable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->r:Landroid/util/SparseArray;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_1c

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_1c

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1c
    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->j:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_12

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->p:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_12

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemBackgroundRes(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->q:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_12

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemIconSize(I)V
    .registers 6

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->k:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_12

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIconSize(I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 7

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->o:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_19

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_19

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceActive(I)V

    .line 5
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_16

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 7

    .line 1
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->n:I

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_19

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_19

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextAppearanceInactive(I)V

    .line 5
    iget-object v4, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:Landroid/content/res/ColorStateList;

    if-eqz v4, :cond_16

    .line 6
    invoke-virtual {v3, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_16
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_19
    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->l:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->g:[Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v0, :cond_12

    .line 3
    array-length v1, v0

    const/4 v2, 0x0

    :goto_8
    if-ge v2, v1, :cond_12

    aget-object v3, v0, v2

    .line 4
    invoke-virtual {v3, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_12
    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->f:I

    return-void
.end method

.method public setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarMenuView;->s:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-void
.end method
