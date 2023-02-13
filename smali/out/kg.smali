.class public Lkg;
.super Lsj;
.source "GradientColorKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lsj<",
        "Ljg;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Ljg;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrj<",
            "Ljg;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lsj;-><init>(Ljava/util/List;)V

    const/4 v0, 0x0

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj;

    iget-object p1, p1, Lrj;->b:Ljava/lang/Object;

    check-cast p1, Ljg;

    if-nez p1, :cond_11

    goto :goto_15

    .line 3
    :cond_11
    invoke-virtual {p1}, Ljg;->c()I

    move-result v0

    .line 4
    :goto_15
    new-instance p1, Ljg;

    new-array v1, v0, [F

    new-array v0, v0, [I

    invoke-direct {p1, v1, v0}, Ljg;-><init>([F[I)V

    iput-object p1, p0, Lkg;->i:Ljg;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lrj;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lkg;->p(Lrj;F)Ljg;

    move-result-object p1

    return-object p1
.end method

.method public p(Lrj;F)Ljg;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj<",
            "Ljg;",
            ">;F)",
            "Ljg;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lkg;->i:Ljg;

    iget-object v1, p1, Lrj;->b:Ljava/lang/Object;

    check-cast v1, Ljg;

    iget-object p1, p1, Lrj;->c:Ljava/lang/Object;

    check-cast p1, Ljg;

    invoke-virtual {v0, v1, p1, p2}, Ljg;->d(Ljg;Ljg;F)V

    .line 2
    iget-object p1, p0, Lkg;->i:Ljg;

    return-object p1
.end method
