.class public Ldt;
.super Lsj;
.source "PointKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrj<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsj;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Landroid/graphics/PointF;

    invoke-direct {p1}, Landroid/graphics/PointF;-><init>()V

    iput-object p1, p0, Ldt;->i:Landroid/graphics/PointF;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lrj;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Ldt;->p(Lrj;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic j(Lrj;FFF)Ljava/lang/Object;
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Ldt;->q(Lrj;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public p(Lrj;F)Landroid/graphics/PointF;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p2, p2}, Ldt;->q(Lrj;FFF)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public q(Lrj;FFF)Landroid/graphics/PointF;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj<",
            "Landroid/graphics/PointF;",
            ">;FFF)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lrj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_42

    iget-object v1, p1, Lrj;->c:Ljava/lang/Object;

    if-eqz v1, :cond_42

    .line 2
    check-cast v0, Landroid/graphics/PointF;

    .line 3
    check-cast v1, Landroid/graphics/PointF;

    .line 4
    iget-object v2, p0, Li3;->e:Lan;

    if-eqz v2, :cond_2c

    .line 5
    iget v3, p1, Lrj;->g:F

    iget-object p1, p1, Lrj;->h:Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result v4

    .line 6
    invoke-virtual {p0}, Li3;->e()F

    move-result v8

    invoke-virtual {p0}, Li3;->f()F

    move-result v9

    move-object v5, v0

    move-object v6, v1

    move v7, p2

    .line 7
    invoke-virtual/range {v2 .. v9}, Lan;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/PointF;

    if-eqz p1, :cond_2c

    return-object p1

    .line 8
    :cond_2c
    iget-object p1, p0, Ldt;->i:Landroid/graphics/PointF;

    iget p2, v0, Landroid/graphics/PointF;->x:F

    iget v2, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v2, p2

    mul-float/2addr p3, v2

    add-float/2addr p2, p3

    iget p3, v0, Landroid/graphics/PointF;->y:F

    iget v0, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, p3

    mul-float/2addr p4, v0

    add-float/2addr p3, p4

    invoke-virtual {p1, p2, p3}, Landroid/graphics/PointF;->set(FF)V

    .line 9
    iget-object p1, p0, Ldt;->i:Landroid/graphics/PointF;

    return-object p1

    .line 10
    :cond_42
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
