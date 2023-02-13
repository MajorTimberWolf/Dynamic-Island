.class public Lqg;
.super Ls3;
.source "GradientStrokeContent.java"


# instance fields
.field public final A:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ls50;

.field public final r:Ljava/lang/String;

.field public final s:Z

.field public final t:Lil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final u:Lil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final v:Landroid/graphics/RectF;

.field public final w:Lsg;

.field public final x:I

.field public final y:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljg;",
            "Ljg;",
            ">;"
        }
    .end annotation
.end field

.field public final z:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmm;Lk3;Lpg;)V
    .registers 15

    .line 1
    invoke-virtual {p3}, Lpg;->b()Llz$b;

    move-result-object v0

    invoke-virtual {v0}, Llz$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Lpg;->g()Llz$c;

    move-result-object v0

    invoke-virtual {v0}, Llz$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Lpg;->i()F

    move-result v6

    invoke-virtual {p3}, Lpg;->k()Lj0;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Lpg;->m()Lh0;

    move-result-object v8

    invoke-virtual {p3}, Lpg;->h()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Lpg;->c()Lh0;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Ls3;-><init>(Lmm;Lk3;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLj0;Lh0;Ljava/util/List;Lh0;)V

    .line 5
    new-instance v0, Lil;

    invoke-direct {v0}, Lil;-><init>()V

    iput-object v0, p0, Lqg;->t:Lil;

    .line 6
    new-instance v0, Lil;

    invoke-direct {v0}, Lil;-><init>()V

    iput-object v0, p0, Lqg;->u:Lil;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqg;->v:Landroid/graphics/RectF;

    .line 8
    invoke-virtual {p3}, Lpg;->j()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lqg;->r:Ljava/lang/String;

    .line 9
    invoke-virtual {p3}, Lpg;->f()Lsg;

    move-result-object v0

    iput-object v0, p0, Lqg;->w:Lsg;

    .line 10
    invoke-virtual {p3}, Lpg;->n()Z

    move-result v0

    iput-boolean v0, p0, Lqg;->s:Z

    .line 11
    invoke-virtual {p1}, Lmm;->F()Lol;

    move-result-object p1

    invoke-virtual {p1}, Lol;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lqg;->x:I

    .line 12
    invoke-virtual {p3}, Lpg;->e()Li0;

    move-result-object p1

    invoke-virtual {p1}, Li0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Lqg;->y:Li3;

    .line 13
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 14
    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    .line 15
    invoke-virtual {p3}, Lpg;->l()Lm0;

    move-result-object p1

    invoke-virtual {p1}, Lm0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Lqg;->z:Li3;

    .line 16
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 17
    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    .line 18
    invoke-virtual {p3}, Lpg;->d()Lm0;

    move-result-object p1

    invoke-virtual {p1}, Lm0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Lqg;->A:Li3;

    .line 19
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 20
    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/lang/Object;Lan;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lan<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Ls3;->f(Ljava/lang/Object;Lan;)V

    .line 2
    sget-object v0, Lvm;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_27

    .line 3
    iget-object p1, p0, Lqg;->B:Ls50;

    if-eqz p1, :cond_10

    .line 4
    iget-object v0, p0, Ls3;->f:Lk3;

    invoke-virtual {v0, p1}, Lk3;->I(Li3;)V

    :cond_10
    if-nez p2, :cond_16

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lqg;->B:Ls50;

    goto :goto_27

    .line 6
    :cond_16
    new-instance p1, Ls50;

    invoke-direct {p1, p2}, Ls50;-><init>(Lan;)V

    iput-object p1, p0, Lqg;->B:Ls50;

    .line 7
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 8
    iget-object p1, p0, Ls3;->f:Lk3;

    iget-object p2, p0, Lqg;->B:Ls50;

    invoke-virtual {p1, p2}, Lk3;->k(Li3;)V

    :cond_27
    :goto_27
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lqg;->s:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lqg;->v:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, p2, v1}, Ls3;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 3
    iget-object v0, p0, Lqg;->w:Lsg;

    sget-object v1, Lsg;->b:Lsg;

    if-ne v0, v1, :cond_16

    .line 4
    invoke-virtual {p0}, Lqg;->n()Landroid/graphics/LinearGradient;

    move-result-object v0

    goto :goto_1a

    .line 5
    :cond_16
    invoke-virtual {p0}, Lqg;->o()Landroid/graphics/RadialGradient;

    move-result-object v0

    .line 6
    :goto_1a
    invoke-virtual {v0, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Ls3;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 8
    invoke-super {p0, p1, p2, p3}, Ls3;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lqg;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final l([I)[I
    .registers 6

    .line 1
    iget-object v0, p0, Lqg;->B:Ls50;

    if-eqz v0, :cond_2e

    .line 2
    invoke-virtual {v0}, Ls50;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1d

    .line 4
    :goto_f
    array-length v1, p1

    if-ge v3, v1, :cond_2e

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 6
    :cond_1d
    array-length p1, v0

    new-array p1, p1, [I

    .line 7
    :goto_20
    array-length v1, v0

    if-ge v3, v1, :cond_2e

    .line 8
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_2e
    return-object p1
.end method

.method public final m()I
    .registers 5

    .line 1
    iget-object v0, p0, Lqg;->z:Li3;

    invoke-virtual {v0}, Li3;->f()F

    move-result v0

    iget v1, p0, Lqg;->x:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lqg;->A:Li3;

    invoke-virtual {v1}, Li3;->f()F

    move-result v1

    iget v2, p0, Lqg;->x:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lqg;->y:Li3;

    invoke-virtual {v2}, Li3;->f()F

    move-result v2

    iget v3, p0, Lqg;->x:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_30

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_32

    :cond_30
    const/16 v3, 0x11

    :goto_32
    if-eqz v1, :cond_37

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_37
    if-eqz v2, :cond_3c

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_3c
    return v3
.end method

.method public final n()Landroid/graphics/LinearGradient;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lqg;->m()I

    move-result v0

    .line 2
    iget-object v1, p0, Lqg;->t:Lil;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lil;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_10

    return-object v0

    .line 3
    :cond_10
    iget-object v0, p0, Lqg;->z:Li3;

    invoke-virtual {v0}, Li3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lqg;->A:Li3;

    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lqg;->y:Li3;

    invoke-virtual {v4}, Li3;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg;

    .line 6
    invoke-virtual {v4}, Ljg;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lqg;->l([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Ljg;->b()[F

    move-result-object v12

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v9, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v10, v1, Landroid/graphics/PointF;->y:F

    .line 12
    new-instance v0, Landroid/graphics/LinearGradient;

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 13
    iget-object v1, p0, Lqg;->t:Lil;

    invoke-virtual {v1, v2, v3, v0}, Lil;->i(JLjava/lang/Object;)V

    return-object v0
.end method

.method public final o()Landroid/graphics/RadialGradient;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lqg;->m()I

    move-result v0

    .line 2
    iget-object v1, p0, Lqg;->u:Lil;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lil;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_10

    return-object v0

    .line 3
    :cond_10
    iget-object v0, p0, Lqg;->z:Li3;

    invoke-virtual {v0}, Li3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lqg;->A:Li3;

    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lqg;->y:Li3;

    invoke-virtual {v4}, Li3;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg;

    .line 6
    invoke-virtual {v4}, Ljg;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lqg;->l([I)[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Ljg;->b()[F

    move-result-object v11

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v9, v0

    .line 13
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Lqg;->u:Lil;

    invoke-virtual {v1, v2, v3, v0}, Lil;->i(JLjava/lang/Object;)V

    return-object v0
.end method
