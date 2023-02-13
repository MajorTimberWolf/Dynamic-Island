.class public Lf7;
.super Lsj;
.source "ColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj<",
        "Ljava/lang/Integer;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrj<",
            "Ljava/lang/Integer;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsj;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lrj;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lf7;->r(Lrj;F)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public p()I
    .registers 3

    invoke-virtual {p0}, Li3;->b()Lrj;

    move-result-object v0

    invoke-virtual {p0}, Li3;->d()F

    move-result v1

    invoke-virtual {p0, v0, v1}, Lf7;->q(Lrj;F)I

    move-result v0

    return v0
.end method

.method public q(Lrj;F)I
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj<",
            "Ljava/lang/Integer;",
            ">;F)I"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lrj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_50

    iget-object v0, p1, Lrj;->c:Ljava/lang/Object;

    if-eqz v0, :cond_50

    .line 2
    iget-object v1, p0, Li3;->e:Lan;

    if-eqz v1, :cond_34

    .line 3
    iget v2, p1, Lrj;->g:F

    iget-object v0, p1, Lrj;->h:Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v3

    iget-object v0, p1, Lrj;->b:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Ljava/lang/Integer;

    iget-object v0, p1, Lrj;->c:Ljava/lang/Object;

    move-object v5, v0

    check-cast v5, Ljava/lang/Integer;

    .line 4
    invoke-virtual {p0}, Li3;->e()F

    move-result v7

    invoke-virtual {p0}, Li3;->f()F

    move-result v8

    move v6, p2

    .line 5
    invoke-virtual/range {v1 .. v8}, Lan;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_34

    .line 6
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_34
    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    invoke-static {p2, v0, v1}, Lkp;->b(FFF)F

    move-result p2

    iget-object v0, p1, Lrj;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    iget-object p1, p1, Lrj;->c:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p2, v0, p1}, Lof;->c(FII)I

    move-result p1

    return p1

    .line 8
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r(Lrj;F)Ljava/lang/Integer;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj<",
            "Ljava/lang/Integer;",
            ">;F)",
            "Ljava/lang/Integer;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2}, Lf7;->q(Lrj;F)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
