.class public abstract Lcom/google/android/material/navigation/NavigationBarItemView;
.super Landroid/widget/FrameLayout;
.source "NavigationBarItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;


# static fields
.field public static final r:[I


# instance fields
.field public final b:I

.field public c:F

.field public d:F

.field public e:F

.field public f:I

.field public g:Z

.field public h:Landroid/widget/ImageView;

.field public final i:Landroid/view/ViewGroup;

.field public final j:Landroid/widget/TextView;

.field public final k:Landroid/widget/TextView;

.field public l:I

.field public m:Landroidx/appcompat/view/menu/g;

.field public n:Landroid/content/res/ColorStateList;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Lcom/google/android/material/badge/BadgeDrawable;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    sput-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 7

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:I

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemLayoutResId()I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 4
    sget p1, Ldv;->navigation_bar_item_icon_view:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    .line 5
    sget p1, Ldv;->navigation_bar_item_labels_group:I

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i:Landroid/view/ViewGroup;

    .line 6
    sget v0, Ldv;->navigation_bar_item_small_label_view:I

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/widget/TextView;

    .line 7
    sget v2, Ldv;->navigation_bar_item_large_label_view:I

    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/TextView;

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemBackgroundResId()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemDefaultMarginResId()I

    move-result v4

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:I

    .line 10
    sget v3, Ldv;->mtrl_view_tag_bottom_padding:I

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {p1, v3, v4}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x2

    .line 11
    invoke-static {v0, p1}, Le60;->z0(Landroid/view/View;I)V

    .line 12
    invoke-static {v2, p1}, Le60;->z0(Landroid/view/View;I)V

    .line 13
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->setFocusable(Z)V

    .line 14
    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->c(FF)V

    .line 15
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_7d

    .line 16
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarItemView$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationBarItemView$a;-><init>(Lcom/google/android/material/navigation/NavigationBarItemView;)V

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_7d
    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/navigation/NavigationBarItemView;)Landroid/widget/ImageView;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/navigation/NavigationBarItemView;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->m(Landroid/view/View;)V

    return-void
.end method

.method private getItemVisiblePosition()I
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 2
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v2, v1, :cond_21

    .line 3
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 4
    instance-of v5, v4, Lcom/google/android/material/navigation/NavigationBarItemView;

    if-eqz v5, :cond_1e

    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v4

    if-nez v4, :cond_1e

    add-int/lit8 v3, v3, 0x1

    :cond_1e
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_21
    return v3
.end method

.method private getSuggestedIconHeight()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 3
    :goto_c
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    add-int/2addr v1, v0

    return v1
.end method

.method private getSuggestedIconWidth()I
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_11

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getMinimumWidth()I

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {v1}, Lcom/google/android/material/badge/BadgeDrawable;->j()I

    move-result v1

    sub-int/2addr v0, v1

    .line 3
    :goto_11
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    .line 4
    iget v2, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    .line 5
    invoke-virtual {v3}, Landroid/widget/ImageView;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v2, v3

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 6
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/2addr v2, v0

    return v2
.end method

.method public static i(Landroid/view/View;II)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 3
    iput p2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static j(Landroid/view/View;FFI)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/View;->setScaleX(F)V

    .line 2
    invoke-virtual {p0, p2}, Landroid/view/View;->setScaleY(F)V

    .line 3
    invoke-virtual {p0, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static n(Landroid/view/View;I)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    .line 2
    invoke-virtual {p0, v0, v1, v2, p1}, Landroid/view/View;->setPadding(IIII)V

    return-void
.end method


# virtual methods
.method public final c(FF)V
    .registers 5

    sub-float v0, p1, p2

    .line 1
    iput v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c:F

    const/high16 v0, 0x3f800000    # 1.0f

    mul-float v1, p2, v0

    div-float/2addr v1, p1

    .line 2
    iput v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:F

    mul-float/2addr p1, v0

    div-float/2addr p1, p2

    .line 3
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e:F

    return-void
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroidx/appcompat/view/menu/g;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroidx/appcompat/view/menu/g;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setCheckable(Z)V

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setEnabled(Z)V

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/google/android/material/navigation/NavigationBarItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setId(I)V

    .line 8
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_3d

    .line 9
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 10
    :cond_3d
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4c

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p2

    goto :goto_50

    .line 12
    :cond_4c
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    .line 13
    :goto_50
    invoke-static {p0, p2}, Ls30;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 14
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    move-result p1

    if-eqz p1, :cond_5b

    const/4 p1, 0x0

    goto :goto_5d

    :cond_5b
    const/16 p1, 0x8

    :goto_5d
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method

.method public final f(Landroid/view/View;)Landroid/widget/FrameLayout;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_10

    .line 2
    sget-boolean p1, Lcom/google/android/material/badge/a;->a:Z

    if-eqz p1, :cond_10

    invoke-virtual {v0}, Landroid/widget/ImageView;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_10
    return-object v1
.end method

.method public final g()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Lcom/google/android/material/badge/BadgeDrawable;

    return-object v0
.end method

.method public getItemBackgroundResId()I
    .registers 2

    sget v0, Lsu;->mtrl_navigation_bar_item_background:I

    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/g;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public getItemDefaultMarginResId()I
    .registers 2

    sget v0, Lpu;->mtrl_navigation_bar_item_default_margin:I

    return v0
.end method

.method public abstract getItemLayoutResId()I
.end method

.method public getItemPosition()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:I

    return v0
.end method

.method public getSuggestedMinimumHeight()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconHeight()I

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    add-int/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredHeight()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    add-int/2addr v1, v0

    return v1
.end method

.method public getSuggestedMinimumWidth()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v2}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    add-int/2addr v1, v0

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getSuggestedIconWidth()I

    move-result v0

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->l(Landroid/view/View;)V

    return-void
.end method

.method public final k(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->g()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_19

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Lcom/google/android/material/badge/BadgeDrawable;

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 6
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/a;->a(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_19
    return-void
.end method

.method public final l(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->g()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_15

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipChildren(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToPadding(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v0, p1}, Lcom/google/android/material/badge/a;->d(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    :cond_15
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Lcom/google/android/material/badge/BadgeDrawable;

    return-void
.end method

.method public final m(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->g()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->f(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 4
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/a;->e(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x1

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    sget-object v0, Lcom/google/android/material/navigation/NavigationBarItemView;->r:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_1d
    return-object p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_42

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_42

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_25

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 6
    :cond_25
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Lcom/google/android/material/badge/BadgeDrawable;

    .line 7
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :cond_42
    invoke-static {p1}, Lf;->F0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lf;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 10
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarItemView;->getItemVisiblePosition()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v5

    .line 12
    invoke-static/range {v0 .. v5}, Lf$c;->a(IIIIZZ)Lf$c;

    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, Lf;->e0(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_68

    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v0}, Lf;->c0(Z)V

    .line 16
    sget-object v0, Lf$a;->i:Lf$a;

    invoke-virtual {p1, v0}, Lf;->S(Lf$a;)Z

    .line 17
    :cond_68
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljv;->item_view_role_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf;->t0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setBadge(Lcom/google/android/material/badge/BadgeDrawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->q:Lcom/google/android/material/badge/BadgeDrawable;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    if-eqz p1, :cond_9

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->k(Landroid/view/View;)V

    :cond_9
    return-void
.end method

.method public setCheckable(Z)V
    .registers 2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    return-void
.end method

.method public setChecked(Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    const/4 v2, 0x2

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getWidth()I

    move-result v1

    div-int/2addr v1, v2

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotX(F)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getBaseline()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setPivotY(F)V

    .line 5
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    const/4 v1, -0x1

    const/16 v3, 0x11

    const/16 v4, 0x31

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    const/4 v7, 0x0

    if-eq v0, v1, :cond_d0

    if-eqz v0, :cond_98

    const/4 v1, 0x1

    if-eq v0, v1, :cond_56

    if-eq v0, v2, :cond_41

    goto/16 :goto_14a

    .line 6
    :cond_41
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:I

    invoke-static {v0, v1, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(Landroid/view/View;II)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/TextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14a

    .line 9
    :cond_56
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i:Landroid/view/ViewGroup;

    sget v1, Ldv;->mtrl_view_tag_bottom_padding:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 11
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->n(Landroid/view/View;I)V

    if-eqz p1, :cond_83

    .line 12
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(Landroid/view/View;II)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/TextView;

    invoke-static {v0, v5, v5, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(Landroid/view/View;FFI)V

    .line 14
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:F

    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(Landroid/view/View;FFI)V

    goto/16 :goto_14a

    .line 15
    :cond_83
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(Landroid/view/View;II)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e:F

    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(Landroid/view/View;FFI)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/widget/TextView;

    invoke-static {v0, v5, v5, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(Landroid/view/View;FFI)V

    goto/16 :goto_14a

    :cond_98
    if-eqz p1, :cond_b8

    .line 18
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(Landroid/view/View;II)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i:Landroid/view/ViewGroup;

    sget v1, Ldv;->mtrl_view_tag_bottom_padding:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 21
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->n(Landroid/view/View;I)V

    .line 22
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_c9

    .line 23
    :cond_b8
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:I

    invoke-static {v0, v1, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(Landroid/view/View;II)V

    .line 24
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->n(Landroid/view/View;I)V

    .line 25
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 26
    :goto_c9
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto/16 :goto_14a

    .line 27
    :cond_d0
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->g:Z

    if-eqz v0, :cond_10b

    if-eqz p1, :cond_f4

    .line 28
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(Landroid/view/View;II)V

    .line 29
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i:Landroid/view/ViewGroup;

    sget v1, Ldv;->mtrl_view_tag_bottom_padding:I

    .line 30
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 31
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->n(Landroid/view/View;I)V

    .line 32
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v7}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_105

    .line 33
    :cond_f4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:I

    invoke-static {v0, v1, v3}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(Landroid/view/View;II)V

    .line 34
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i:Landroid/view/ViewGroup;

    invoke-static {v0, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->n(Landroid/view/View;I)V

    .line 35
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    .line 36
    :goto_105
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_14a

    .line 37
    :cond_10b
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->i:Landroid/view/ViewGroup;

    sget v1, Ldv;->mtrl_view_tag_bottom_padding:I

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    .line 39
    invoke-static {v0, v1}, Lcom/google/android/material/navigation/NavigationBarItemView;->n(Landroid/view/View;I)V

    if-eqz p1, :cond_137

    .line 40
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->c:F

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(Landroid/view/View;II)V

    .line 41
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/TextView;

    invoke-static {v0, v5, v5, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(Landroid/view/View;FFI)V

    .line 42
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->d:F

    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(Landroid/view/View;FFI)V

    goto :goto_14a

    .line 43
    :cond_137
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->b:I

    invoke-static {v0, v1, v4}, Lcom/google/android/material/navigation/NavigationBarItemView;->i(Landroid/view/View;II)V

    .line 44
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/TextView;

    iget v1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->e:F

    invoke-static {v0, v1, v1, v6}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(Landroid/view/View;FFI)V

    .line 45
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/widget/TextView;

    invoke-static {v0, v5, v5, v7}, Lcom/google/android/material/navigation/NavigationBarItemView;->j(Landroid/view/View;FFI)V

    .line 46
    :goto_14a
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 47
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setSelected(Z)V

    return-void
.end method

.method public setEnabled(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setEnabled(Z)V

    if-eqz p1, :cond_22

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 v0, 0x3ea

    invoke-static {p1, v0}, Let;->b(Landroid/content/Context;I)Let;

    move-result-object p1

    .line 6
    invoke-static {p0, p1}, Le60;->D0(Landroid/view/View;Let;)V

    goto :goto_26

    :cond_22
    const/4 p1, 0x0

    .line 7
    invoke-static {p0, p1}, Le60;->D0(Landroid/view/View;Let;)V

    :goto_26
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_25

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-nez v0, :cond_10

    goto :goto_14

    .line 4
    :cond_10
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    :goto_14
    invoke-static {p1}, Lsa;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/graphics/drawable/Drawable;

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_25

    .line 7
    invoke-static {p1, v0}, Lsa;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 8
    :cond_25
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->h:Landroid/widget/ImageView;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->n:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_12

    .line 3
    invoke-static {v0, p1}, Lsa;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_12
    return-void
.end method

.method public setItemBackground(I)V
    .registers 3

    if-nez p1, :cond_4

    const/4 p1, 0x0

    goto :goto_c

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg8;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_14

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 5
    :cond_14
    invoke-static {p0, p1}, Le60;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setItemPosition(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->l:I

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    if-eq v0, p1, :cond_16

    .line 2
    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->f:I

    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroidx/appcompat/view/menu/g;

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    :cond_16
    return-void
.end method

.method public setShifting(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->g:Z

    if-eq v0, p1, :cond_16

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->g:Z

    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroidx/appcompat/view/menu/g;

    if-eqz p1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;->setChecked(Z)V

    :cond_16
    return-void
.end method

.method public setTextAppearanceActive(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lz20;->o(Landroid/widget/TextView;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->c(FF)V

    return-void
.end method

.method public setTextAppearanceInactive(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/widget/TextView;

    invoke-static {v0, p1}, Lz20;->o(Landroid/widget/TextView;I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/navigation/NavigationBarItemView;->c(FF)V

    return-void
.end method

.method public setTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    if-eqz p1, :cond_c

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    :cond_c
    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->j:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->k:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1b

    .line 4
    :cond_18
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 5
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_30

    .line 6
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_30

    :cond_2a
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarItemView;->m:Landroidx/appcompat/view/menu/g;

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object p1

    .line 8
    :cond_30
    :goto_30
    invoke-static {p0, p1}, Ls30;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
