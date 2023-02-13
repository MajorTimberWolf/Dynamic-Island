.class public Lcom/google/android/material/circularreveal/b;
.super Ljava/lang/Object;
.source "CircularRevealHelper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/circularreveal/b$a;
    }
.end annotation


# static fields
.field public static final j:I


# instance fields
.field public final a:Lcom/google/android/material/circularreveal/b$a;

.field public final b:Landroid/view/View;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public f:Lcom/google/android/material/circularreveal/c$e;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    sput v0, Lcom/google/android/material/circularreveal/b;->j:I

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/circularreveal/b$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/b$a;

    .line 3
    check-cast p1, Landroid/view/View;

    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    .line 5
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Path;

    .line 6
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x7

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/graphics/Paint;

    .line 7
    new-instance p1, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/Paint;

    .line 8
    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 7

    .line 1
    sget v0, Lcom/google/android/material/circularreveal/b;->j:I

    if-nez v0, :cond_55

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/circularreveal/b;->h:Z

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Lcom/google/android/material/circularreveal/b;->i:Z

    .line 4
    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->buildDrawingCache()V

    .line 5
    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getDrawingCache()Landroid/graphics/Bitmap;

    move-result-object v2

    if-nez v2, :cond_43

    .line 6
    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    if-eqz v3, :cond_43

    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-eqz v3, :cond_43

    .line 7
    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    sget-object v4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v2, v3, v4}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 8
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 9
    iget-object v4, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v4, v3}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    :cond_43
    if-eqz v2, :cond_51

    .line 10
    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/graphics/Paint;

    new-instance v4, Landroid/graphics/BitmapShader;

    sget-object v5, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v4, v2, v5, v5}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v3, v4}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 11
    :cond_51
    iput-boolean v1, p0, Lcom/google/android/material/circularreveal/b;->h:Z

    .line 12
    iput-boolean v0, p0, Lcom/google/android/material/circularreveal/b;->i:Z

    :cond_55
    return-void
.end method

.method public b()V
    .registers 3

    .line 1
    sget v0, Lcom/google/android/material/circularreveal/b;->j:I

    if-nez v0, :cond_17

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/circularreveal/b;->i:Z

    .line 3
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->destroyDrawingCache()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/graphics/Paint;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_17
    return-void
.end method

.method public c(Landroid/graphics/Canvas;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/circularreveal/b;->n()Z

    move-result v0

    if-eqz v0, :cond_99

    .line 2
    sget v0, Lcom/google/android/material/circularreveal/b;->j:I

    if-eqz v0, :cond_78

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4a

    const/4 v1, 0x2

    if-ne v0, v1, :cond_33

    .line 3
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/b$a;

    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/b$a;->a(Landroid/graphics/Canvas;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/circularreveal/b;->p()Z

    move-result v0

    if-eqz v0, :cond_ba

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 5
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto/16 :goto_ba

    .line 6
    :cond_33
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unsupported strategy "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_4a
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 8
    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Path;

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    .line 9
    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/b$a;

    invoke-interface {v1, p1}, Lcom/google/android/material/circularreveal/b$a;->a(Landroid/graphics/Canvas;)V

    .line 10
    invoke-virtual {p0}, Lcom/google/android/material/circularreveal/b;->p()Z

    move-result v1

    if-eqz v1, :cond_74

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 11
    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-float v5, v1

    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v6, v1

    iget-object v7, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/Paint;

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 12
    :cond_74
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_ba

    .line 13
    :cond_78
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    iget v1, v0, Lcom/google/android/material/circularreveal/c$e;->a:F

    iget v2, v0, Lcom/google/android/material/circularreveal/c$e;->b:F

    iget v0, v0, Lcom/google/android/material/circularreveal/c$e;->c:F

    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/circularreveal/b;->p()Z

    move-result v0

    if-eqz v0, :cond_ba

    .line 15
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    iget v1, v0, Lcom/google/android/material/circularreveal/c$e;->a:F

    iget v2, v0, Lcom/google/android/material/circularreveal/c$e;->b:F

    iget v0, v0, Lcom/google/android/material/circularreveal/c$e;->c:F

    iget-object v3, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_ba

    .line 16
    :cond_99
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/b$a;

    invoke-interface {v0, p1}, Lcom/google/android/material/circularreveal/b$a;->a(Landroid/graphics/Canvas;)V

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/circularreveal/b;->p()Z

    move-result v0

    if-eqz v0, :cond_ba

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 18
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v4, v0

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v5, v0

    iget-object v6, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 19
    :cond_ba
    :goto_ba
    invoke-virtual {p0, p1}, Lcom/google/android/material/circularreveal/b;->d(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public final d(Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/circularreveal/b;->o()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 2
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    iget v1, v1, Lcom/google/android/material/circularreveal/c$e;->a:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    sub-float/2addr v1, v2

    .line 4
    iget-object v2, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    iget v2, v2, Lcom/google/android/material/circularreveal/c$e;->b:F

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    .line 5
    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v1

    neg-float v1, v2

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_31
    return-void
.end method

.method public e()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->g:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final g(Lcom/google/android/material/circularreveal/c$e;)F
    .registers 8

    .line 1
    iget v0, p1, Lcom/google/android/material/circularreveal/c$e;->a:F

    iget v1, p1, Lcom/google/android/material/circularreveal/c$e;->b:F

    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    int-to-float v4, p1

    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float v5, p1

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 3
    invoke-static/range {v0 .. v5}, Loo;->b(FFFFFF)F

    move-result p1

    return p1
.end method

.method public h()Lcom/google/android/material/circularreveal/c$e;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    new-instance v1, Lcom/google/android/material/circularreveal/c$e;

    invoke-direct {v1, v0}, Lcom/google/android/material/circularreveal/c$e;-><init>(Lcom/google/android/material/circularreveal/c$e;)V

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/circularreveal/c$e;->a()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 4
    invoke-virtual {p0, v1}, Lcom/google/android/material/circularreveal/b;->g(Lcom/google/android/material/circularreveal/c$e;)F

    move-result v0

    iput v0, v1, Lcom/google/android/material/circularreveal/c$e;->c:F

    :cond_17
    return-object v1
.end method

.method public final i()V
    .registers 6

    .line 1
    sget v0, Lcom/google/android/material/circularreveal/b;->j:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1b

    .line 2
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    if-eqz v0, :cond_1b

    .line 4
    iget-object v1, p0, Lcom/google/android/material/circularreveal/b;->c:Landroid/graphics/Path;

    iget v2, v0, Lcom/google/android/material/circularreveal/c$e;->a:F

    iget v3, v0, Lcom/google/android/material/circularreveal/c$e;->b:F

    iget v0, v0, Lcom/google/android/material/circularreveal/c$e;->c:F

    sget-object v4, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {v1, v2, v3, v0, v4}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 5
    :cond_1b
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->a:Lcom/google/android/material/circularreveal/b$a;

    invoke-interface {v0}, Lcom/google/android/material/circularreveal/b$a;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Lcom/google/android/material/circularreveal/b;->n()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public k(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->g:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public l(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public m(Lcom/google/android/material/circularreveal/c$e;)V
    .registers 4

    if-nez p1, :cond_6

    const/4 p1, 0x0

    .line 1
    iput-object p1, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    goto :goto_2b

    .line 2
    :cond_6
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    if-nez v0, :cond_12

    .line 3
    new-instance v0, Lcom/google/android/material/circularreveal/c$e;

    invoke-direct {v0, p1}, Lcom/google/android/material/circularreveal/c$e;-><init>(Lcom/google/android/material/circularreveal/c$e;)V

    iput-object v0, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    goto :goto_15

    .line 4
    :cond_12
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/c$e;->c(Lcom/google/android/material/circularreveal/c$e;)V

    .line 5
    :goto_15
    iget v0, p1, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 6
    invoke-virtual {p0, p1}, Lcom/google/android/material/circularreveal/b;->g(Lcom/google/android/material/circularreveal/c$e;)F

    move-result p1

    const v1, 0x38d1b717    # 1.0E-4f

    .line 7
    invoke-static {v0, p1, v1}, Loo;->c(FFF)Z

    move-result p1

    if-eqz p1, :cond_2b

    .line 8
    iget-object p1, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    iput v0, p1, Lcom/google/android/material/circularreveal/c$e;->c:F

    .line 9
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Lcom/google/android/material/circularreveal/b;->i()V

    return-void
.end method

.method public final n()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/c$e;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    move v0, v1

    goto :goto_10

    :cond_f
    :goto_f
    move v0, v2

    .line 2
    :goto_10
    sget v3, Lcom/google/android/material/circularreveal/b;->j:I

    if-nez v3, :cond_1c

    if-nez v0, :cond_1b

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/circularreveal/b;->i:Z

    if-eqz v0, :cond_1b

    move v1, v2

    :cond_1b
    return v1

    :cond_1c
    xor-int/2addr v0, v2

    return v0
.end method

.method public final o()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/circularreveal/b;->h:Z

    if-nez v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->f:Lcom/google/android/material/circularreveal/c$e;

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final p()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/circularreveal/b;->h:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/circularreveal/b;->e:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    invoke-static {v0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
