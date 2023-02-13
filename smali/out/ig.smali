.class public Lig;
.super Ljava/lang/Object;
.source "GlideUrl.java"

# interfaces
.implements Lcj;


# instance fields
.field public final b:Lfh;

.field public final c:Ljava/net/URL;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Ljava/net/URL;

.field public volatile g:[B

.field public h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .registers 3

    .line 2
    sget-object v0, Lfh;->b:Lfh;

    invoke-direct {p0, p1, v0}, Lig;-><init>(Ljava/lang/String;Lfh;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lfh;)V
    .registers 4

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 8
    iput-object v0, p0, Lig;->c:Ljava/net/URL;

    .line 9
    invoke-static {p1}, Ltt;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lig;->d:Ljava/lang/String;

    .line 10
    invoke-static {p2}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh;

    iput-object p1, p0, Lig;->b:Lfh;

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;)V
    .registers 3

    .line 1
    sget-object v0, Lfh;->b:Lfh;

    invoke-direct {p0, p1, v0}, Lig;-><init>(Ljava/net/URL;Lfh;)V

    return-void
.end method

.method public constructor <init>(Ljava/net/URL;Lfh;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/net/URL;

    iput-object p1, p0, Lig;->c:Ljava/net/URL;

    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lig;->d:Ljava/lang/String;

    .line 6
    invoke-static {p2}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfh;

    iput-object p1, p0, Lig;->b:Lfh;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .registers 3

    invoke-virtual {p0}, Lig;->d()[B

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lig;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_11

    :cond_5
    iget-object v0, p0, Lig;->c:Ljava/net/URL;

    invoke-static {v0}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_11
    return-object v0
.end method

.method public final d()[B
    .registers 3

    .line 1
    iget-object v0, p0, Lig;->g:[B

    if-nez v0, :cond_10

    .line 2
    invoke-virtual {p0}, Lig;->c()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lcj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    iput-object v0, p0, Lig;->g:[B

    .line 3
    :cond_10
    iget-object v0, p0, Lig;->g:[B

    return-object v0
.end method

.method public e()Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lig;->b:Lfh;

    invoke-interface {v0}, Lfh;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lig;

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 2
    check-cast p1, Lig;

    .line 3
    invoke-virtual {p0}, Lig;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1}, Lig;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, p0, Lig;->b:Lfh;

    iget-object p1, p1, Lig;->b:Lfh;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_20

    const/4 v1, 0x1

    :cond_20
    return v1
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lig;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_24

    .line 2
    iget-object v0, p0, Lig;->d:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 4
    iget-object v0, p0, Lig;->c:Ljava/net/URL;

    invoke-static {v0}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/net/URL;

    invoke-virtual {v0}, Ljava/net/URL;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_1c
    const-string v1, "@#&=*+-_.,:!?()/~\'%;$"

    .line 5
    invoke-static {v0, v1}, Landroid/net/Uri;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lig;->e:Ljava/lang/String;

    .line 6
    :cond_24
    iget-object v0, p0, Lig;->e:Ljava/lang/String;

    return-object v0
.end method

.method public final g()Ljava/net/URL;
    .registers 3

    .line 1
    iget-object v0, p0, Lig;->f:Ljava/net/URL;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Ljava/net/URL;

    invoke-virtual {p0}, Lig;->f()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    iput-object v0, p0, Lig;->f:Ljava/net/URL;

    .line 3
    :cond_f
    iget-object v0, p0, Lig;->f:Ljava/net/URL;

    return-object v0
.end method

.method public h()Ljava/net/URL;
    .registers 2

    invoke-virtual {p0}, Lig;->g()Ljava/net/URL;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget v0, p0, Lig;->h:I

    if-nez v0, :cond_19

    .line 2
    invoke-virtual {p0}, Lig;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    iput v0, p0, Lig;->h:I

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lig;->b:Lfh;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    iput v0, p0, Lig;->h:I

    .line 4
    :cond_19
    iget v0, p0, Lig;->h:I

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lig;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
