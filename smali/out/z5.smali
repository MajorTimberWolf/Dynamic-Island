.class public Lz5;
.super Ljava/lang/Object;
.source "CardViewApi21Impl.java"

# interfaces
.implements Lb6;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(La6;)Landroid/content/res/ColorStateList;
    .registers 2

    invoke-virtual {p0, p1}, Lz5;->p(La6;)Lzx;

    move-result-object p1

    invoke-virtual {p1}, Lzx;->b()Landroid/content/res/ColorStateList;

    move-result-object p1

    return-object p1
.end method

.method public b(La6;F)V
    .registers 3

    invoke-virtual {p0, p1}, Lz5;->p(La6;)Lzx;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzx;->h(F)V

    return-void
.end method

.method public c(La6;Landroid/content/Context;Landroid/content/res/ColorStateList;FFF)V
    .registers 7

    .line 1
    new-instance p2, Lzx;

    invoke-direct {p2, p3, p4}, Lzx;-><init>(Landroid/content/res/ColorStateList;F)V

    .line 2
    invoke-interface {p1, p2}, La6;->e(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-interface {p1}, La6;->b()Landroid/view/View;

    move-result-object p2

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p2, p3}, Landroid/view/View;->setClipToOutline(Z)V

    .line 5
    invoke-virtual {p2, p5}, Landroid/view/View;->setElevation(F)V

    .line 6
    invoke-virtual {p0, p1, p6}, Lz5;->n(La6;F)V

    return-void
.end method

.method public d(La6;Landroid/content/res/ColorStateList;)V
    .registers 3

    invoke-virtual {p0, p1}, Lz5;->p(La6;)Lzx;

    move-result-object p1

    invoke-virtual {p1, p2}, Lzx;->f(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public e(La6;)V
    .registers 3

    invoke-virtual {p0, p1}, Lz5;->m(La6;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lz5;->n(La6;F)V

    return-void
.end method

.method public f(La6;)F
    .registers 3

    invoke-virtual {p0, p1}, Lz5;->l(La6;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public g(La6;)F
    .registers 3

    invoke-virtual {p0, p1}, Lz5;->l(La6;)F

    move-result p1

    const/high16 v0, 0x40000000    # 2.0f

    mul-float/2addr p1, v0

    return p1
.end method

.method public h(La6;F)V
    .registers 3

    invoke-interface {p1}, La6;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setElevation(F)V

    return-void
.end method

.method public i(La6;)V
    .registers 3

    invoke-virtual {p0, p1}, Lz5;->m(La6;)F

    move-result v0

    invoke-virtual {p0, p1, v0}, Lz5;->n(La6;F)V

    return-void
.end method

.method public j(La6;)V
    .registers 6

    .line 1
    invoke-interface {p1}, La6;->c()Z

    move-result v0

    if-nez v0, :cond_b

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0, v0, v0, v0}, La6;->a(IIII)V

    return-void

    .line 3
    :cond_b
    invoke-virtual {p0, p1}, Lz5;->m(La6;)F

    move-result v0

    .line 4
    invoke-virtual {p0, p1}, Lz5;->l(La6;)F

    move-result v1

    .line 5
    invoke-interface {p1}, La6;->f()Z

    move-result v2

    invoke-static {v0, v1, v2}, Lay;->a(FFZ)F

    move-result v2

    float-to-double v2, v2

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    .line 7
    invoke-interface {p1}, La6;->f()Z

    move-result v3

    invoke-static {v0, v1, v3}, Lay;->b(FFZ)F

    move-result v0

    float-to-double v0, v0

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    .line 9
    invoke-interface {p1, v2, v0, v2, v0}, La6;->a(IIII)V

    return-void
.end method

.method public k(La6;)F
    .registers 2

    invoke-interface {p1}, La6;->b()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result p1

    return p1
.end method

.method public l(La6;)F
    .registers 2

    invoke-virtual {p0, p1}, Lz5;->p(La6;)Lzx;

    move-result-object p1

    invoke-virtual {p1}, Lzx;->d()F

    move-result p1

    return p1
.end method

.method public m(La6;)F
    .registers 2

    invoke-virtual {p0, p1}, Lz5;->p(La6;)Lzx;

    move-result-object p1

    invoke-virtual {p1}, Lzx;->c()F

    move-result p1

    return p1
.end method

.method public n(La6;F)V
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lz5;->p(La6;)Lzx;

    move-result-object v0

    .line 2
    invoke-interface {p1}, La6;->c()Z

    move-result v1

    invoke-interface {p1}, La6;->f()Z

    move-result v2

    .line 3
    invoke-virtual {v0, p2, v1, v2}, Lzx;->g(FZZ)V

    .line 4
    invoke-virtual {p0, p1}, Lz5;->j(La6;)V

    return-void
.end method

.method public o()V
    .registers 1

    return-void
.end method

.method public final p(La6;)Lzx;
    .registers 2

    invoke-interface {p1}, La6;->d()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    check-cast p1, Lzx;

    return-object p1
.end method
