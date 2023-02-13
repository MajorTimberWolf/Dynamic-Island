.class public Li2$a;
.super Lrn;
.source "ArraySet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Li2;->d()Lrn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrn<",
        "TE;TE;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Li2;


# direct methods
.method public constructor <init>(Li2;)V
    .registers 2

    iput-object p1, p0, Li2$a;->d:Li2;

    invoke-direct {p0}, Lrn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Li2$a;->d:Li2;

    invoke-virtual {v0}, Li2;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .registers 3

    iget-object p2, p0, Li2$a;->d:Li2;

    iget-object p2, p2, Li2;->c:[Ljava/lang/Object;

    aget-object p1, p2, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TE;TE;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "not a map"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Li2$a;->d:Li2;

    iget v0, v0, Li2;->d:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Li2$a;->d:Li2;

    invoke-virtual {v0, p1}, Li2;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Li2$a;->d:Li2;

    invoke-virtual {v0, p1}, Li2;->indexOf(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TE;TE;)V"
        }
    .end annotation

    iget-object p2, p0, Li2$a;->d:Li2;

    invoke-virtual {p2, p1}, Li2;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public h(I)V
    .registers 3

    iget-object v0, p0, Li2$a;->d:Li2;

    invoke-virtual {v0, p1}, Li2;->g(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITE;)TE;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "not a map"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
