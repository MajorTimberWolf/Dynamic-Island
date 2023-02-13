.class public Lpb;
.super Ljava/lang/Object;
.source "EllipseContent.java"

# interfaces
.implements Lns;
.implements Li3$b;
.implements Lmj;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lmm;

.field public final d:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lm6;

.field public final g:Lm7;

.field public h:Z


# direct methods
.method public constructor <init>(Lmm;Lk3;Lm6;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lpb;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lm7;

    invoke-direct {v0}, Lm7;-><init>()V

    iput-object v0, p0, Lpb;->g:Lm7;

    .line 4
    invoke-virtual {p3}, Lm6;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lpb;->b:Ljava/lang/String;

    .line 5
    iput-object p1, p0, Lpb;->c:Lmm;

    .line 6
    invoke-virtual {p3}, Lm6;->d()Lm0;

    move-result-object p1

    invoke-virtual {p1}, Lm0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Lpb;->d:Li3;

    .line 7
    invoke-virtual {p3}, Lm6;->c()Lv0;

    move-result-object v0

    invoke-interface {v0}, Lv0;->a()Li3;

    move-result-object v0

    iput-object v0, p0, Lpb;->e:Li3;

    .line 8
    iput-object p3, p0, Lpb;->f:Lm6;

    .line 9
    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    .line 10
    invoke-virtual {p2, v0}, Lk3;->k(Li3;)V

    .line 11
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 12
    invoke-virtual {v0, p0}, Li3;->a(Li3$b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    invoke-virtual {p0}, Lpb;->d()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .registers 6
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

    if-ge p2, v0, :cond_26

    .line 2
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7;

    .line 3
    instance-of v1, v0, Lp40;

    if-eqz v1, :cond_23

    check-cast v0, Lp40;

    invoke-virtual {v0}, Lp40;->l()Lnz$a;

    move-result-object v1

    sget-object v2, Lnz$a;->b:Lnz$a;

    if-ne v1, v2, :cond_23

    .line 4
    iget-object v1, p0, Lpb;->g:Lm7;

    invoke-virtual {v1, v0}, Lm7;->a(Lp40;)V

    .line 5
    invoke-virtual {v0, p0}, Lp40;->d(Li3$b;)V

    :cond_23
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_26
    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lpb;->h:Z

    .line 2
    iget-object v0, p0, Lpb;->c:Lmm;

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
    sget-object v0, Lvm;->k:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_a

    .line 2
    iget-object p1, p0, Lpb;->d:Li3;

    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto :goto_13

    .line 3
    :cond_a
    sget-object v0, Lvm;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_13

    .line 4
    iget-object p1, p0, Lpb;->e:Li3;

    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    :cond_13
    :goto_13
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
    .registers 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lpb;->h:Z

    if-eqz v1, :cond_9

    .line 2
    iget-object v1, v0, Lpb;->a:Landroid/graphics/Path;

    return-object v1

    .line 3
    :cond_9
    iget-object v1, v0, Lpb;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-object v1, v0, Lpb;->f:Lm6;

    invoke-virtual {v1}, Lm6;->e()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1c

    .line 5
    iput-boolean v2, v0, Lpb;->h:Z

    .line 6
    iget-object v1, v0, Lpb;->a:Landroid/graphics/Path;

    return-object v1

    .line 7
    :cond_1c
    iget-object v1, v0, Lpb;->d:Li3;

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

    const v4, 0x3f0d6239    # 0.55228f

    mul-float v12, v3, v4

    mul-float/2addr v4, v1

    .line 10
    iget-object v5, v0, Lpb;->a:Landroid/graphics/Path;

    invoke-virtual {v5}, Landroid/graphics/Path;->reset()V

    .line 11
    iget-object v5, v0, Lpb;->f:Lm6;

    invoke-virtual {v5}, Lm6;->f()Z

    move-result v5

    const/4 v13, 0x0

    if-eqz v5, :cond_7f

    .line 12
    iget-object v5, v0, Lpb;->a:Landroid/graphics/Path;

    neg-float v11, v1

    invoke-virtual {v5, v13, v11}, Landroid/graphics/Path;->moveTo(FF)V

    .line 13
    iget-object v14, v0, Lpb;->a:Landroid/graphics/Path;

    sub-float v8, v13, v12

    neg-float v6, v3

    sub-float v21, v13, v4

    const/16 v20, 0x0

    move v15, v8

    move/from16 v16, v11

    move/from16 v17, v6

    move/from16 v18, v21

    move/from16 v19, v6

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 14
    iget-object v5, v0, Lpb;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v7, v4

    move v9, v1

    move v14, v11

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 15
    iget-object v5, v0, Lpb;->a:Landroid/graphics/Path;

    add-float/2addr v12, v13

    const/4 v11, 0x0

    move v6, v12

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 16
    iget-object v5, v0, Lpb;->a:Landroid/graphics/Path;

    const/4 v10, 0x0

    move v6, v3

    move/from16 v7, v21

    move v8, v12

    move v9, v14

    move v11, v14

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_bd

    .line 17
    :cond_7f
    iget-object v5, v0, Lpb;->a:Landroid/graphics/Path;

    neg-float v15, v1

    invoke-virtual {v5, v13, v15}, Landroid/graphics/Path;->moveTo(FF)V

    .line 18
    iget-object v5, v0, Lpb;->a:Landroid/graphics/Path;

    add-float v14, v12, v13

    sub-float v16, v13, v4

    const/4 v11, 0x0

    move v6, v14

    move v7, v15

    move v8, v3

    move/from16 v9, v16

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 19
    iget-object v5, v0, Lpb;->a:Landroid/graphics/Path;

    add-float/2addr v4, v13

    const/4 v10, 0x0

    move v6, v3

    move v7, v4

    move v8, v14

    move v9, v1

    move v11, v1

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 20
    iget-object v5, v0, Lpb;->a:Landroid/graphics/Path;

    sub-float v17, v13, v12

    neg-float v3, v3

    const/4 v11, 0x0

    move/from16 v6, v17

    move v7, v1

    move v8, v3

    move v9, v4

    move v10, v3

    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 21
    iget-object v14, v0, Lpb;->a:Landroid/graphics/Path;

    const/16 v19, 0x0

    move v1, v15

    move v15, v3

    move/from16 v18, v1

    move/from16 v20, v1

    invoke-virtual/range {v14 .. v20}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    .line 22
    :goto_bd
    iget-object v1, v0, Lpb;->e:Li3;

    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 23
    iget-object v3, v0, Lpb;->a:Landroid/graphics/Path;

    iget v4, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 24
    iget-object v1, v0, Lpb;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    .line 25
    iget-object v1, v0, Lpb;->g:Lm7;

    iget-object v3, v0, Lpb;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v3}, Lm7;->b(Landroid/graphics/Path;)V

    .line 26
    iput-boolean v2, v0, Lpb;->h:Z

    .line 27
    iget-object v1, v0, Lpb;->a:Landroid/graphics/Path;

    return-object v1
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lpb;->b:Ljava/lang/String;

    return-object v0
.end method
