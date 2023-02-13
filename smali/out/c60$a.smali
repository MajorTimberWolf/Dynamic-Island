.class public Lc60$a;
.super Ljava/lang/Object;
.source "VideoDecoder.java"

# interfaces
.implements Les$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lc60;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Les$b<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x8

    .line 2
    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    iput-object v0, p0, Lc60$a;->a:Ljava/nio/ByteBuffer;

    return-void
.end method


# virtual methods
.method public bridge synthetic a([BLjava/lang/Object;Ljava/security/MessageDigest;)V
    .registers 4

    check-cast p2, Ljava/lang/Long;

    invoke-virtual {p0, p1, p2, p3}, Lc60$a;->b([BLjava/lang/Long;Ljava/security/MessageDigest;)V

    return-void
.end method

.method public b([BLjava/lang/Long;Ljava/security/MessageDigest;)V
    .registers 7

    .line 1
    invoke-virtual {p3, p1}, Ljava/security/MessageDigest;->update([B)V

    .line 2
    iget-object p1, p0, Lc60$a;->a:Ljava/nio/ByteBuffer;

    monitor-enter p1

    .line 3
    :try_start_6
    iget-object v0, p0, Lc60$a;->a:Ljava/nio/ByteBuffer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 4
    iget-object v0, p0, Lc60$a;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p2}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/nio/ByteBuffer;->putLong(J)Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/security/MessageDigest;->update([B)V

    .line 5
    monitor-exit p1

    return-void

    :catchall_1f
    move-exception p2

    monitor-exit p1
    :try_end_21
    .catchall {:try_start_6 .. :try_end_21} :catchall_1f

    throw p2
.end method
