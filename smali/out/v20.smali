.class public Lv20;
.super Lsj;
.source "TextKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj<",
        "Lma;",
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
            "Lma;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lsj;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lrj;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lv20;->p(Lrj;F)Lma;

    move-result-object p1

    return-object p1
.end method

.method public p(Lrj;F)Lma;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj<",
            "Lma;",
            ">;F)",
            "Lma;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3;->e:Lan;

    if-eqz v0, :cond_33

    .line 2
    iget v1, p1, Lrj;->g:F

    iget-object v2, p1, Lrj;->h:Ljava/lang/Float;

    if-nez v2, :cond_e

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_12

    :cond_e
    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    :goto_12
    iget-object v3, p1, Lrj;->b:Ljava/lang/Object;

    move-object v4, v3

    check-cast v4, Lma;

    .line 3
    iget-object p1, p1, Lrj;->c:Ljava/lang/Object;

    if-nez p1, :cond_1f

    check-cast v3, Lma;

    move-object p1, v3

    goto :goto_21

    :cond_1f
    check-cast p1, Lma;

    .line 4
    :goto_21
    invoke-virtual {p0}, Li3;->d()F

    move-result v6

    invoke-virtual {p0}, Li3;->f()F

    move-result v7

    move-object v3, v4

    move-object v4, p1

    move v5, p2

    .line 5
    invoke-virtual/range {v0 .. v7}, Lan;->b(FFLjava/lang/Object;Ljava/lang/Object;FFF)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lma;

    return-object p1

    :cond_33
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p2, p2, v0

    if-nez p2, :cond_41

    .line 6
    iget-object p2, p1, Lrj;->c:Ljava/lang/Object;

    if-nez p2, :cond_3e

    goto :goto_41

    .line 7
    :cond_3e
    check-cast p2, Lma;

    return-object p2

    .line 8
    :cond_41
    :goto_41
    iget-object p1, p1, Lrj;->b:Ljava/lang/Object;

    check-cast p1, Lma;

    return-object p1
.end method

.method public q(Lan;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lom;

    invoke-direct {v0}, Lom;-><init>()V

    .line 2
    new-instance v1, Lma;

    invoke-direct {v1}, Lma;-><init>()V

    .line 3
    new-instance v2, Lv20$a;

    invoke-direct {v2, p0, v0, p1, v1}, Lv20$a;-><init>(Lv20;Lom;Lan;Lma;)V

    invoke-super {p0, v2}, Li3;->n(Lan;)V

    return-void
.end method
