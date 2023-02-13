.class public Lcom/google/android/material/navigation/NavigationView;
.super Lcom/google/android/material/internal/ScrimInsetsFrameLayout;
.source "NavigationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationView$SavedState;,
        Lcom/google/android/material/navigation/NavigationView$c;
    }
.end annotation


# static fields
.field public static final n:[I

.field public static final o:[I

.field public static final p:I


# instance fields
.field public final g:Lkq;

.field public final h:Llq;

.field public i:Lcom/google/android/material/navigation/NavigationView$c;

.field public final j:I

.field public final k:[I

.field public l:Landroid/view/MenuInflater;

.field public m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a0

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/navigation/NavigationView;->n:[I

    new-array v0, v0, [I

    const v1, -0x101009e

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/navigation/NavigationView;->o:[I

    .line 3
    sget v0, Lnv;->Widget_Design_NavigationView:I

    sput v0, Lcom/google/android/material/navigation/NavigationView;->p:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Liu;->navigationViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/navigation/NavigationView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 3
    sget v6, Lcom/google/android/material/navigation/NavigationView;->p:I

    invoke-static {p1, p2, p3, v6}, Llo;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Llq;

    invoke-direct {p1}, Llq;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    const/4 v0, 0x2

    new-array v0, v0, [I

    .line 5
    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->k:[I

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 7
    new-instance v8, Lkq;

    invoke-direct {v8, v7}, Lkq;-><init>(Landroid/content/Context;)V

    iput-object v8, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lkq;

    .line 8
    sget-object v2, Lzv;->NavigationView:[I

    const/4 v9, 0x0

    new-array v5, v9, [I

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 9
    invoke-static/range {v0 .. v5}, Lc30;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lp30;

    move-result-object v0

    .line 10
    sget v1, Lzv;->NavigationView_android_background:I

    invoke-virtual {v0, v1}, Lp30;->s(I)Z

    move-result v2

    if-eqz v2, :cond_3c

    .line 11
    invoke-virtual {v0, v1}, Lp30;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {p0, v1}, Le60;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 12
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eqz v1, :cond_4a

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    instance-of v1, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v1, :cond_72

    .line 13
    :cond_4a
    invoke-static {v7, p2, p3, v6}, Lwy;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lwy$b;

    move-result-object p2

    invoke-virtual {p2}, Lwy$b;->m()Lwy;

    move-result-object p2

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p3

    .line 15
    new-instance v1, Lio;

    invoke-direct {v1, p2}, Lio;-><init>(Lwy;)V

    .line 16
    instance-of p2, p3, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p2, :cond_6c

    .line 17
    check-cast p3, Landroid/graphics/drawable/ColorDrawable;

    .line 18
    invoke-virtual {p3}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 19
    invoke-virtual {v1, p2}, Lio;->a0(Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_6c
    invoke-virtual {v1, v7}, Lio;->P(Landroid/content/Context;)V

    .line 21
    invoke-static {p0, v1}, Le60;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 22
    :cond_72
    sget p2, Lzv;->NavigationView_elevation:I

    invoke-virtual {v0, p2}, Lp30;->s(I)Z

    move-result p3

    if-eqz p3, :cond_82

    .line 23
    invoke-virtual {v0, p2, v9}, Lp30;->f(II)I

    move-result p2

    int-to-float p2, p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->setElevation(F)V

    .line 24
    :cond_82
    sget p2, Lzv;->NavigationView_android_fitsSystemWindows:I

    invoke-virtual {v0, p2, v9}, Lp30;->a(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setFitsSystemWindows(Z)V

    .line 25
    sget p2, Lzv;->NavigationView_android_maxWidth:I

    invoke-virtual {v0, p2, v9}, Lp30;->f(II)I

    move-result p2

    iput p2, p0, Lcom/google/android/material/navigation/NavigationView;->j:I

    .line 26
    sget p2, Lzv;->NavigationView_itemIconTint:I

    invoke-virtual {v0, p2}, Lp30;->s(I)Z

    move-result p3

    if-eqz p3, :cond_a0

    .line 27
    invoke-virtual {v0, p2}, Lp30;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    goto :goto_a7

    :cond_a0
    const p2, 0x1010038

    .line 28
    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationView;->d(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 29
    :goto_a7
    sget p3, Lzv;->NavigationView_itemTextAppearance:I

    invoke-virtual {v0, p3}, Lp30;->s(I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_b6

    .line 30
    invoke-virtual {v0, p3, v9}, Lp30;->n(II)I

    move-result p3

    move v1, v2

    goto :goto_b8

    :cond_b6
    move p3, v9

    move v1, p3

    .line 31
    :goto_b8
    sget v3, Lzv;->NavigationView_itemIconSize:I

    invoke-virtual {v0, v3}, Lp30;->s(I)Z

    move-result v4

    if-eqz v4, :cond_c7

    .line 32
    invoke-virtual {v0, v3, v9}, Lp30;->f(II)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/NavigationView;->setItemIconSize(I)V

    :cond_c7
    const/4 v3, 0x0

    .line 33
    sget v4, Lzv;->NavigationView_itemTextColor:I

    invoke-virtual {v0, v4}, Lp30;->s(I)Z

    move-result v5

    if-eqz v5, :cond_d4

    .line 34
    invoke-virtual {v0, v4}, Lp30;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    :cond_d4
    if-nez v1, :cond_df

    if-nez v3, :cond_df

    const v3, 0x1010036

    .line 35
    invoke-virtual {p0, v3}, Lcom/google/android/material/navigation/NavigationView;->d(I)Landroid/content/res/ColorStateList;

    move-result-object v3

    .line 36
    :cond_df
    sget v4, Lzv;->NavigationView_itemBackground:I

    invoke-virtual {v0, v4}, Lp30;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    if-nez v4, :cond_f1

    .line 37
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->f(Lp30;)Z

    move-result v5

    if-eqz v5, :cond_f1

    .line 38
    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationView;->e(Lp30;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    .line 39
    :cond_f1
    sget v5, Lzv;->NavigationView_itemHorizontalPadding:I

    invoke-virtual {v0, v5}, Lp30;->s(I)Z

    move-result v6

    if-eqz v6, :cond_100

    .line 40
    invoke-virtual {v0, v5, v9}, Lp30;->f(II)I

    move-result v5

    .line 41
    invoke-virtual {p1, v5}, Llq;->C(I)V

    .line 42
    :cond_100
    sget v5, Lzv;->NavigationView_itemIconPadding:I

    .line 43
    invoke-virtual {v0, v5, v9}, Lp30;->f(II)I

    move-result v5

    .line 44
    sget v6, Lzv;->NavigationView_itemMaxLines:I

    invoke-virtual {v0, v6, v2}, Lp30;->k(II)I

    move-result v6

    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationView;->setItemMaxLines(I)V

    .line 45
    new-instance v6, Lcom/google/android/material/navigation/NavigationView$a;

    invoke-direct {v6, p0}, Lcom/google/android/material/navigation/NavigationView$a;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    invoke-virtual {v8, v6}, Landroidx/appcompat/view/menu/e;->V(Landroidx/appcompat/view/menu/e$a;)V

    .line 46
    invoke-virtual {p1, v2}, Llq;->A(I)V

    .line 47
    invoke-virtual {p1, v7, v8}, Llq;->f(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 48
    invoke-virtual {p1, p2}, Llq;->F(Landroid/content/res/ColorStateList;)V

    .line 49
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getOverScrollMode()I

    move-result p2

    invoke-virtual {p1, p2}, Llq;->J(I)V

    if-eqz v1, :cond_12c

    .line 50
    invoke-virtual {p1, p3}, Llq;->H(I)V

    .line 51
    :cond_12c
    invoke-virtual {p1, v3}, Llq;->I(Landroid/content/res/ColorStateList;)V

    .line 52
    invoke-virtual {p1, v4}, Llq;->B(Landroid/graphics/drawable/Drawable;)V

    .line 53
    invoke-virtual {p1, v5}, Llq;->D(I)V

    .line 54
    invoke-virtual {v8, p1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    .line 55
    invoke-virtual {p1, p0}, Llq;->w(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 56
    sget p1, Lzv;->NavigationView_menu:I

    invoke-virtual {v0, p1}, Lp30;->s(I)Z

    move-result p2

    if-eqz p2, :cond_150

    .line 57
    invoke-virtual {v0, p1, v9}, Lp30;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->h(I)V

    .line 58
    :cond_150
    sget p1, Lzv;->NavigationView_headerLayout:I

    invoke-virtual {v0, p1}, Lp30;->s(I)Z

    move-result p2

    if-eqz p2, :cond_15f

    .line 59
    invoke-virtual {v0, p1, v9}, Lp30;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->g(I)Landroid/view/View;

    .line 60
    :cond_15f
    invoke-virtual {v0}, Lp30;->w()V

    .line 61
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationView;->i()V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/navigation/NavigationView;)[I
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->k:[I

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/navigation/NavigationView;)Llq;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroid/view/MenuInflater;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Lg20;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg20;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroid/view/MenuInflater;

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->l:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public a(La80;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    invoke-virtual {v0, p1}, Llq;->l(La80;)V

    return-void
.end method

.method public final d(I)Landroid/content/res/ColorStateList;
    .registers 12

    .line 1
    new-instance v0, Landroid/util/TypedValue;

    invoke-direct {v0}, Landroid/util/TypedValue;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    iget v3, v0, Landroid/util/TypedValue;->resourceId:I

    invoke-static {p1, v3}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

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

    sget-object v6, Lcom/google/android/material/navigation/NavigationView;->o:[I

    const/4 v7, 0x0

    aput-object v6, v5, v7

    sget-object v8, Lcom/google/android/material/navigation/NavigationView;->n:[I

    aput-object v8, v5, v2

    sget-object v8, Landroid/widget/FrameLayout;->EMPTY_STATE_SET:[I

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

.method public final e(Lp30;)Landroid/graphics/drawable/Drawable;
    .registers 11

    .line 1
    sget v0, Lzv;->NavigationView_itemShapeAppearance:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lp30;->n(II)I

    move-result v0

    .line 2
    sget v2, Lzv;->NavigationView_itemShapeAppearanceOverlay:I

    .line 3
    invoke-virtual {p1, v2, v1}, Lp30;->n(II)I

    move-result v2

    .line 4
    new-instance v4, Lio;

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v3

    .line 6
    invoke-static {v3, v0, v2}, Lwy;->b(Landroid/content/Context;II)Lwy$b;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Lwy$b;->m()Lwy;

    move-result-object v0

    invoke-direct {v4, v0}, Lio;-><init>(Lwy;)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lzv;->NavigationView_itemShapeFillColor:I

    .line 9
    invoke-static {v0, p1, v2}, Lho;->a(Landroid/content/Context;Lp30;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 10
    invoke-virtual {v4, v0}, Lio;->a0(Landroid/content/res/ColorStateList;)V

    .line 11
    sget v0, Lzv;->NavigationView_itemShapeInsetStart:I

    invoke-virtual {p1, v0, v1}, Lp30;->f(II)I

    move-result v5

    .line 12
    sget v0, Lzv;->NavigationView_itemShapeInsetTop:I

    invoke-virtual {p1, v0, v1}, Lp30;->f(II)I

    move-result v6

    .line 13
    sget v0, Lzv;->NavigationView_itemShapeInsetEnd:I

    invoke-virtual {p1, v0, v1}, Lp30;->f(II)I

    move-result v7

    .line 14
    sget v0, Lzv;->NavigationView_itemShapeInsetBottom:I

    invoke-virtual {p1, v0, v1}, Lp30;->f(II)I

    move-result v8

    .line 15
    new-instance p1, Landroid/graphics/drawable/InsetDrawable;

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    return-object p1
.end method

.method public final f(Lp30;)Z
    .registers 3

    .line 1
    sget v0, Lzv;->NavigationView_itemShapeAppearance:I

    invoke-virtual {p1, v0}, Lp30;->s(I)Z

    move-result v0

    if-nez v0, :cond_13

    sget v0, Lzv;->NavigationView_itemShapeAppearanceOverlay:I

    .line 2
    invoke-virtual {p1, v0}, Lp30;->s(I)Z

    move-result p1

    if-eqz p1, :cond_11

    goto :goto_13

    :cond_11
    const/4 p1, 0x0

    goto :goto_14

    :cond_13
    :goto_13
    const/4 p1, 0x1

    :goto_14
    return p1
.end method

.method public g(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    invoke-virtual {v0, p1}, Llq;->x(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getCheckedItem()Landroid/view/MenuItem;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    invoke-virtual {v0}, Llq;->o()Landroidx/appcompat/view/menu/g;

    move-result-object v0

    return-object v0
.end method

.method public getHeaderCount()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    invoke-virtual {v0}, Llq;->p()I

    move-result v0

    return v0
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    invoke-virtual {v0}, Llq;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemHorizontalPadding()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    invoke-virtual {v0}, Llq;->r()I

    move-result v0

    return v0
.end method

.method public getItemIconPadding()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    invoke-virtual {v0}, Llq;->s()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    invoke-virtual {v0}, Llq;->v()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemMaxLines()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    invoke-virtual {v0}, Llq;->t()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    invoke-virtual {v0}, Llq;->u()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lkq;

    return-object v0
.end method

.method public h(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llq;->K(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lkq;

    invoke-virtual {v0, p1, v1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Llq;->K(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    invoke-virtual {p1, v0}, Llq;->n(Z)V

    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationView$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationView$b;-><init>(Lcom/google/android/material/navigation/NavigationView;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Ljo;->e(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Lcom/google/android/material/internal/ScrimInsetsFrameLayout;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 6

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_14

    if-eqz v0, :cond_d

    goto :goto_22

    .line 2
    :cond_d
    iget p1, p0, Lcom/google/android/material/navigation/NavigationView;->j:I

    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    goto :goto_22

    .line 3
    :cond_14
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    iget v0, p0, Lcom/google/android/material/navigation/NavigationView;->j:I

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    invoke-static {p1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :goto_22
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->j()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lkq;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationView$SavedState;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->S(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/navigation/NavigationView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationView$SavedState;->d:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lkq;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->U(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setCheckedItem(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lkq;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Llq;->z(Landroidx/appcompat/view/menu/g;)V

    :cond_f
    return-void
.end method

.method public setCheckedItem(Landroid/view/MenuItem;)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->g:Lkq;

    invoke-interface {p1}, Landroid/view/MenuItem;->getItemId()I

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    check-cast p1, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Llq;->z(Landroidx/appcompat/view/menu/g;)V

    return-void

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Called setCheckedItem(MenuItem) with an item that is not in the current menu."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Ljo;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    invoke-virtual {v0, p1}, Llq;->B(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg8;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemHorizontalPadding(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    invoke-virtual {v0, p1}, Llq;->C(I)V

    return-void
.end method

.method public setItemHorizontalPaddingResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Llq;->C(I)V

    return-void
.end method

.method public setItemIconPadding(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    invoke-virtual {v0, p1}, Llq;->D(I)V

    return-void
.end method

.method public setItemIconPaddingResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Llq;->D(I)V

    return-void
.end method

.method public setItemIconSize(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    invoke-virtual {v0, p1}, Llq;->E(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    invoke-virtual {v0, p1}, Llq;->F(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemMaxLines(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    invoke-virtual {v0, p1}, Llq;->G(I)V

    return-void
.end method

.method public setItemTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    invoke-virtual {v0, p1}, Llq;->H(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    invoke-virtual {v0, p1}, Llq;->I(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setNavigationItemSelectedListener(Lcom/google/android/material/navigation/NavigationView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationView;->i:Lcom/google/android/material/navigation/NavigationView$c;

    return-void
.end method

.method public setOverScrollMode(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setOverScrollMode(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationView;->h:Llq;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Llq;->J(I)V

    :cond_a
    return-void
.end method
