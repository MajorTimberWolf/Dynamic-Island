.class public Lnk;
.super Lo8;
.source "LinearCurveFit.java"


# instance fields
.field public a:[D

.field public b:[[D

.field public c:D


# direct methods
.method public constructor <init>([D[[D)V
    .registers 16

    .line 1
    invoke-direct {p0}, Lo8;-><init>()V

    const-wide/high16 v0, 0x7ff8000000000000L    # Double.NaN

    .line 2
    iput-wide v0, p0, Lnk;->c:D

    .line 3
    array-length v0, p1

    const/4 v0, 0x0

    .line 4
    aget-object v1, p2, v0

    array-length v1, v1

    .line 5
    iput-object p1, p0, Lnk;->a:[D

    .line 6
    iput-object p2, p0, Lnk;->b:[[D

    const/4 v2, 0x2

    if-le v1, v2, :cond_33

    const-wide/16 v1, 0x0

    move v3, v0

    move-wide v4, v1

    move-wide v6, v4

    .line 7
    :goto_18
    array-length v8, p1

    if-ge v3, v8, :cond_31

    .line 8
    aget-object v8, p2, v3

    aget-wide v9, v8, v0

    .line 9
    aget-object v8, p2, v3

    aget-wide v11, v8, v0

    if-lez v3, :cond_2c

    sub-double v4, v9, v4

    sub-double v6, v11, v6

    .line 10
    invoke-static {v4, v5, v6, v7}, Ljava/lang/Math;->hypot(DD)D

    :cond_2c
    add-int/lit8 v3, v3, 0x1

    move-wide v4, v9

    move-wide v6, v11

    goto :goto_18

    .line 11
    :cond_31
    iput-wide v1, p0, Lnk;->c:D

    :cond_33
    return-void
.end method


# virtual methods
.method public c(DI)D
    .registers 12

    .line 1
    iget-object v0, p0, Lnk;->a:[D

    array-length v1, v0

    const/4 v2, 0x0

    .line 2
    aget-wide v3, v0, v2

    cmpg-double v3, p1, v3

    if-gtz v3, :cond_11

    .line 3
    iget-object p1, p0, Lnk;->b:[[D

    aget-object p1, p1, v2

    aget-wide p2, p1, p3

    return-wide p2

    :cond_11
    add-int/lit8 v1, v1, -0x1

    .line 4
    aget-wide v3, v0, v1

    cmpl-double v0, p1, v3

    if-ltz v0, :cond_20

    .line 5
    iget-object p1, p0, Lnk;->b:[[D

    aget-object p1, p1, v1

    aget-wide p2, p1, p3

    return-wide p2

    :cond_20
    :goto_20
    if-ge v2, v1, :cond_55

    .line 6
    iget-object v0, p0, Lnk;->a:[D

    aget-wide v3, v0, v2

    cmpl-double v3, p1, v3

    if-nez v3, :cond_31

    .line 7
    iget-object p1, p0, Lnk;->b:[[D

    aget-object p1, p1, v2

    aget-wide p2, p1, p3

    return-wide p2

    :cond_31
    add-int/lit8 v3, v2, 0x1

    .line 8
    aget-wide v4, v0, v3

    cmpg-double v4, p1, v4

    if-gez v4, :cond_53

    .line 9
    aget-wide v4, v0, v3

    aget-wide v6, v0, v2

    sub-double/2addr v4, v6

    .line 10
    aget-wide v6, v0, v2

    sub-double/2addr p1, v6

    div-double/2addr p1, v4

    .line 11
    iget-object v0, p0, Lnk;->b:[[D

    aget-object v1, v0, v2

    aget-wide v4, v1, p3

    .line 12
    aget-object v0, v0, v3

    aget-wide v1, v0, p3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, p1

    mul-double/2addr v4, v6

    mul-double/2addr v1, p1

    add-double/2addr v4, v1

    return-wide v4

    :cond_53
    move v2, v3

    goto :goto_20

    :cond_55
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public d(D[D)V
    .registers 16

    .line 1
    iget-object v0, p0, Lnk;->a:[D

    array-length v1, v0

    .line 2
    iget-object v2, p0, Lnk;->b:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 3
    aget-wide v4, v0, v3

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_1e

    move p1, v3

    :goto_10
    if-ge p1, v2, :cond_1d

    .line 4
    iget-object p2, p0, Lnk;->b:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_10

    :cond_1d
    return-void

    :cond_1e
    add-int/lit8 v1, v1, -0x1

    .line 5
    aget-wide v4, v0, v1

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_34

    :goto_26
    if-ge v3, v2, :cond_33

    .line 6
    iget-object p1, p0, Lnk;->b:[[D

    aget-object p1, p1, v1

    aget-wide v4, p1, v3

    aput-wide v4, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_26

    :cond_33
    return-void

    :cond_34
    move v0, v3

    :goto_35
    if-ge v0, v1, :cond_7a

    .line 7
    iget-object v4, p0, Lnk;->a:[D

    aget-wide v5, v4, v0

    cmpl-double v4, p1, v5

    if-nez v4, :cond_4d

    move v4, v3

    :goto_40
    if-ge v4, v2, :cond_4d

    .line 8
    iget-object v5, p0, Lnk;->b:[[D

    aget-object v5, v5, v0

    aget-wide v6, v5, v4

    aput-wide v6, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_40

    .line 9
    :cond_4d
    iget-object v4, p0, Lnk;->a:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v6, p1, v6

    if-gez v6, :cond_78

    .line 10
    aget-wide v6, v4, v5

    aget-wide v8, v4, v0

    sub-double/2addr v6, v8

    .line 11
    aget-wide v8, v4, v0

    sub-double/2addr p1, v8

    div-double/2addr p1, v6

    :goto_60
    if-ge v3, v2, :cond_77

    .line 12
    iget-object v1, p0, Lnk;->b:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 13
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, p1

    mul-double/2addr v6, v10

    mul-double/2addr v8, p1

    add-double/2addr v6, v8

    .line 14
    aput-wide v6, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_60

    :cond_77
    return-void

    :cond_78
    move v0, v5

    goto :goto_35

    :cond_7a
    return-void
.end method

.method public e(D[F)V
    .registers 16

    .line 1
    iget-object v0, p0, Lnk;->a:[D

    array-length v1, v0

    .line 2
    iget-object v2, p0, Lnk;->b:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 3
    aget-wide v4, v0, v3

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_1f

    move p1, v3

    :goto_10
    if-ge p1, v2, :cond_1e

    .line 4
    iget-object p2, p0, Lnk;->b:[[D

    aget-object p2, p2, v3

    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_10

    :cond_1e
    return-void

    :cond_1f
    add-int/lit8 v1, v1, -0x1

    .line 5
    aget-wide v4, v0, v1

    cmpl-double v0, p1, v4

    if-ltz v0, :cond_36

    :goto_27
    if-ge v3, v2, :cond_35

    .line 6
    iget-object p1, p0, Lnk;->b:[[D

    aget-object p1, p1, v1

    aget-wide v4, p1, v3

    double-to-float p1, v4

    aput p1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_27

    :cond_35
    return-void

    :cond_36
    move v0, v3

    :goto_37
    if-ge v0, v1, :cond_7e

    .line 7
    iget-object v4, p0, Lnk;->a:[D

    aget-wide v5, v4, v0

    cmpl-double v4, p1, v5

    if-nez v4, :cond_50

    move v4, v3

    :goto_42
    if-ge v4, v2, :cond_50

    .line 8
    iget-object v5, p0, Lnk;->b:[[D

    aget-object v5, v5, v0

    aget-wide v6, v5, v4

    double-to-float v5, v6

    aput v5, p3, v4

    add-int/lit8 v4, v4, 0x1

    goto :goto_42

    .line 9
    :cond_50
    iget-object v4, p0, Lnk;->a:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v6, p1, v6

    if-gez v6, :cond_7c

    .line 10
    aget-wide v6, v4, v5

    aget-wide v8, v4, v0

    sub-double/2addr v6, v8

    .line 11
    aget-wide v8, v4, v0

    sub-double/2addr p1, v8

    div-double/2addr p1, v6

    :goto_63
    if-ge v3, v2, :cond_7b

    .line 12
    iget-object v1, p0, Lnk;->b:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 13
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    const-wide/high16 v10, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v10, p1

    mul-double/2addr v6, v10

    mul-double/2addr v8, p1

    add-double/2addr v6, v8

    double-to-float v1, v6

    .line 14
    aput v1, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    :cond_7b
    return-void

    :cond_7c
    move v0, v5

    goto :goto_37

    :cond_7e
    return-void
.end method

.method public f(DI)D
    .registers 10

    .line 1
    iget-object v0, p0, Lnk;->a:[D

    array-length v1, v0

    const/4 v2, 0x0

    .line 2
    aget-wide v3, v0, v2

    cmpg-double v3, p1, v3

    if-gez v3, :cond_d

    .line 3
    aget-wide p1, v0, v2

    goto :goto_17

    :cond_d
    add-int/lit8 v3, v1, -0x1

    .line 4
    aget-wide v4, v0, v3

    cmpl-double v4, p1, v4

    if-ltz v4, :cond_17

    .line 5
    aget-wide p1, v0, v3

    :cond_17
    :goto_17
    add-int/lit8 v0, v1, -0x1

    if-ge v2, v0, :cond_3b

    .line 6
    iget-object v0, p0, Lnk;->a:[D

    add-int/lit8 v3, v2, 0x1

    aget-wide v4, v0, v3

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_39

    .line 7
    aget-wide p1, v0, v3

    aget-wide v4, v0, v2

    sub-double/2addr p1, v4

    .line 8
    aget-wide v4, v0, v2

    .line 9
    iget-object v0, p0, Lnk;->b:[[D

    aget-object v1, v0, v2

    aget-wide v4, v1, p3

    .line 10
    aget-object v0, v0, v3

    aget-wide v1, v0, p3

    sub-double/2addr v1, v4

    div-double/2addr v1, p1

    return-wide v1

    :cond_39
    move v2, v3

    goto :goto_17

    :cond_3b
    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public g(D[D)V
    .registers 14

    .line 1
    iget-object v0, p0, Lnk;->a:[D

    array-length v1, v0

    .line 2
    iget-object v2, p0, Lnk;->b:[[D

    const/4 v3, 0x0

    aget-object v2, v2, v3

    array-length v2, v2

    .line 3
    aget-wide v4, v0, v3

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_12

    .line 4
    aget-wide p1, v0, v3

    goto :goto_1c

    :cond_12
    add-int/lit8 v4, v1, -0x1

    .line 5
    aget-wide v5, v0, v4

    cmpl-double v5, p1, v5

    if-ltz v5, :cond_1c

    .line 6
    aget-wide p1, v0, v4

    :cond_1c
    :goto_1c
    move v0, v3

    :goto_1d
    add-int/lit8 v4, v1, -0x1

    if-ge v0, v4, :cond_47

    .line 7
    iget-object v4, p0, Lnk;->a:[D

    add-int/lit8 v5, v0, 0x1

    aget-wide v6, v4, v5

    cmpg-double v6, p1, v6

    if-gtz v6, :cond_45

    .line 8
    aget-wide p1, v4, v5

    aget-wide v6, v4, v0

    sub-double/2addr p1, v6

    .line 9
    aget-wide v6, v4, v0

    :goto_32
    if-ge v3, v2, :cond_47

    .line 10
    iget-object v1, p0, Lnk;->b:[[D

    aget-object v4, v1, v0

    aget-wide v6, v4, v3

    .line 11
    aget-object v1, v1, v5

    aget-wide v8, v1, v3

    sub-double/2addr v8, v6

    div-double/2addr v8, p1

    .line 12
    aput-wide v8, p3, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_32

    :cond_45
    move v0, v5

    goto :goto_1d

    :cond_47
    return-void
.end method

.method public h()[D
    .registers 2

    iget-object v0, p0, Lnk;->a:[D

    return-object v0
.end method
