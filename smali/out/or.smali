.class public Lor;
.super Lk3;
.source "NullLayer.java"


# direct methods
.method public constructor <init>(Lmm;Lak;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lk3;-><init>(Lmm;Lak;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk3;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    const/4 p2, 0x0

    .line 2
    invoke-virtual {p1, p2, p2, p2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 4

    return-void
.end method
