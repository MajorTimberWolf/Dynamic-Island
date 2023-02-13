.class public Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;
.super Lcom/google/android/material/navigation/NavigationBarMenuView;
.source "BottomNavigationMenuView.java"


# instance fields
.field public final A:I

.field public B:Z

.field public C:[I

.field public final w:I

.field public final x:I

.field public final y:I

.field public final z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x2

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x11

    .line 3
    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 6
    sget v0, Lpu;->design_bottom_navigation_item_max_width:I

    .line 7
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->w:I

    .line 8
    sget v0, Lpu;->design_bottom_navigation_item_min_width:I

    .line 9
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:I

    .line 10
    sget v0, Lpu;->design_bottom_navigation_active_item_max_width:I

    .line 11
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->y:I

    .line 12
    sget v0, Lpu;->design_bottom_navigation_active_item_min_width:I

    .line 13
    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->z:I

    .line 14
    sget v0, Lpu;->design_bottom_navigation_height:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->A:I

    const/4 p1, 0x5

    new-array p1, p1, [I

    .line 15
    iput-object p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->C:[I

    return-void
.end method


# virtual methods
.method public f(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarItemView;
    .registers 3

    new-instance v0, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;

    invoke-direct {v0, p1}, Lcom/google/android/material/bottomnavigation/BottomNavigationItemView;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->B:Z

    return v0
.end method

.method public onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    move p3, p2

    move v0, p3

    :goto_9
    if-ge p3, p1, :cond_3b

    .line 2
    invoke-virtual {p0, p3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v2

    const/16 v3, 0x8

    if-ne v2, v3, :cond_18

    goto :goto_38

    .line 4
    :cond_18
    invoke-static {p0}, Le60;->B(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_2b

    sub-int v2, p4, v0

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    sub-int v3, v2, v3

    invoke-virtual {v1, v3, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    goto :goto_33

    .line 6
    :cond_2b
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {v1, v0, p2, v2, p5}, Landroid/view/View;->layout(IIII)V

    .line 7
    :goto_33
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    add-int/2addr v0, v1

    :goto_38
    add-int/lit8 p3, p3, 0x1

    goto :goto_9

    :cond_3b
    return-void
.end method

.method public onMeasure(II)V
    .registers 13

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getMenu()Landroidx/appcompat/view/menu/e;

    move-result-object p2

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 3
    invoke-virtual {p2}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object p2

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    .line 5
    iget v1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->A:I

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    move-result v3

    invoke-virtual {p0, v3, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->g(II)Z

    move-result v3

    const/16 v4, 0x8

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_a9

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->l()Z

    move-result v3

    if-eqz v3, :cond_a9

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    move-result v3

    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 9
    iget v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->z:I

    .line 10
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_53

    .line 11
    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->y:I

    const/high16 v9, -0x80000000

    .line 12
    invoke-static {v8, v9}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v8

    .line 13
    invoke-virtual {v3, v8, v1}, Landroid/view/View;->measure(II)V

    .line 14
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v7, v8}, Ljava/lang/Math;->max(II)I

    move-result v7

    .line 15
    :cond_53
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-eq v3, v4, :cond_5b

    move v3, v5

    goto :goto_5c

    :cond_5b
    move v3, v6

    :goto_5c
    sub-int/2addr p2, v3

    .line 16
    iget v3, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->x:I

    mul-int/2addr v3, p2

    sub-int v3, p1, v3

    .line 17
    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->y:I

    .line 18
    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    sub-int/2addr p1, v3

    if-nez p2, :cond_71

    move v7, v5

    goto :goto_72

    :cond_71
    move v7, p2

    .line 19
    :goto_72
    div-int v7, p1, v7

    .line 20
    iget v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->w:I

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    mul-int/2addr p2, v7

    sub-int/2addr p1, p2

    move p2, v6

    :goto_7d
    if-ge p2, v0, :cond_da

    .line 21
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v8

    invoke-virtual {v8}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-eq v8, v4, :cond_a2

    .line 22
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->C:[I

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemPosition()I

    move-result v9

    if-ne p2, v9, :cond_93

    move v9, v3

    goto :goto_94

    :cond_93
    move v9, v7

    :goto_94
    aput v9, v8, p2

    if-lez p1, :cond_a6

    .line 23
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->C:[I

    aget v9, v8, p2

    add-int/2addr v9, v5

    aput v9, v8, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_a6

    .line 24
    :cond_a2
    iget-object v8, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->C:[I

    aput v6, v8, p2

    :cond_a6
    :goto_a6
    add-int/lit8 p2, p2, 0x1

    goto :goto_7d

    :cond_a9
    if-nez p2, :cond_ad

    move v3, v5

    goto :goto_ae

    :cond_ad
    move v3, p2

    .line 25
    :goto_ae
    div-int v3, p1, v3

    .line 26
    iget v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->y:I

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    mul-int/2addr p2, v3

    sub-int/2addr p1, p2

    move p2, v6

    :goto_b9
    if-ge p2, v0, :cond_da

    .line 27
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v7

    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-eq v7, v4, :cond_d3

    .line 28
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->C:[I

    aput v3, v7, p2

    if-lez p1, :cond_d7

    .line 29
    aget v8, v7, p2

    add-int/2addr v8, v5

    aput v8, v7, p2

    add-int/lit8 p1, p1, -0x1

    goto :goto_d7

    .line 30
    :cond_d3
    iget-object v7, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->C:[I

    aput v6, v7, p2

    :cond_d7
    :goto_d7
    add-int/lit8 p2, p2, 0x1

    goto :goto_b9

    :cond_da
    move p1, v6

    move p2, p1

    :goto_dc
    if-ge p1, v0, :cond_106

    .line 31
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 32
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-ne v5, v4, :cond_e9

    goto :goto_103

    .line 33
    :cond_e9
    iget-object v5, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->C:[I

    aget v5, v5, p1

    .line 34
    invoke-static {v5, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v5

    .line 35
    invoke-virtual {v3, v5, v1}, Landroid/view/View;->measure(II)V

    .line 36
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    .line 37
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v7

    iput v7, v5, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 38
    invoke-virtual {v3}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr p2, v3

    :goto_103
    add-int/lit8 p1, p1, 0x1

    goto :goto_dc

    .line 39
    :cond_106
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 40
    invoke-static {p2, p1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    iget p2, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->A:I

    .line 41
    invoke-static {p2, v1, v6}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 42
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setItemHorizontalTranslationEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/bottomnavigation/BottomNavigationMenuView;->B:Z

    return-void
.end method
