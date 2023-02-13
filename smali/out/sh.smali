.class public Lsh;
.super Lk3;
.source "ImageLayer.java"


# instance fields
.field public final D:Landroid/graphics/Paint;

.field public final E:Landroid/graphics/Rect;

.field public final F:Landroid/graphics/Rect;

.field public final G:Lpm;

.field public H:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public I:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Landroid/graphics/Bitmap;",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmm;Lak;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lk3;-><init>(Lmm;Lak;)V

    .line 2
    new-instance v0, Lxj;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxj;-><init>(I)V

    iput-object v0, p0, Lsh;->D:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh;->E:Landroid/graphics/Rect;

    .line 4
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsh;->F:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {p2}, Lak;->m()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmm;->L(Ljava/lang/String;)Lpm;

    move-result-object p1

    iput-object p1, p0, Lsh;->G:Lpm;

    return-void
.end method


# virtual methods
.method public final Q()Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    iget-object v0, p0, Lsh;->I:Li3;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Li3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_d

    return-object v0

    .line 3
    :cond_d
    iget-object v0, p0, Lk3;->q:Lak;

    invoke-virtual {v0}, Lak;->m()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lk3;->p:Lmm;

    invoke-virtual {v1, v0}, Lmm;->D(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_1c

    return-object v0

    .line 5
    :cond_1c
    iget-object v0, p0, Lsh;->G:Lpm;

    if-eqz v0, :cond_25

    .line 6
    invoke-virtual {v0}, Lpm;->a()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0

    :cond_25
    const/4 v0, 0x0

    return-object v0
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk3;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lsh;->G:Lpm;

    if-eqz p2, :cond_24

    .line 3
    invoke-static {}, Lr50;->e()F

    move-result p2

    .line 4
    iget-object p3, p0, Lsh;->G:Lpm;

    invoke-virtual {p3}, Lpm;->e()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, p2

    iget-object v0, p0, Lsh;->G:Lpm;

    invoke-virtual {v0}, Lpm;->c()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p2, p0, Lk3;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_24
    return-void
.end method

.method public f(Ljava/lang/Object;Lan;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lan<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lk3;->f(Ljava/lang/Object;Lan;)V

    .line 2
    sget-object v0, Lvm;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_15

    if-nez p2, :cond_d

    .line 3
    iput-object v1, p0, Lsh;->H:Li3;

    goto :goto_25

    .line 4
    :cond_d
    new-instance p1, Ls50;

    invoke-direct {p1, p2}, Ls50;-><init>(Lan;)V

    iput-object p1, p0, Lsh;->H:Li3;

    goto :goto_25

    .line 5
    :cond_15
    sget-object v0, Lvm;->N:Landroid/graphics/Bitmap;

    if-ne p1, v0, :cond_25

    if-nez p2, :cond_1e

    .line 6
    iput-object v1, p0, Lsh;->I:Li3;

    goto :goto_25

    .line 7
    :cond_1e
    new-instance p1, Ls50;

    invoke-direct {p1, p2}, Ls50;-><init>(Lan;)V

    iput-object p1, p0, Lsh;->I:Li3;

    :cond_25
    :goto_25
    return-void
.end method

.method public v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lsh;->Q()Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_7c

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->isRecycled()Z

    move-result v1

    if-nez v1, :cond_7c

    iget-object v1, p0, Lsh;->G:Lpm;

    if-nez v1, :cond_11

    goto :goto_7c

    .line 3
    :cond_11
    invoke-static {}, Lr50;->e()F

    move-result v1

    .line 4
    iget-object v2, p0, Lsh;->D:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p3, p0, Lsh;->H:Li3;

    if-eqz p3, :cond_29

    .line 6
    iget-object v2, p0, Lsh;->D:Landroid/graphics/Paint;

    invoke-virtual {p3}, Li3;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 7
    :cond_29
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 8
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 9
    iget-object p2, p0, Lsh;->E:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    const/4 v3, 0x0

    invoke-virtual {p2, v3, v3, p3, v2}, Landroid/graphics/Rect;->set(IIII)V

    .line 10
    iget-object p2, p0, Lk3;->p:Lmm;

    invoke-virtual {p2}, Lmm;->M()Z

    move-result p2

    if-eqz p2, :cond_5d

    .line 11
    iget-object p2, p0, Lsh;->F:Landroid/graphics/Rect;

    iget-object p3, p0, Lsh;->G:Lpm;

    invoke-virtual {p3}, Lpm;->e()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    iget-object v2, p0, Lsh;->G:Lpm;

    invoke-virtual {v2}, Lpm;->c()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_70

    .line 12
    :cond_5d
    iget-object p2, p0, Lsh;->F:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    int-to-float p3, p3

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v1, v2

    invoke-virtual {p2, v3, v3, p3, v1}, Landroid/graphics/Rect;->set(IIII)V

    .line 13
    :goto_70
    iget-object p2, p0, Lsh;->E:Landroid/graphics/Rect;

    iget-object p3, p0, Lsh;->F:Landroid/graphics/Rect;

    iget-object v1, p0, Lsh;->D:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p3, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 14
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_7c
    :goto_7c
    return-void
.end method
