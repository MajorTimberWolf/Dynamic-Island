.class public Lly;
.super Lsj;
.source "ScaleKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj<",
        "Lmy;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lmy;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrj<",
            "Lmy;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsj;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lmy;

    invoke-direct {p1}, Lmy;-><init>()V

    iput-object p1, p0, Lly;->i:Lmy;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lrj;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lly;->p(Lrj;F)Lmy;

    move-result-object p1

    return-object p1
.end method

.method public p(Lrj;F)Lmy;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj<",
            "Lmy;",
            ">;F)",
            "Lmy;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lrj;->b:Ljava/lang/Object;

    if-eqz v0, :cond_4c

    iget-object v1, p1, Lrj;->c:Ljava/lang/Object;

    if-eqz v1, :cond_4c

    .line 2
    check-cast v0, Lmy;

    .line 3
    check-cast v1, Lmy;

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

    check-cast p1, Lmy;

    if-eqz p1, :cond_2c

    return-object p1

    .line 8
    :cond_2c
    iget-object p1, p0, Lly;->i:Lmy;

    .line 9
    invoke-virtual {v0}, Lmy;->b()F

    move-result v2

    invoke-virtual {v1}, Lmy;->b()F

    move-result v3

    invoke-static {v2, v3, p2}, Lkp;->i(FFF)F

    move-result v2

    .line 10
    invoke-virtual {v0}, Lmy;->c()F

    move-result v0

    invoke-virtual {v1}, Lmy;->c()F

    move-result v1

    invoke-static {v0, v1, p2}, Lkp;->i(FFF)F

    move-result p2

    .line 11
    invoke-virtual {p1, v2, p2}, Lmy;->d(FF)V

    .line 12
    iget-object p1, p0, Lly;->i:Lmy;

    return-object p1

    .line 13
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Missing values for keyframe."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
