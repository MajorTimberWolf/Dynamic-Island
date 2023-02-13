.class public final Lhx;
.super Ljava/lang/Object;
.source "ResourceCacheKey.java"

# interfaces
.implements Lcj;


# static fields
.field public static final j:Ldn;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldn<",
            "Ljava/lang/Class<",
            "*>;[B>;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Lg2;

.field public final c:Lcj;

.field public final d:Lcj;

.field public final e:I

.field public final f:I

.field public final g:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lgs;

.field public final i:Lb40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb40<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Ldn;

    const-wide/16 v1, 0x32

    invoke-direct {v0, v1, v2}, Ldn;-><init>(J)V

    sput-object v0, Lhx;->j:Ldn;

    return-void
.end method

.method public constructor <init>(Lg2;Lcj;Lcj;IILb40;Ljava/lang/Class;Lgs;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg2;",
            "Lcj;",
            "Lcj;",
            "II",
            "Lb40<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Lgs;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lhx;->b:Lg2;

    .line 3
    iput-object p2, p0, Lhx;->c:Lcj;

    .line 4
    iput-object p3, p0, Lhx;->d:Lcj;

    .line 5
    iput p4, p0, Lhx;->e:I

    .line 6
    iput p5, p0, Lhx;->f:I

    .line 7
    iput-object p6, p0, Lhx;->i:Lb40;

    .line 8
    iput-object p7, p0, Lhx;->g:Ljava/lang/Class;

    .line 9
    iput-object p8, p0, Lhx;->h:Lgs;

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhx;->b:Lg2;

    const-class v1, [B

    const/16 v2, 0x8

    invoke-interface {v0, v2, v1}, Lg2;->c(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lhx;->e:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget v2, p0, Lhx;->f:I

    invoke-virtual {v1, v2}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->array()[B

    .line 3
    iget-object v1, p0, Lhx;->d:Lcj;

    invoke-interface {v1, p1}, Lcj;->a(Ljava/security/MessageDigest;)V

    .line 4
    iget-object v1, p0, Lhx;->c:Lcj;

    invoke-interface {v1, p1}, Lcj;->a(Ljava/security/MessageDigest;)V

    .line 5
    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    .line 6
    iget-object v1, p0, Lhx;->i:Lb40;

    if-eqz v1, :cond_33

    .line 7
    invoke-interface {v1, p1}, Lcj;->a(Ljava/security/MessageDigest;)V

    .line 8
    :cond_33
    iget-object v1, p0, Lhx;->h:Lgs;

    invoke-virtual {v1, p1}, Lgs;->a(Ljava/security/MessageDigest;)V

    .line 9
    invoke-virtual {p0}, Lhx;->c()[B

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/security/MessageDigest;->update([B)V

    .line 10
    iget-object p1, p0, Lhx;->b:Lg2;

    invoke-interface {p1, v0}, Lg2;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public final c()[B
    .registers 4

    .line 1
    sget-object v0, Lhx;->j:Ldn;

    iget-object v1, p0, Lhx;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ldn;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    if-nez v1, :cond_1d

    .line 2
    iget-object v1, p0, Lhx;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcj;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    .line 3
    iget-object v2, p0, Lhx;->g:Ljava/lang/Class;

    invoke-virtual {v0, v2, v1}, Ldn;->k(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1d
    return-object v1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lhx;

    const/4 v1, 0x0

    if-eqz v0, :cond_46

    .line 2
    check-cast p1, Lhx;

    .line 3
    iget v0, p0, Lhx;->f:I

    iget v2, p1, Lhx;->f:I

    if-ne v0, v2, :cond_46

    iget v0, p0, Lhx;->e:I

    iget v2, p1, Lhx;->e:I

    if-ne v0, v2, :cond_46

    iget-object v0, p0, Lhx;->i:Lb40;

    iget-object v2, p1, Lhx;->i:Lb40;

    .line 4
    invoke-static {v0, v2}, Lo50;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lhx;->g:Ljava/lang/Class;

    iget-object v2, p1, Lhx;->g:Ljava/lang/Class;

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lhx;->c:Lcj;

    iget-object v2, p1, Lhx;->c:Lcj;

    .line 6
    invoke-interface {v0, v2}, Lcj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lhx;->d:Lcj;

    iget-object v2, p1, Lhx;->d:Lcj;

    .line 7
    invoke-interface {v0, v2}, Lcj;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_46

    iget-object v0, p0, Lhx;->h:Lgs;

    iget-object p1, p1, Lhx;->h:Lgs;

    .line 8
    invoke-virtual {v0, p1}, Lgs;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_46

    const/4 v1, 0x1

    :cond_46
    return v1
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lhx;->c:Lcj;

    invoke-interface {v0}, Lcj;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lhx;->d:Lcj;

    invoke-interface {v1}, Lcj;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget v1, p0, Lhx;->e:I

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 4
    iget v1, p0, Lhx;->f:I

    add-int/2addr v0, v1

    .line 5
    iget-object v1, p0, Lhx;->i:Lb40;

    if-eqz v1, :cond_24

    mul-int/lit8 v0, v0, 0x1f

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    :cond_24
    mul-int/lit8 v0, v0, 0x1f

    .line 7
    iget-object v1, p0, Lhx;->g:Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 8
    iget-object v1, p0, Lhx;->h:Lgs;

    invoke-virtual {v1}, Lgs;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ResourceCacheKey{sourceKey="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhx;->c:Lcj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", signature="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhx;->d:Lcj;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", width="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhx;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", height="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhx;->f:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", decodedResourceClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhx;->g:Ljava/lang/Class;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transformation=\'"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhx;->i:Lb40;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x27

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lhx;->h:Lgs;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
