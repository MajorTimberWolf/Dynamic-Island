.class public final Les;
.super Ljava/lang/Object;
.source "Option.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Les$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static final e:Les$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les$b<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TT;"
        }
    .end annotation
.end field

.field public final b:Les$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les$b<",
            "TT;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/lang/String;

.field public volatile d:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Les$a;

    invoke-direct {v0}, Les$a;-><init>()V

    sput-object v0, Les;->e:Les$b;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/Object;Les$b;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "TT;",
            "Les$b<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p1}, Ltt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Les;->c:Ljava/lang/String;

    .line 3
    iput-object p2, p0, Les;->a:Ljava/lang/Object;

    .line 4
    invoke-static {p3}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Les$b;

    iput-object p1, p0, Les;->b:Les$b;

    return-void
.end method

.method public static a(Ljava/lang/String;Ljava/lang/Object;Les$b;)Les;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;",
            "Les$b<",
            "TT;>;)",
            "Les<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Les;

    invoke-direct {v0, p0, p1, p2}, Les;-><init>(Ljava/lang/String;Ljava/lang/Object;Les$b;)V

    return-object v0
.end method

.method public static b()Les$b;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Les$b<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Les;->e:Les$b;

    return-object v0
.end method

.method public static e(Ljava/lang/String;)Les;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            ")",
            "Les<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Les;

    invoke-static {}, Les;->b()Les$b;

    move-result-object v1

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1}, Les;-><init>(Ljava/lang/String;Ljava/lang/Object;Les$b;)V

    return-object v0
.end method

.method public static f(Ljava/lang/String;Ljava/lang/Object;)Les;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "TT;)",
            "Les<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Les;

    invoke-static {}, Les;->b()Les$b;

    move-result-object v1

    invoke-direct {v0, p0, p1, v1}, Les;-><init>(Ljava/lang/String;Ljava/lang/Object;Les$b;)V

    return-object v0
.end method


# virtual methods
.method public c()Ljava/lang/Object;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TT;"
        }
    .end annotation

    iget-object v0, p0, Les;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final d()[B
    .registers 3

    .line 1
    iget-object v0, p0, Les;->d:[B

    if-nez v0, :cond_e

    .line 2
    iget-object v0, p0, Les;->c:Ljava/lang/String;

    sget-object v1, Lcj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Les;->d:[B

    .line 3
    :cond_e
    iget-object v0, p0, Les;->d:[B

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Les;

    if-eqz v0, :cond_f

    .line 2
    check-cast p1, Les;

    .line 3
    iget-object v0, p0, Les;->c:Ljava/lang/String;

    iget-object p1, p1, Les;->c:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public g(Ljava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;",
            "Ljava/security/MessageDigest;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Les;->b:Les$b;

    invoke-virtual {p0}, Les;->d()[B

    move-result-object v1

    invoke-interface {v0, v1, p1, p2}, Les$b;->a([BLjava/lang/Object;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public hashCode()I
    .registers 2

    iget-object v0, p0, Les;->c:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Option{key=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Les;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
