.class public final Lu8;
.super Ljava/lang/Object;
.source "DataCacheKey.java"

# interfaces
.implements Lcj;


# instance fields
.field public final b:Lcj;

.field public final c:Lcj;


# direct methods
.method public constructor <init>(Lcj;Lcj;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lu8;->b:Lcj;

    .line 3
    iput-object p2, p0, Lu8;->c:Lcj;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lu8;->b:Lcj;

    invoke-interface {v0, p1}, Lcj;->a(Ljava/security/MessageDigest;)V

    .line 2
    iget-object v0, p0, Lu8;->c:Lcj;

    invoke-interface {v0, p1}, Lcj;->a(Ljava/security/MessageDigest;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lu8;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 2
    check-cast p1, Lu8;

    .line 3
    iget-object v0, p0, Lu8;->b:Lcj;

    iget-object v2, p1, Lu8;->b:Lcj;

    invoke-interface {v0, v2}, Lcj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lu8;->c:Lcj;

    iget-object p1, p1, Lu8;->c:Lcj;

    invoke-interface {v0, p1}, Lcj;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lu8;->b:Lcj;

    invoke-interface {v0}, Lcj;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lu8;->c:Lcj;

    invoke-interface {v1}, Lcj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "DataCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8;->b:Lcj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lu8;->c:Lcj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
