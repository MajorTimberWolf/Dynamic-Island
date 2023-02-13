.class public Lx50;
.super Ljava/lang/Object;
.source "VelocityMatrix.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(FFII[F)V
    .registers 24

    move-object/from16 v0, p0

    move/from16 v1, p3

    const/4 v2, 0x0

    .line 1
    aget v3, p5, v2

    const/4 v4, 0x1

    .line 2
    aget v5, p5, v4

    const/high16 v6, 0x3f000000    # 0.5f

    sub-float v7, p1, v6

    const/high16 v8, 0x40000000    # 2.0f

    mul-float/2addr v7, v8

    sub-float v6, p2, v6

    mul-float/2addr v6, v8

    .line 3
    iget v8, v0, Lx50;->c:F

    add-float/2addr v3, v8

    .line 4
    iget v8, v0, Lx50;->d:F

    add-float/2addr v5, v8

    .line 5
    iget v8, v0, Lx50;->a:F

    mul-float/2addr v8, v7

    add-float/2addr v3, v8

    .line 6
    iget v8, v0, Lx50;->b:F

    mul-float/2addr v8, v6

    add-float/2addr v5, v8

    .line 7
    iget v8, v0, Lx50;->f:F

    float-to-double v8, v8

    invoke-static {v8, v9}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v8

    double-to-float v8, v8

    .line 8
    iget v9, v0, Lx50;->e:F

    float-to-double v9, v9

    invoke-static {v9, v10}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v9

    double-to-float v9, v9

    neg-int v10, v1

    int-to-float v10, v10

    mul-float/2addr v10, v7

    float-to-double v10, v10

    float-to-double v12, v8

    .line 9
    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v14

    mul-double/2addr v10, v14

    move/from16 v8, p4

    int-to-float v8, v8

    mul-float/2addr v8, v6

    float-to-double v14, v8

    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v16

    mul-double v16, v16, v14

    sub-double v10, v10, v16

    double-to-float v6, v10

    mul-float/2addr v6, v9

    add-float/2addr v3, v6

    int-to-float v1, v1

    mul-float/2addr v1, v7

    float-to-double v6, v1

    .line 10
    invoke-static {v12, v13}, Ljava/lang/Math;->cos(D)D

    move-result-wide v10

    mul-double/2addr v6, v10

    invoke-static {v12, v13}, Ljava/lang/Math;->sin(D)D

    move-result-wide v10

    mul-double/2addr v14, v10

    sub-double/2addr v6, v14

    double-to-float v1, v6

    mul-float/2addr v9, v1

    add-float/2addr v5, v9

    .line 11
    aput v3, p5, v2

    .line 12
    aput v5, p5, v4

    return-void
.end method

.method public b()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lx50;->e:F

    iput v0, p0, Lx50;->d:F

    iput v0, p0, Lx50;->c:F

    iput v0, p0, Lx50;->b:F

    iput v0, p0, Lx50;->a:F

    return-void
.end method

.method public c(Lhj;F)V
    .registers 3

    if-eqz p1, :cond_8

    invoke-virtual {p1, p2}, Lhj;->b(F)F

    move-result p1

    iput p1, p0, Lx50;->e:F

    :cond_8
    return-void
.end method

.method public d(Lp00;F)V
    .registers 4

    if-eqz p1, :cond_e

    .line 1
    invoke-virtual {p1, p2}, Lp00;->b(F)F

    move-result v0

    iput v0, p0, Lx50;->e:F

    .line 2
    invoke-virtual {p1, p2}, Lp00;->a(F)F

    move-result p1

    iput p1, p0, Lx50;->f:F

    :cond_e
    return-void
.end method

.method public e(Lhj;Lhj;F)V
    .registers 4

    if-nez p1, :cond_5

    if-nez p2, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_d

    .line 1
    invoke-virtual {p1, p3}, Lhj;->b(F)F

    move-result p1

    iput p1, p0, Lx50;->a:F

    :cond_d
    if-nez p2, :cond_15

    .line 2
    invoke-virtual {p2, p3}, Lhj;->b(F)F

    move-result p1

    iput p1, p0, Lx50;->b:F

    :cond_15
    return-void
.end method

.method public f(Lp00;Lp00;F)V
    .registers 4

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1, p3}, Lp00;->b(F)F

    move-result p1

    iput p1, p0, Lx50;->a:F

    :cond_8
    if-eqz p2, :cond_10

    .line 2
    invoke-virtual {p2, p3}, Lp00;->b(F)F

    move-result p1

    iput p1, p0, Lx50;->b:F

    :cond_10
    return-void
.end method

.method public g(Lhj;Lhj;F)V
    .registers 4

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1, p3}, Lhj;->b(F)F

    move-result p1

    iput p1, p0, Lx50;->c:F

    :cond_8
    if-eqz p2, :cond_10

    .line 2
    invoke-virtual {p2, p3}, Lhj;->b(F)F

    move-result p1

    iput p1, p0, Lx50;->d:F

    :cond_10
    return-void
.end method

.method public h(Lp00;Lp00;F)V
    .registers 4

    if-eqz p1, :cond_8

    .line 1
    invoke-virtual {p1, p3}, Lp00;->b(F)F

    move-result p1

    iput p1, p0, Lx50;->c:F

    :cond_8
    if-eqz p2, :cond_10

    .line 2
    invoke-virtual {p2, p3}, Lp00;->b(F)F

    move-result p1

    iput p1, p0, Lx50;->d:F

    :cond_10
    return-void
.end method
