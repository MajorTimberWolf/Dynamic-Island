.class public final Lmq;
.super Lcom/google/android/material/navigation/NavigationBarItemView;
.source "NavigationRailItemView.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Lcom/google/android/material/navigation/NavigationBarItemView;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public getItemDefaultMarginResId()I
    .registers 2

    sget v0, Lpu;->mtrl_navigation_rail_icon_margin:I

    return v0
.end method

.method public getItemLayoutResId()I
    .registers 2

    sget v0, Lgv;->mtrl_navigation_rail_item:I

    return v0
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    if-nez p1, :cond_21

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    .line 5
    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidthAndState()I

    move-result v0

    const/4 v1, 0x0

    .line 7
    invoke-static {p1, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    .line 8
    invoke-virtual {p0, v0, p1}, Landroid/widget/FrameLayout;->setMeasuredDimension(II)V

    :cond_21
    return-void
.end method
