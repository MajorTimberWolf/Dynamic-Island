.class public Lx20;
.super Le40;
.source "TextScale.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Le40;-><init>()V

    return-void
.end method


# virtual methods
.method public final c0(Ln40;)V
    .registers 4

    .line 1
    iget-object v0, p1, Ln40;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-eqz v1, :cond_17

    .line 2
    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object p1, p1, Ln40;->a:Ljava/util/Map;

    invoke-virtual {v0}, Landroid/widget/TextView;->getScaleX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const-string v1, "android:textscale:scale"

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_17
    return-void
.end method

.method public g(Ln40;)V
    .registers 2

    invoke-virtual {p0, p1}, Lx20;->c0(Ln40;)V

    return-void
.end method

.method public j(Ln40;)V
    .registers 2

    invoke-virtual {p0, p1}, Lx20;->c0(Ln40;)V

    return-void
.end method

.method public n(Landroid/view/ViewGroup;Ln40;Ln40;)Landroid/animation/Animator;
    .registers 8

    const/4 p1, 0x0

    if-eqz p2, :cond_58

    if-eqz p3, :cond_58

    .line 1
    iget-object v0, p2, Ln40;->b:Landroid/view/View;

    instance-of v0, v0, Landroid/widget/TextView;

    if-eqz v0, :cond_58

    iget-object v0, p3, Ln40;->b:Landroid/view/View;

    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_12

    goto :goto_58

    .line 2
    :cond_12
    check-cast v0, Landroid/widget/TextView;

    .line 3
    iget-object p2, p2, Ln40;->a:Ljava/util/Map;

    .line 4
    iget-object p3, p3, Ln40;->a:Ljava/util/Map;

    const-string v1, "android:textscale:scale"

    .line 5
    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/high16 v3, 0x3f800000    # 1.0f

    if-eqz v2, :cond_2d

    invoke-interface {p2, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_2e

    :cond_2d
    move p2, v3

    .line 6
    :goto_2e
    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3e

    invoke-interface {p3, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :cond_3e
    cmpl-float p3, p2, v3

    if-nez p3, :cond_43

    return-object p1

    :cond_43
    const/4 p1, 0x2

    new-array p1, p1, [F

    const/4 p3, 0x0

    aput p2, p1, p3

    const/4 p2, 0x1

    aput v3, p1, p2

    .line 7
    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 8
    new-instance p2, Lx20$a;

    invoke-direct {p2, p0, v0}, Lx20$a;-><init>(Lx20;Landroid/widget/TextView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_58
    :goto_58
    return-object p1
.end method
