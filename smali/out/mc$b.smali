.class public Lmc$b;
.super Ljava/io/InputStream;
.source "ExifInterface.java"

# interfaces
.implements Ljava/io/DataInput;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final f:Ljava/nio/ByteOrder;

.field public static final g:Ljava/nio/ByteOrder;


# instance fields
.field public b:Ljava/io/DataInputStream;

.field public c:Ljava/nio/ByteOrder;

.field public final d:I

.field public e:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lmc$b;->f:Ljava/nio/ByteOrder;

    .line 2
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    sput-object v0, Lmc$b;->g:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;)V
    .registers 3

    .line 1
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-direct {p0, p1, v0}, Lmc$b;-><init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V

    return-void
.end method

.method public constructor <init>(Ljava/io/InputStream;Ljava/nio/ByteOrder;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

    .line 3
    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    iput-object v0, p0, Lmc$b;->c:Ljava/nio/ByteOrder;

    .line 4
    new-instance v0, Ljava/io/DataInputStream;

    invoke-direct {v0, p1}, Ljava/io/DataInputStream;-><init>(Ljava/io/InputStream;)V

    iput-object v0, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    .line 5
    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result p1

    iput p1, p0, Lmc$b;->d:I

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lmc$b;->e:I

    .line 7
    iget-object v0, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1}, Ljava/io/DataInputStream;->mark(I)V

    .line 8
    iput-object p2, p0, Lmc$b;->c:Ljava/nio/ByteOrder;

    return-void
.end method

.method public constructor <init>([B)V
    .registers 3

    .line 9
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-direct {p0, v0}, Lmc$b;-><init>(Ljava/io/InputStream;)V

    return-void
.end method


# virtual methods
.method public available()I
    .registers 2

    iget-object v0, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->available()I

    move-result v0

    return v0
.end method

.method public p()I
    .registers 2

    iget v0, p0, Lmc$b;->d:I

    return v0
.end method

.method public q()I
    .registers 2

    iget v0, p0, Lmc$b;->e:I

    return v0
.end method

.method public r()J
    .registers 5

    invoke-virtual {p0}, Lmc$b;->readInt()I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    return-wide v0
.end method

.method public read()I
    .registers 2

    .line 1
    iget v0, p0, Lmc$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmc$b;->e:I

    .line 2
    iget-object v0, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    return v0
.end method

.method public read([BII)I
    .registers 5

    .line 3
    iget-object v0, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    .line 4
    iget p2, p0, Lmc$b;->e:I

    add-int/2addr p2, p1

    iput p2, p0, Lmc$b;->e:I

    return p1
.end method

.method public readBoolean()Z
    .registers 2

    .line 1
    iget v0, p0, Lmc$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmc$b;->e:I

    .line 2
    iget-object v0, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readBoolean()Z

    move-result v0

    return v0
.end method

.method public readByte()B
    .registers 3

    .line 1
    iget v0, p0, Lmc$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmc$b;->e:I

    .line 2
    iget v1, p0, Lmc$b;->d:I

    if-gt v0, v1, :cond_1a

    .line 3
    iget-object v0, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    if-ltz v0, :cond_14

    int-to-byte v0, v0

    return v0

    .line 4
    :cond_14
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 5
    :cond_1a
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readChar()C
    .registers 2

    .line 1
    iget v0, p0, Lmc$b;->e:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmc$b;->e:I

    .line 2
    iget-object v0, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readChar()C

    move-result v0

    return v0
.end method

.method public readDouble()D
    .registers 3

    invoke-virtual {p0}, Lmc$b;->readLong()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->longBitsToDouble(J)D

    move-result-wide v0

    return-wide v0
.end method

.method public readFloat()F
    .registers 2

    invoke-virtual {p0}, Lmc$b;->readInt()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    return v0
.end method

.method public readFully([B)V
    .registers 5

    .line 6
    iget v0, p0, Lmc$b;->e:I

    array-length v1, p1

    add-int/2addr v0, v1

    iput v0, p0, Lmc$b;->e:I

    .line 7
    iget v1, p0, Lmc$b;->d:I

    if-gt v0, v1, :cond_1e

    .line 8
    iget-object v0, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    const/4 v1, 0x0

    array-length v2, p1

    invoke-virtual {v0, p1, v1, v2}, Ljava/io/DataInputStream;->read([BII)I

    move-result v0

    array-length p1, p1

    if-ne v0, p1, :cond_16

    return-void

    .line 9
    :cond_16
    new-instance p1, Ljava/io/IOException;

    const-string v0, "Couldn\'t read up to the length of buffer"

    invoke-direct {p1, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_1e
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readFully([BII)V
    .registers 6

    .line 1
    iget v0, p0, Lmc$b;->e:I

    add-int/2addr v0, p3

    iput v0, p0, Lmc$b;->e:I

    .line 2
    iget v1, p0, Lmc$b;->d:I

    if-gt v0, v1, :cond_1a

    .line 3
    iget-object v0, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0, p1, p2, p3}, Ljava/io/DataInputStream;->read([BII)I

    move-result p1

    if-ne p1, p3, :cond_12

    return-void

    .line 4
    :cond_12
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t read up to the length of buffer"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1a
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1
.end method

.method public readInt()I
    .registers 7

    .line 1
    iget v0, p0, Lmc$b;->e:I

    add-int/lit8 v0, v0, 0x4

    iput v0, p0, Lmc$b;->e:I

    .line 2
    iget v1, p0, Lmc$b;->d:I

    if-gt v0, v1, :cond_65

    .line 3
    iget-object v0, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 4
    iget-object v1, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 5
    iget-object v2, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v2}, Ljava/io/DataInputStream;->read()I

    move-result v2

    .line 6
    iget-object v3, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    or-int v4, v0, v1

    or-int/2addr v4, v2

    or-int/2addr v4, v3

    if-ltz v4, :cond_5f

    .line 7
    iget-object v4, p0, Lmc$b;->c:Ljava/nio/ByteOrder;

    sget-object v5, Lmc$b;->f:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_38

    shl-int/lit8 v3, v3, 0x18

    shl-int/lit8 v2, v2, 0x10

    add-int/2addr v3, v2

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v3, v1

    add-int/2addr v3, v0

    return v3

    .line 8
    :cond_38
    sget-object v5, Lmc$b;->g:Ljava/nio/ByteOrder;

    if-ne v4, v5, :cond_46

    shl-int/lit8 v0, v0, 0x18

    shl-int/lit8 v1, v1, 0x10

    add-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0x8

    add-int/2addr v0, v1

    add-int/2addr v0, v3

    return v0

    .line 9
    :cond_46
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmc$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 10
    :cond_5f
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 11
    :cond_65
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readLine()Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public readLong()J
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lmc$b;->e:I

    const/16 v2, 0x8

    add-int/2addr v1, v2

    iput v1, v0, Lmc$b;->e:I

    .line 2
    iget v3, v0, Lmc$b;->d:I

    if-gt v1, v3, :cond_b9

    .line 3
    iget-object v1, v0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    .line 4
    iget-object v3, v0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v3}, Ljava/io/DataInputStream;->read()I

    move-result v3

    .line 5
    iget-object v4, v0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v4}, Ljava/io/DataInputStream;->read()I

    move-result v4

    .line 6
    iget-object v5, v0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v5}, Ljava/io/DataInputStream;->read()I

    move-result v5

    .line 7
    iget-object v6, v0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v6}, Ljava/io/DataInputStream;->read()I

    move-result v6

    .line 8
    iget-object v7, v0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v7}, Ljava/io/DataInputStream;->read()I

    move-result v7

    .line 9
    iget-object v8, v0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v8}, Ljava/io/DataInputStream;->read()I

    move-result v8

    .line 10
    iget-object v9, v0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v9}, Ljava/io/DataInputStream;->read()I

    move-result v9

    or-int v10, v1, v3

    or-int/2addr v10, v4

    or-int/2addr v10, v5

    or-int/2addr v10, v6

    or-int/2addr v10, v7

    or-int/2addr v10, v8

    or-int/2addr v10, v9

    if-ltz v10, :cond_b3

    .line 11
    iget-object v10, v0, Lmc$b;->c:Ljava/nio/ByteOrder;

    sget-object v11, Lmc$b;->f:Ljava/nio/ByteOrder;

    const/16 v12, 0x10

    const/16 v13, 0x18

    const/16 v14, 0x20

    const/16 v15, 0x28

    const/16 v16, 0x30

    const/16 v17, 0x38

    if-ne v10, v11, :cond_78

    int-to-long v9, v9

    shl-long v9, v9, v17

    move/from16 v18, v3

    int-to-long v2, v8

    shl-long v2, v2, v16

    add-long/2addr v9, v2

    int-to-long v2, v7

    shl-long/2addr v2, v15

    add-long/2addr v9, v2

    int-to-long v2, v6

    shl-long/2addr v2, v14

    add-long/2addr v9, v2

    int-to-long v2, v5

    shl-long/2addr v2, v13

    add-long/2addr v9, v2

    int-to-long v2, v4

    shl-long/2addr v2, v12

    add-long/2addr v9, v2

    move/from16 v2, v18

    int-to-long v2, v2

    const/16 v4, 0x8

    shl-long/2addr v2, v4

    add-long/2addr v9, v2

    int-to-long v1, v1

    add-long/2addr v9, v1

    return-wide v9

    :cond_78
    move v2, v3

    .line 12
    sget-object v3, Lmc$b;->g:Ljava/nio/ByteOrder;

    if-ne v10, v3, :cond_9a

    int-to-long v11, v1

    shl-long v11, v11, v17

    int-to-long v1, v2

    shl-long v1, v1, v16

    add-long/2addr v11, v1

    int-to-long v1, v4

    shl-long/2addr v1, v15

    add-long/2addr v11, v1

    int-to-long v1, v5

    shl-long/2addr v1, v14

    add-long/2addr v11, v1

    int-to-long v1, v6

    shl-long/2addr v1, v13

    add-long/2addr v11, v1

    int-to-long v1, v7

    const/16 v4, 0x10

    shl-long/2addr v1, v4

    add-long/2addr v11, v1

    int-to-long v1, v8

    const/16 v3, 0x8

    shl-long/2addr v1, v3

    add-long/2addr v11, v1

    int-to-long v1, v9

    add-long/2addr v11, v1

    return-wide v11

    .line 13
    :cond_9a
    new-instance v1, Ljava/io/IOException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid byte order: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v0, Lmc$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v1

    .line 14
    :cond_b3
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1

    .line 15
    :cond_b9
    new-instance v1, Ljava/io/EOFException;

    invoke-direct {v1}, Ljava/io/EOFException;-><init>()V

    throw v1
.end method

.method public readShort()S
    .registers 5

    .line 1
    iget v0, p0, Lmc$b;->e:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmc$b;->e:I

    .line 2
    iget v1, p0, Lmc$b;->d:I

    if-gt v0, v1, :cond_4d

    .line 3
    iget-object v0, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 4
    iget-object v1, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_47

    .line 5
    iget-object v2, p0, Lmc$b;->c:Ljava/nio/ByteOrder;

    sget-object v3, Lmc$b;->f:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_25

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    int-to-short v0, v1

    return v0

    .line 6
    :cond_25
    sget-object v3, Lmc$b;->g:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_2e

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    int-to-short v0, v0

    return v0

    .line 7
    :cond_2e
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmc$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_47
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 9
    :cond_4d
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public readUTF()Ljava/lang/String;
    .registers 2

    .line 1
    iget v0, p0, Lmc$b;->e:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmc$b;->e:I

    .line 2
    iget-object v0, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUTF()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public readUnsignedByte()I
    .registers 2

    .line 1
    iget v0, p0, Lmc$b;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lmc$b;->e:I

    .line 2
    iget-object v0, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->readUnsignedByte()I

    move-result v0

    return v0
.end method

.method public readUnsignedShort()I
    .registers 5

    .line 1
    iget v0, p0, Lmc$b;->e:I

    add-int/lit8 v0, v0, 0x2

    iput v0, p0, Lmc$b;->e:I

    .line 2
    iget v1, p0, Lmc$b;->d:I

    if-gt v0, v1, :cond_4b

    .line 3
    iget-object v0, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->read()I

    move-result v0

    .line 4
    iget-object v1, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v1}, Ljava/io/DataInputStream;->read()I

    move-result v1

    or-int v2, v0, v1

    if-ltz v2, :cond_45

    .line 5
    iget-object v2, p0, Lmc$b;->c:Ljava/nio/ByteOrder;

    sget-object v3, Lmc$b;->f:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_24

    shl-int/lit8 v1, v1, 0x8

    add-int/2addr v1, v0

    return v1

    .line 6
    :cond_24
    sget-object v3, Lmc$b;->g:Ljava/nio/ByteOrder;

    if-ne v2, v3, :cond_2c

    shl-int/lit8 v0, v0, 0x8

    add-int/2addr v0, v1

    return v0

    .line 7
    :cond_2c
    new-instance v0, Ljava/io/IOException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid byte order: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lmc$b;->c:Ljava/nio/ByteOrder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_45
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0

    .line 9
    :cond_4b
    new-instance v0, Ljava/io/EOFException;

    invoke-direct {v0}, Ljava/io/EOFException;-><init>()V

    throw v0
.end method

.method public s(J)V
    .registers 6

    .line 1
    iget v0, p0, Lmc$b;->e:I

    int-to-long v1, v0

    cmp-long v1, v1, p1

    if-lez v1, :cond_17

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lmc$b;->e:I

    .line 3
    iget-object v0, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    invoke-virtual {v0}, Ljava/io/DataInputStream;->reset()V

    .line 4
    iget-object v0, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    iget v1, p0, Lmc$b;->d:I

    invoke-virtual {v0, v1}, Ljava/io/DataInputStream;->mark(I)V

    goto :goto_19

    :cond_17
    int-to-long v0, v0

    sub-long/2addr p1, v0

    :goto_19
    long-to-int p1, p1

    .line 5
    invoke-virtual {p0, p1}, Lmc$b;->skipBytes(I)I

    move-result p2

    if-ne p2, p1, :cond_21

    return-void

    .line 6
    :cond_21
    new-instance p1, Ljava/io/IOException;

    const-string p2, "Couldn\'t seek up to the byteCount"

    invoke-direct {p1, p2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public skipBytes(I)I
    .registers 5

    .line 1
    iget v0, p0, Lmc$b;->d:I

    iget v1, p0, Lmc$b;->e:I

    sub-int/2addr v0, v1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    :goto_a
    if-ge v0, p1, :cond_16

    .line 2
    iget-object v1, p0, Lmc$b;->b:Ljava/io/DataInputStream;

    sub-int v2, p1, v0

    invoke-virtual {v1, v2}, Ljava/io/DataInputStream;->skipBytes(I)I

    move-result v1

    add-int/2addr v0, v1

    goto :goto_a

    .line 3
    :cond_16
    iget p1, p0, Lmc$b;->e:I

    add-int/2addr p1, v0

    iput p1, p0, Lmc$b;->e:I

    return v0
.end method

.method public t(Ljava/nio/ByteOrder;)V
    .registers 2

    iput-object p1, p0, Lmc$b;->c:Ljava/nio/ByteOrder;

    return-void
.end method
