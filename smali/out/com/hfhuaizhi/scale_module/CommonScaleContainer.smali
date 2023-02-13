.class public final Lcom/hfhuaizhi/scale_module/CommonScaleContainer;
.super Landroid/widget/FrameLayout;
.source "CommonScaleContainer.kt"


# instance fields
.field public b:F

.field public c:J

.field public d:I

.field public e:Landroid/animation/ValueAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const p1, 0x3f7ae148    # 0.98f

    .line 3
    iput p1, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->b:F

    const-wide/16 v0, 0x78

    .line 4
    iput-wide v0, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->c:J

    const/4 p1, 0x0

    new-array p1, p1, [I

    .line 5
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    const-string p3, "ValueAnimator.ofInt()"

    invoke-static {p1, p3}, Lpi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->e:Landroid/animation/ValueAnimator;

    if-eqz p2, :cond_53

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lqv;->CommonScaleContainer:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "getContext().obtainStyle\u2026ble.CommonScaleContainer)"

    invoke-static {p1, p2}, Lpi;->b(Ljava/lang/Object;Ljava/lang/String;)V

    .line 7
    sget p2, Lqv;->CommonScaleContainer_container_bg:I

    const/4 p3, -0x1

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    .line 8
    sget p3, Lqv;->CommonScaleContainer_container_radius:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 9
    new-instance v0, Lyx;

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-direct {v0, v1, p3}, Lyx;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 10
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 11
    invoke-virtual {v0, p3}, Lyx;->e(F)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->setContainerColor(I)V

    .line 13
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_53
    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn9;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 1
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a(FF)Z
    .registers 5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v0

    int-to-float v0, v0

    cmpg-float v0, p1, v0

    const/4 v1, 0x0

    if-gtz v0, :cond_1d

    int-to-float v0, v1

    cmpl-float p1, p1, v0

    if-ltz p1, :cond_1d

    cmpl-float p1, p2, v0

    if-ltz p1, :cond_1d

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, p2, p1

    if-gtz p1, :cond_1d

    const/4 v1, 0x1

    :cond_1d
    return v1
.end method

.method public final b(I)I
    .registers 3

    int-to-float p1, p1

    const/high16 v0, 0x41c00000    # 24.0f

    mul-float/2addr p1, v0

    const/16 v0, 0x19

    int-to-float v0, v0

    div-float/2addr p1, v0

    invoke-static {p1}, Lno;->b(F)I

    move-result p1

    return p1
.end method

.method public final c()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->c:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->e()V

    return-void
.end method

.method public final d()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    iget-wide v1, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->c:J

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->e()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->performClick()Z

    return-void
.end method

.method public final e()V
    .registers 2

    iget-object v0, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->reverse()V

    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    iget v0, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->d:I

    .line 2
    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->b(I)I

    move-result v1

    invoke-static {v0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    invoke-virtual {p0, v2}, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->b(I)I

    move-result v2

    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    invoke-virtual {p0, v3}, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->b(I)I

    move-result v3

    invoke-static {v0}, Landroid/graphics/Color;->blue(I)I

    move-result v4

    invoke-virtual {p0, v4}, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->b(I)I

    move-result v4

    .line 4
    invoke-static {v1, v2, v3, v4}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    .line 5
    iget-object v2, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->e:Landroid/animation/ValueAnimator;

    const/4 v3, 0x2

    new-array v3, v3, [I

    const/4 v4, 0x0

    aput v0, v3, v4

    const/4 v0, 0x1

    aput v1, v3, v0

    invoke-virtual {v2, v3}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 6
    iget-object v0, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->e:Landroid/animation/ValueAnimator;

    iget-wide v1, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->c:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 7
    iget-object v0, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Landroid/animation/ArgbEvaluator;

    invoke-direct {v1}, Landroid/animation/ArgbEvaluator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    .line 8
    iget-object v0, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->e:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/hfhuaizhi/scale_module/CommonScaleContainer$b;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/scale_module/CommonScaleContainer$b;-><init>(Lcom/hfhuaizhi/scale_module/CommonScaleContainer;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 9
    iget-object v0, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lpi;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_2d

    if-eq v0, v1, :cond_17

    const/4 p1, 0x3

    if-eq v0, p1, :cond_12

    goto :goto_49

    .line 2
    :cond_12
    invoke-virtual {p0}, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->c()V

    const/4 p1, 0x0

    return p1

    .line 3
    :cond_17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p0, v0, p1}, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->a(FF)Z

    move-result p1

    if-eqz p1, :cond_29

    .line 4
    invoke-virtual {p0}, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->d()V

    goto :goto_49

    .line 5
    :cond_29
    invoke-virtual {p0}, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->c()V

    goto :goto_49

    .line 6
    :cond_2d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->b:F

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleX(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget v0, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->b:F

    invoke-virtual {p1, v0}, Landroid/view/ViewPropertyAnimator;->scaleY(F)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    iget-wide v2, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->c:J

    invoke-virtual {p1, v2, v3}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewPropertyAnimator;->start()V

    .line 7
    invoke-virtual {p0}, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->f()V

    :goto_49
    return v1
.end method

.method public final setContainerColor(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->d:I

    .line 2
    new-instance v0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer$a;

    invoke-direct {v0, p0, p1}, Lcom/hfhuaizhi/scale_module/CommonScaleContainer$a;-><init>(Lcom/hfhuaizhi/scale_module/CommonScaleContainer;I)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
