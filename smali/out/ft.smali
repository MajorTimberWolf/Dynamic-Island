.class public Lft;
.super Ljava/lang/Object;
.source "PolystarContent.java"

# interfaces
.implements Lns;
.implements Li3$b;
.implements Lmj;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Lmm;

.field public final d:Lgt$a;

.field public final e:Z

.field public final f:Z

.field public final g:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Lm7;

.field public o:Z


# direct methods
.method public constructor <init>(Lmm;Lk3;Lgt;)V
    .registers 11

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lft;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lm7;

    invoke-direct {v0}, Lm7;-><init>()V

    iput-object v0, p0, Lft;->n:Lm7;

    .line 4
    iput-object p1, p0, Lft;->c:Lmm;

    .line 5
    invoke-virtual {p3}, Lgt;->d()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lft;->b:Ljava/lang/String;

    .line 6
    invoke-virtual {p3}, Lgt;->j()Lgt$a;

    move-result-object p1

    iput-object p1, p0, Lft;->d:Lgt$a;

    .line 7
    invoke-virtual {p3}, Lgt;->k()Z

    move-result v0

    iput-boolean v0, p0, Lft;->e:Z

    .line 8
    invoke-virtual {p3}, Lgt;->l()Z

    move-result v0

    iput-boolean v0, p0, Lft;->f:Z

    .line 9
    invoke-virtual {p3}, Lgt;->g()Lh0;

    move-result-object v0

    invoke-virtual {v0}, Lh0;->a()Li3;

    move-result-object v0

    iput-object v0, p0, Lft;->g:Li3;

    .line 10
    invoke-virtual {p3}, Lgt;->h()Lv0;

    move-result-object v1

    invoke-interface {v1}, Lv0;->a()Li3;

    move-result-object v1

    iput-object v1, p0, Lft;->h:Li3;

    .line 11
    invoke-virtual {p3}, Lgt;->i()Lh0;

    move-result-object v2

    invoke-virtual {v2}, Lh0;->a()Li3;

    move-result-object v2

    iput-object v2, p0, Lft;->i:Li3;

    .line 12
    invoke-virtual {p3}, Lgt;->e()Lh0;

    move-result-object v3

    invoke-virtual {v3}, Lh0;->a()Li3;

    move-result-object v3

    iput-object v3, p0, Lft;->k:Li3;

    .line 13
    invoke-virtual {p3}, Lgt;->f()Lh0;

    move-result-object v4

    invoke-virtual {v4}, Lh0;->a()Li3;

    move-result-object v4

    iput-object v4, p0, Lft;->m:Li3;

    .line 14
    sget-object v5, Lgt$a;->c:Lgt$a;

    if-ne p1, v5, :cond_76

    .line 15
    invoke-virtual {p3}, Lgt;->b()Lh0;

    move-result-object v6

    invoke-virtual {v6}, Lh0;->a()Li3;

    move-result-object v6

    iput-object v6, p0, Lft;->j:Li3;

    .line 16
    invoke-virtual {p3}, Lgt;->c()Lh0;

    move-result-object p3

    invoke-virtual {p3}, Lh0;->a()Li3;

    move-result-object p3

    iput-object p3, p0, Lft;->l:Li3;

    goto :goto_7b

    :cond_76
    const/4 p3, 0x0

    .line 17
    iput-object p3, p0, Lft;->j:Li3;

    .line 18
    iput-object p3, p0, Lft;->l:Li3;

    .line 19
    :goto_7b
    invoke-virtual {p2, v0}, Lk3;->k(Li3;)V

    .line 20
    invoke-virtual {p2, v1}, Lk3;->k(Li3;)V

    .line 21
    invoke-virtual {p2, v2}, Lk3;->k(Li3;)V

    .line 22
    invoke-virtual {p2, v3}, Lk3;->k(Li3;)V

    .line 23
    invoke-virtual {p2, v4}, Lk3;->k(Li3;)V

    if-ne p1, v5, :cond_96

    .line 24
    iget-object p3, p0, Lft;->j:Li3;

    invoke-virtual {p2, p3}, Lk3;->k(Li3;)V

    .line 25
    iget-object p3, p0, Lft;->l:Li3;

    invoke-virtual {p2, p3}, Lk3;->k(Li3;)V

    .line 26
    :cond_96
    invoke-virtual {v0, p0}, Li3;->a(Li3$b;)V

    .line 27
    invoke-virtual {v1, p0}, Li3;->a(Li3$b;)V

    .line 28
    invoke-virtual {v2, p0}, Li3;->a(Li3$b;)V

    .line 29
    invoke-virtual {v3, p0}, Li3;->a(Li3$b;)V

    .line 30
    invoke-virtual {v4, p0}, Li3;->a(Li3$b;)V

    if-ne p1, v5, :cond_b1

    .line 31
    iget-object p1, p0, Lft;->j:Li3;

    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 32
    iget-object p1, p0, Lft;->l:Li3;

    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    :cond_b1
    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    invoke-virtual {p0}, Lft;->l()V

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

    .line 4
    invoke-virtual {v0}, Lp40;->l()Lnz$a;

    move-result-object v1

    sget-object v2, Lnz$a;->b:Lnz$a;

    if-ne v1, v2, :cond_23

    .line 5
    iget-object v1, p0, Lft;->n:Lm7;

    invoke-virtual {v1, v0}, Lm7;->a(Lp40;)V

    .line 6
    invoke-virtual {v0, p0}, Lp40;->d(Li3$b;)V

    :cond_23
    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_26
    return-void
.end method

.method public final d()V
    .registers 32

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lft;->g:Li3;

    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    .line 2
    iget-object v2, v0, Lft;->i:Li3;

    if-nez v2, :cond_1b

    const-wide/16 v2, 0x0

    goto :goto_26

    :cond_1b
    invoke-virtual {v2}, Li3;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_26
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    int-to-double v6, v1

    div-double/2addr v4, v6

    double-to-float v1, v4

    .line 4
    iget-object v4, v0, Lft;->m:Li3;

    invoke-virtual {v4}, Li3;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 5
    iget-object v5, v0, Lft;->k:Li3;

    invoke-virtual {v5}, Li3;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    float-to-double v8, v5

    .line 6
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v10, v8

    double-to-float v10, v10

    .line 7
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    mul-double/2addr v11, v8

    double-to-float v11, v11

    .line 8
    iget-object v12, v0, Lft;->a:Landroid/graphics/Path;

    invoke-virtual {v12, v10, v11}, Landroid/graphics/Path;->moveTo(FF)V

    float-to-double v12, v1

    add-double/2addr v2, v12

    .line 9
    invoke-static {v6, v7}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v6

    const/4 v1, 0x0

    :goto_6c
    int-to-double v14, v1

    cmpg-double v14, v14, v6

    if-gez v14, :cond_f3

    .line 10
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v14

    mul-double/2addr v14, v8

    double-to-float v14, v14

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v15

    move-wide/from16 v23, v6

    mul-double v6, v8, v15

    double-to-float v6, v6

    const/4 v7, 0x0

    cmpl-float v7, v4, v7

    if-eqz v7, :cond_d9

    move-wide/from16 v25, v8

    float-to-double v7, v11

    move v9, v1

    move-wide/from16 v27, v2

    float-to-double v1, v10

    .line 12
    invoke-static {v7, v8, v1, v2}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v1

    const-wide v7, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v1, v7

    double-to-float v1, v1

    float-to-double v1, v1

    .line 13
    invoke-static {v1, v2}, Ljava/lang/Math;->cos(D)D

    move-result-wide v7

    double-to-float v3, v7

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->sin(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-double v7, v6

    move-wide/from16 v29, v12

    float-to-double v12, v14

    .line 15
    invoke-static {v7, v8, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v7

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v7, v12

    double-to-float v2, v7

    float-to-double v7, v2

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v2, v12

    .line 17
    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    double-to-float v7, v7

    mul-float v8, v5, v4

    const/high16 v12, 0x3e800000    # 0.25f

    mul-float/2addr v8, v12

    mul-float/2addr v3, v8

    mul-float/2addr v1, v8

    mul-float/2addr v2, v8

    mul-float/2addr v8, v7

    .line 18
    iget-object v7, v0, Lft;->a:Landroid/graphics/Path;

    sub-float v17, v10, v3

    sub-float v18, v11, v1

    add-float v19, v14, v2

    add-float v20, v6, v8

    move-object/from16 v16, v7

    move/from16 v21, v14

    move/from16 v22, v6

    invoke-virtual/range {v16 .. v22}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    goto :goto_e5

    :cond_d9
    move-wide/from16 v27, v2

    move-wide/from16 v25, v8

    move-wide/from16 v29, v12

    move v9, v1

    .line 19
    iget-object v1, v0, Lft;->a:Landroid/graphics/Path;

    invoke-virtual {v1, v14, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_e5
    add-double v2, v27, v29

    add-int/lit8 v1, v9, 0x1

    move v11, v6

    move v10, v14

    move-wide/from16 v6, v23

    move-wide/from16 v8, v25

    move-wide/from16 v12, v29

    goto/16 :goto_6c

    .line 20
    :cond_f3
    iget-object v1, v0, Lft;->h:Li3;

    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 21
    iget-object v2, v0, Lft;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 22
    iget-object v1, v0, Lft;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

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
    sget-object v0, Lvm;->w:Ljava/lang/Float;

    if-ne p1, v0, :cond_a

    .line 2
    iget-object p1, p0, Lft;->g:Li3;

    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto :goto_49

    .line 3
    :cond_a
    sget-object v0, Lvm;->x:Ljava/lang/Float;

    if-ne p1, v0, :cond_14

    .line 4
    iget-object p1, p0, Lft;->i:Li3;

    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto :goto_49

    .line 5
    :cond_14
    sget-object v0, Lvm;->n:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1e

    .line 6
    iget-object p1, p0, Lft;->h:Li3;

    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto :goto_49

    .line 7
    :cond_1e
    sget-object v0, Lvm;->y:Ljava/lang/Float;

    if-ne p1, v0, :cond_2a

    iget-object v0, p0, Lft;->j:Li3;

    if-eqz v0, :cond_2a

    .line 8
    invoke-virtual {v0, p2}, Li3;->n(Lan;)V

    goto :goto_49

    .line 9
    :cond_2a
    sget-object v0, Lvm;->z:Ljava/lang/Float;

    if-ne p1, v0, :cond_34

    .line 10
    iget-object p1, p0, Lft;->k:Li3;

    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto :goto_49

    .line 11
    :cond_34
    sget-object v0, Lvm;->A:Ljava/lang/Float;

    if-ne p1, v0, :cond_40

    iget-object v0, p0, Lft;->l:Li3;

    if-eqz v0, :cond_40

    .line 12
    invoke-virtual {v0, p2}, Li3;->n(Lan;)V

    goto :goto_49

    .line 13
    :cond_40
    sget-object v0, Lvm;->B:Ljava/lang/Float;

    if-ne p1, v0, :cond_49

    .line 14
    iget-object p1, p0, Lft;->m:Li3;

    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    :cond_49
    :goto_49
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
    .registers 4

    .line 1
    iget-boolean v0, p0, Lft;->o:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lft;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_7
    iget-object v0, p0, Lft;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lft;->e:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    .line 5
    iput-boolean v1, p0, Lft;->o:Z

    .line 6
    iget-object v0, p0, Lft;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_16
    sget-object v0, Lft$a;->a:[I

    iget-object v2, p0, Lft;->d:Lgt$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v1, :cond_2a

    const/4 v2, 0x2

    if-eq v0, v2, :cond_26

    goto :goto_2d

    .line 8
    :cond_26
    invoke-virtual {p0}, Lft;->d()V

    goto :goto_2d

    .line 9
    :cond_2a
    invoke-virtual {p0}, Lft;->k()V

    .line 10
    :goto_2d
    iget-object v0, p0, Lft;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    .line 11
    iget-object v0, p0, Lft;->n:Lm7;

    iget-object v2, p0, Lft;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lm7;->b(Landroid/graphics/Path;)V

    .line 12
    iput-boolean v1, p0, Lft;->o:Z

    .line 13
    iget-object v0, p0, Lft;->a:Landroid/graphics/Path;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lft;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final k()V
    .registers 44

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lft;->g:Li3;

    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 2
    iget-object v2, v0, Lft;->i:Li3;

    if-nez v2, :cond_15

    const-wide/16 v2, 0x0

    goto :goto_20

    :cond_15
    invoke-virtual {v2}, Li3;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-double v2, v2

    :goto_20
    const-wide v4, 0x4056800000000000L    # 90.0

    sub-double/2addr v2, v4

    .line 3
    invoke-static {v2, v3}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    const-wide v4, 0x401921fb54442d18L    # 6.283185307179586

    float-to-double v6, v1

    div-double/2addr v4, v6

    double-to-float v4, v4

    .line 4
    iget-boolean v5, v0, Lft;->f:Z

    if-eqz v5, :cond_39

    const/high16 v5, -0x40800000    # -1.0f

    mul-float/2addr v4, v5

    :cond_39
    const/high16 v5, 0x40000000    # 2.0f

    div-float v8, v4, v5

    float-to-int v9, v1

    int-to-float v9, v9

    sub-float/2addr v1, v9

    const/4 v9, 0x0

    cmpl-float v10, v1, v9

    if-eqz v10, :cond_4b

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float/2addr v11, v1

    mul-float/2addr v11, v8

    float-to-double v11, v11

    add-double/2addr v2, v11

    .line 5
    :cond_4b
    iget-object v11, v0, Lft;->k:Li3;

    invoke-virtual {v11}, Li3;->h()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Float;

    invoke-virtual {v11}, Ljava/lang/Float;->floatValue()F

    move-result v11

    .line 6
    iget-object v12, v0, Lft;->j:Li3;

    invoke-virtual {v12}, Li3;->h()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    .line 7
    iget-object v13, v0, Lft;->l:Li3;

    const/high16 v14, 0x42c80000    # 100.0f

    if-eqz v13, :cond_75

    .line 8
    invoke-virtual {v13}, Li3;->h()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Float;

    invoke-virtual {v13}, Ljava/lang/Float;->floatValue()F

    move-result v13

    div-float/2addr v13, v14

    goto :goto_76

    :cond_75
    move v13, v9

    .line 9
    :goto_76
    iget-object v15, v0, Lft;->m:Li3;

    if-eqz v15, :cond_86

    .line 10
    invoke-virtual {v15}, Li3;->h()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Float;

    invoke-virtual {v15}, Ljava/lang/Float;->floatValue()F

    move-result v15

    div-float/2addr v15, v14

    goto :goto_87

    :cond_86
    move v15, v9

    :goto_87
    if-eqz v10, :cond_ad

    sub-float v14, v11, v12

    mul-float/2addr v14, v1

    add-float/2addr v14, v12

    move/from16 v17, v10

    float-to-double v9, v14

    .line 11
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v18

    move-wide/from16 v20, v6

    mul-double v5, v9, v18

    double-to-float v5, v5

    .line 12
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v9, v9, v18

    double-to-float v6, v9

    .line 13
    iget-object v9, v0, Lft;->a:Landroid/graphics/Path;

    invoke-virtual {v9, v5, v6}, Landroid/graphics/Path;->moveTo(FF)V

    mul-float v9, v4, v1

    const/high16 v7, 0x40000000    # 2.0f

    div-float/2addr v9, v7

    float-to-double v9, v9

    add-double/2addr v2, v9

    goto :goto_ca

    :cond_ad
    move-wide/from16 v20, v6

    move/from16 v17, v10

    float-to-double v5, v11

    .line 14
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v9

    mul-double/2addr v9, v5

    double-to-float v9, v9

    .line 15
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v18

    mul-double v5, v5, v18

    double-to-float v6, v5

    .line 16
    iget-object v5, v0, Lft;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v9, v6}, Landroid/graphics/Path;->moveTo(FF)V

    move v10, v6

    float-to-double v5, v8

    add-double/2addr v2, v5

    move v5, v9

    move v6, v10

    const/4 v14, 0x0

    .line 17
    :goto_ca
    invoke-static/range {v20 .. v21}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    const-wide/high16 v18, 0x4000000000000000L    # 2.0

    mul-double v9, v9, v18

    const/16 v20, 0x0

    move/from16 v22, v11

    move/from16 v23, v12

    move/from16 v7, v20

    move/from16 v21, v7

    :goto_dc
    int-to-double v11, v7

    cmpg-double v24, v11, v9

    if-gez v24, :cond_1dd

    if-eqz v21, :cond_e6

    move/from16 v24, v22

    goto :goto_e8

    :cond_e6
    move/from16 v24, v23

    :goto_e8
    const/16 v16, 0x0

    cmpl-float v25, v14, v16

    if-eqz v25, :cond_101

    sub-double v26, v9, v18

    cmpl-double v26, v11, v26

    if-nez v26, :cond_101

    mul-float v26, v4, v1

    const/high16 v20, 0x40000000    # 2.0f

    div-float v26, v26, v20

    move/from16 v42, v26

    move/from16 v26, v4

    move/from16 v4, v42

    goto :goto_106

    :cond_101
    const/high16 v20, 0x40000000    # 2.0f

    move/from16 v26, v4

    move v4, v8

    :goto_106
    const-wide/high16 v27, 0x3ff0000000000000L    # 1.0

    if-eqz v25, :cond_116

    sub-double v29, v9, v27

    cmpl-double v25, v11, v29

    if-nez v25, :cond_116

    move/from16 v25, v8

    move-wide/from16 v29, v11

    move v8, v14

    goto :goto_11c

    :cond_116
    move/from16 v25, v8

    move-wide/from16 v29, v11

    move/from16 v8, v24

    :goto_11c
    float-to-double v11, v8

    .line 18
    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v31

    move-wide/from16 v33, v9

    mul-double v8, v11, v31

    double-to-float v8, v8

    .line 19
    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v9

    mul-double/2addr v11, v9

    double-to-float v9, v11

    const/4 v10, 0x0

    cmpl-float v11, v13, v10

    if-nez v11, :cond_140

    cmpl-float v11, v15, v10

    if-nez v11, :cond_140

    .line 20
    iget-object v5, v0, Lft;->a:Landroid/graphics/Path;

    invoke-virtual {v5, v8, v9}, Landroid/graphics/Path;->lineTo(FF)V

    move/from16 v16, v13

    move/from16 v24, v14

    goto/16 :goto_1c9

    :cond_140
    float-to-double v11, v6

    move/from16 v16, v13

    move/from16 v24, v14

    float-to-double v13, v5

    .line 21
    invoke-static {v11, v12, v13, v14}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v11

    const-wide v13, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v11, v13

    double-to-float v11, v11

    float-to-double v11, v11

    .line 22
    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    double-to-float v13, v13

    .line 23
    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v11

    double-to-float v11, v11

    move v14, v11

    float-to-double v10, v9

    move/from16 v35, v13

    float-to-double v12, v8

    .line 24
    invoke-static {v10, v11, v12, v13}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v10

    const-wide v12, 0x3ff921fb54442d18L    # 1.5707963267948966

    sub-double/2addr v10, v12

    double-to-float v10, v10

    float-to-double v10, v10

    .line 25
    invoke-static {v10, v11}, Ljava/lang/Math;->cos(D)D

    move-result-wide v12

    double-to-float v12, v12

    .line 26
    invoke-static {v10, v11}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    double-to-float v10, v10

    if-eqz v21, :cond_17c

    move/from16 v11, v16

    goto :goto_17d

    :cond_17c
    move v11, v15

    :goto_17d
    if-eqz v21, :cond_181

    move v13, v15

    goto :goto_183

    :cond_181
    move/from16 v13, v16

    :goto_183
    if-eqz v21, :cond_188

    move/from16 v31, v23

    goto :goto_18a

    :cond_188
    move/from16 v31, v22

    :goto_18a
    if-eqz v21, :cond_18f

    move/from16 v32, v22

    goto :goto_191

    :cond_18f
    move/from16 v32, v23

    :goto_191
    mul-float v31, v31, v11

    const v11, 0x3ef4e26d    # 0.47829f

    mul-float v31, v31, v11

    mul-float v35, v35, v31

    mul-float v31, v31, v14

    mul-float v32, v32, v13

    mul-float v32, v32, v11

    mul-float v12, v12, v32

    mul-float v32, v32, v10

    if-eqz v17, :cond_1b6

    if-nez v7, :cond_1ad

    mul-float v35, v35, v1

    mul-float v31, v31, v1

    goto :goto_1b6

    :cond_1ad
    sub-double v10, v33, v27

    cmpl-double v10, v29, v10

    if-nez v10, :cond_1b6

    mul-float/2addr v12, v1

    mul-float v32, v32, v1

    .line 27
    :cond_1b6
    :goto_1b6
    iget-object v10, v0, Lft;->a:Landroid/graphics/Path;

    sub-float v36, v5, v35

    sub-float v37, v6, v31

    add-float v38, v8, v12

    add-float v39, v9, v32

    move-object/from16 v35, v10

    move/from16 v40, v8

    move/from16 v41, v9

    invoke-virtual/range {v35 .. v41}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    :goto_1c9
    float-to-double v4, v4

    add-double/2addr v2, v4

    xor-int/lit8 v21, v21, 0x1

    add-int/lit8 v7, v7, 0x1

    move v5, v8

    move v6, v9

    move/from16 v13, v16

    move/from16 v14, v24

    move/from16 v8, v25

    move/from16 v4, v26

    move-wide/from16 v9, v33

    goto/16 :goto_dc

    .line 28
    :cond_1dd
    iget-object v1, v0, Lft;->h:Li3;

    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 29
    iget-object v2, v0, Lft;->a:Landroid/graphics/Path;

    iget v3, v1, Landroid/graphics/PointF;->x:F

    iget v1, v1, Landroid/graphics/PointF;->y:F

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->offset(FF)V

    .line 30
    iget-object v1, v0, Lft;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->close()V

    return-void
.end method

.method public final l()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lft;->o:Z

    .line 2
    iget-object v0, p0, Lft;->c:Lmm;

    invoke-virtual {v0}, Lmm;->invalidateSelf()V

    return-void
.end method
