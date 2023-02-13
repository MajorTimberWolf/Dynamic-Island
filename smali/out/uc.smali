.class public Luc;
.super Ls70;
.source "Fade.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Luc$b;
    }
.end annotation


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ls70;-><init>()V

    .line 2
    invoke-virtual {p0, p1}, Ls70;->i0(I)V

    return-void
.end method

.method public static k0(Ln40;F)F
    .registers 3

    if-eqz p0, :cond_12

    .line 1
    iget-object p0, p0, Ln40;->a:Ljava/util/Map;

    const-string v0, "android:fade:transitionAlpha"

    invoke-interface {p0, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Float;

    if-eqz p0, :cond_12

    .line 2
    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p1

    :cond_12
    return p1
.end method


# virtual methods
.method public f0(Landroid/view/ViewGroup;Landroid/view/View;Ln40;Ln40;)Landroid/animation/Animator;
    .registers 6

    const/4 p1, 0x0

    .line 1
    invoke-static {p3, p1}, Luc;->k0(Ln40;F)F

    move-result p3

    const/high16 p4, 0x3f800000    # 1.0f

    cmpl-float v0, p3, p4

    if-nez v0, :cond_c

    goto :goto_d

    :cond_c
    move p1, p3

    .line 2
    :goto_d
    invoke-virtual {p0, p2, p1, p4}, Luc;->j0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public h0(Landroid/view/ViewGroup;Landroid/view/View;Ln40;Ln40;)Landroid/animation/Animator;
    .registers 5

    .line 1
    invoke-static {p2}, Li70;->e(Landroid/view/View;)V

    const/high16 p1, 0x3f800000    # 1.0f

    .line 2
    invoke-static {p3, p1}, Luc;->k0(Ln40;F)F

    move-result p1

    const/4 p3, 0x0

    .line 3
    invoke-virtual {p0, p2, p1, p3}, Luc;->j0(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public j(Ln40;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Ls70;->j(Ln40;)V

    .line 2
    iget-object v0, p1, Ln40;->a:Ljava/util/Map;

    iget-object p1, p1, Ln40;->b:Landroid/view/View;

    .line 3
    invoke-static {p1}, Li70;->c(Landroid/view/View;)F

    move-result p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    const-string v1, "android:fade:transitionAlpha"

    .line 4
    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final j0(Landroid/view/View;FF)Landroid/animation/Animator;
    .registers 6

    cmpl-float v0, p2, p3

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_6
    invoke-static {p1, p2}, Li70;->g(Landroid/view/View;F)V

    .line 2
    sget-object p2, Li70;->b:Landroid/util/Property;

    const/4 v0, 0x1

    new-array v0, v0, [F

    const/4 v1, 0x0

    aput p3, v0, v1

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 3
    new-instance p3, Luc$b;

    invoke-direct {p3, p1}, Luc$b;-><init>(Landroid/view/View;)V

    .line 4
    invoke-virtual {p2, p3}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    new-instance p3, Luc$a;

    invoke-direct {p3, p0, p1}, Luc$a;-><init>(Luc;Landroid/view/View;)V

    invoke-virtual {p0, p3}, Le40;->a(Le40$f;)Le40;

    return-object p2
.end method
