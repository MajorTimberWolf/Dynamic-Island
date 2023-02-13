.class public La2;
.super Lo8;
.source "ArcCurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        La2$a;
    }
.end annotation


# instance fields
.field public final a:[D

.field public b:[La2$a;


# direct methods
.method public constructor <init>([I[D[[D)V
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    .line 1
    invoke-direct/range {p0 .. p0}, Lo8;-><init>()V

    .line 2
    iput-object v1, v0, La2;->a:[D

    .line 3
    array-length v2, v1

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    new-array v2, v2, [La2$a;

    iput-object v2, v0, La2;->b:[La2$a;

    const/4 v2, 0x0

    move v4, v2

    move v5, v3

    move v6, v5

    .line 4
    :goto_14
    iget-object v7, v0, La2;->b:[La2$a;

    array-length v8, v7

    if-ge v4, v8, :cond_51

    .line 5
    aget v8, p1, v4

    const/4 v9, 0x3

    const/4 v10, 0x2

    if-eqz v8, :cond_2d

    if-eq v8, v3, :cond_2a

    if-eq v8, v10, :cond_28

    if-eq v8, v9, :cond_26

    goto :goto_2e

    :cond_26
    if-ne v5, v3, :cond_2a

    :cond_28
    move v5, v10

    goto :goto_2b

    :cond_2a
    move v5, v3

    :goto_2b
    move v6, v5

    goto :goto_2e

    :cond_2d
    move v6, v9

    .line 6
    :goto_2e
    new-instance v22, La2$a;

    aget-wide v10, v1, v4

    add-int/lit8 v23, v4, 0x1

    aget-wide v12, v1, v23

    aget-object v8, p3, v4

    aget-wide v14, v8, v2

    aget-object v8, p3, v4

    aget-wide v16, v8, v3

    aget-object v8, p3, v23

    aget-wide v18, v8, v2

    aget-object v8, p3, v23

    aget-wide v20, v8, v3

    move-object/from16 v8, v22

    move v9, v6

    invoke-direct/range {v8 .. v21}, La2$a;-><init>(IDDDDDD)V

    aput-object v22, v7, v4

    move/from16 v4, v23

    goto :goto_14

    :cond_51
    return-void
.end method


# virtual methods
.method public c(DI)D
    .registers 8

    .line 1
    iget-object v0, p0, La2;->b:[La2$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, La2$a;->c:D

    cmpg-double v2, p1, v2

    if-gez v2, :cond_10

    .line 2
    aget-object p1, v0, v1

    iget-wide p1, p1, La2$a;->c:D

    goto :goto_22

    .line 3
    :cond_10
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, La2$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_22

    .line 4
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, La2$a;->d:D

    .line 5
    :cond_22
    :goto_22
    iget-object v0, p0, La2;->b:[La2$a;

    array-length v2, v0

    if-ge v1, v2, :cond_61

    .line 6
    aget-object v2, v0, v1

    iget-wide v2, v2, La2$a;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_5e

    .line 7
    aget-object v2, v0, v1

    iget-boolean v2, v2, La2$a;->r:Z

    if-eqz v2, :cond_45

    if-nez p3, :cond_3e

    .line 8
    aget-object p3, v0, v1

    invoke-virtual {p3, p1, p2}, La2$a;->f(D)D

    move-result-wide p1

    return-wide p1

    .line 9
    :cond_3e
    aget-object p3, v0, v1

    invoke-virtual {p3, p1, p2}, La2$a;->g(D)D

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_45
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, La2$a;->k(D)V

    if-nez p3, :cond_55

    .line 11
    iget-object p1, p0, La2;->b:[La2$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, La2$a;->h()D

    move-result-wide p1

    return-wide p1

    .line 12
    :cond_55
    iget-object p1, p0, La2;->b:[La2$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, La2$a;->i()D

    move-result-wide p1

    return-wide p1

    :cond_5e
    add-int/lit8 v1, v1, 0x1

    goto :goto_22

    :cond_61
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public d(D[D)V
    .registers 10

    .line 1
    iget-object v0, p0, La2;->b:[La2$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, La2$a;->c:D

    cmpg-double v2, p1, v2

    if-gez v2, :cond_f

    .line 2
    aget-object p1, v0, v1

    iget-wide p1, p1, La2$a;->c:D

    .line 3
    :cond_f
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    aget-object v2, v0, v2

    iget-wide v4, v2, La2$a;->d:D

    cmpl-double v2, p1, v4

    if-lez v2, :cond_20

    .line 4
    array-length p1, v0

    sub-int/2addr p1, v3

    aget-object p1, v0, p1

    iget-wide p1, p1, La2$a;->d:D

    :cond_20
    move v0, v1

    .line 5
    :goto_21
    iget-object v2, p0, La2;->b:[La2$a;

    array-length v4, v2

    if-ge v0, v4, :cond_64

    .line 6
    aget-object v4, v2, v0

    iget-wide v4, v4, La2$a;->d:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_61

    .line 7
    aget-object v4, v2, v0

    iget-boolean v4, v4, La2$a;->r:Z

    if-eqz v4, :cond_47

    .line 8
    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, La2$a;->f(D)D

    move-result-wide v4

    aput-wide v4, p3, v1

    .line 9
    iget-object v1, p0, La2;->b:[La2$a;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, La2$a;->g(D)D

    move-result-wide p1

    aput-wide p1, p3, v3

    return-void

    .line 10
    :cond_47
    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, La2$a;->k(D)V

    .line 11
    iget-object p1, p0, La2;->b:[La2$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, La2$a;->h()D

    move-result-wide p1

    aput-wide p1, p3, v1

    .line 12
    iget-object p1, p0, La2;->b:[La2$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, La2$a;->i()D

    move-result-wide p1

    aput-wide p1, p3, v3

    return-void

    :cond_61
    add-int/lit8 v0, v0, 0x1

    goto :goto_21

    :cond_64
    return-void
.end method

.method public e(D[F)V
    .registers 10

    .line 1
    iget-object v0, p0, La2;->b:[La2$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, La2$a;->c:D

    cmpg-double v2, p1, v2

    const/4 v3, 0x1

    if-gez v2, :cond_11

    .line 2
    aget-object p1, v0, v1

    iget-wide p1, p1, La2$a;->c:D

    goto :goto_21

    .line 3
    :cond_11
    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v2, v0, v2

    iget-wide v4, v2, La2$a;->d:D

    cmpl-double v2, p1, v4

    if-lez v2, :cond_21

    .line 4
    array-length p1, v0

    sub-int/2addr p1, v3

    aget-object p1, v0, p1

    iget-wide p1, p1, La2$a;->d:D

    :cond_21
    :goto_21
    move v0, v1

    .line 5
    :goto_22
    iget-object v2, p0, La2;->b:[La2$a;

    array-length v4, v2

    if-ge v0, v4, :cond_69

    .line 6
    aget-object v4, v2, v0

    iget-wide v4, v4, La2$a;->d:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_66

    .line 7
    aget-object v4, v2, v0

    iget-boolean v4, v4, La2$a;->r:Z

    if-eqz v4, :cond_4a

    .line 8
    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, La2$a;->f(D)D

    move-result-wide v4

    double-to-float v2, v4

    aput v2, p3, v1

    .line 9
    iget-object v1, p0, La2;->b:[La2$a;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, La2$a;->g(D)D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v3

    return-void

    .line 10
    :cond_4a
    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, La2$a;->k(D)V

    .line 11
    iget-object p1, p0, La2;->b:[La2$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, La2$a;->h()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v1

    .line 12
    iget-object p1, p0, La2;->b:[La2$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, La2$a;->i()D

    move-result-wide p1

    double-to-float p1, p1

    aput p1, p3, v3

    return-void

    :cond_66
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_69
    return-void
.end method

.method public f(DI)D
    .registers 8

    .line 1
    iget-object v0, p0, La2;->b:[La2$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, La2$a;->c:D

    cmpg-double v2, p1, v2

    if-gez v2, :cond_f

    .line 2
    aget-object p1, v0, v1

    iget-wide p1, p1, La2$a;->c:D

    .line 3
    :cond_f
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v0, v2

    iget-wide v2, v2, La2$a;->d:D

    cmpl-double v2, p1, v2

    if-lez v2, :cond_21

    .line 4
    array-length p1, v0

    add-int/lit8 p1, p1, -0x1

    aget-object p1, v0, p1

    iget-wide p1, p1, La2$a;->d:D

    .line 5
    :cond_21
    :goto_21
    iget-object v0, p0, La2;->b:[La2$a;

    array-length v2, v0

    if-ge v1, v2, :cond_60

    .line 6
    aget-object v2, v0, v1

    iget-wide v2, v2, La2$a;->d:D

    cmpg-double v2, p1, v2

    if-gtz v2, :cond_5d

    .line 7
    aget-object v2, v0, v1

    iget-boolean v2, v2, La2$a;->r:Z

    if-eqz v2, :cond_44

    if-nez p3, :cond_3d

    .line 8
    aget-object p3, v0, v1

    invoke-virtual {p3, p1, p2}, La2$a;->d(D)D

    move-result-wide p1

    return-wide p1

    .line 9
    :cond_3d
    aget-object p3, v0, v1

    invoke-virtual {p3, p1, p2}, La2$a;->e(D)D

    move-result-wide p1

    return-wide p1

    .line 10
    :cond_44
    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2}, La2$a;->k(D)V

    if-nez p3, :cond_54

    .line 11
    iget-object p1, p0, La2;->b:[La2$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, La2$a;->b()D

    move-result-wide p1

    return-wide p1

    .line 12
    :cond_54
    iget-object p1, p0, La2;->b:[La2$a;

    aget-object p1, p1, v1

    invoke-virtual {p1}, La2$a;->c()D

    move-result-wide p1

    return-wide p1

    :cond_5d
    add-int/lit8 v1, v1, 0x1

    goto :goto_21

    :cond_60
    const-wide/high16 p1, 0x7ff8000000000000L    # Double.NaN

    return-wide p1
.end method

.method public g(D[D)V
    .registers 10

    .line 1
    iget-object v0, p0, La2;->b:[La2$a;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-wide v2, v2, La2$a;->c:D

    cmpg-double v2, p1, v2

    const/4 v3, 0x1

    if-gez v2, :cond_11

    .line 2
    aget-object p1, v0, v1

    iget-wide p1, p1, La2$a;->c:D

    goto :goto_21

    .line 3
    :cond_11
    array-length v2, v0

    sub-int/2addr v2, v3

    aget-object v2, v0, v2

    iget-wide v4, v2, La2$a;->d:D

    cmpl-double v2, p1, v4

    if-lez v2, :cond_21

    .line 4
    array-length p1, v0

    sub-int/2addr p1, v3

    aget-object p1, v0, p1

    iget-wide p1, p1, La2$a;->d:D

    :cond_21
    :goto_21
    move v0, v1

    .line 5
    :goto_22
    iget-object v2, p0, La2;->b:[La2$a;

    array-length v4, v2

    if-ge v0, v4, :cond_65

    .line 6
    aget-object v4, v2, v0

    iget-wide v4, v4, La2$a;->d:D

    cmpg-double v4, p1, v4

    if-gtz v4, :cond_62

    .line 7
    aget-object v4, v2, v0

    iget-boolean v4, v4, La2$a;->r:Z

    if-eqz v4, :cond_48

    .line 8
    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, La2$a;->d(D)D

    move-result-wide v4

    aput-wide v4, p3, v1

    .line 9
    iget-object v1, p0, La2;->b:[La2$a;

    aget-object v0, v1, v0

    invoke-virtual {v0, p1, p2}, La2$a;->e(D)D

    move-result-wide p1

    aput-wide p1, p3, v3

    return-void

    .line 10
    :cond_48
    aget-object v2, v2, v0

    invoke-virtual {v2, p1, p2}, La2$a;->k(D)V

    .line 11
    iget-object p1, p0, La2;->b:[La2$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, La2$a;->b()D

    move-result-wide p1

    aput-wide p1, p3, v1

    .line 12
    iget-object p1, p0, La2;->b:[La2$a;

    aget-object p1, p1, v0

    invoke-virtual {p1}, La2$a;->c()D

    move-result-wide p1

    aput-wide p1, p3, v3

    return-void

    :cond_62
    add-int/lit8 v0, v0, 0x1

    goto :goto_22

    :cond_65
    return-void
.end method

.method public h()[D
    .registers 2

    iget-object v0, p0, La2;->a:[D

    return-object v0
.end method
