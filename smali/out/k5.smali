.class public final Lk5;
.super Ljava/lang/Object;
.source "ByteBufferUtil.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lk5$a;,
        Lk5$b;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "[B>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    sput-object v0, Lk5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public static a(Ljava/io/File;)Ljava/nio/ByteBuffer;
    .registers 9

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v5

    const-wide/32 v1, 0x7fffffff

    cmp-long v1, v5, v1

    if-gtz v1, :cond_3b

    const-wide/16 v1, 0x0

    cmp-long v1, v5, v1

    if-eqz v1, :cond_33

    .line 2
    new-instance v7, Ljava/io/RandomAccessFile;

    const-string v1, "r"

    invoke-direct {v7, p0, v1}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_43

    .line 3
    :try_start_19
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 4
    sget-object v2, Ljava/nio/channels/FileChannel$MapMode;->READ_ONLY:Ljava/nio/channels/FileChannel$MapMode;

    const-wide/16 v3, 0x0

    move-object v1, v0

    invoke-virtual/range {v1 .. v6}, Ljava/nio/channels/FileChannel;->map(Ljava/nio/channels/FileChannel$MapMode;JJ)Ljava/nio/MappedByteBuffer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/nio/MappedByteBuffer;->load()Ljava/nio/MappedByteBuffer;

    move-result-object p0
    :try_end_2a
    .catchall {:try_start_19 .. :try_end_2a} :catchall_31

    .line 5
    :try_start_2a
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2d
    .catch Ljava/io/IOException; {:try_start_2a .. :try_end_2d} :catch_2d

    .line 6
    :catch_2d
    :try_start_2d
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_30
    .catch Ljava/io/IOException; {:try_start_2d .. :try_end_30} :catch_30

    :catch_30
    return-object p0

    :catchall_31
    move-exception p0

    goto :goto_45

    .line 7
    :cond_33
    :try_start_33
    new-instance p0, Ljava/io/IOException;

    const-string v1, "File unsuitable for memory mapping"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 8
    :cond_3b
    new-instance p0, Ljava/io/IOException;

    const-string v1, "File too large to map into memory"

    invoke-direct {p0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_43
    .catchall {:try_start_33 .. :try_end_43} :catchall_43

    :catchall_43
    move-exception p0

    move-object v7, v0

    :goto_45
    if-eqz v0, :cond_4a

    .line 9
    :try_start_47
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_4a
    .catch Ljava/io/IOException; {:try_start_47 .. :try_end_4a} :catch_4a

    :catch_4a
    :cond_4a
    if-eqz v7, :cond_4f

    .line 10
    :try_start_4c
    invoke-virtual {v7}, Ljava/io/RandomAccessFile;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_4f

    .line 11
    :catch_4f
    :cond_4f
    throw p0
.end method

.method public static b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;
    .registers 5

    .line 1
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    const/16 v1, 0x4000

    invoke-direct {v0, v1}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 2
    sget-object v2, Lk5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B

    if-nez v2, :cond_14

    new-array v2, v1, [B

    .line 3
    :cond_14
    :goto_14
    invoke-virtual {p0, v2}, Ljava/io/InputStream;->read([B)I

    move-result v1

    if-ltz v1, :cond_1f

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v0, v2, v3, v1}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    goto :goto_14

    .line 5
    :cond_1f
    sget-object p0, Lk5;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p0, v2}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 6
    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    .line 7
    array-length v0, p0

    invoke-static {v0}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-virtual {v0, p0}, Ljava/nio/ByteBuffer;->put([B)Ljava/nio/ByteBuffer;

    move-result-object p0

    invoke-static {p0}, Lk5;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/nio/ByteBuffer;)Lk5$b;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->isReadOnly()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->hasArray()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    new-instance v0, Lk5$b;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->arrayOffset()I

    move-result v2

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result p0

    invoke-direct {v0, v1, v2, p0}, Lk5$b;-><init>([BII)V

    return-object v0

    :cond_1e
    const/4 p0, 0x0

    return-object p0
.end method

.method public static d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    move-result-object p0

    check-cast p0, Ljava/nio/ByteBuffer;

    return-object p0
.end method

.method public static e(Ljava/nio/ByteBuffer;)[B
    .registers 3

    .line 1
    invoke-static {p0}, Lk5;->c(Ljava/nio/ByteBuffer;)Lk5$b;

    move-result-object v0

    if-eqz v0, :cond_16

    .line 2
    iget v1, v0, Lk5$b;->a:I

    if-nez v1, :cond_16

    iget v1, v0, Lk5$b;->b:I

    iget-object v0, v0, Lk5$b;->c:[B

    array-length v0, v0

    if-ne v1, v0, :cond_16

    .line 3
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object p0

    goto :goto_27

    .line 4
    :cond_16
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->limit()I

    move-result v0

    new-array v0, v0, [B

    .line 6
    invoke-static {p0}, Lk5;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    .line 7
    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    move-object p0, v0

    :goto_27
    return-object p0
.end method

.method public static f(Ljava/nio/ByteBuffer;Ljava/io/File;)V
    .registers 5

    .line 1
    invoke-static {p0}, Lk5;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    .line 2
    :try_start_4
    new-instance v1, Ljava/io/RandomAccessFile;

    const-string v2, "rw"

    invoke-direct {v1, p1, v2}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_b
    .catchall {:try_start_4 .. :try_end_b} :catchall_25

    .line 3
    :try_start_b
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->getChannel()Ljava/nio/channels/FileChannel;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p0}, Ljava/nio/channels/FileChannel;->write(Ljava/nio/ByteBuffer;)I

    const/4 p0, 0x0

    .line 5
    invoke-virtual {v0, p0}, Ljava/nio/channels/FileChannel;->force(Z)V

    .line 6
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V

    .line 7
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_1c
    .catchall {:try_start_b .. :try_end_1c} :catchall_23

    .line 8
    :try_start_1c
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_1f
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_1f} :catch_1f

    .line 9
    :catch_1f
    :try_start_1f
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_1f .. :try_end_22} :catch_22

    :catch_22
    return-void

    :catchall_23
    move-exception p0

    goto :goto_27

    :catchall_25
    move-exception p0

    move-object v1, v0

    :goto_27
    if-eqz v0, :cond_2c

    .line 10
    :try_start_29
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->close()V
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_2c} :catch_2c

    :catch_2c
    :cond_2c
    if-eqz v1, :cond_31

    .line 11
    :try_start_2e
    invoke-virtual {v1}, Ljava/io/RandomAccessFile;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_31

    .line 12
    :catch_31
    :cond_31
    throw p0
.end method

.method public static g(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;
    .registers 2

    new-instance v0, Lk5$a;

    invoke-direct {v0, p0}, Lk5$a;-><init>(Ljava/nio/ByteBuffer;)V

    return-object v0
.end method
