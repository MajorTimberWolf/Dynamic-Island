.class public Lk8;
.super Ljava/lang/Object;
.source "CornerTreatment.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Liz;FFF)V
    .registers 5

    const/4 p0, 0x0

    throw p0
.end method

.method public b(Liz;FFLandroid/graphics/RectF;Lj8;)V
    .registers 6

    invoke-interface {p5, p4}, Lj8;->a(Landroid/graphics/RectF;)F

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, Lk8;->a(Liz;FFF)V

    return-void
.end method
