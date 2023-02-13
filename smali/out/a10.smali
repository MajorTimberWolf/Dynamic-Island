.class public La10;
.super Lvp;
.source "StopLogic.java"


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:I

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:F

.field public n:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lvp;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, La10;->l:Z

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    iget-boolean v0, p0, La10;->l:Z

    if-eqz v0, :cond_c

    iget v0, p0, La10;->n:F

    invoke-virtual {p0, v0}, La10;->d(F)F

    move-result v0

    neg-float v0, v0

    goto :goto_12

    :cond_c
    iget v0, p0, La10;->n:F

    invoke-virtual {p0, v0}, La10;->d(F)F

    move-result v0

    :goto_12
    return v0
.end method

.method public final b(F)F
    .registers 7

    .line 1
    iget v0, p0, La10;->d:F

    cmpg-float v1, p1, v0

    const/high16 v2, 0x40000000    # 2.0f

    if-gtz v1, :cond_15

    .line 2
    iget v1, p0, La10;->a:F

    mul-float v3, v1, p1

    iget v4, p0, La10;->b:F

    sub-float/2addr v4, v1

    mul-float/2addr v4, p1

    mul-float/2addr v4, p1

    mul-float/2addr v0, v2

    div-float/2addr v4, v0

    add-float/2addr v3, v4

    return v3

    .line 3
    :cond_15
    iget v1, p0, La10;->j:I

    const/4 v3, 0x1

    if-ne v1, v3, :cond_1d

    .line 4
    iget p1, p0, La10;->g:F

    return p1

    :cond_1d
    sub-float/2addr p1, v0

    .line 5
    iget v0, p0, La10;->e:F

    cmpg-float v3, p1, v0

    if-gez v3, :cond_34

    .line 6
    iget v1, p0, La10;->g:F

    iget v3, p0, La10;->b:F

    mul-float v4, v3, p1

    add-float/2addr v1, v4

    iget v4, p0, La10;->c:F

    sub-float/2addr v4, v3

    mul-float/2addr v4, p1

    mul-float/2addr v4, p1

    mul-float/2addr v0, v2

    div-float/2addr v4, v0

    add-float/2addr v1, v4

    return v1

    :cond_34
    const/4 v3, 0x2

    if-ne v1, v3, :cond_3a

    .line 7
    iget p1, p0, La10;->h:F

    return p1

    :cond_3a
    sub-float/2addr p1, v0

    .line 8
    iget v0, p0, La10;->f:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_4e

    .line 9
    iget v1, p0, La10;->h:F

    iget v3, p0, La10;->c:F

    mul-float v4, v3, p1

    add-float/2addr v1, v4

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    mul-float/2addr v0, v2

    div-float/2addr v3, v0

    sub-float/2addr v1, v3

    return v1

    .line 10
    :cond_4e
    iget p1, p0, La10;->i:F

    return p1
.end method

.method public c(FFFFFF)V
    .registers 13

    .line 1
    iput p1, p0, La10;->m:F

    cmpl-float v1, p1, p2

    if-lez v1, :cond_8

    const/4 v1, 0x1

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    .line 2
    :goto_9
    iput-boolean v1, p0, La10;->l:Z

    if-eqz v1, :cond_18

    neg-float v1, p3

    sub-float v2, p1, p2

    move-object v0, p0

    move v3, p5

    move v4, p6

    move v5, p4

    .line 3
    invoke-virtual/range {v0 .. v5}, La10;->e(FFFFF)V

    goto :goto_22

    :cond_18
    sub-float v2, p2, p1

    move-object v0, p0

    move v1, p3

    move v3, p5

    move v4, p6

    move v5, p4

    .line 4
    invoke-virtual/range {v0 .. v5}, La10;->e(FFFFF)V

    :goto_22
    return-void
.end method

.method public d(F)F
    .registers 5

    .line 1
    iget v0, p0, La10;->d:F

    cmpg-float v1, p1, v0

    if-gtz v1, :cond_f

    .line 2
    iget v1, p0, La10;->a:F

    iget v2, p0, La10;->b:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    .line 3
    :cond_f
    iget v1, p0, La10;->j:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_16

    const/4 p1, 0x0

    return p1

    :cond_16
    sub-float/2addr p1, v0

    .line 4
    iget v0, p0, La10;->e:F

    cmpg-float v2, p1, v0

    if-gez v2, :cond_26

    .line 5
    iget v1, p0, La10;->b:F

    iget v2, p0, La10;->c:F

    sub-float/2addr v2, v1

    mul-float/2addr v2, p1

    div-float/2addr v2, v0

    add-float/2addr v1, v2

    return v1

    :cond_26
    const/4 v2, 0x2

    if-ne v1, v2, :cond_2c

    .line 6
    iget p1, p0, La10;->h:F

    return p1

    :cond_2c
    sub-float/2addr p1, v0

    .line 7
    iget v0, p0, La10;->f:F

    cmpg-float v1, p1, v0

    if-gez v1, :cond_39

    .line 8
    iget v1, p0, La10;->c:F

    mul-float/2addr p1, v1

    div-float/2addr p1, v0

    sub-float/2addr v1, p1

    return v1

    .line 9
    :cond_39
    iget p1, p0, La10;->i:F

    return p1
.end method

.method public final e(FFFFF)V
    .registers 14

    const/4 v0, 0x0

    cmpl-float v1, p1, v0

    if-nez v1, :cond_8

    const p1, 0x38d1b717    # 1.0E-4f

    .line 1
    :cond_8
    iput p1, p0, La10;->a:F

    div-float v1, p1, p3

    mul-float v2, v1, p1

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    cmpg-float v4, p1, v0

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-gez v4, :cond_70

    neg-float p5, p1

    div-float/2addr p5, p3

    mul-float/2addr p5, p1

    div-float/2addr p5, v3

    sub-float p5, p2, p5

    mul-float/2addr p5, p3

    float-to-double v1, p5

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    cmpg-float v1, p5, p4

    if-gez v1, :cond_47

    const-string p4, "backward accelerate, decelerate"

    .line 3
    iput-object p4, p0, La10;->k:Ljava/lang/String;

    .line 4
    iput v6, p0, La10;->j:I

    .line 5
    iput p1, p0, La10;->a:F

    .line 6
    iput p5, p0, La10;->b:F

    .line 7
    iput v0, p0, La10;->c:F

    sub-float p4, p5, p1

    div-float/2addr p4, p3

    .line 8
    iput p4, p0, La10;->d:F

    div-float p3, p5, p3

    .line 9
    iput p3, p0, La10;->e:F

    add-float/2addr p1, p5

    mul-float/2addr p1, p4

    div-float/2addr p1, v3

    .line 10
    iput p1, p0, La10;->g:F

    .line 11
    iput p2, p0, La10;->h:F

    .line 12
    iput p2, p0, La10;->i:F

    return-void

    :cond_47
    const-string p5, "backward accelerate cruse decelerate"

    .line 13
    iput-object p5, p0, La10;->k:Ljava/lang/String;

    .line 14
    iput v5, p0, La10;->j:I

    .line 15
    iput p1, p0, La10;->a:F

    .line 16
    iput p4, p0, La10;->b:F

    .line 17
    iput p4, p0, La10;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 18
    iput p5, p0, La10;->d:F

    div-float p3, p4, p3

    .line 19
    iput p3, p0, La10;->f:F

    add-float/2addr p1, p4

    mul-float/2addr p1, p5

    div-float/2addr p1, v3

    mul-float/2addr p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 20
    iput p5, p0, La10;->e:F

    .line 21
    iput p1, p0, La10;->g:F

    sub-float p1, p2, p3

    .line 22
    iput p1, p0, La10;->h:F

    .line 23
    iput p2, p0, La10;->i:F

    return-void

    :cond_70
    cmpl-float v4, v2, p2

    if-ltz v4, :cond_86

    const-string p3, "hard stop"

    .line 24
    iput-object p3, p0, La10;->k:Ljava/lang/String;

    mul-float/2addr v3, p2

    div-float/2addr v3, p1

    const/4 p3, 0x1

    .line 25
    iput p3, p0, La10;->j:I

    .line 26
    iput p1, p0, La10;->a:F

    .line 27
    iput v0, p0, La10;->b:F

    .line 28
    iput p2, p0, La10;->g:F

    .line 29
    iput v3, p0, La10;->d:F

    return-void

    :cond_86
    sub-float v2, p2, v2

    div-float v4, v2, p1

    add-float v7, v4, v1

    cmpg-float p5, v7, p5

    if-gez p5, :cond_a5

    const-string p3, "cruse decelerate"

    .line 30
    iput-object p3, p0, La10;->k:Ljava/lang/String;

    .line 31
    iput v6, p0, La10;->j:I

    .line 32
    iput p1, p0, La10;->a:F

    .line 33
    iput p1, p0, La10;->b:F

    .line 34
    iput v0, p0, La10;->c:F

    .line 35
    iput v2, p0, La10;->g:F

    .line 36
    iput p2, p0, La10;->h:F

    .line 37
    iput v4, p0, La10;->d:F

    .line 38
    iput v1, p0, La10;->e:F

    return-void

    :cond_a5
    mul-float p5, p3, p2

    mul-float v1, p1, p1

    div-float/2addr v1, v3

    add-float/2addr p5, v1

    float-to-double v1, p5

    .line 39
    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v1

    double-to-float p5, v1

    sub-float v1, p5, p1

    div-float/2addr v1, p3

    .line 40
    iput v1, p0, La10;->d:F

    div-float v2, p5, p3

    .line 41
    iput v2, p0, La10;->e:F

    cmpg-float v4, p5, p4

    if-gez v4, :cond_d6

    const-string p3, "accelerate decelerate"

    .line 42
    iput-object p3, p0, La10;->k:Ljava/lang/String;

    .line 43
    iput v6, p0, La10;->j:I

    .line 44
    iput p1, p0, La10;->a:F

    .line 45
    iput p5, p0, La10;->b:F

    .line 46
    iput v0, p0, La10;->c:F

    .line 47
    iput v1, p0, La10;->d:F

    .line 48
    iput v2, p0, La10;->e:F

    add-float/2addr p1, p5

    mul-float/2addr p1, v1

    div-float/2addr p1, v3

    .line 49
    iput p1, p0, La10;->g:F

    .line 50
    iput p2, p0, La10;->h:F

    return-void

    :cond_d6
    const-string p5, "accelerate cruse decelerate"

    .line 51
    iput-object p5, p0, La10;->k:Ljava/lang/String;

    .line 52
    iput v5, p0, La10;->j:I

    .line 53
    iput p1, p0, La10;->a:F

    .line 54
    iput p4, p0, La10;->b:F

    .line 55
    iput p4, p0, La10;->c:F

    sub-float p5, p4, p1

    div-float/2addr p5, p3

    .line 56
    iput p5, p0, La10;->d:F

    div-float p3, p4, p3

    .line 57
    iput p3, p0, La10;->f:F

    add-float/2addr p1, p4

    mul-float/2addr p1, p5

    div-float/2addr p1, v3

    mul-float/2addr p3, p4

    div-float/2addr p3, v3

    sub-float p5, p2, p1

    sub-float/2addr p5, p3

    div-float/2addr p5, p4

    .line 58
    iput p5, p0, La10;->e:F

    .line 59
    iput p1, p0, La10;->g:F

    sub-float p1, p2, p3

    .line 60
    iput p1, p0, La10;->h:F

    .line 61
    iput p2, p0, La10;->i:F

    return-void
.end method

.method public getInterpolation(F)F
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, La10;->b(F)F

    move-result v0

    .line 2
    iput p1, p0, La10;->n:F

    .line 3
    iget-boolean p1, p0, La10;->l:Z

    if-eqz p1, :cond_e

    iget p1, p0, La10;->m:F

    sub-float/2addr p1, v0

    goto :goto_11

    :cond_e
    iget p1, p0, La10;->m:F

    add-float/2addr p1, v0

    :goto_11
    return p1
.end method
