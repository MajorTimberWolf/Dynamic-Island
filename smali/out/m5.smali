.class public Lm5;
.super Ljava/lang/Object;
.source "BytesResource.java"

# interfaces
.implements Lex;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lex<",
        "[B>;"
    }
.end annotation


# instance fields
.field public final b:[B


# direct methods
.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iput-object p1, p0, Lm5;->b:[B

    return-void
.end method


# virtual methods
.method public a()V
    .registers 1

    return-void
.end method

.method public b()[B
    .registers 2

    iget-object v0, p0, Lm5;->b:[B

    return-object v0
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lm5;->b:[B

    array-length v0, v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "[B>;"
        }
    .end annotation

    const-class v0, [B

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lm5;->b()[B

    move-result-object v0

    return-object v0
.end method
