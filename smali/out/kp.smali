.class public Lkp;
.super Ljava/lang/Object;
.source "MiscUtils.java"


# static fields
.field public static final a:Landroid/graphics/PointF;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    sput-object v0, Lkp;->a:Landroid/graphics/PointF;

    return-void
.end method

.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .registers 5

    new-instance v0, Landroid/graphics/PointF;

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    invoke-direct {v0, v1, p0}, Landroid/graphics/PointF;-><init>(FF)V

    return-object v0
.end method

.method public static b(FFF)F
    .registers 3

    invoke-static {p2, p0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(FF)F

    move-result p0

    return p0
.end method

.method public static c(III)I
    .registers 3

    invoke-static {p2, p0}, Ljava/lang/Math;->min(II)I

    move-result p0

    invoke-static {p1, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    return p0
.end method

.method public static d(FFF)Z
    .registers 3

    cmpl-float p1, p0, p1

    if-ltz p1, :cond_a

    cmpg-float p0, p0, p2

    if-gtz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static e(II)I
    .registers 4

    .line 1
    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-ltz v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 2
    :goto_9
    rem-int/2addr p0, p1

    if-nez v1, :cond_10

    if-eqz p0, :cond_10

    add-int/lit8 v0, v0, -0x1

    :cond_10
    return v0
.end method

.method public static f(FF)I
    .registers 2

    float-to-int p0, p0

    float-to-int p1, p1

    invoke-static {p0, p1}, Lkp;->g(II)I

    move-result p0

    return p0
.end method

.method public static g(II)I
    .registers 3

    invoke-static {p0, p1}, Lkp;->e(II)I

    move-result v0

    mul-int/2addr p1, v0

    sub-int/2addr p0, p1

    return p0
.end method

.method public static h(Lzy;Landroid/graphics/Path;)V
    .registers 14

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 2
    invoke-virtual {p0}, Lzy;->b()Landroid/graphics/PointF;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/PointF;->x:F

    iget v2, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Path;->moveTo(FF)V

    .line 4
    sget-object v1, Lkp;->a:Landroid/graphics/PointF;

    iget v2, v0, Landroid/graphics/PointF;->x:F

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->set(FF)V

    const/4 v0, 0x0

    .line 5
    :goto_18
    invoke-virtual {p0}, Lzy;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_68

    .line 6
    invoke-virtual {p0}, Lzy;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8;

    .line 7
    invoke-virtual {v1}, Ll8;->a()Landroid/graphics/PointF;

    move-result-object v2

    .line 8
    invoke-virtual {v1}, Ll8;->b()Landroid/graphics/PointF;

    move-result-object v3

    .line 9
    invoke-virtual {v1}, Ll8;->c()Landroid/graphics/PointF;

    move-result-object v1

    .line 10
    sget-object v4, Lkp;->a:Landroid/graphics/PointF;

    invoke-virtual {v2, v4}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    invoke-virtual {v3, v1}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 11
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v3, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    goto :goto_5e

    .line 12
    :cond_4e
    iget v6, v2, Landroid/graphics/PointF;->x:F

    iget v7, v2, Landroid/graphics/PointF;->y:F

    iget v8, v3, Landroid/graphics/PointF;->x:F

    iget v9, v3, Landroid/graphics/PointF;->y:F

    iget v10, v1, Landroid/graphics/PointF;->x:F

    iget v11, v1, Landroid/graphics/PointF;->y:F

    move-object v5, p1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 13
    :goto_5e
    iget v2, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v4, v2, v1}, Landroid/graphics/PointF;->set(FF)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    .line 14
    :cond_68
    invoke-virtual {p0}, Lzy;->d()Z

    move-result p0

    if-eqz p0, :cond_71

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Path;->close()V

    :cond_71
    return-void
.end method

.method public static i(FFF)F
    .registers 3

    sub-float/2addr p1, p0

    mul-float/2addr p2, p1

    add-float/2addr p0, p2

    return p0
.end method

.method public static j(IIF)I
    .registers 4

    int-to-float v0, p0

    sub-int/2addr p1, p0

    int-to-float p0, p1

    mul-float/2addr p2, p0

    add-float/2addr v0, p2

    float-to-int p0, v0

    return p0
.end method

.method public static k(Lkj;ILjava/util/List;Lkj;Lmj;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj;",
            "I",
            "Ljava/util/List<",
            "Lkj;",
            ">;",
            "Lkj;",
            "Lmj;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p4}, Lw7;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lkj;->c(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_19

    .line 2
    invoke-interface {p4}, Lw7;->j()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p3, p0}, Lkj;->a(Ljava/lang/String;)Lkj;

    move-result-object p0

    .line 3
    invoke-virtual {p0, p4}, Lkj;->i(Llj;)Lkj;

    move-result-object p0

    invoke-interface {p2, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_19
    return-void
.end method
