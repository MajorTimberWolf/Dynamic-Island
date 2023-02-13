.class public Li0;
.super Lb3;
.source "AnimatableGradientColorValue.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lb3<",
        "Ljg;",
        "Ljg;",
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
            "Ljg;",
            ">;>;)V"
        }
    .end annotation

    invoke-direct {p0, p1}, Lb3;-><init>(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public a()Li3;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3<",
            "Ljg;",
            "Ljg;",
            ">;"
        }
    .end annotation

    new-instance v0, Lkg;

    iget-object v1, p0, Lb3;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lkg;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public bridge synthetic b()Ljava/util/List;
    .registers 2

    invoke-super {p0}, Lb3;->b()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic c()Z
    .registers 2

    invoke-super {p0}, Lb3;->c()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic toString()Ljava/lang/String;
    .registers 2

    invoke-super {p0}, Lb3;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
