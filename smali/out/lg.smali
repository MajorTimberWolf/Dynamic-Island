.class public Llg;
.super Ljava/lang/Object;
.source "GradientColorParser.java"

# interfaces
.implements Lt50;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lt50<",
        "Ljg;",
        ">;"
    }
.end annotation


# instance fields
.field public a:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Llg;->a:I

    return-void
.end method

.method public static e([F[F)[F
    .registers 11

    .line 1
    array-length v0, p0

    if-nez v0, :cond_4

    return-object p1

    .line 2
    :cond_4
    array-length v0, p1

    if-nez v0, :cond_8

    return-object p0

    .line 3
    :cond_8
    array-length v0, p0

    array-length v1, p1

    add-int/2addr v0, v1

    new-array v1, v0, [F

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    move v5, v4

    :goto_11
    if-ge v2, v0, :cond_4c

    .line 4
    array-length v6, p0

    const/high16 v7, 0x7fc00000    # Float.NaN

    if-ge v4, v6, :cond_1b

    aget v6, p0, v4

    goto :goto_1c

    :cond_1b
    move v6, v7

    .line 5
    :goto_1c
    array-length v8, p1

    if-ge v5, v8, :cond_21

    aget v7, p1, v5

    .line 6
    :cond_21
    invoke-static {v7}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_45

    cmpg-float v8, v6, v7

    if-gez v8, :cond_2c

    goto :goto_45

    .line 7
    :cond_2c
    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v8

    if-nez v8, :cond_40

    cmpg-float v8, v7, v6

    if-gez v8, :cond_37

    goto :goto_40

    .line 8
    :cond_37
    aput v6, v1, v2

    add-int/lit8 v4, v4, 0x1

    add-int/lit8 v5, v5, 0x1

    add-int/lit8 v3, v3, 0x1

    goto :goto_49

    .line 9
    :cond_40
    :goto_40
    aput v7, v1, v2

    add-int/lit8 v5, v5, 0x1

    goto :goto_49

    .line 10
    :cond_45
    :goto_45
    aput v6, v1, v2

    add-int/lit8 v4, v4, 0x1

    :goto_49
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_4c
    if-nez v3, :cond_4f

    return-object v1

    :cond_4f
    sub-int/2addr v0, v3

    .line 11
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public bridge synthetic a(Lti;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Llg;->f(Lti;F)Ljg;

    move-result-object p1

    return-object p1
.end method

.method public final b(Ljg;Ljava/util/List;)Ljg;
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljg;",
            "Ljava/util/List<",
            "Ljava/lang/Float;",
            ">;)",
            "Ljg;"
        }
    .end annotation

    .line 1
    iget v0, p0, Llg;->a:I

    mul-int/lit8 v0, v0, 0x4

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    if-gt v1, v0, :cond_b

    return-object p1

    .line 3
    :cond_b
    invoke-virtual {p1}, Ljg;->b()[F

    move-result-object v1

    .line 4
    invoke-virtual {p1}, Ljg;->a()[I

    move-result-object v2

    .line 5
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v0

    div-int/lit8 v3, v3, 0x2

    .line 6
    new-array v4, v3, [F

    .line 7
    new-array v3, v3, [F

    const/4 v5, 0x0

    move v6, v5

    .line 8
    :goto_20
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_48

    .line 9
    rem-int/lit8 v7, v0, 0x2

    if-nez v7, :cond_37

    .line 10
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v4, v6

    goto :goto_45

    .line 11
    :cond_37
    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Float;

    invoke-virtual {v7}, Ljava/lang/Float;->floatValue()F

    move-result v7

    aput v7, v3, v6

    add-int/lit8 v6, v6, 0x1

    :goto_45
    add-int/lit8 v0, v0, 0x1

    goto :goto_20

    .line 12
    :cond_48
    invoke-virtual {p1}, Ljg;->b()[F

    move-result-object p1

    invoke-static {p1, v4}, Llg;->e([F[F)[F

    move-result-object p1

    .line 13
    array-length p2, p1

    .line 14
    new-array v0, p2, [I

    :goto_53
    if-ge v5, p2, :cond_7d

    .line 15
    aget v6, p1, v5

    .line 16
    invoke-static {v1, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v7

    .line 17
    invoke-static {v4, v6}, Ljava/util/Arrays;->binarySearch([FF)I

    move-result v8

    if-ltz v7, :cond_6d

    if-lez v8, :cond_64

    goto :goto_6d

    .line 18
    :cond_64
    aget v7, v2, v7

    invoke-virtual {p0, v6, v7, v4, v3}, Llg;->d(FI[F[F)I

    move-result v6

    aput v6, v0, v5

    goto :goto_7a

    :cond_6d
    :goto_6d
    if-gez v8, :cond_72

    add-int/lit8 v8, v8, 0x1

    neg-int v8, v8

    .line 19
    :cond_72
    aget v7, v3, v8

    invoke-virtual {p0, v6, v7, v1, v2}, Llg;->c(FF[F[I)I

    move-result v6

    aput v6, v0, v5

    :goto_7a
    add-int/lit8 v5, v5, 0x1

    goto :goto_53

    .line 20
    :cond_7d
    new-instance p2, Ljg;

    invoke-direct {p2, p1, v0}, Ljg;-><init>([F[I)V

    return-object p2
.end method

.method public final c(FF[F[I)I
    .registers 9

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    const/4 v2, 0x2

    if-lt v0, v2, :cond_62

    aget v0, p3, v1

    cmpl-float v0, p1, v0

    if-nez v0, :cond_c

    goto :goto_62

    :cond_c
    const/4 v0, 0x1

    move v1, v0

    .line 2
    :goto_e
    array-length v2, p3

    if-ge v1, v2, :cond_5a

    .line 3
    aget v2, p3, v1

    cmpg-float v2, v2, p1

    if-gez v2, :cond_1e

    .line 4
    array-length v2, p3

    sub-int/2addr v2, v0

    if-eq v1, v2, :cond_1e

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    .line 5
    :cond_1e
    aget v0, p3, v1

    add-int/lit8 v2, v1, -0x1

    aget v3, p3, v2

    sub-float/2addr v0, v3

    .line 6
    aget p3, p3, v2

    sub-float/2addr p1, p3

    div-float/2addr p1, v0

    .line 7
    aget p3, p4, v1

    .line 8
    aget p4, p4, v2

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p2, v0

    float-to-int p2, p2

    .line 9
    invoke-static {p4}, Landroid/graphics/Color;->red(I)I

    move-result v0

    invoke-static {p3}, Landroid/graphics/Color;->red(I)I

    move-result v1

    invoke-static {v0, v1, p1}, Lkp;->j(IIF)I

    move-result v0

    .line 10
    invoke-static {p4}, Landroid/graphics/Color;->green(I)I

    move-result v1

    invoke-static {p3}, Landroid/graphics/Color;->green(I)I

    move-result v2

    invoke-static {v1, v2, p1}, Lkp;->j(IIF)I

    move-result v1

    .line 11
    invoke-static {p4}, Landroid/graphics/Color;->blue(I)I

    move-result p4

    invoke-static {p3}, Landroid/graphics/Color;->blue(I)I

    move-result p3

    invoke-static {p4, p3, p1}, Lkp;->j(IIF)I

    move-result p1

    .line 12
    invoke-static {p2, v0, v1, p1}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1

    .line 13
    :cond_5a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unreachable code."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_62
    :goto_62
    aget p1, p4, v1

    return p1
.end method

.method public final d(FI[F[F)I
    .registers 10

    .line 1
    array-length v0, p4

    const/4 v1, 0x0

    const/high16 v2, 0x437f0000    # 255.0f

    const/4 v3, 0x2

    if-lt v0, v3, :cond_53

    aget v0, p3, v1

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_e

    goto :goto_53

    :cond_e
    const/4 v0, 0x1

    move v1, v0

    .line 2
    :goto_10
    array-length v3, p3

    if-ge v1, v3, :cond_4b

    .line 3
    aget v3, p3, v1

    cmpg-float v3, v3, p1

    if-gez v3, :cond_20

    .line 4
    array-length v4, p3

    sub-int/2addr v4, v0

    if-eq v1, v4, :cond_20

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    if-gtz v3, :cond_25

    .line 5
    aget p1, p4, v1

    goto :goto_38

    .line 6
    :cond_25
    aget v0, p3, v1

    add-int/lit8 v3, v1, -0x1

    aget v4, p3, v3

    sub-float/2addr v0, v4

    .line 7
    aget p3, p3, v3

    sub-float/2addr p1, p3

    div-float/2addr p1, v0

    .line 8
    aget p3, p4, v3

    aget p4, p4, v1

    invoke-static {p3, p4, p1}, Lkp;->i(FFF)F

    move-result p1

    :goto_38
    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 9
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    .line 10
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p4

    .line 11
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 12
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1

    .line 13
    :cond_4b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unreachable code."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_53
    :goto_53
    aget p1, p4, v1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    .line 15
    invoke-static {p2}, Landroid/graphics/Color;->red(I)I

    move-result p3

    .line 16
    invoke-static {p2}, Landroid/graphics/Color;->green(I)I

    move-result p4

    .line 17
    invoke-static {p2}, Landroid/graphics/Color;->blue(I)I

    move-result p2

    .line 18
    invoke-static {p1, p3, p4, p2}, Landroid/graphics/Color;->argb(IIII)I

    move-result p1

    return p1
.end method

.method public f(Lti;F)Ljg;
    .registers 20

    move-object/from16 v0, p0

    .line 1
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual/range {p1 .. p1}, Lti;->C()Lti$b;

    move-result-object v2

    sget-object v3, Lti$b;->b:Lti$b;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne v2, v3, :cond_13

    move v2, v4

    goto :goto_14

    :cond_13
    move v2, v5

    :goto_14
    if-eqz v2, :cond_19

    .line 3
    invoke-virtual/range {p1 .. p1}, Lti;->q()V

    .line 4
    :cond_19
    :goto_19
    invoke-virtual/range {p1 .. p1}, Lti;->v()Z

    move-result v3

    if-eqz v3, :cond_2c

    .line 5
    invoke-virtual/range {p1 .. p1}, Lti;->x()D

    move-result-wide v6

    double-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 6
    :cond_2c
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v3

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x4

    if-ne v3, v8, :cond_71

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    const/high16 v9, 0x3f800000    # 1.0f

    cmpl-float v3, v3, v9

    if-nez v3, :cond_71

    const/4 v3, 0x0

    .line 7
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v5, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 8
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-interface {v1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-interface {v1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 12
    iput v7, v0, Llg;->a:I

    :cond_71
    if-eqz v2, :cond_76

    .line 13
    invoke-virtual/range {p1 .. p1}, Lti;->s()V

    .line 14
    :cond_76
    iget v2, v0, Llg;->a:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_82

    .line 15
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    div-int/2addr v2, v8

    iput v2, v0, Llg;->a:I

    .line 16
    :cond_82
    iget v2, v0, Llg;->a:I

    new-array v3, v2, [F

    .line 17
    new-array v2, v2, [I

    move v9, v5

    move v10, v9

    .line 18
    :goto_8a
    iget v11, v0, Llg;->a:I

    mul-int/2addr v11, v8

    if-ge v5, v11, :cond_d5

    .line 19
    div-int/lit8 v11, v5, 0x4

    .line 20
    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Float;

    invoke-virtual {v12}, Ljava/lang/Float;->floatValue()F

    move-result v12

    float-to-double v12, v12

    .line 21
    rem-int/lit8 v14, v5, 0x4

    if-eqz v14, :cond_bd

    const-wide v15, 0x406fe00000000000L    # 255.0

    if-eq v14, v4, :cond_ba

    if-eq v14, v7, :cond_b7

    if-eq v14, v6, :cond_ac

    goto :goto_d2

    :cond_ac
    mul-double/2addr v12, v15

    double-to-int v12, v12

    const/16 v13, 0xff

    .line 22
    invoke-static {v13, v9, v10, v12}, Landroid/graphics/Color;->argb(IIII)I

    move-result v12

    aput v12, v2, v11

    goto :goto_d2

    :cond_b7
    mul-double/2addr v12, v15

    double-to-int v10, v12

    goto :goto_d2

    :cond_ba
    mul-double/2addr v12, v15

    double-to-int v9, v12

    goto :goto_d2

    :cond_bd
    if-lez v11, :cond_cf

    add-int/lit8 v14, v11, -0x1

    .line 23
    aget v14, v3, v14

    double-to-float v15, v12

    cmpl-float v14, v14, v15

    if-ltz v14, :cond_cf

    const v12, 0x3c23d70a    # 0.01f

    add-float/2addr v15, v12

    .line 24
    aput v15, v3, v11

    goto :goto_d2

    :cond_cf
    double-to-float v12, v12

    .line 25
    aput v12, v3, v11

    :goto_d2
    add-int/lit8 v5, v5, 0x1

    goto :goto_8a

    .line 26
    :cond_d5
    new-instance v4, Ljg;

    invoke-direct {v4, v3, v2}, Ljg;-><init>([F[I)V

    .line 27
    invoke-virtual {v0, v4, v1}, Llg;->b(Ljg;Ljava/util/List;)Ljg;

    move-result-object v1

    return-object v1
.end method
