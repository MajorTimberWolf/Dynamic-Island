.class public Lf2$a;
.super Lrn;
.source "ArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lf2;->n()Lrn;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrn<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public final synthetic d:Lf2;


# direct methods
.method public constructor <init>(Lf2;)V
    .registers 2

    iput-object p1, p0, Lf2$a;->d:Lf2;

    invoke-direct {p0}, Lrn;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    iget-object v0, p0, Lf2$a;->d:Lf2;

    invoke-virtual {v0}, Lsz;->clear()V

    return-void
.end method

.method public b(II)Ljava/lang/Object;
    .registers 4

    iget-object v0, p0, Lf2$a;->d:Lf2;

    iget-object v0, v0, Lsz;->c:[Ljava/lang/Object;

    shl-int/lit8 p1, p1, 0x1

    add-int/2addr p1, p2

    aget-object p1, v0, p1

    return-object p1
.end method

.method public c()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "TK;TV;>;"
        }
    .end annotation

    iget-object v0, p0, Lf2$a;->d:Lf2;

    return-object v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Lf2$a;->d:Lf2;

    iget v0, v0, Lsz;->d:I

    return v0
.end method

.method public e(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lf2$a;->d:Lf2;

    invoke-virtual {v0, p1}, Lsz;->f(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/Object;)I
    .registers 3

    iget-object v0, p0, Lf2$a;->d:Lf2;

    invoke-virtual {v0, p1}, Lsz;->h(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)V"
        }
    .end annotation

    iget-object v0, p0, Lf2$a;->d:Lf2;

    invoke-virtual {v0, p1, p2}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public h(I)V
    .registers 3

    iget-object v0, p0, Lf2$a;->d:Lf2;

    invoke-virtual {v0, p1}, Lsz;->k(I)Ljava/lang/Object;

    return-void
.end method

.method public i(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    iget-object v0, p0, Lf2$a;->d:Lf2;

    invoke-virtual {v0, p1, p2}, Lsz;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
