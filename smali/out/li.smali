.class public final Lli;
.super Ljava/lang/Object;
.source "IntegerArrayAdapter.java"

# interfaces
.implements Ld2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ld2<",
        "[I>;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/String;
    .registers 2

    const-string v0, "IntegerArrayPool"

    return-object v0
.end method

.method public bridge synthetic b(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, [I

    invoke-virtual {p0, p1}, Lli;->d([I)I

    move-result p1

    return p1
.end method

.method public c()I
    .registers 2

    const/4 v0, 0x4

    return v0
.end method

.method public d([I)I
    .registers 2

    array-length p1, p1

    return p1
.end method

.method public e(I)[I
    .registers 2

    new-array p1, p1, [I

    return-object p1
.end method

.method public bridge synthetic newArray(I)Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0, p1}, Lli;->e(I)[I

    move-result-object p1

    return-object p1
.end method
