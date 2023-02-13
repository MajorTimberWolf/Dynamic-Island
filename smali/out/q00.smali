.class public Lq00;
.super Li3;
.source "SplitDimensionPathKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li3<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Landroid/graphics/PointF;

.field public final j:Landroid/graphics/PointF;

.field public final k:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public m:Lan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lan<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Lan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lan<",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Li3;Li3;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;",
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Li3;-><init>(Ljava/util/List;)V

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lq00;->i:Landroid/graphics/PointF;

    .line 3
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iput-object v0, p0, Lq00;->j:Landroid/graphics/PointF;

    .line 4
    iput-object p1, p0, Lq00;->k:Li3;

    .line 5
    iput-object p2, p0, Lq00;->l:Li3;

    .line 6
    invoke-virtual {p0}, Li3;->f()F

    move-result p1

    invoke-virtual {p0, p1}, Lq00;->m(F)V

    return-void
.end method


# virtual methods
.method public bridge synthetic h()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lq00;->p()Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic i(Lrj;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lq00;->q(Lrj;F)Landroid/graphics/PointF;

    move-result-object p1

    return-object p1
.end method

.method public m(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lq00;->k:Li3;

    invoke-virtual {v0, p1}, Li3;->m(F)V

    .line 2
    iget-object v0, p0, Lq00;->l:Li3;

    invoke-virtual {v0, p1}, Li3;->m(F)V

    .line 3
    iget-object p1, p0, Lq00;->i:Landroid/graphics/PointF;

    iget-object v0, p0, Lq00;->k:Li3;

    invoke-virtual {v0}, Li3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    iget-object v1, p0, Lq00;->l:Li3;

    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    const/4 p1, 0x0

    .line 4
    :goto_28
    iget-object v0, p0, Li3;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_3e

    .line 5
    iget-object v0, p0, Li3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3$b;

    invoke-interface {v0}, Li3$b;->b()V

    add-int/lit8 p1, p1, 0x1

    goto :goto_28

    :cond_3e
    return-void
.end method

.method public p()Landroid/graphics/PointF;
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lq00;->q(Lrj;F)Landroid/graphics/PointF;

    move-result-object v0

    return-object v0
.end method

.method public q(Lrj;F)Landroid/graphics/PointF;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj<",
            "Landroid/graphics/PointF;",
            ">;F)",
            "Landroid/graphics/PointF;"
        }
    .end annotation

    .line 1
    iget-object p1, p0, Lq00;->m:Lan;

    const/4 v0, 0x0

    if-eqz p1, :cond_35

    .line 2
    iget-object p1, p0, Lq00;->k:Li3;

    invoke-virtual {p1}, Li3;->b()Lrj;

    move-result-object p1

    if-eqz p1, :cond_35

    .line 3
    iget-object v1, p0, Lq00;->k:Li3;

    invoke-virtual {v1}, Li3;->d()F

    move-result v9

    .line 4
    iget-object v1, p1, Lrj;->h:Ljava/lang/Float;

    .line 5
    iget-object v2, p0, Lq00;->m:Lan;

    iget v3, p1, Lrj;->g:F

    if-nez v1, :cond_1d

    move v4, v3

    goto :goto_22

    .line 6
    :cond_1d
    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    move v4, v1

    :goto_22
    iget-object v1, p1, Lrj;->b:Ljava/lang/Object;

    move-object v5, v1

    check-cast v5, Ljava/lang/Float;

    iget-object p1, p1, Lrj;->c:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Ljava/lang/Float;

    move v7, p2

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lan;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    goto :goto_36

    :cond_35
    move-object p1, v0

    .line 7
    :goto_36
    iget-object v1, p0, Lq00;->n:Lan;

    if-eqz v1, :cond_6a

    .line 8
    iget-object v1, p0, Lq00;->l:Li3;

    invoke-virtual {v1}, Li3;->b()Lrj;

    move-result-object v1

    if-eqz v1, :cond_6a

    .line 9
    iget-object v0, p0, Lq00;->l:Li3;

    invoke-virtual {v0}, Li3;->d()F

    move-result v9

    .line 10
    iget-object v0, v1, Lrj;->h:Ljava/lang/Float;

    .line 11
    iget-object v2, p0, Lq00;->n:Lan;

    iget v3, v1, Lrj;->g:F

    if-nez v0, :cond_52

    move v4, v3

    goto :goto_57

    .line 12
    :cond_52
    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    move v4, v0

    :goto_57
    iget-object v0, v1, Lrj;->b:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Float;

    iget-object v0, v1, Lrj;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/Float;

    move v7, p2

    move v8, p2

    invoke-virtual/range {v2 .. v9}, Lan;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p2

    move-object v0, p2

    check-cast v0, Ljava/lang/Float;

    :cond_6a
    const/4 p2, 0x0

    if-nez p1, :cond_77

    .line 13
    iget-object p1, p0, Lq00;->j:Landroid/graphics/PointF;

    iget-object v1, p0, Lq00;->i:Landroid/graphics/PointF;

    iget v1, v1, Landroid/graphics/PointF;->x:F

    invoke-virtual {p1, v1, p2}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_80

    .line 14
    :cond_77
    iget-object v1, p0, Lq00;->j:Landroid/graphics/PointF;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-virtual {v1, p1, p2}, Landroid/graphics/PointF;->set(FF)V

    :goto_80
    if-nez v0, :cond_8e

    .line 15
    iget-object p1, p0, Lq00;->j:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    iget-object v0, p0, Lq00;->i:Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    goto :goto_99

    .line 16
    :cond_8e
    iget-object p1, p0, Lq00;->j:Landroid/graphics/PointF;

    iget p2, p1, Landroid/graphics/PointF;->x:F

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 17
    :goto_99
    iget-object p1, p0, Lq00;->j:Landroid/graphics/PointF;

    return-object p1
.end method

.method public r(Lan;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq00;->m:Lan;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lan;->c(Li3;)V

    .line 3
    :cond_8
    iput-object p1, p0, Lq00;->m:Lan;

    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p1, p0}, Lan;->c(Li3;)V

    :cond_f
    return-void
.end method

.method public s(Lan;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan<",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lq00;->n:Lan;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lan;->c(Li3;)V

    .line 3
    :cond_8
    iput-object p1, p0, Lq00;->n:Lan;

    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p1, p0}, Lan;->c(Li3;)V

    :cond_f
    return-void
.end method
