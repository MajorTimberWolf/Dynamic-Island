.class public final Lo5;
.super Lf2;
.source "CachedHashCodeArrayMap.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Lf2<",
        "TK;TV;>;"
    }
.end annotation


# instance fields
.field public j:I


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lf2;-><init>()V

    return-void
.end method


# virtual methods
.method public clear()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo5;->j:I

    .line 2
    invoke-super {p0}, Lsz;->clear()V

    return-void
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lo5;->j:I

    if-nez v0, :cond_a

    .line 2
    invoke-super {p0}, Lsz;->hashCode()I

    move-result v0

    iput v0, p0, Lo5;->j:I

    .line 3
    :cond_a
    iget v0, p0, Lo5;->j:I

    return v0
.end method

.method public j(Lsz;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsz<",
            "+TK;+TV;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo5;->j:I

    .line 2
    invoke-super {p0, p1}, Lsz;->j(Lsz;)V

    return-void
.end method

.method public k(I)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo5;->j:I

    .line 2
    invoke-super {p0, p1}, Lsz;->k(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public l(ILjava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ITV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo5;->j:I

    .line 2
    invoke-super {p0, p1, p2}, Lsz;->l(ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TK;TV;)TV;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lo5;->j:I

    .line 2
    invoke-super {p0, p1, p2}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
