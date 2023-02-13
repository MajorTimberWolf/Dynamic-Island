.class public Lhs;
.super Ljava/lang/Object;
.source "Oscillator.java"


# instance fields
.field public a:[F

.field public b:[D

.field public c:[D

.field public d:I

.field public e:D

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    .line 2
    iput-object v1, p0, Lhs;->a:[F

    new-array v1, v0, [D

    .line 3
    iput-object v1, p0, Lhs;->b:[D

    const-wide v1, 0x401921fb54442d18L    # 6.283185307179586

    .line 4
    iput-wide v1, p0, Lhs;->e:D

    .line 5
    iput-boolean v0, p0, Lhs;->f:Z

    return-void
.end method


# virtual methods
.method public a(DF)V
    .registers 8

    .line 1
    iget-object v0, p0, Lhs;->a:[F

    array-length v0, v0

    add-int/lit8 v0, v0, 0x1

    .line 2
    iget-object v1, p0, Lhs;->b:[D

    invoke-static {v1, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v1

    if-gez v1, :cond_10

    neg-int v1, v1

    add-int/lit8 v1, v1, -0x1

    .line 3
    :cond_10
    iget-object v2, p0, Lhs;->b:[D

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v2

    iput-object v2, p0, Lhs;->b:[D

    .line 4
    iget-object v2, p0, Lhs;->a:[F

    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v2

    iput-object v2, p0, Lhs;->a:[F

    .line 5
    new-array v2, v0, [D

    iput-object v2, p0, Lhs;->c:[D

    .line 6
    iget-object v2, p0, Lhs;->b:[D

    add-int/lit8 v3, v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v0, v0, -0x1

    invoke-static {v2, v1, v2, v3, v0}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 7
    iget-object v0, p0, Lhs;->b:[D

    aput-wide p1, v0, v1

    .line 8
    iget-object p1, p0, Lhs;->a:[F

    aput p3, p1, v1

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Lhs;->f:Z

    return-void
.end method

.method public b(D)D
    .registers 13

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    if-gtz v2, :cond_c

    const-wide p1, 0x3ee4f8b588e368f1L    # 1.0E-5

    goto :goto_17

    :cond_c
    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    cmpl-double v2, p1, v2

    if-ltz v2, :cond_17

    const-wide p1, 0x3feffffde7210be9L    # 0.999999

    .line 1
    :cond_17
    :goto_17
    iget-object v2, p0, Lhs;->b:[D

    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v2

    if-lez v2, :cond_20

    return-wide v0

    :cond_20
    if-eqz v2, :cond_40

    neg-int v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lhs;->a:[F

    aget v2, v1, v0

    add-int/lit8 v3, v0, -0x1

    aget v4, v1, v3

    sub-float/2addr v2, v4

    float-to-double v4, v2

    iget-object v2, p0, Lhs;->b:[D

    aget-wide v6, v2, v0

    aget-wide v8, v2, v3

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    mul-double/2addr p1, v4

    .line 3
    aget v0, v1, v3

    float-to-double v0, v0

    aget-wide v6, v2, v3

    mul-double/2addr v4, v6

    sub-double/2addr v0, v4

    add-double/2addr v0, p1

    :cond_40
    return-wide v0
.end method

.method public c(D)D
    .registers 13

    const-wide/16 v0, 0x0

    cmpg-double v2, p1, v0

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    if-gez v2, :cond_a

    move-wide p1, v0

    goto :goto_f

    :cond_a
    cmpl-double v2, p1, v3

    if-lez v2, :cond_f

    move-wide p1, v3

    .line 1
    :cond_f
    :goto_f
    iget-object v2, p0, Lhs;->b:[D

    invoke-static {v2, p1, p2}, Ljava/util/Arrays;->binarySearch([DD)I

    move-result v2

    if-lez v2, :cond_19

    move-wide v0, v3

    goto :goto_4e

    :cond_19
    if-eqz v2, :cond_4e

    neg-int v0, v2

    add-int/lit8 v0, v0, -0x1

    .line 2
    iget-object v1, p0, Lhs;->a:[F

    aget v2, v1, v0

    add-int/lit8 v3, v0, -0x1

    aget v4, v1, v3

    sub-float/2addr v2, v4

    float-to-double v4, v2

    iget-object v2, p0, Lhs;->b:[D

    aget-wide v6, v2, v0

    aget-wide v8, v2, v3

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    .line 3
    iget-object v0, p0, Lhs;->c:[D

    aget-wide v6, v0, v3

    aget v0, v1, v3

    float-to-double v0, v0

    aget-wide v8, v2, v3

    mul-double/2addr v8, v4

    sub-double/2addr v0, v8

    aget-wide v8, v2, v3

    sub-double v8, p1, v8

    mul-double/2addr v0, v8

    add-double/2addr v6, v0

    mul-double/2addr p1, p1

    aget-wide v0, v2, v3

    aget-wide v8, v2, v3

    mul-double/2addr v0, v8

    sub-double/2addr p1, v0

    mul-double/2addr v4, p1

    const-wide/high16 p1, 0x4000000000000000L    # 2.0

    div-double/2addr v4, p1

    add-double v0, v6, v4

    :cond_4e
    :goto_4e
    return-wide v0
.end method

.method public d(D)D
    .registers 12

    .line 1
    iget v0, p0, Lhs;->d:I

    const-wide/high16 v1, 0x4000000000000000L    # 2.0

    const-wide/high16 v3, 0x4010000000000000L    # 4.0

    packed-switch v0, :pswitch_data_64

    .line 2
    iget-wide v0, p0, Lhs;->e:D

    invoke-virtual {p0, p1, p2}, Lhs;->b(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lhs;->e:D

    invoke-virtual {p0, p1, p2}, Lhs;->c(D)D

    move-result-wide p1

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    :goto_1b
    mul-double/2addr v0, p1

    return-wide v0

    .line 3
    :pswitch_1d
    invoke-virtual {p0, p1, p2}, Lhs;->b(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-virtual {p0, p1, p2}, Lhs;->c(D)D

    move-result-wide p1

    mul-double/2addr p1, v3

    add-double/2addr p1, v1

    rem-double/2addr p1, v3

    sub-double/2addr p1, v1

    :goto_2a
    mul-double/2addr v5, p1

    return-wide v5

    .line 4
    :pswitch_2c
    iget-wide v0, p0, Lhs;->e:D

    neg-double v0, v0

    invoke-virtual {p0, p1, p2}, Lhs;->b(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    iget-wide v2, p0, Lhs;->e:D

    invoke-virtual {p0, p1, p2}, Lhs;->c(D)D

    move-result-wide p1

    mul-double/2addr v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    goto :goto_1b

    .line 5
    :pswitch_40
    invoke-virtual {p0, p1, p2}, Lhs;->b(D)D

    move-result-wide p1

    neg-double p1, p1

    :goto_45
    mul-double/2addr p1, v1

    return-wide p1

    .line 6
    :pswitch_47
    invoke-virtual {p0, p1, p2}, Lhs;->b(D)D

    move-result-wide p1

    goto :goto_45

    .line 7
    :pswitch_4c
    invoke-virtual {p0, p1, p2}, Lhs;->b(D)D

    move-result-wide v5

    mul-double/2addr v5, v3

    invoke-virtual {p0, p1, p2}, Lhs;->c(D)D

    move-result-wide p1

    mul-double/2addr p1, v3

    const-wide/high16 v7, 0x4008000000000000L    # 3.0

    add-double/2addr p1, v7

    rem-double/2addr p1, v3

    sub-double/2addr p1, v1

    invoke-static {p1, p2}, Ljava/lang/Math;->signum(D)D

    move-result-wide p1

    goto :goto_2a

    :pswitch_60
    const-wide/16 p1, 0x0

    return-wide p1

    nop

    :pswitch_data_64
    .packed-switch 0x1
        :pswitch_60
        :pswitch_4c
        :pswitch_47
        :pswitch_40
        :pswitch_2c
        :pswitch_1d
    .end packed-switch
.end method

.method public e(D)D
    .registers 10

    .line 1
    iget v0, p0, Lhs;->d:I

    const-wide/high16 v1, 0x4010000000000000L    # 4.0

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    packed-switch v0, :pswitch_data_5e

    .line 2
    iget-wide v0, p0, Lhs;->e:D

    invoke-virtual {p0, p1, p2}, Lhs;->c(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    return-wide p1

    .line 3
    :pswitch_17
    invoke-virtual {p0, p1, p2}, Lhs;->c(D)D

    move-result-wide p1

    mul-double/2addr p1, v1

    rem-double/2addr p1, v1

    sub-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    sub-double p1, v5, p1

    mul-double/2addr p1, p1

    :goto_25
    sub-double/2addr v5, p1

    return-wide v5

    .line 4
    :pswitch_27
    iget-wide v0, p0, Lhs;->e:D

    invoke-virtual {p0, p1, p2}, Lhs;->c(D)D

    move-result-wide p1

    mul-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide p1

    return-wide p1

    .line 5
    :pswitch_33
    invoke-virtual {p0, p1, p2}, Lhs;->c(D)D

    move-result-wide p1

    mul-double/2addr p1, v3

    add-double/2addr p1, v5

    rem-double/2addr p1, v3

    goto :goto_25

    .line 6
    :pswitch_3b
    invoke-virtual {p0, p1, p2}, Lhs;->c(D)D

    move-result-wide p1

    mul-double/2addr p1, v3

    add-double/2addr p1, v5

    rem-double/2addr p1, v3

    sub-double/2addr p1, v5

    return-wide p1

    .line 7
    :pswitch_44
    invoke-virtual {p0, p1, p2}, Lhs;->c(D)D

    move-result-wide p1

    mul-double/2addr p1, v1

    add-double/2addr p1, v5

    rem-double/2addr p1, v1

    sub-double/2addr p1, v3

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide p1

    goto :goto_25

    :pswitch_51
    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    .line 8
    invoke-virtual {p0, p1, p2}, Lhs;->c(D)D

    move-result-wide p1

    rem-double/2addr p1, v5

    sub-double/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->signum(D)D

    move-result-wide p1

    return-wide p1

    :pswitch_data_5e
    .packed-switch 0x1
        :pswitch_51
        :pswitch_44
        :pswitch_3b
        :pswitch_33
        :pswitch_27
        :pswitch_17
    .end packed-switch
.end method

.method public f()V
    .registers 18

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move v4, v1

    move-wide v5, v2

    .line 1
    :goto_7
    iget-object v7, v0, Lhs;->a:[F

    array-length v8, v7

    if-ge v4, v8, :cond_13

    .line 2
    aget v7, v7, v4

    float-to-double v7, v7

    add-double/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_13
    const/4 v4, 0x1

    move-wide v8, v2

    move v7, v4

    .line 3
    :goto_16
    iget-object v10, v0, Lhs;->a:[F

    array-length v11, v10

    const/high16 v12, 0x40000000    # 2.0f

    if-ge v7, v11, :cond_32

    add-int/lit8 v11, v7, -0x1

    .line 4
    aget v13, v10, v11

    aget v10, v10, v7

    add-float/2addr v13, v10

    div-float/2addr v13, v12

    .line 5
    iget-object v10, v0, Lhs;->b:[D

    aget-wide v14, v10, v7

    aget-wide v11, v10, v11

    sub-double/2addr v14, v11

    float-to-double v10, v13

    mul-double/2addr v14, v10

    add-double/2addr v8, v14

    add-int/lit8 v7, v7, 0x1

    goto :goto_16

    :cond_32
    move v7, v1

    .line 6
    :goto_33
    iget-object v10, v0, Lhs;->a:[F

    array-length v11, v10

    if-ge v7, v11, :cond_44

    .line 7
    aget v11, v10, v7

    float-to-double v13, v11

    div-double v15, v5, v8

    mul-double/2addr v13, v15

    double-to-float v11, v13

    aput v11, v10, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_33

    .line 8
    :cond_44
    iget-object v5, v0, Lhs;->c:[D

    aput-wide v2, v5, v1

    move v1, v4

    .line 9
    :goto_49
    iget-object v2, v0, Lhs;->a:[F

    array-length v3, v2

    if-ge v1, v3, :cond_69

    add-int/lit8 v3, v1, -0x1

    .line 10
    aget v5, v2, v3

    aget v2, v2, v1

    add-float/2addr v5, v2

    div-float/2addr v5, v12

    .line 11
    iget-object v2, v0, Lhs;->b:[D

    aget-wide v6, v2, v1

    aget-wide v8, v2, v3

    sub-double/2addr v6, v8

    .line 12
    iget-object v2, v0, Lhs;->c:[D

    aget-wide v8, v2, v3

    float-to-double v10, v5

    mul-double/2addr v6, v10

    add-double/2addr v8, v6

    aput-wide v8, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    .line 13
    :cond_69
    iput-boolean v4, v0, Lhs;->f:Z

    return-void
.end method

.method public g(I)V
    .registers 2

    iput p1, p0, Lhs;->d:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pos ="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhs;->b:[D

    invoke-static {v1}, Ljava/util/Arrays;->toString([D)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " period="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhs;->a:[F

    invoke-static {v1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
