.class public final Lzh;
.super Lab;
.source "IndeterminateDrawable.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Lq3;",
        ">",
        "Lab;"
    }
.end annotation


# instance fields
.field public q:Ldb;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldb<",
            "TS;>;"
        }
    .end annotation
.end field

.field public r:Lyh;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyh<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lq3;Ldb;Lyh;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lq3;",
            "Ldb<",
            "TS;>;",
            "Lyh<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lab;-><init>(Landroid/content/Context;Lq3;)V

    .line 2
    invoke-virtual {p0, p3}, Lzh;->x(Ldb;)V

    .line 3
    invoke-virtual {p0, p4}, Lzh;->w(Lyh;)V

    return-void
.end method

.method public static s(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lzh;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ")",
            "Lzh<",
            "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzh;

    new-instance v1, Lo6;

    invoke-direct {v1, p1}, Lo6;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    new-instance v2, Lp6;

    invoke-direct {v2, p1}, Lp6;-><init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V

    invoke-direct {v0, p0, p1, v1, v2}, Lzh;-><init>(Landroid/content/Context;Lq3;Ldb;Lyh;)V

    return-object v0
.end method

.method public static t(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)Lzh;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ")",
            "Lzh<",
            "Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;",
            ">;"
        }
    .end annotation

    new-instance v0, Lzh;

    new-instance v1, Lok;

    invoke-direct {v1, p1}, Lok;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    iget v2, p1, Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;->g:I

    if-nez v2, :cond_11

    new-instance v2, Lpk;

    invoke-direct {v2, p1}, Lpk;-><init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    goto :goto_16

    :cond_11
    new-instance v2, Lqk;

    invoke-direct {v2, p0, p1}, Lqk;-><init>(Landroid/content/Context;Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V

    :goto_16
    invoke-direct {v0, p0, p1, v1, v2}, Lzh;-><init>(Landroid/content/Context;Lq3;Ldb;Lyh;)V

    return-object v0
.end method


# virtual methods
.method public draw(Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_51

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    move-result v0

    if-nez v0, :cond_1c

    goto :goto_51

    .line 3
    :cond_1c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 4
    iget-object v0, p0, Lzh;->q:Ldb;

    invoke-virtual {p0}, Lab;->g()F

    move-result v1

    invoke-virtual {v0, p1, v1}, Ldb;->g(Landroid/graphics/Canvas;F)V

    .line 5
    iget-object v0, p0, Lzh;->q:Ldb;

    iget-object v1, p0, Lab;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1, v1}, Ldb;->c(Landroid/graphics/Canvas;Landroid/graphics/Paint;)V

    const/4 v0, 0x0

    .line 6
    :goto_30
    iget-object v1, p0, Lzh;->r:Lyh;

    iget-object v2, v1, Lyh;->c:[I

    array-length v3, v2

    if-ge v0, v3, :cond_4e

    .line 7
    iget-object v4, p0, Lzh;->q:Ldb;

    iget-object v6, p0, Lab;->n:Landroid/graphics/Paint;

    iget-object v1, v1, Lyh;->b:[F

    mul-int/lit8 v3, v0, 0x2

    aget v7, v1, v3

    add-int/lit8 v3, v3, 0x1

    aget v8, v1, v3

    aget v9, v2, v0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Ldb;->b(Landroid/graphics/Canvas;Landroid/graphics/Paint;FFI)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_30

    .line 8
    :cond_4e
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_51
    :goto_51
    return-void
.end method

.method public bridge synthetic getAlpha()I
    .registers 2

    invoke-super {p0}, Lab;->getAlpha()I

    move-result v0

    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Lzh;->q:Ldb;

    invoke-virtual {v0}, Ldb;->d()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Lzh;->q:Ldb;

    invoke-virtual {v0}, Ldb;->e()I

    move-result v0

    return v0
.end method

.method public bridge synthetic getOpacity()I
    .registers 2

    invoke-super {p0}, Lab;->getOpacity()I

    move-result v0

    return v0
.end method

.method public bridge synthetic h()Z
    .registers 2

    invoke-super {p0}, Lab;->h()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic i()Z
    .registers 2

    invoke-super {p0}, Lab;->i()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isRunning()Z
    .registers 2

    invoke-super {p0}, Lab;->isRunning()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic j()Z
    .registers 2

    invoke-super {p0}, Lab;->j()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic l(Lf0;)V
    .registers 2

    invoke-super {p0, p1}, Lab;->l(Lf0;)V

    return-void
.end method

.method public bridge synthetic p(ZZZ)Z
    .registers 4

    invoke-super {p0, p1, p2, p3}, Lab;->p(ZZZ)Z

    move-result p1

    return p1
.end method

.method public q(ZZZ)Z
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3}, Lab;->q(ZZZ)Z

    move-result p2

    .line 2
    invoke-virtual {p0}, Lzh;->isRunning()Z

    move-result v0

    if-nez v0, :cond_f

    .line 3
    iget-object v0, p0, Lzh;->r:Lyh;

    invoke-virtual {v0}, Lyh;->a()V

    .line 4
    :cond_f
    iget-object v0, p0, Lab;->d:Lc1;

    iget-object v1, p0, Lab;->b:Landroid/content/Context;

    .line 5
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc1;->a(Landroid/content/ContentResolver;)F

    if-eqz p1, :cond_24

    if-nez p3, :cond_1f

    goto :goto_24

    .line 6
    :cond_1f
    iget-object p1, p0, Lzh;->r:Lyh;

    invoke-virtual {p1}, Lyh;->g()V

    :cond_24
    :goto_24
    return p2
.end method

.method public bridge synthetic r(Lf0;)Z
    .registers 2

    invoke-super {p0, p1}, Lab;->r(Lf0;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic setAlpha(I)V
    .registers 2

    invoke-super {p0, p1}, Lab;->setAlpha(I)V

    return-void
.end method

.method public bridge synthetic setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    invoke-super {p0, p1}, Lab;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public bridge synthetic setVisible(ZZ)Z
    .registers 3

    invoke-super {p0, p1, p2}, Lab;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic start()V
    .registers 1

    invoke-super {p0}, Lab;->start()V

    return-void
.end method

.method public bridge synthetic stop()V
    .registers 1

    invoke-super {p0}, Lab;->stop()V

    return-void
.end method

.method public u()Lyh;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lyh<",
            "Landroid/animation/ObjectAnimator;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lzh;->r:Lyh;

    return-object v0
.end method

.method public v()Ldb;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ldb<",
            "TS;>;"
        }
    .end annotation

    iget-object v0, p0, Lzh;->q:Ldb;

    return-object v0
.end method

.method public w(Lyh;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lyh<",
            "Landroid/animation/ObjectAnimator;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzh;->r:Lyh;

    .line 2
    invoke-virtual {p1, p0}, Lyh;->e(Lzh;)V

    return-void
.end method

.method public x(Ldb;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldb<",
            "TS;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lzh;->q:Ldb;

    .line 2
    invoke-virtual {p1, p0}, Ldb;->f(Lab;)V

    return-void
.end method
