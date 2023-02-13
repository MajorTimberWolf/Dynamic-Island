.class public Lcom/google/android/material/tabs/TabLayout$f;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:Landroid/animation/ValueAnimator;

.field public c:I

.field public d:F

.field public e:I

.field public final synthetic f:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, -0x1

    .line 3
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    .line 4
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->e:I

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setWillNotDraw(Z)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;Landroid/view/View;F)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$f;->g(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method


# virtual methods
.method public b(II)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    :cond_f
    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/tabs/TabLayout$f;->h(ZII)V

    return-void
.end method

.method public c()Z
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_17

    .line 2
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-gtz v3, :cond_14

    const/4 v0, 0x1

    return v0

    :cond_14
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_17
    return v1
.end method

.method public final d()V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v1}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v2, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v2, v0, v3}, Lcom/google/android/material/tabs/a;->d(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-gez v0, :cond_16

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    .line 3
    :cond_16
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v1, Lcom/google/android/material/tabs/TabLayout;->z:I

    const/4 v2, 0x0

    if-eqz v1, :cond_3c

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eq v1, v3, :cond_2d

    if-eq v1, v4, :cond_46

    const/4 v0, 0x3

    if-eq v1, v0, :cond_28

    move v0, v2

    goto :goto_46

    .line 4
    :cond_28
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    goto :goto_46

    .line 5
    :cond_2d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int/2addr v1, v0

    div-int/lit8 v2, v1, 0x2

    .line 6
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    add-int/2addr v1, v0

    div-int/lit8 v0, v1, 0x2

    goto :goto_46

    .line 7
    :cond_3c
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v1

    sub-int v2, v1, v0

    .line 8
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getHeight()I

    move-result v0

    .line 9
    :cond_46
    :goto_46
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    if-lez v1, :cond_81

    .line 10
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    .line 11
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v3, v3, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    iget v4, v1, Landroid/graphics/Rect;->left:I

    iget v1, v1, Landroid/graphics/Rect;->right:I

    invoke-virtual {v3, v4, v2, v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 13
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v0

    if-eqz v0, :cond_7e

    .line 14
    invoke-static {v1}, Lsa;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 15
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->b(Lcom/google/android/material/tabs/TabLayout;)I

    move-result v0

    invoke-static {v1, v0}, Lsa;->h(Landroid/graphics/drawable/Drawable;I)V

    .line 16
    :cond_7e
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 17
    :cond_81
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public e(IF)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    :cond_f
    iput p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    .line 4
    iput p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:F

    .line 5
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 6
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    add-int/lit8 p2, p2, 0x1

    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    .line 7
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->d:F

    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/tabs/TabLayout$f;->g(Landroid/view/View;Landroid/view/View;F)V

    return-void
.end method

.method public f(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->requestLayout()V

    return-void
.end method

.method public final g(Landroid/view/View;Landroid/view/View;F)V
    .registers 11

    if-eqz p1, :cond_a

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_1e

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout;->a(Lcom/google/android/material/tabs/TabLayout;)Lcom/google/android/material/tabs/a;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object v6, v2, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    move-object v3, p1

    move-object v4, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Lcom/google/android/material/tabs/a;->c(Lcom/google/android/material/tabs/TabLayout;Landroid/view/View;Landroid/view/View;FLandroid/graphics/drawable/Drawable;)V

    goto :goto_36

    .line 3
    :cond_1e
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object p1, p1, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    iget p2, p2, Landroid/graphics/Rect;->top:I

    iget-object p3, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    iget-object p3, p3, Lcom/google/android/material/tabs/TabLayout;->m:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p3}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v0, -0x1

    .line 5
    invoke-virtual {p1, v0, p2, v0, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 6
    :goto_36
    invoke-static {p0}, Le60;->g0(Landroid/view/View;)V

    return-void
.end method

.method public final h(ZII)V
    .registers 7

    .line 1
    iget v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    if-nez v1, :cond_10

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->d()V

    return-void

    .line 4
    :cond_10
    new-instance v2, Lcom/google/android/material/tabs/TabLayout$f$a;

    invoke-direct {v2, p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$f$a;-><init>(Lcom/google/android/material/tabs/TabLayout$f;Landroid/view/View;Landroid/view/View;)V

    if-eqz p1, :cond_3f

    .line 5
    new-instance p1, Landroid/animation/ValueAnimator;

    invoke-direct {p1}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/animation/ValueAnimator;

    .line 6
    sget-object v0, La1;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    int-to-long v0, p3

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 8
    fill-array-data p3, :array_4a

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 9
    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 10
    new-instance p3, Lcom/google/android/material/tabs/TabLayout$f$b;

    invoke-direct {p3, p0, p2}, Lcom/google/android/material/tabs/TabLayout$f$b;-><init>(Lcom/google/android/material/tabs/TabLayout$f;I)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 11
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_49

    .line 12
    :cond_3f
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->removeAllUpdateListeners()V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/animation/ValueAnimator;

    invoke-virtual {p1, v2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :goto_49
    return-void

    :array_4a
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/LinearLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$f;->b:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_15

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_15

    const/4 p1, 0x0

    .line 3
    iget p2, p0, Lcom/google/android/material/tabs/TabLayout$f;->c:I

    const/4 p3, -0x1

    invoke-virtual {p0, p1, p2, p3}, Lcom/google/android/material/tabs/TabLayout$f;->h(ZII)V

    goto :goto_18

    .line 4
    :cond_15
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$f;->d()V

    :goto_18
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-eq v0, v1, :cond_c

    return-void

    .line 3
    :cond_c
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    iget v1, v0, Lcom/google/android/material/tabs/TabLayout;->x:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eq v1, v3, :cond_18

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->A:I

    if-ne v0, v2, :cond_7c

    .line 4
    :cond_18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v4, v1

    move v5, v4

    :goto_1f
    if-ge v4, v0, :cond_36

    .line 5
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v6

    .line 6
    invoke-virtual {v6}, Landroid/view/View;->getVisibility()I

    move-result v7

    if-nez v7, :cond_33

    .line 7
    invoke-virtual {v6}, Landroid/view/View;->getMeasuredWidth()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    :cond_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_1f

    :cond_36
    if-gtz v5, :cond_39

    return-void

    .line 8
    :cond_39
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v4

    const/16 v6, 0x10

    invoke-static {v4, v6}, Lh70;->c(Landroid/content/Context;I)F

    move-result v4

    float-to-int v4, v4

    mul-int v6, v5, v0

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v7

    mul-int/2addr v4, v2

    sub-int/2addr v7, v4

    if-gt v6, v7, :cond_70

    move v2, v1

    :goto_4f
    if-ge v1, v0, :cond_6e

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout$LayoutParams;

    .line 11
    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    const/4 v7, 0x0

    if-ne v6, v5, :cond_66

    iget v6, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    cmpl-float v6, v6, v7

    if-eqz v6, :cond_6b

    .line 12
    :cond_66
    iput v5, v4, Landroid/widget/LinearLayout$LayoutParams;->width:I

    .line 13
    iput v7, v4, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    move v2, v3

    :cond_6b
    add-int/lit8 v1, v1, 0x1

    goto :goto_4f

    :cond_6e
    move v3, v2

    goto :goto_77

    .line 14
    :cond_70
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$f;->f:Lcom/google/android/material/tabs/TabLayout;

    iput v1, v0, Lcom/google/android/material/tabs/TabLayout;->x:I

    .line 15
    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->L(Z)V

    :goto_77
    if-eqz v3, :cond_7c

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_7c
    return-void
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onRtlPropertiesChanged(I)V

    return-void
.end method
