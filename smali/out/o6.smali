.class public final Lo6;
.super Ldb;
.source "CircularDrawingDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ldb<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# instance fields
.field public c:I

.field public d:F

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Ldb;-><init>(Lq3;)V

    const/4 p1, 0x1

    .line 2
    iput p1, p0, Lo6;->c:I

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;F)V
    .registers 7

    .line 1
    iget-object v0, p0, Ldb;->a:Lq3;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    int-to-float v0, v0

    add-float/2addr v1, v0

    .line 2
    invoke-virtual {p1, v1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v0, -0x3d4c0000    # -90.0f

    .line 3
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->rotate(F)V

    neg-float v0, v1

    .line 4
    invoke-virtual {p1, v0, v0, v1, v1}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    .line 5
    iget-object p1, p0, Ldb;->a:Lq3;

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->i:I

    const/4 v1, 0x1

    if-nez v0, :cond_29

    move v0, v1

    goto :goto_2a

    :cond_29
    const/4 v0, -0x1

    :goto_2a
    iput v0, p0, Lo6;->c:I

    .line 6
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lq3;->a:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iput v0, p0, Lo6;->d:F

    .line 7
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lq3;->b:I

    int-to-float v0, v0

    mul-float/2addr v0, p2

    iput v0, p0, Lo6;->e:F

    .line 8
    move-object v0, p1

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lq3;->a:I

    sub-int/2addr v0, p1

    int-to-float p1, v0

    div-float/2addr p1, v2

    iput p1, p0, Lo6;->f:F

    .line 9
    iget-object p1, p0, Ldb;->b:Lab;

    invoke-virtual {p1}, Lab;->j()Z

    move-result p1

    const/high16 v0, 0x3f800000    # 1.0f

    const/4 v3, 0x2

    if-eqz p1, :cond_5f

    iget-object p1, p0, Ldb;->a:Lq3;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lq3;->e:I

    if-eq p1, v3, :cond_6f

    :cond_5f
    iget-object p1, p0, Ldb;->b:Lab;

    .line 10
    invoke-virtual {p1}, Lab;->i()Z

    move-result p1

    if-eqz p1, :cond_7f

    iget-object p1, p0, Ldb;->a:Lq3;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lq3;->f:I

    if-ne p1, v1, :cond_7f

    .line 11
    :cond_6f
    iget p1, p0, Lo6;->f:F

    sub-float/2addr v0, p2

    iget-object p2, p0, Ldb;->a:Lq3;

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p2, p2, Lq3;->a:I

    int-to-float p2, p2

    mul-float/2addr v0, p2

    div-float/2addr v0, v2

    add-float/2addr p1, v0

    iput p1, p0, Lo6;->f:F

    goto :goto_ae

    .line 12
    :cond_7f
    iget-object p1, p0, Ldb;->b:Lab;

    invoke-virtual {p1}, Lab;->j()Z

    move-result p1

    if-eqz p1, :cond_8f

    iget-object p1, p0, Ldb;->a:Lq3;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lq3;->e:I

    if-eq p1, v1, :cond_9f

    :cond_8f
    iget-object p1, p0, Ldb;->b:Lab;

    .line 13
    invoke-virtual {p1}, Lab;->i()Z

    move-result p1

    if-eqz p1, :cond_ae

    iget-object p1, p0, Ldb;->a:Lq3;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p1, p1, Lq3;->f:I

    if-ne p1, v3, :cond_ae

    .line 14
    :cond_9f
    iget p1, p0, Lo6;->f:F

    sub-float/2addr v0, p2

    iget-object p2, p0, Ldb;->a:Lq3;

    check-cast p2, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget p2, p2, Lq3;->a:I

    int-to-float p2, p2

    mul-float/2addr v0, p2

    div-float/2addr v0, v2

    sub-float/2addr p1, v0

    iput p1, p0, Lo6;->f:F

    :cond_ae
    :goto_ae
    return-void
.end method

.method public b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V
    .registers 19

    move-object v8, p0

    move-object v9, p2

    cmpl-float v0, p3, p4

    if-nez v0, :cond_7

    return-void

    .line 1
    :cond_7
    sget-object v0, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    move/from16 v0, p5

    .line 4
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 5
    iget v0, v8, Lo6;->d:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    const/high16 v6, 0x43b40000    # 360.0f

    mul-float v0, p3, v6

    .line 6
    iget v1, v8, Lo6;->c:I

    int-to-float v2, v1

    mul-float v10, v0, v2

    cmpl-float v0, p4, p3

    if-ltz v0, :cond_2f

    sub-float v0, p4, p3

    goto :goto_35

    :cond_2f
    const/high16 v0, 0x3f800000    # 1.0f

    add-float v0, p4, v0

    sub-float v0, v0, p3

    :goto_35
    mul-float/2addr v0, v6

    int-to-float v1, v1

    mul-float/2addr v0, v1

    move v11, v0

    .line 7
    new-instance v1, Landroid/graphics/RectF;

    iget v0, v8, Lo6;->f:F

    neg-float v2, v0

    neg-float v3, v0

    invoke-direct {v1, v2, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v4, 0x0

    move-object v0, p1

    move v2, v10

    move v3, v11

    move-object v5, p2

    .line 8
    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 9
    iget v0, v8, Lo6;->e:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_7e

    invoke-static {v11}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v6

    if-gez v0, :cond_7e

    .line 10
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 11
    new-instance v12, Landroid/graphics/RectF;

    iget v0, v8, Lo6;->e:F

    neg-float v1, v0

    neg-float v2, v0

    invoke-direct {v12, v1, v2, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    .line 12
    iget v3, v8, Lo6;->d:F

    iget v4, v8, Lo6;->e:F

    const/4 v6, 0x1

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v5, v10

    move-object v7, v12

    invoke-virtual/range {v0 .. v7}, Lo6;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    .line 13
    iget v3, v8, Lo6;->d:F

    iget v4, v8, Lo6;->e:F

    add-float v5, v10, v11

    const/4 v6, 0x0

    invoke-virtual/range {v0 .. v7}, Lo6;->h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V

    :cond_7e
    return-void
.end method

.method public c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V
    .registers 10

    .line 1
    iget-object v0, p0, Ldb;->a:Lq3;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lq3;->d:I

    iget-object v1, p0, Ldb;->b:Lab;

    invoke-virtual {v1}, Lab;->getAlpha()I

    move-result v1

    invoke-static {v0, v1}, Lfo;->a(II)I

    move-result v0

    .line 2
    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    sget-object v1, Landroid/graphics/Paint$Cap;->BUTT:Landroid/graphics/Paint$Cap;

    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    const/4 v1, 0x1

    .line 4
    invoke-virtual {p2, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 5
    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget v0, p0, Lo6;->d:F

    invoke-virtual {p2, v0}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    new-instance v2, Landroid/graphics/RectF;

    iget v0, p0, Lo6;->f:F

    neg-float v1, v0

    neg-float v3, v0

    invoke-direct {v2, v1, v3, v0, v0}, Landroid/graphics/RectF;-><init>(FFFF)V

    const/4 v3, 0x0

    const/high16 v4, 0x43b40000    # 360.0f

    const/4 v5, 0x0

    move-object v1, p1

    move-object v6, p2

    .line 8
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    return-void
.end method

.method public d()I
    .registers 2

    invoke-virtual {p0}, Lo6;->i()I

    move-result v0

    return v0
.end method

.method public e()I
    .registers 2

    invoke-virtual {p0}, Lo6;->i()I

    move-result v0

    return v0
.end method

.method public final h(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFFZLandroid/graphics/RectF;)V
    .registers 20

    move-object v0, p0

    move-object v7, p1

    if-eqz p6, :cond_7

    const/high16 v1, -0x40800000    # -1.0f

    goto :goto_9

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    :goto_9
    move v8, v1

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move/from16 v1, p5

    .line 2
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->rotate(F)V

    .line 3
    iget v1, v0, Lo6;->f:F

    const/high16 v9, 0x40000000    # 2.0f

    div-float v10, p3, v9

    sub-float/2addr v1, v10

    add-float v2, v1, p4

    mul-float v1, v8, p4

    iget v3, v0, Lo6;->c:I

    int-to-float v3, v3

    mul-float/2addr v3, v1

    const/4 v11, 0x0

    .line 4
    invoke-static {v11, v3}, Ljava/lang/Math;->min(FF)F

    move-result v3

    iget v4, v0, Lo6;->f:F

    add-float/2addr v4, v10

    sub-float v4, v4, p4

    iget v5, v0, Lo6;->c:I

    int-to-float v5, v5

    mul-float/2addr v1, v5

    .line 5
    invoke-static {v11, v1}, Ljava/lang/Math;->max(FF)F

    move-result v5

    move-object v1, p1

    move-object v6, p2

    .line 6
    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 7
    iget v1, v0, Lo6;->f:F

    sub-float/2addr v1, v10

    add-float v1, v1, p4

    invoke-virtual {p1, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/high16 v3, 0x43340000    # 180.0f

    neg-float v1, v8

    const/high16 v10, 0x42b40000    # 90.0f

    mul-float/2addr v1, v10

    .line 8
    iget v2, v0, Lo6;->c:I

    int-to-float v2, v2

    mul-float v4, v1, v2

    const/4 v5, 0x1

    move-object v1, p1

    move-object/from16 v2, p7

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    mul-float v1, p4, v9

    sub-float v1, p3, v1

    .line 9
    invoke-virtual {p1, v1, v11}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    mul-float/2addr v8, v10

    .line 10
    iget v1, v0, Lo6;->c:I

    int-to-float v1, v1

    mul-float v4, v8, v1

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawArc(Landroid/graphics/RectF;FFZLandroid/graphics/Paint;)V

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final i()I
    .registers 3

    iget-object v0, p0, Ldb;->a:Lq3;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    mul-int/lit8 v0, v0, 0x2

    add-int/2addr v1, v0

    return v1
.end method
