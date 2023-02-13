.class public Lc60$d$a;
.super Landroid/media/MediaDataSource;
.source "VideoDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lc60$d;->b(Landroid/media/MediaMetadataRetriever;Ljava/nio/ByteBuffer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/nio/ByteBuffer;

.field public final synthetic c:Lc60$d;


# direct methods
.method public constructor <init>(Lc60$d;Ljava/nio/ByteBuffer;)V
    .registers 3

    iput-object p1, p0, Lc60$d$a;->c:Lc60$d;

    iput-object p2, p0, Lc60$d$a;->b:Ljava/nio/ByteBuffer;

    invoke-direct {p0}, Landroid/media/MediaDataSource;-><init>()V

    return-void
.end method


# virtual methods
.method public close()V
    .registers 1

    return-void
.end method

.method public getSize()J
    .registers 3

    iget-object v0, p0, Lc60$d$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    return-wide v0
.end method

.method public readAt(J[BII)I
    .registers 8

    .line 1
    iget-object v0, p0, Lc60$d$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    int-to-long v0, v0

    cmp-long v0, p1, v0

    if-ltz v0, :cond_d

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_d
    iget-object v0, p0, Lc60$d$a;->b:Ljava/nio/ByteBuffer;

    long-to-int p1, p1

    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    .line 3
    iget-object p1, p0, Lc60$d$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result p1

    invoke-static {p5, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    .line 4
    iget-object p2, p0, Lc60$d$a;->b:Ljava/nio/ByteBuffer;

    invoke-virtual {p2, p3, p4, p1}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    return p1
.end method
