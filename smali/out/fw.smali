.class public Lfw;
.super Ljava/lang/Object;
.source "RectangleContent.java"

# interfaces
.implements Li3$b;
.implements Lmj;
.implements Lns;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/RectF;

.field public final c:Ljava/lang/String;

.field public final d:Z

.field public final e:Lmm;

.field public final f:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lm7;

.field public j:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z


# direct methods
.method public constructor <init>(Lmm;Lk3;Lgw;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lfw;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lfw;->b:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Lm7;

    invoke-direct {v0}, Lm7;-><init>()V

    iput-object v0, p0, Lfw;->i:Lm7;

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lfw;->j:Li3;

    .line 6
    invoke-virtual {p3}, Lgw;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lfw;->c:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lgw;->f()Z

    move-result v0

    iput-boolean v0, p0, Lfw;->d:Z

    .line 8
    iput-object p1, p0, Lfw;->e:Lmm;

    .line 9
    invoke-virtual {p3}, Lgw;->d()Lv0;

    move-result-object p1

    invoke-interface {p1}, Lv0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Lfw;->f:Li3;

    .line 10
    invoke-virtual {p3}, Lgw;->e()Lv0;

    move-result-object v0

    invoke-interface {v0}, Lv0;->a()Li3;

    move-result-object v0

    iput-object v0, p0, Lfw;->g:Li3;

    .line 11
    invoke-virtual {p3}, Lgw;->b()Lh0;

    move-result-object p3

    invoke-virtual {p3}, Lh0;->a()Li3;

    move-result-object p3

    iput-object p3, p0, Lfw;->h:Li3;

    .line 12
    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    .line 13
    invoke-virtual {p2, v0}, Lk3;->k(Li3;)V

    .line 14
    invoke-virtual {p2, p3}, Lk3;->k(Li3;)V

    .line 15
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 16
    invoke-virtual {v0, p0}, Li3;->a(Li3$b;)V

    .line 17
    invoke-virtual {p3, p0}, Li3;->a(Li3$b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    invoke-virtual {p0}, Lfw;->d()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw7;",
            ">;",
            "Ljava/util/List<",
            "Lw7;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    .line 1
    :goto_1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-ge p2, v0, :cond_34

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7;

    .line 3
    instance-of v1, v0, Lp40;

    if-eqz v1, :cond_25

    move-object v1, v0

    check-cast v1, Lp40;

    .line 4
    invoke-virtual {v1}, Lp40;->l()Lnz$a;

    move-result-object v2

    sget-object v3, Lnz$a;->b:Lnz$a;

    if-ne v2, v3, :cond_25

    .line 5
    iget-object v0, p0, Lfw;->i:Lm7;

    invoke-virtual {v0, v1}, Lm7;->a(Lp40;)V

    .line 6
    invoke-virtual {v1, p0}, Lp40;->d(Li3$b;)V

    goto :goto_31

    .line 7
    :cond_25
    instance-of v1, v0, Ldy;

    if-eqz v1, :cond_31

    .line 8
    check-cast v0, Ldy;

    invoke-virtual {v0}, Ldy;->g()Li3;

    move-result-object v0

    iput-object v0, p0, Lfw;->j:Li3;

    :cond_31
    :goto_31
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_34
    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfw;->k:Z

    .line 2
    iget-object v0, p0, Lfw;->e:Lmm;

    invoke-virtual {v0}, Lmm;->invalidateSelf()V

    return-void
.end method

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
    sget-object v0, Lvm;->l:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_a

    .line 2
    iget-object p1, p0, Lfw;->g:Li3;

    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto :goto_1d

    .line 3
    :cond_a
    sget-object v0, Lvm;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_14

    .line 4
    iget-object p1, p0, Lfw;->f:Li3;

    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto :goto_1d

    .line 5
    :cond_14
    sget-object v0, Lvm;->m:Ljava/lang/Float;

    if-ne p1, v0, :cond_1d

    .line 6
    iget-object p1, p0, Lfw;->h:Li3;

    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public g(Lkj;ILjava/util/List;Lkj;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj;",
            "I",
            "Ljava/util/List<",
            "Lkj;",
            ">;",
            "Lkj;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lkp;->k(Lkj;ILjava/util/List;Lkj;Lmj;)V

    return-void
.end method

.method public i()Landroid/graphics/Path;
    .registers 18

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lfw;->k:Z

    if-eqz v1, :cond_9

    .line 2
    iget-object v1, v0, Lfw;->a:Landroid/graphics/Path;

    return-object v1

    .line 3
    :cond_9
    iget-object v1, v0, Lfw;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v1, v0, Lfw;->d:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    .line 5
    iput-boolean v2, v0, Lfw;->k:Z

    .line 6
    iget-object v1, v0, Lfw;->a:Landroid/graphics/Path;

    return-object v1

    .line 7
    :cond_18
    iget-object v1, v0, Lfw;->g:Li3;

    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 8
    iget v3, v1, Landroid/graphics/PointF;->x:F

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v3, v4

    .line 9
    iget v1, v1, Landroid/graphics/PointF;->y:F

    div-float/2addr v1, v4

    .line 10
    iget-object v5, v0, Lfw;->h:Li3;

    const/4 v6, 0x0

    if-nez v5, :cond_2f

    move v5, v6

    goto :goto_35

    .line 11
    :cond_2f
    check-cast v5, Lkd;

    invoke-virtual {v5}, Lkd;->p()F

    move-result v5

    :goto_35
    cmpl-float v7, v5, v6

    if-nez v7, :cond_4f

    .line 12
    iget-object v7, v0, Lfw;->j:Li3;

    if-eqz v7, :cond_4f

    .line 13
    invoke-virtual {v7}, Li3;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    invoke-static {v5, v7}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 14
    :cond_4f
    invoke-static {v3, v1}, Ljava/lang/Math;->min(FF)F

    move-result v7

    cmpl-float v8, v5, v7

    if-lez v8, :cond_58

    move v5, v7

    .line 15
    :cond_58
    iget-object v7, v0, Lfw;->f:Li3;

    invoke-virtual {v7}, Li3;->h()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/graphics/PointF;

    .line 16
    iget-object v8, v0, Lfw;->a:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v10, v1

    add-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->moveTo(FF)V

    .line 17
    iget-object v8, v0, Lfw;->a:Landroid/graphics/Path;

    iget v9, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v9, v3

    iget v10, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v10, v1

    sub-float/2addr v10, v5

    invoke-virtual {v8, v9, v10}, Landroid/graphics/Path;->lineTo(FF)V

    cmpl-float v8, v5, v6

    const/4 v9, 0x0

    const/high16 v10, 0x42b40000    # 90.0f

    if-lez v8, :cond_9a

    .line 18
    iget-object v11, v0, Lfw;->b:Landroid/graphics/RectF;

    iget v12, v7, Landroid/graphics/PointF;->x:F

    add-float v13, v12, v3

    mul-float v14, v5, v4

    sub-float/2addr v13, v14

    iget v15, v7, Landroid/graphics/PointF;->y:F

    add-float v16, v15, v1

    sub-float v14, v16, v14

    add-float/2addr v12, v3

    add-float/2addr v15, v1

    invoke-virtual {v11, v13, v14, v12, v15}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object v11, v0, Lfw;->a:Landroid/graphics/Path;

    iget-object v12, v0, Lfw;->b:Landroid/graphics/RectF;

    invoke-virtual {v11, v12, v6, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 20
    :cond_9a
    iget-object v6, v0, Lfw;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    add-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    add-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_c2

    .line 21
    iget-object v6, v0, Lfw;->b:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    add-float v14, v13, v1

    mul-float v15, v5, v4

    sub-float/2addr v14, v15

    sub-float/2addr v11, v3

    add-float/2addr v11, v15

    add-float/2addr v13, v1

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 22
    iget-object v6, v0, Lfw;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lfw;->b:Landroid/graphics/RectF;

    invoke-virtual {v6, v11, v10, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 23
    :cond_c2
    iget-object v6, v0, Lfw;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float/2addr v11, v3

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    add-float/2addr v12, v5

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_ec

    .line 24
    iget-object v6, v0, Lfw;->b:Landroid/graphics/RectF;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    sub-float v12, v11, v3

    iget v13, v7, Landroid/graphics/PointF;->y:F

    sub-float v14, v13, v1

    sub-float/2addr v11, v3

    mul-float v15, v5, v4

    add-float/2addr v11, v15

    sub-float/2addr v13, v1

    add-float/2addr v13, v15

    invoke-virtual {v6, v12, v14, v11, v13}, Landroid/graphics/RectF;->set(FFFF)V

    .line 25
    iget-object v6, v0, Lfw;->a:Landroid/graphics/Path;

    iget-object v11, v0, Lfw;->b:Landroid/graphics/RectF;

    const/high16 v12, 0x43340000    # 180.0f

    invoke-virtual {v6, v11, v12, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 26
    :cond_ec
    iget-object v6, v0, Lfw;->a:Landroid/graphics/Path;

    iget v11, v7, Landroid/graphics/PointF;->x:F

    add-float/2addr v11, v3

    sub-float/2addr v11, v5

    iget v12, v7, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v1

    invoke-virtual {v6, v11, v12}, Landroid/graphics/Path;->lineTo(FF)V

    if-lez v8, :cond_115

    .line 27
    iget-object v6, v0, Lfw;->b:Landroid/graphics/RectF;

    iget v8, v7, Landroid/graphics/PointF;->x:F

    add-float v11, v8, v3

    mul-float/2addr v5, v4

    sub-float/2addr v11, v5

    iget v4, v7, Landroid/graphics/PointF;->y:F

    sub-float v7, v4, v1

    add-float/2addr v8, v3

    sub-float/2addr v4, v1

    add-float/2addr v4, v5

    invoke-virtual {v6, v11, v7, v8, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 28
    iget-object v1, v0, Lfw;->a:Landroid/graphics/Path;

    iget-object v3, v0, Lfw;->b:Landroid/graphics/RectF;

    const/high16 v4, 0x43870000    # 270.0f

    invoke-virtual {v1, v3, v4, v10, v9}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FFZ)V

    .line 29
    :cond_115
    iget-object v1, v0, Lfw;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 30
    iget-object v1, v0, Lfw;->i:Lm7;

    iget-object v3, v0, Lfw;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lm7;->b(Landroid/graphics/Path;)V

    .line 31
    iput-boolean v2, v0, Lfw;->k:Z

    .line 32
    iget-object v1, v0, Lfw;->a:Landroid/graphics/Path;

    return-object v1
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lfw;->c:Ljava/lang/String;

    return-object v0
.end method
