.class public Ldy;
.super Ljava/lang/Object;
.source "RoundedCornersContent.java"

# interfaces
.implements Lhz;
.implements Li3$b;


# instance fields
.field public final a:Lmm;

.field public final b:Ljava/lang/String;

.field public final c:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lzy;


# direct methods
.method public constructor <init>(Lmm;Lk3;Lcy;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldy;->a:Lmm;

    .line 3
    invoke-virtual {p3}, Lcy;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ldy;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p3}, Lcy;->b()Lv0;

    move-result-object p1

    invoke-interface {p1}, Lv0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Ldy;->c:Li3;

    .line 5
    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    .line 6
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    return-void
.end method

.method public static d(II)I
    .registers 4

    div-int v0, p0, p1

    xor-int v1, p0, p1

    if-gez v1, :cond_b

    mul-int/2addr p1, v0

    if-eq p1, p0, :cond_b

    add-int/lit8 v0, v0, -0x1

    :cond_b
    return v0
.end method

.method public static f(II)I
    .registers 3

    invoke-static {p0, p1}, Ldy;->d(II)I

    move-result v0

    mul-int/2addr v0, p1

    sub-int/2addr p0, v0

    return p0
.end method


# virtual methods
.method public b()V
    .registers 2

    iget-object v0, p0, Ldy;->a:Lmm;

    invoke-virtual {v0}, Lmm;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .registers 3
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

    return-void
.end method

.method public e(Lzy;)Lzy;
    .registers 20

    .line 1
    invoke-virtual/range {p1 .. p1}, Lzy;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x2

    if-gt v1, v2, :cond_c

    return-object p1

    :cond_c
    move-object/from16 v1, p0

    .line 3
    iget-object v2, v1, Ldy;->c:Li3;

    invoke-virtual {v2}, Li3;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-nez v3, :cond_20

    return-object p1

    .line 4
    :cond_20
    invoke-virtual/range {p0 .. p1}, Ldy;->k(Lzy;)Lzy;

    move-result-object v3

    .line 5
    invoke-virtual/range {p1 .. p1}, Lzy;->b()Landroid/graphics/PointF;

    move-result-object v4

    iget v4, v4, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p1 .. p1}, Lzy;->b()Landroid/graphics/PointF;

    move-result-object v5

    iget v5, v5, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v4, v5}, Lzy;->f(FF)V

    .line 6
    invoke-virtual {v3}, Lzy;->a()Ljava/util/List;

    move-result-object v4

    .line 7
    invoke-virtual/range {p1 .. p1}, Lzy;->d()Z

    move-result v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    .line 8
    :goto_3d
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    if-ge v7, v9, :cond_196

    .line 9
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ll8;

    add-int/lit8 v10, v7, -0x1

    .line 10
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v11

    invoke-static {v10, v11}, Ldy;->f(II)I

    move-result v10

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll8;

    add-int/lit8 v11, v7, -0x2

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v12

    invoke-static {v11, v12}, Ldy;->f(II)I

    move-result v11

    invoke-interface {v0, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ll8;

    if-nez v7, :cond_72

    if-nez v5, :cond_72

    .line 12
    invoke-virtual/range {p1 .. p1}, Lzy;->b()Landroid/graphics/PointF;

    move-result-object v12

    goto :goto_76

    :cond_72
    invoke-virtual {v10}, Ll8;->c()Landroid/graphics/PointF;

    move-result-object v12

    :goto_76
    if-nez v7, :cond_7c

    if-nez v5, :cond_7c

    move-object v13, v12

    goto :goto_80

    .line 13
    :cond_7c
    invoke-virtual {v10}, Ll8;->b()Landroid/graphics/PointF;

    move-result-object v13

    .line 14
    :goto_80
    invoke-virtual {v9}, Ll8;->a()Landroid/graphics/PointF;

    move-result-object v14

    .line 15
    invoke-virtual {v11}, Ll8;->c()Landroid/graphics/PointF;

    move-result-object v11

    .line 16
    invoke-virtual {v9}, Ll8;->c()Landroid/graphics/PointF;

    move-result-object v15

    .line 17
    invoke-virtual/range {p1 .. p1}, Lzy;->d()Z

    move-result v16

    const/16 v17, 0x1

    if-nez v16, :cond_a1

    if-nez v7, :cond_a1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v6, v16, -0x1

    if-ne v7, v6, :cond_a1

    move/from16 v6, v17

    goto :goto_a2

    :cond_a1
    const/4 v6, 0x0

    .line 18
    :goto_a2
    invoke-virtual {v13, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_147

    invoke-virtual {v14, v12}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_147

    if-nez v6, :cond_147

    .line 19
    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    sub-float v9, v6, v9

    .line 20
    iget v10, v12, Landroid/graphics/PointF;->y:F

    iget v13, v11, Landroid/graphics/PointF;->y:F

    sub-float v13, v10, v13

    .line 21
    iget v14, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v14, v6

    .line 22
    iget v6, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v6, v10

    float-to-double v9, v9

    move-object/from16 v16, v0

    float-to-double v0, v13

    .line 23
    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-double v9, v14

    float-to-double v13, v6

    .line 24
    invoke-static {v9, v10, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v9

    double-to-float v1, v9

    div-float v0, v2, v0

    const/high16 v6, 0x3f000000    # 0.5f

    .line 25
    invoke-static {v0, v6}, Ljava/lang/Math;->min(FF)F

    move-result v0

    div-float v1, v2, v1

    .line 26
    invoke-static {v1, v6}, Ljava/lang/Math;->min(FF)F

    move-result v1

    .line 27
    iget v6, v12, Landroid/graphics/PointF;->x:F

    iget v9, v11, Landroid/graphics/PointF;->x:F

    sub-float/2addr v9, v6

    mul-float/2addr v9, v0

    add-float/2addr v9, v6

    .line 28
    iget v10, v12, Landroid/graphics/PointF;->y:F

    iget v11, v11, Landroid/graphics/PointF;->y:F

    sub-float/2addr v11, v10

    mul-float/2addr v11, v0

    add-float/2addr v11, v10

    .line 29
    iget v0, v15, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, v6

    mul-float/2addr v0, v1

    add-float/2addr v0, v6

    .line 30
    iget v12, v15, Landroid/graphics/PointF;->y:F

    sub-float/2addr v12, v10

    mul-float/2addr v12, v1

    add-float/2addr v12, v10

    sub-float v1, v9, v6

    const v13, 0x3f0d4952    # 0.5519f

    mul-float/2addr v1, v13

    sub-float v1, v9, v1

    sub-float v14, v11, v10

    mul-float/2addr v14, v13

    sub-float v14, v11, v14

    sub-float v6, v0, v6

    mul-float/2addr v6, v13

    sub-float v6, v0, v6

    sub-float v10, v12, v10

    mul-float/2addr v10, v13

    sub-float v10, v12, v10

    add-int/lit8 v13, v8, -0x1

    .line 31
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v15

    invoke-static {v13, v15}, Ldy;->f(II)I

    move-result v13

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ll8;

    .line 32
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ll8;

    .line 33
    invoke-virtual {v13, v9, v11}, Ll8;->e(FF)V

    .line 34
    invoke-virtual {v13, v9, v11}, Ll8;->f(FF)V

    if-nez v7, :cond_130

    .line 35
    invoke-virtual {v3, v9, v11}, Lzy;->f(FF)V

    .line 36
    :cond_130
    invoke-virtual {v15, v1, v14}, Ll8;->d(FF)V

    add-int/lit8 v8, v8, 0x1

    .line 37
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8;

    .line 38
    invoke-virtual {v15, v6, v10}, Ll8;->e(FF)V

    .line 39
    invoke-virtual {v15, v0, v12}, Ll8;->f(FF)V

    .line 40
    invoke-virtual {v1, v0, v12}, Ll8;->d(FF)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_18e

    :cond_147
    move-object/from16 v16, v0

    add-int/lit8 v0, v8, -0x1

    .line 41
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v1

    invoke-static {v0, v1}, Ldy;->f(II)I

    move-result v0

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll8;

    .line 42
    invoke-interface {v4, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ll8;

    .line 43
    invoke-virtual {v10}, Ll8;->c()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Ll8;->c()Landroid/graphics/PointF;

    move-result-object v11

    iget v11, v11, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v11}, Ll8;->e(FF)V

    .line 44
    invoke-virtual {v10}, Ll8;->c()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->x:F

    invoke-virtual {v10}, Ll8;->c()Landroid/graphics/PointF;

    move-result-object v10

    iget v10, v10, Landroid/graphics/PointF;->y:F

    invoke-virtual {v0, v6, v10}, Ll8;->f(FF)V

    .line 45
    invoke-virtual {v9}, Ll8;->c()Landroid/graphics/PointF;

    move-result-object v0

    iget v0, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {v9}, Ll8;->c()Landroid/graphics/PointF;

    move-result-object v6

    iget v6, v6, Landroid/graphics/PointF;->y:F

    invoke-virtual {v1, v0, v6}, Ll8;->d(FF)V

    add-int/lit8 v8, v8, 0x1

    :goto_18e
    add-int/lit8 v7, v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v0, v16

    goto/16 :goto_3d

    :cond_196
    return-object v3
.end method

.method public g()Li3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ldy;->c:Li3;

    return-object v0
.end method

.method public final k(Lzy;)Lzy;
    .registers 12

    .line 1
    invoke-virtual {p1}, Lzy;->a()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Lzy;->d()Z

    move-result v1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    const/4 v4, 0x0

    move v5, v4

    :goto_10
    if-ltz v2, :cond_6b

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ll8;

    add-int/lit8 v7, v2, -0x1

    .line 5
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v8

    invoke-static {v7, v8}, Ldy;->f(II)I

    move-result v7

    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ll8;

    if-nez v2, :cond_31

    if-nez v1, :cond_31

    .line 6
    invoke-virtual {p1}, Lzy;->b()Landroid/graphics/PointF;

    move-result-object v8

    goto :goto_35

    :cond_31
    invoke-virtual {v7}, Ll8;->c()Landroid/graphics/PointF;

    move-result-object v8

    :goto_35
    if-nez v2, :cond_3b

    if-nez v1, :cond_3b

    move-object v7, v8

    goto :goto_3f

    .line 7
    :cond_3b
    invoke-virtual {v7}, Ll8;->b()Landroid/graphics/PointF;

    move-result-object v7

    .line 8
    :goto_3f
    invoke-virtual {v6}, Ll8;->a()Landroid/graphics/PointF;

    move-result-object v6

    .line 9
    invoke-virtual {p1}, Lzy;->d()Z

    move-result v9

    if-nez v9, :cond_54

    if-nez v2, :cond_54

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    sub-int/2addr v9, v3

    if-ne v2, v9, :cond_54

    move v9, v3

    goto :goto_55

    :cond_54
    move v9, v4

    .line 10
    :goto_55
    invoke-virtual {v7, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_66

    invoke-virtual {v6, v8}, Landroid/graphics/PointF;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_66

    if-nez v9, :cond_66

    add-int/lit8 v5, v5, 0x2

    goto :goto_68

    :cond_66
    add-int/lit8 v5, v5, 0x1

    :goto_68
    add-int/lit8 v2, v2, -0x1

    goto :goto_10

    .line 11
    :cond_6b
    iget-object p1, p0, Ldy;->d:Lzy;

    if-eqz p1, :cond_79

    invoke-virtual {p1}, Lzy;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-eq p1, v5, :cond_99

    .line 12
    :cond_79
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, v5}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v4

    :goto_7f
    if-ge v0, v5, :cond_8c

    .line 13
    new-instance v2, Ll8;

    invoke-direct {v2}, Ll8;-><init>()V

    invoke-interface {p1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_7f

    .line 14
    :cond_8c
    new-instance v0, Lzy;

    new-instance v2, Landroid/graphics/PointF;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v3}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-direct {v0, v2, v4, p1}, Lzy;-><init>(Landroid/graphics/PointF;ZLjava/util/List;)V

    iput-object v0, p0, Ldy;->d:Lzy;

    .line 15
    :cond_99
    iget-object p1, p0, Ldy;->d:Lzy;

    invoke-virtual {p1, v1}, Lzy;->e(Z)V

    .line 16
    iget-object p1, p0, Ldy;->d:Lzy;

    return-object p1
.end method
