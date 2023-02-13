.class public final Lx4;
.super Ljava/lang/Object;
.source "Buffer.java"

# interfaces
.implements La5;
.implements Lz4;
.implements Ljava/lang/Cloneable;
.implements Ljava/nio/channels/ByteChannel;


# static fields
.field public static final d:[B


# instance fields
.field public b:Lqy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [B

    fill-array-data v0, :array_a

    sput-object v0, Lx4;->d:[B

    return-void

    :array_a
    .array-data 1
        0x30t
        0x31t
        0x32t
        0x33t
        0x34t
        0x35t
        0x36t
        0x37t
        0x38t
        0x39t
        0x61t
        0x62t
        0x63t
        0x64t
        0x65t
        0x66t
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public A()Ll5;
    .registers 3

    new-instance v0, Ll5;

    invoke-virtual {p0}, Lx4;->y()[B

    move-result-object v1

    invoke-direct {v0, v1}, Ll5;-><init>([B)V

    return-object v0
.end method

.method public B([B)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    array-length v1, p1

    if-ge v0, v1, :cond_15

    .line 2
    array-length v1, p1

    sub-int/2addr v1, v0

    invoke-virtual {p0, p1, v0, v1}, Lx4;->x([BII)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_f

    add-int/2addr v0, v1

    goto :goto_1

    .line 3
    :cond_f
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_15
    return-void
.end method

.method public C()I
    .registers 11

    .line 1
    iget-wide v0, p0, Lx4;->c:J

    const-wide/16 v2, 0x4

    cmp-long v4, v0, v2

    if-ltz v4, :cond_6a

    .line 2
    iget-object v4, p0, Lx4;->b:Lqy;

    .line 3
    iget v5, v4, Lqy;->b:I

    .line 4
    iget v6, v4, Lqy;->c:I

    sub-int v7, v6, v5

    const/4 v8, 0x4

    if-ge v7, v8, :cond_35

    .line 5
    invoke-virtual {p0}, Lx4;->readByte()B

    move-result v0

    and-int/lit16 v0, v0, 0xff

    shl-int/lit8 v0, v0, 0x18

    .line 6
    invoke-virtual {p0}, Lx4;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x10

    or-int/2addr v0, v1

    .line 7
    invoke-virtual {p0}, Lx4;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    shl-int/lit8 v1, v1, 0x8

    or-int/2addr v0, v1

    .line 8
    invoke-virtual {p0}, Lx4;->readByte()B

    move-result v1

    and-int/lit16 v1, v1, 0xff

    or-int/2addr v0, v1

    return v0

    .line 9
    :cond_35
    iget-object v7, v4, Lqy;->a:[B

    add-int/lit8 v8, v5, 0x1

    .line 10
    aget-byte v5, v7, v5

    and-int/lit16 v5, v5, 0xff

    shl-int/lit8 v5, v5, 0x18

    add-int/lit8 v9, v8, 0x1

    aget-byte v8, v7, v8

    and-int/lit16 v8, v8, 0xff

    shl-int/lit8 v8, v8, 0x10

    or-int/2addr v5, v8

    add-int/lit8 v8, v9, 0x1

    aget-byte v9, v7, v9

    and-int/lit16 v9, v9, 0xff

    shl-int/lit8 v9, v9, 0x8

    or-int/2addr v5, v9

    add-int/lit8 v9, v8, 0x1

    aget-byte v7, v7, v8

    and-int/lit16 v7, v7, 0xff

    or-int/2addr v5, v7

    sub-long/2addr v0, v2

    .line 11
    iput-wide v0, p0, Lx4;->c:J

    if-ne v9, v6, :cond_67

    .line 12
    invoke-virtual {v4}, Lqy;->b()Lqy;

    move-result-object v0

    iput-object v0, p0, Lx4;->b:Lqy;

    .line 13
    invoke-static {v4}, Lry;->a(Lqy;)V

    goto :goto_69

    .line 14
    :cond_67
    iput v9, v4, Lqy;->b:I

    :goto_69
    return v5

    .line 15
    :cond_6a
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size < 4: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lx4;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D(JLjava/nio/charset/Charset;)Ljava/lang/String;
    .registers 10

    .line 1
    iget-wide v0, p0, Lx4;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lp50;->b(JJJ)V

    if-eqz p3, :cond_6a

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_53

    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-nez v0, :cond_1a

    const-string p1, ""

    return-object p1

    .line 2
    :cond_1a
    iget-object v0, p0, Lx4;->b:Lqy;

    .line 3
    iget v1, v0, Lqy;->b:I

    int-to-long v2, v1

    add-long/2addr v2, p1

    iget v4, v0, Lqy;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-lez v2, :cond_31

    .line 4
    new-instance v0, Ljava/lang/String;

    invoke-virtual {p0, p1, p2}, Lx4;->z(J)[B

    move-result-object p1

    invoke-direct {v0, p1, p3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    return-object v0

    .line 5
    :cond_31
    new-instance v2, Ljava/lang/String;

    iget-object v3, v0, Lqy;->a:[B

    long-to-int v4, p1

    invoke-direct {v2, v3, v1, v4, p3}, Ljava/lang/String;-><init>([BIILjava/nio/charset/Charset;)V

    .line 6
    iget p3, v0, Lqy;->b:I

    int-to-long v3, p3

    add-long/2addr v3, p1

    long-to-int p3, v3

    iput p3, v0, Lqy;->b:I

    .line 7
    iget-wide v3, p0, Lx4;->c:J

    sub-long/2addr v3, p1

    iput-wide v3, p0, Lx4;->c:J

    .line 8
    iget p1, v0, Lqy;->c:I

    if-ne p3, p1, :cond_52

    .line 9
    invoke-virtual {v0}, Lqy;->b()Lqy;

    move-result-object p1

    iput-object p1, p0, Lx4;->b:Lqy;

    .line 10
    invoke-static {v0}, Lry;->a(Lqy;)V

    :cond_52
    return-object v2

    .line 11
    :cond_53
    new-instance p3, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p3, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p3

    .line 12
    :cond_6a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "charset == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public E()Ljava/lang/String;
    .registers 4

    .line 1
    :try_start_0
    iget-wide v0, p0, Lx4;->c:J

    sget-object v2, Lp50;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0, v1, v2}, Lx4;->D(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_8} :catch_9

    return-object v0

    :catch_9
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public F(J)Ljava/lang/String;
    .registers 4

    sget-object v0, Lp50;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, p1, p2, v0}, Lx4;->D(JLjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public G(Lfs;Z)I
    .registers 20

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    .line 1
    iget-object v2, v1, Lx4;->b:Lqy;

    const/4 v3, -0x2

    if-nez v2, :cond_13

    if-eqz p2, :cond_c

    return v3

    .line 2
    :cond_c
    sget-object v2, Ll5;->f:Ll5;

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->indexOf(Ljava/lang/Object;)I

    move-result v0

    return v0

    .line 3
    :cond_13
    iget-object v4, v2, Lqy;->a:[B

    .line 4
    iget v5, v2, Lqy;->b:I

    .line 5
    iget v6, v2, Lqy;->c:I

    .line 6
    iget-object v0, v0, Lfs;->c:[I

    const/4 v7, 0x0

    const/4 v8, -0x1

    move-object v10, v2

    move v9, v7

    move v11, v8

    :goto_20
    add-int/lit8 v12, v9, 0x1

    .line 7
    aget v9, v0, v9

    add-int/lit8 v13, v12, 0x1

    .line 8
    aget v12, v0, v12

    if-eq v12, v8, :cond_2b

    move v11, v12

    :cond_2b
    if-nez v10, :cond_2e

    goto :goto_55

    :cond_2e
    const/4 v12, 0x0

    if-gez v9, :cond_75

    mul-int/lit8 v9, v9, -0x1

    add-int v14, v13, v9

    :goto_35
    add-int/lit8 v9, v5, 0x1

    .line 9
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int/lit8 v15, v13, 0x1

    .line 10
    aget v13, v0, v13

    if-eq v5, v13, :cond_42

    return v11

    :cond_42
    if-ne v15, v14, :cond_46

    const/4 v5, 0x1

    goto :goto_47

    :cond_46
    move v5, v7

    :goto_47
    if-ne v9, v6, :cond_62

    .line 11
    iget-object v4, v10, Lqy;->f:Lqy;

    .line 12
    iget v6, v4, Lqy;->b:I

    .line 13
    iget-object v9, v4, Lqy;->a:[B

    .line 14
    iget v10, v4, Lqy;->c:I

    if-ne v4, v2, :cond_5c

    if-nez v5, :cond_59

    :goto_55
    if-eqz p2, :cond_58

    return v3

    :cond_58
    return v11

    :cond_59
    move-object v4, v9

    move-object v9, v12

    goto :goto_68

    :cond_5c
    move-object/from16 v16, v9

    move-object v9, v4

    move-object/from16 v4, v16

    goto :goto_68

    :cond_62
    move-object/from16 v16, v10

    move v10, v6

    move v6, v9

    move-object/from16 v9, v16

    :goto_68
    if-eqz v5, :cond_70

    .line 15
    aget v5, v0, v15

    move v3, v6

    move v6, v10

    move-object v10, v9

    goto :goto_96

    :cond_70
    move v5, v6

    move v6, v10

    move v13, v15

    move-object v10, v9

    goto :goto_35

    :cond_75
    add-int/lit8 v14, v5, 0x1

    .line 16
    aget-byte v5, v4, v5

    and-int/lit16 v5, v5, 0xff

    add-int v15, v13, v9

    :goto_7d
    if-ne v13, v15, :cond_80

    return v11

    .line 17
    :cond_80
    aget v3, v0, v13

    if-ne v5, v3, :cond_9d

    add-int/2addr v13, v9

    .line 18
    aget v5, v0, v13

    if-ne v14, v6, :cond_95

    .line 19
    iget-object v10, v10, Lqy;->f:Lqy;

    .line 20
    iget v3, v10, Lqy;->b:I

    .line 21
    iget-object v4, v10, Lqy;->a:[B

    .line 22
    iget v6, v10, Lqy;->c:I

    if-ne v10, v2, :cond_96

    move-object v10, v12

    goto :goto_96

    :cond_95
    move v3, v14

    :cond_96
    :goto_96
    if-ltz v5, :cond_99

    return v5

    :cond_99
    neg-int v9, v5

    move v5, v3

    const/4 v3, -0x2

    goto :goto_20

    :cond_9d
    add-int/lit8 v13, v13, 0x1

    const/4 v3, -0x2

    goto :goto_7d
.end method

.method public final H()J
    .registers 3

    iget-wide v0, p0, Lx4;->c:J

    return-wide v0
.end method

.method public I(J)V
    .registers 8

    :cond_0
    :goto_0
    const-wide/16 v0, 0x0

    cmp-long v0, p1, v0

    if-lez v0, :cond_37

    .line 1
    iget-object v0, p0, Lx4;->b:Lqy;

    if-eqz v0, :cond_31

    .line 2
    iget v1, v0, Lqy;->c:I

    iget v0, v0, Lqy;->b:I

    sub-int/2addr v1, v0

    int-to-long v0, v1

    invoke-static {p1, p2, v0, v1}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v0

    long-to-int v0, v0

    .line 3
    iget-wide v1, p0, Lx4;->c:J

    int-to-long v3, v0

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lx4;->c:J

    sub-long/2addr p1, v3

    .line 4
    iget-object v1, p0, Lx4;->b:Lqy;

    iget v2, v1, Lqy;->b:I

    add-int/2addr v2, v0

    iput v2, v1, Lqy;->b:I

    .line 5
    iget v0, v1, Lqy;->c:I

    if-ne v2, v0, :cond_0

    .line 6
    invoke-virtual {v1}, Lqy;->b()Lqy;

    move-result-object v0

    iput-object v0, p0, Lx4;->b:Lqy;

    .line 7
    invoke-static {v1}, Lry;->a(Lqy;)V

    goto :goto_0

    .line 8
    :cond_31
    new-instance p1, Ljava/io/EOFException;

    invoke-direct {p1}, Ljava/io/EOFException;-><init>()V

    throw p1

    :cond_37
    return-void
.end method

.method public final J()Ll5;
    .registers 5

    .line 1
    iget-wide v0, p0, Lx4;->c:J

    const-wide/32 v2, 0x7fffffff

    cmp-long v2, v0, v2

    if-gtz v2, :cond_f

    long-to-int v0, v0

    .line 2
    invoke-virtual {p0, v0}, Lx4;->K(I)Ll5;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "size > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lx4;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final K(I)Ll5;
    .registers 3

    if-nez p1, :cond_5

    .line 1
    sget-object p1, Ll5;->f:Ll5;

    return-object p1

    .line 2
    :cond_5
    new-instance v0, Lsy;

    invoke-direct {v0, p0, p1}, Lsy;-><init>(Lx4;I)V

    return-object v0
.end method

.method public L(I)Lqy;
    .registers 5

    const/4 v0, 0x1

    if-lt p1, v0, :cond_2a

    const/16 v0, 0x2000

    if-gt p1, v0, :cond_2a

    .line 1
    iget-object v1, p0, Lx4;->b:Lqy;

    if-nez v1, :cond_16

    .line 2
    invoke-static {}, Lry;->b()Lqy;

    move-result-object p1

    iput-object p1, p0, Lx4;->b:Lqy;

    .line 3
    iput-object p1, p1, Lqy;->g:Lqy;

    iput-object p1, p1, Lqy;->f:Lqy;

    return-object p1

    .line 4
    :cond_16
    iget-object v1, v1, Lqy;->g:Lqy;

    .line 5
    iget v2, v1, Lqy;->c:I

    add-int/2addr v2, p1

    if-gt v2, v0, :cond_21

    iget-boolean p1, v1, Lqy;->e:Z

    if-nez p1, :cond_29

    .line 6
    :cond_21
    invoke-static {}, Lry;->b()Lqy;

    move-result-object p1

    invoke-virtual {v1, p1}, Lqy;->c(Lqy;)Lqy;

    move-result-object v1

    :cond_29
    return-object v1

    .line 7
    :cond_2a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1
.end method

.method public M(Lx4;J)V
    .registers 10

    if-eqz p1, :cond_8d

    if-eq p1, p0, :cond_85

    .line 1
    iget-wide v0, p1, Lx4;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p2

    invoke-static/range {v0 .. v5}, Lp50;->b(JJJ)V

    :goto_c
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_84

    .line 2
    iget-object v0, p1, Lx4;->b:Lqy;

    iget v1, v0, Lqy;->c:I

    iget v2, v0, Lqy;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    cmp-long v1, p2, v1

    if-gez v1, :cond_56

    .line 3
    iget-object v1, p0, Lx4;->b:Lqy;

    if-eqz v1, :cond_25

    iget-object v1, v1, Lqy;->g:Lqy;

    goto :goto_26

    :cond_25
    const/4 v1, 0x0

    :goto_26
    if-eqz v1, :cond_4f

    .line 4
    iget-boolean v2, v1, Lqy;->e:Z

    if-eqz v2, :cond_4f

    iget v2, v1, Lqy;->c:I

    int-to-long v2, v2

    add-long/2addr v2, p2

    iget-boolean v4, v1, Lqy;->d:Z

    if-eqz v4, :cond_36

    const/4 v4, 0x0

    goto :goto_38

    .line 5
    :cond_36
    iget v4, v1, Lqy;->b:I

    :goto_38
    int-to-long v4, v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x2000

    cmp-long v2, v2, v4

    if-gtz v2, :cond_4f

    long-to-int v2, p2

    .line 6
    invoke-virtual {v0, v1, v2}, Lqy;->f(Lqy;I)V

    .line 7
    iget-wide v0, p1, Lx4;->c:J

    sub-long/2addr v0, p2

    iput-wide v0, p1, Lx4;->c:J

    .line 8
    iget-wide v0, p0, Lx4;->c:J

    add-long/2addr v0, p2

    iput-wide v0, p0, Lx4;->c:J

    return-void

    :cond_4f
    long-to-int v1, p2

    .line 9
    invoke-virtual {v0, v1}, Lqy;->e(I)Lqy;

    move-result-object v0

    iput-object v0, p1, Lx4;->b:Lqy;

    .line 10
    :cond_56
    iget-object v0, p1, Lx4;->b:Lqy;

    .line 11
    iget v1, v0, Lqy;->c:I

    iget v2, v0, Lqy;->b:I

    sub-int/2addr v1, v2

    int-to-long v1, v1

    .line 12
    invoke-virtual {v0}, Lqy;->b()Lqy;

    move-result-object v3

    iput-object v3, p1, Lx4;->b:Lqy;

    .line 13
    iget-object v3, p0, Lx4;->b:Lqy;

    if-nez v3, :cond_6f

    .line 14
    iput-object v0, p0, Lx4;->b:Lqy;

    .line 15
    iput-object v0, v0, Lqy;->g:Lqy;

    iput-object v0, v0, Lqy;->f:Lqy;

    goto :goto_78

    .line 16
    :cond_6f
    iget-object v3, v3, Lqy;->g:Lqy;

    .line 17
    invoke-virtual {v3, v0}, Lqy;->c(Lqy;)Lqy;

    move-result-object v0

    .line 18
    invoke-virtual {v0}, Lqy;->a()V

    .line 19
    :goto_78
    iget-wide v3, p1, Lx4;->c:J

    sub-long/2addr v3, v1

    iput-wide v3, p1, Lx4;->c:J

    .line 20
    iget-wide v3, p0, Lx4;->c:J

    add-long/2addr v3, v1

    iput-wide v3, p0, Lx4;->c:J

    sub-long/2addr p2, v1

    goto :goto_c

    :cond_84
    return-void

    .line 21
    :cond_85
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == this"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 22
    :cond_8d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "source == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public N(I)Lx4;
    .registers 6

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Lx4;->L(I)Lqy;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lqy;->a:[B

    iget v2, v0, Lqy;->c:I

    add-int/lit8 v3, v2, 0x1

    iput v3, v0, Lqy;->c:I

    int-to-byte p1, p1

    aput-byte p1, v1, v2

    .line 3
    iget-wide v0, p0, Lx4;->c:J

    const-wide/16 v2, 0x1

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx4;->c:J

    return-object p0
.end method

.method public O(I)Lx4;
    .registers 7

    const/4 v0, 0x4

    .line 1
    invoke-virtual {p0, v0}, Lx4;->L(I)Lqy;

    move-result-object v0

    .line 2
    iget-object v1, v0, Lqy;->a:[B

    .line 3
    iget v2, v0, Lqy;->c:I

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x18

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 4
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    ushr-int/lit8 v4, p1, 0x10

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 5
    aput-byte v4, v1, v3

    add-int/lit8 v3, v2, 0x1

    ushr-int/lit8 v4, p1, 0x8

    and-int/lit16 v4, v4, 0xff

    int-to-byte v4, v4

    .line 6
    aput-byte v4, v1, v2

    add-int/lit8 v2, v3, 0x1

    and-int/lit16 p1, p1, 0xff

    int-to-byte p1, p1

    .line 7
    aput-byte p1, v1, v3

    .line 8
    iput v2, v0, Lqy;->c:I

    .line 9
    iget-wide v0, p0, Lx4;->c:J

    const-wide/16 v2, 0x4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx4;->c:J

    return-object p0
.end method

.method public P(Ljava/lang/String;)Lx4;
    .registers 4

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Lx4;->Q(Ljava/lang/String;II)Lx4;

    move-result-object p1

    return-object p1
.end method

.method public Q(Ljava/lang/String;II)Lx4;
    .registers 11

    if-eqz p1, :cond_125

    if-ltz p2, :cond_10e

    if-lt p3, p2, :cond_ef

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gt p3, v0, :cond_cc

    :goto_c
    if-ge p2, p3, :cond_cb

    .line 2
    invoke-virtual {p1, p2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x80

    if-ge v0, v1, :cond_4c

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p0, v2}, Lx4;->L(I)Lqy;

    move-result-object v2

    .line 4
    iget-object v3, v2, Lqy;->a:[B

    .line 5
    iget v4, v2, Lqy;->c:I

    sub-int/2addr v4, p2

    rsub-int v5, v4, 0x2000

    .line 6
    invoke-static {p3, v5}, Ljava/lang/Math;->min(II)I

    move-result v5

    add-int/lit8 v6, p2, 0x1

    add-int/2addr p2, v4

    int-to-byte v0, v0

    .line 7
    aput-byte v0, v3, p2

    :goto_2c
    if-ge v6, v5, :cond_3d

    .line 8
    invoke-virtual {p1, v6}, Ljava/lang/String;->charAt(I)C

    move-result p2

    if-lt p2, v1, :cond_35

    goto :goto_3d

    :cond_35
    add-int/lit8 v0, v6, 0x1

    add-int/2addr v6, v4

    int-to-byte p2, p2

    .line 9
    aput-byte p2, v3, v6

    move v6, v0

    goto :goto_2c

    :cond_3d
    :goto_3d
    add-int/2addr v4, v6

    .line 10
    iget p2, v2, Lqy;->c:I

    sub-int/2addr v4, p2

    add-int/2addr p2, v4

    .line 11
    iput p2, v2, Lqy;->c:I

    .line 12
    iget-wide v0, p0, Lx4;->c:J

    int-to-long v2, v4

    add-long/2addr v0, v2

    iput-wide v0, p0, Lx4;->c:J

    move p2, v6

    goto :goto_c

    :cond_4c
    const/16 v2, 0x800

    if-ge v0, v2, :cond_60

    shr-int/lit8 v2, v0, 0x6

    or-int/lit16 v2, v2, 0xc0

    .line 13
    invoke-virtual {p0, v2}, Lx4;->N(I)Lx4;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 14
    invoke-virtual {p0, v0}, Lx4;->N(I)Lx4;

    :goto_5d
    add-int/lit8 p2, p2, 0x1

    goto :goto_c

    :cond_60
    const v2, 0xd800

    const/16 v3, 0x3f

    if-lt v0, v2, :cond_b6

    const v2, 0xdfff

    if-le v0, v2, :cond_6d

    goto :goto_b6

    :cond_6d
    add-int/lit8 v4, p2, 0x1

    if-ge v4, p3, :cond_76

    .line 15
    invoke-virtual {p1, v4}, Ljava/lang/String;->charAt(I)C

    move-result v5

    goto :goto_77

    :cond_76
    const/4 v5, 0x0

    :goto_77
    const v6, 0xdbff

    if-gt v0, v6, :cond_b0

    const v6, 0xdc00

    if-lt v5, v6, :cond_b0

    if-le v5, v2, :cond_84

    goto :goto_b0

    :cond_84
    const/high16 v2, 0x10000

    const v4, -0xd801

    and-int/2addr v0, v4

    shl-int/lit8 v0, v0, 0xa

    const v4, -0xdc01

    and-int/2addr v4, v5

    or-int/2addr v0, v4

    add-int/2addr v0, v2

    shr-int/lit8 v2, v0, 0x12

    or-int/lit16 v2, v2, 0xf0

    .line 16
    invoke-virtual {p0, v2}, Lx4;->N(I)Lx4;

    shr-int/lit8 v2, v0, 0xc

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 17
    invoke-virtual {p0, v2}, Lx4;->N(I)Lx4;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 18
    invoke-virtual {p0, v2}, Lx4;->N(I)Lx4;

    and-int/2addr v0, v3

    or-int/2addr v0, v1

    .line 19
    invoke-virtual {p0, v0}, Lx4;->N(I)Lx4;

    add-int/lit8 p2, p2, 0x2

    goto/16 :goto_c

    .line 20
    :cond_b0
    :goto_b0
    invoke-virtual {p0, v3}, Lx4;->N(I)Lx4;

    move p2, v4

    goto/16 :goto_c

    :cond_b6
    :goto_b6
    shr-int/lit8 v2, v0, 0xc

    or-int/lit16 v2, v2, 0xe0

    .line 21
    invoke-virtual {p0, v2}, Lx4;->N(I)Lx4;

    shr-int/lit8 v2, v0, 0x6

    and-int/2addr v2, v3

    or-int/2addr v2, v1

    .line 22
    invoke-virtual {p0, v2}, Lx4;->N(I)Lx4;

    and-int/lit8 v0, v0, 0x3f

    or-int/2addr v0, v1

    .line 23
    invoke-virtual {p0, v0}, Lx4;->N(I)Lx4;

    goto :goto_5d

    :cond_cb
    return-object p0

    .line 24
    :cond_cc
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex > string.length: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " > "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 26
    :cond_ef
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "endIndex < beginIndex: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, " < "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 27
    :cond_10e
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "beginIndex < 0: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 28
    :cond_125
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "string == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a(Ll5;)J
    .registers 4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lx4;->u(Ll5;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public bridge synthetic c(Ljava/lang/String;II)Lz4;
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Lx4;->Q(Ljava/lang/String;II)Lx4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lx4;->q()Lx4;

    move-result-object v0

    return-object v0
.end method

.method public close()V
    .registers 1

    return-void
.end method

.method public d()Lx4;
    .registers 1

    return-object p0
.end method

.method public e(Lx4;J)J
    .registers 8

    if-eqz p1, :cond_31

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_1a

    .line 1
    iget-wide v2, p0, Lx4;->c:J

    cmp-long v0, v2, v0

    if-nez v0, :cond_11

    const-wide/16 p1, -0x1

    return-wide p1

    :cond_11
    cmp-long v0, p2, v2

    if-lez v0, :cond_16

    move-wide p2, v2

    .line 2
    :cond_16
    invoke-virtual {p1, p0, p2, p3}, Lx4;->M(Lx4;J)V

    return-wide p2

    .line 3
    :cond_1a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_31
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "sink == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 15

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Lx4;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 2
    :cond_a
    check-cast p1, Lx4;

    .line 3
    iget-wide v3, p0, Lx4;->c:J

    iget-wide v5, p1, Lx4;->c:J

    cmp-long v1, v3, v5

    if-eqz v1, :cond_15

    return v2

    :cond_15
    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-nez v1, :cond_1c

    return v0

    .line 4
    :cond_1c
    iget-object v1, p0, Lx4;->b:Lqy;

    .line 5
    iget-object p1, p1, Lx4;->b:Lqy;

    .line 6
    iget v3, v1, Lqy;->b:I

    .line 7
    iget v4, p1, Lqy;->b:I

    .line 8
    :goto_24
    iget-wide v7, p0, Lx4;->c:J

    cmp-long v7, v5, v7

    if-gez v7, :cond_61

    .line 9
    iget v7, v1, Lqy;->c:I

    sub-int/2addr v7, v3

    iget v8, p1, Lqy;->c:I

    sub-int/2addr v8, v4

    invoke-static {v7, v8}, Ljava/lang/Math;->min(II)I

    move-result v7

    int-to-long v7, v7

    move v9, v2

    :goto_36
    int-to-long v10, v9

    cmp-long v10, v10, v7

    if-gez v10, :cond_4f

    .line 10
    iget-object v10, v1, Lqy;->a:[B

    add-int/lit8 v11, v3, 0x1

    aget-byte v3, v10, v3

    iget-object v10, p1, Lqy;->a:[B

    add-int/lit8 v12, v4, 0x1

    aget-byte v4, v10, v4

    if-eq v3, v4, :cond_4a

    return v2

    :cond_4a
    add-int/lit8 v9, v9, 0x1

    move v3, v11

    move v4, v12

    goto :goto_36

    .line 11
    :cond_4f
    iget v9, v1, Lqy;->c:I

    if-ne v3, v9, :cond_57

    .line 12
    iget-object v1, v1, Lqy;->f:Lqy;

    .line 13
    iget v3, v1, Lqy;->b:I

    .line 14
    :cond_57
    iget v9, p1, Lqy;->c:I

    if-ne v4, v9, :cond_5f

    .line 15
    iget-object p1, p1, Lqy;->f:Lqy;

    .line 16
    iget v4, p1, Lqy;->b:I

    :cond_5f
    add-long/2addr v5, v7

    goto :goto_24

    :cond_61
    return v0
.end method

.method public f(J)Z
    .registers 5

    iget-wide v0, p0, Lx4;->c:J

    cmp-long p1, v0, p1

    if-ltz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public flush()V
    .registers 1

    return-void
.end method

.method public g(Ll5;)J
    .registers 4

    const-wide/16 v0, 0x0

    invoke-virtual {p0, p1, v0, v1}, Lx4;->v(Ll5;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public h()La5;
    .registers 2

    new-instance v0, Lus;

    invoke-direct {v0, p0}, Lus;-><init>(La5;)V

    invoke-static {v0}, Lur;->a(Lk00;)La5;

    move-result-object v0

    return-object v0
.end method

.method public hashCode()I
    .registers 6

    .line 1
    iget-object v0, p0, Lx4;->b:Lqy;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    :cond_6
    const/4 v1, 0x1

    .line 2
    :cond_7
    iget v2, v0, Lqy;->b:I

    iget v3, v0, Lqy;->c:I

    :goto_b
    if-ge v2, v3, :cond_17

    mul-int/lit8 v1, v1, 0x1f

    .line 3
    iget-object v4, v0, Lqy;->a:[B

    aget-byte v4, v4, v2

    add-int/2addr v1, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    .line 4
    :cond_17
    iget-object v0, v0, Lqy;->f:Lqy;

    .line 5
    iget-object v2, p0, Lx4;->b:Lqy;

    if-ne v0, v2, :cond_7

    return v1
.end method

.method public isOpen()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic j(Ljava/lang/String;)Lz4;
    .registers 2

    invoke-virtual {p0, p1}, Lx4;->P(Ljava/lang/String;)Lx4;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic l(I)Lz4;
    .registers 2

    invoke-virtual {p0, p1}, Lx4;->N(I)Lx4;

    move-result-object p1

    return-object p1
.end method

.method public n(Lfs;)I
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Lx4;->G(Lfs;Z)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_9

    return v1

    .line 2
    :cond_9
    iget-object p1, p1, Lfs;->b:[Ll5;

    aget-object p1, p1, v0

    invoke-virtual {p1}, Ll5;->k()I

    move-result p1

    int-to-long v1, p1

    .line 3
    :try_start_12
    invoke-virtual {p0, v1, v2}, Lx4;->I(J)V
    :try_end_15
    .catch Ljava/io/EOFException; {:try_start_12 .. :try_end_15} :catch_16

    return v0

    .line 4
    :catch_16
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method public o()Ljava/io/InputStream;
    .registers 2

    new-instance v0, Lx4$a;

    invoke-direct {v0, p0}, Lx4$a;-><init>(Lx4;)V

    return-object v0
.end method

.method public final p()V
    .registers 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lx4;->c:J

    invoke-virtual {p0, v0, v1}, Lx4;->I(J)V
    :try_end_5
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_5} :catch_6

    return-void

    :catch_6
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public q()Lx4;
    .registers 6

    .line 1
    new-instance v0, Lx4;

    invoke-direct {v0}, Lx4;-><init>()V

    .line 2
    iget-wide v1, p0, Lx4;->c:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_e

    return-object v0

    .line 3
    :cond_e
    iget-object v1, p0, Lx4;->b:Lqy;

    invoke-virtual {v1}, Lqy;->d()Lqy;

    move-result-object v1

    iput-object v1, v0, Lx4;->b:Lqy;

    .line 4
    iput-object v1, v1, Lqy;->g:Lqy;

    iput-object v1, v1, Lqy;->f:Lqy;

    .line 5
    iget-object v1, p0, Lx4;->b:Lqy;

    :goto_1c
    iget-object v1, v1, Lqy;->f:Lqy;

    iget-object v2, p0, Lx4;->b:Lqy;

    if-eq v1, v2, :cond_2e

    .line 6
    iget-object v2, v0, Lx4;->b:Lqy;

    iget-object v2, v2, Lqy;->g:Lqy;

    invoke-virtual {v1}, Lqy;->d()Lqy;

    move-result-object v3

    invoke-virtual {v2, v3}, Lqy;->c(Lqy;)Lqy;

    goto :goto_1c

    .line 7
    :cond_2e
    iget-wide v1, p0, Lx4;->c:J

    iput-wide v1, v0, Lx4;->c:J

    return-object v0
.end method

.method public final r(Lx4;JJ)Lx4;
    .registers 13

    if-eqz p1, :cond_5d

    .line 1
    iget-wide v0, p0, Lx4;->c:J

    move-wide v2, p2

    move-wide v4, p4

    invoke-static/range {v0 .. v5}, Lp50;->b(JJJ)V

    const-wide/16 v0, 0x0

    cmp-long v2, p4, v0

    if-nez v2, :cond_10

    return-object p0

    .line 2
    :cond_10
    iget-wide v2, p1, Lx4;->c:J

    add-long/2addr v2, p4

    iput-wide v2, p1, Lx4;->c:J

    .line 3
    iget-object v2, p0, Lx4;->b:Lqy;

    .line 4
    :goto_17
    iget v3, v2, Lqy;->c:I

    iget v4, v2, Lqy;->b:I

    sub-int v5, v3, v4

    int-to-long v5, v5

    cmp-long v5, p2, v5

    if-ltz v5, :cond_28

    sub-int/2addr v3, v4

    int-to-long v3, v3

    sub-long/2addr p2, v3

    iget-object v2, v2, Lqy;->f:Lqy;

    goto :goto_17

    :cond_28
    :goto_28
    cmp-long v3, p4, v0

    if-lez v3, :cond_5c

    .line 5
    invoke-virtual {v2}, Lqy;->d()Lqy;

    move-result-object v3

    .line 6
    iget v4, v3, Lqy;->b:I

    int-to-long v4, v4

    add-long/2addr v4, p2

    long-to-int p2, v4

    iput p2, v3, Lqy;->b:I

    long-to-int p3, p4

    add-int/2addr p2, p3

    .line 7
    iget p3, v3, Lqy;->c:I

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, v3, Lqy;->c:I

    .line 8
    iget-object p2, p1, Lx4;->b:Lqy;

    if-nez p2, :cond_4c

    .line 9
    iput-object v3, v3, Lqy;->g:Lqy;

    iput-object v3, v3, Lqy;->f:Lqy;

    iput-object v3, p1, Lx4;->b:Lqy;

    goto :goto_51

    .line 10
    :cond_4c
    iget-object p2, p2, Lqy;->g:Lqy;

    invoke-virtual {p2, v3}, Lqy;->c(Lqy;)Lqy;

    .line 11
    :goto_51
    iget p2, v3, Lqy;->c:I

    iget p3, v3, Lqy;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    sub-long/2addr p4, p2

    .line 12
    iget-object v2, v2, Lqy;->f:Lqy;

    move-wide p2, v0

    goto :goto_28

    :cond_5c
    return-object p0

    .line 13
    :cond_5d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "out == null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public read(Ljava/nio/ByteBuffer;)I
    .registers 8

    .line 1
    iget-object v0, p0, Lx4;->b:Lqy;

    if-nez v0, :cond_6

    const/4 p1, -0x1

    return p1

    .line 2
    :cond_6
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v1

    iget v2, v0, Lqy;->c:I

    iget v3, v0, Lqy;->b:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 3
    iget-object v2, v0, Lqy;->a:[B

    iget v3, v0, Lqy;->b:I

    invoke-virtual {p1, v2, v3, v1}, Ljava/nio/ByteBuffer;->put([BII)Ljava/nio/ByteBuffer;

    .line 4
    iget p1, v0, Lqy;->b:I

    add-int/2addr p1, v1

    iput p1, v0, Lqy;->b:I

    .line 5
    iget-wide v2, p0, Lx4;->c:J

    int-to-long v4, v1

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lx4;->c:J

    .line 6
    iget v2, v0, Lqy;->c:I

    if-ne p1, v2, :cond_32

    .line 7
    invoke-virtual {v0}, Lqy;->b()Lqy;

    move-result-object p1

    iput-object p1, p0, Lx4;->b:Lqy;

    .line 8
    invoke-static {v0}, Lry;->a(Lqy;)V

    :cond_32
    return v1
.end method

.method public readByte()B
    .registers 10

    .line 1
    iget-wide v0, p0, Lx4;->c:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-eqz v2, :cond_28

    .line 2
    iget-object v2, p0, Lx4;->b:Lqy;

    .line 3
    iget v3, v2, Lqy;->b:I

    .line 4
    iget v4, v2, Lqy;->c:I

    .line 5
    iget-object v5, v2, Lqy;->a:[B

    add-int/lit8 v6, v3, 0x1

    .line 6
    aget-byte v3, v5, v3

    const-wide/16 v7, 0x1

    sub-long/2addr v0, v7

    .line 7
    iput-wide v0, p0, Lx4;->c:J

    if-ne v6, v4, :cond_25

    .line 8
    invoke-virtual {v2}, Lqy;->b()Lqy;

    move-result-object v0

    iput-object v0, p0, Lx4;->b:Lqy;

    .line 9
    invoke-static {v2}, Lry;->a(Lqy;)V

    goto :goto_27

    .line 10
    :cond_25
    iput v6, v2, Lqy;->b:I

    :goto_27
    return v3

    .line 11
    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "size == 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public s()Z
    .registers 5

    iget-wide v0, p0, Lx4;->c:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final t(J)B
    .registers 9

    .line 1
    iget-wide v0, p0, Lx4;->c:J

    const-wide/16 v4, 0x1

    move-wide v2, p1

    invoke-static/range {v0 .. v5}, Lp50;->b(JJJ)V

    .line 2
    iget-wide v0, p0, Lx4;->c:J

    sub-long v2, v0, p1

    cmp-long v2, v2, p1

    if-lez v2, :cond_27

    .line 3
    iget-object v0, p0, Lx4;->b:Lqy;

    .line 4
    :goto_12
    iget v1, v0, Lqy;->c:I

    iget v2, v0, Lqy;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    cmp-long v1, p1, v3

    if-gez v1, :cond_23

    .line 5
    iget-object v0, v0, Lqy;->a:[B

    long-to-int p1, p1

    add-int/2addr v2, p1

    aget-byte p1, v0, v2

    return p1

    :cond_23
    sub-long/2addr p1, v3

    .line 6
    iget-object v0, v0, Lqy;->f:Lqy;

    goto :goto_12

    :cond_27
    sub-long/2addr p1, v0

    .line 7
    iget-object v0, p0, Lx4;->b:Lqy;

    :cond_2a
    iget-object v0, v0, Lqy;->g:Lqy;

    .line 8
    iget v1, v0, Lqy;->c:I

    iget v2, v0, Lqy;->b:I

    sub-int/2addr v1, v2

    int-to-long v3, v1

    add-long/2addr p1, v3

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-ltz v1, :cond_2a

    .line 9
    iget-object v0, v0, Lqy;->a:[B

    long-to-int p1, p1

    add-int/2addr v2, p1

    aget-byte p1, v0, v2

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lx4;->J()Ll5;

    move-result-object v0

    invoke-virtual {v0}, Ll5;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Ll5;J)J
    .registers 22

    move-object/from16 v6, p0

    .line 1
    invoke-virtual/range {p1 .. p1}, Ll5;->k()I

    move-result v0

    if-eqz v0, :cond_a6

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_9e

    .line 2
    iget-object v2, v6, Lx4;->b:Lqy;

    const-wide/16 v7, -0x1

    if-nez v2, :cond_15

    return-wide v7

    .line 3
    :cond_15
    iget-wide v3, v6, Lx4;->c:J

    sub-long v9, v3, p2

    cmp-long v5, v9, p2

    if-gez v5, :cond_2b

    :goto_1d
    cmp-long v0, v3, p2

    if-lez v0, :cond_3b

    .line 4
    iget-object v2, v2, Lqy;->g:Lqy;

    .line 5
    iget v0, v2, Lqy;->c:I

    iget v1, v2, Lqy;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v3, v0

    goto :goto_1d

    .line 6
    :cond_2b
    :goto_2b
    iget v3, v2, Lqy;->c:I

    iget v4, v2, Lqy;->b:I

    sub-int/2addr v3, v4

    int-to-long v3, v3

    add-long/2addr v3, v0

    cmp-long v5, v3, p2

    if-gez v5, :cond_3a

    .line 7
    iget-object v2, v2, Lqy;->f:Lqy;

    move-wide v0, v3

    goto :goto_2b

    :cond_3a
    move-wide v3, v0

    :cond_3b
    const/4 v0, 0x0

    move-object/from16 v9, p1

    .line 8
    invoke-virtual {v9, v0}, Ll5;->d(I)B

    move-result v10

    .line 9
    invoke-virtual/range {p1 .. p1}, Ll5;->k()I

    move-result v11

    .line 10
    iget-wide v0, v6, Lx4;->c:J

    int-to-long v12, v11

    sub-long/2addr v0, v12

    const-wide/16 v12, 0x1

    add-long/2addr v12, v0

    move-wide/from16 v0, p2

    move-object v14, v2

    move-wide v15, v3

    :goto_51
    cmp-long v2, v15, v12

    if-gez v2, :cond_9c

    .line 11
    iget-object v5, v14, Lqy;->a:[B

    .line 12
    iget v2, v14, Lqy;->c:I

    int-to-long v2, v2

    iget v4, v14, Lqy;->b:I

    int-to-long v7, v4

    add-long/2addr v7, v12

    sub-long/2addr v7, v15

    invoke-static {v2, v3, v7, v8}, Ljava/lang/Math;->min(JJ)J

    move-result-wide v2

    long-to-int v7, v2

    .line 13
    iget v2, v14, Lqy;->b:I

    int-to-long v2, v2

    add-long/2addr v2, v0

    sub-long/2addr v2, v15

    long-to-int v0, v2

    move v8, v0

    :goto_6b
    if-ge v8, v7, :cond_8f

    .line 14
    aget-byte v0, v5, v8

    if-ne v0, v10, :cond_88

    add-int/lit8 v2, v8, 0x1

    const/4 v4, 0x1

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v3, p1

    move-object/from16 v17, v5

    move v5, v11

    invoke-virtual/range {v0 .. v5}, Lx4;->w(Lqy;ILl5;II)Z

    move-result v0

    if-eqz v0, :cond_8a

    .line 15
    iget v0, v14, Lqy;->b:I

    sub-int/2addr v8, v0

    int-to-long v0, v8

    add-long/2addr v0, v15

    return-wide v0

    :cond_88
    move-object/from16 v17, v5

    :cond_8a
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v5, v17

    goto :goto_6b

    .line 16
    :cond_8f
    iget v0, v14, Lqy;->c:I

    iget v1, v14, Lqy;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    add-long/2addr v15, v0

    .line 17
    iget-object v14, v14, Lqy;->f:Lqy;

    move-wide v0, v15

    const-wide/16 v7, -0x1

    goto :goto_51

    :cond_9c
    move-wide v0, v7

    return-wide v0

    .line 18
    :cond_9e
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "fromIndex < 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 19
    :cond_a6
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "bytes is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public v(Ll5;J)J
    .registers 15

    const-wide/16 v0, 0x0

    cmp-long v2, p2, v0

    if-ltz v2, :cond_a6

    .line 1
    iget-object v2, p0, Lx4;->b:Lqy;

    const-wide/16 v3, -0x1

    if-nez v2, :cond_d

    return-wide v3

    .line 2
    :cond_d
    iget-wide v5, p0, Lx4;->c:J

    sub-long v7, v5, p2

    cmp-long v7, v7, p2

    if-gez v7, :cond_23

    :goto_15
    cmp-long v0, v5, p2

    if-lez v0, :cond_33

    .line 3
    iget-object v2, v2, Lqy;->g:Lqy;

    .line 4
    iget v0, v2, Lqy;->c:I

    iget v1, v2, Lqy;->b:I

    sub-int/2addr v0, v1

    int-to-long v0, v0

    sub-long/2addr v5, v0

    goto :goto_15

    .line 5
    :cond_23
    :goto_23
    iget v5, v2, Lqy;->c:I

    iget v6, v2, Lqy;->b:I

    sub-int/2addr v5, v6

    int-to-long v5, v5

    add-long/2addr v5, v0

    cmp-long v7, v5, p2

    if-gez v7, :cond_32

    .line 6
    iget-object v2, v2, Lqy;->f:Lqy;

    move-wide v0, v5

    goto :goto_23

    :cond_32
    move-wide v5, v0

    .line 7
    :cond_33
    invoke-virtual {p1}, Ll5;->k()I

    move-result v0

    const/4 v1, 0x2

    const/4 v7, 0x0

    if-ne v0, v1, :cond_71

    .line 8
    invoke-virtual {p1, v7}, Ll5;->d(I)B

    move-result v0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p1, v1}, Ll5;->d(I)B

    move-result p1

    .line 10
    :goto_44
    iget-wide v7, p0, Lx4;->c:J

    cmp-long v1, v5, v7

    if-gez v1, :cond_a5

    .line 11
    iget-object v1, v2, Lqy;->a:[B

    .line 12
    iget v7, v2, Lqy;->b:I

    int-to-long v7, v7

    add-long/2addr v7, p2

    sub-long/2addr v7, v5

    long-to-int p2, v7

    iget p3, v2, Lqy;->c:I

    :goto_54
    if-ge p2, p3, :cond_66

    .line 13
    aget-byte v7, v1, p2

    if-eq v7, v0, :cond_60

    if-ne v7, p1, :cond_5d

    goto :goto_60

    :cond_5d
    add-int/lit8 p2, p2, 0x1

    goto :goto_54

    .line 14
    :cond_60
    :goto_60
    iget p1, v2, Lqy;->b:I

    :goto_62
    sub-int/2addr p2, p1

    int-to-long p1, p2

    add-long/2addr p1, v5

    return-wide p1

    .line 15
    :cond_66
    iget p2, v2, Lqy;->c:I

    iget p3, v2, Lqy;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 16
    iget-object v2, v2, Lqy;->f:Lqy;

    move-wide p2, v5

    goto :goto_44

    .line 17
    :cond_71
    invoke-virtual {p1}, Ll5;->f()[B

    move-result-object p1

    .line 18
    :goto_75
    iget-wide v0, p0, Lx4;->c:J

    cmp-long v0, v5, v0

    if-gez v0, :cond_a5

    .line 19
    iget-object v0, v2, Lqy;->a:[B

    .line 20
    iget v1, v2, Lqy;->b:I

    int-to-long v8, v1

    add-long/2addr v8, p2

    sub-long/2addr v8, v5

    long-to-int p2, v8

    iget p3, v2, Lqy;->c:I

    :goto_85
    if-ge p2, p3, :cond_9a

    .line 21
    aget-byte v1, v0, p2

    .line 22
    array-length v8, p1

    move v9, v7

    :goto_8b
    if-ge v9, v8, :cond_97

    aget-byte v10, p1, v9

    if-ne v1, v10, :cond_94

    .line 23
    iget p1, v2, Lqy;->b:I

    goto :goto_62

    :cond_94
    add-int/lit8 v9, v9, 0x1

    goto :goto_8b

    :cond_97
    add-int/lit8 p2, p2, 0x1

    goto :goto_85

    .line 24
    :cond_9a
    iget p2, v2, Lqy;->c:I

    iget p3, v2, Lqy;->b:I

    sub-int/2addr p2, p3

    int-to-long p2, p2

    add-long/2addr v5, p2

    .line 25
    iget-object v2, v2, Lqy;->f:Lqy;

    move-wide p2, v5

    goto :goto_75

    :cond_a5
    return-wide v3

    .line 26
    :cond_a6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "fromIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final w(Lqy;ILl5;II)Z
    .registers 11

    .line 1
    iget v0, p1, Lqy;->c:I

    .line 2
    iget-object v1, p1, Lqy;->a:[B

    :goto_4
    if-ge p4, p5, :cond_23

    if-ne p2, v0, :cond_14

    .line 3
    iget-object p1, p1, Lqy;->f:Lqy;

    .line 4
    iget-object p2, p1, Lqy;->a:[B

    .line 5
    iget v0, p1, Lqy;->b:I

    .line 6
    iget v1, p1, Lqy;->c:I

    move v4, v1

    move-object v1, p2

    move p2, v0

    move v0, v4

    .line 7
    :cond_14
    aget-byte v2, v1, p2

    invoke-virtual {p3, p4}, Ll5;->d(I)B

    move-result v3

    if-eq v2, v3, :cond_1e

    const/4 p1, 0x0

    return p1

    :cond_1e
    add-int/lit8 p2, p2, 0x1

    add-int/lit8 p4, p4, 0x1

    goto :goto_4

    :cond_23
    const/4 p1, 0x1

    return p1
.end method

.method public write(Ljava/nio/ByteBuffer;)I
    .registers 8

    if-eqz p1, :cond_2b

    .line 1
    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->remaining()I

    move-result v0

    move v1, v0

    :goto_7
    if-lez v1, :cond_24

    const/4 v2, 0x1

    .line 2
    invoke-virtual {p0, v2}, Lx4;->L(I)Lqy;

    move-result-object v2

    .line 3
    iget v3, v2, Lqy;->c:I

    rsub-int v3, v3, 0x2000

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    .line 4
    iget-object v4, v2, Lqy;->a:[B

    iget v5, v2, Lqy;->c:I

    invoke-virtual {p1, v4, v5, v3}, Ljava/nio/ByteBuffer;->get([BII)Ljava/nio/ByteBuffer;

    sub-int/2addr v1, v3

    .line 5
    iget v4, v2, Lqy;->c:I

    add-int/2addr v4, v3

    iput v4, v2, Lqy;->c:I

    goto :goto_7

    .line 6
    :cond_24
    iget-wide v1, p0, Lx4;->c:J

    int-to-long v3, v0

    add-long/2addr v1, v3

    iput-wide v1, p0, Lx4;->c:J

    return v0

    .line 7
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "source == null"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x([BII)I
    .registers 11

    .line 1
    array-length v0, p1

    int-to-long v1, v0

    int-to-long v3, p2

    int-to-long v5, p3

    invoke-static/range {v1 .. v6}, Lp50;->b(JJJ)V

    .line 2
    iget-object v0, p0, Lx4;->b:Lqy;

    if-nez v0, :cond_d

    const/4 p1, -0x1

    return p1

    .line 3
    :cond_d
    iget v1, v0, Lqy;->c:I

    iget v2, v0, Lqy;->b:I

    sub-int/2addr v1, v2

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result p3

    .line 4
    iget-object v1, v0, Lqy;->a:[B

    iget v2, v0, Lqy;->b:I

    invoke-static {v1, v2, p1, p2, p3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    iget p1, v0, Lqy;->b:I

    add-int/2addr p1, p3

    iput p1, v0, Lqy;->b:I

    .line 6
    iget-wide v1, p0, Lx4;->c:J

    int-to-long v3, p3

    sub-long/2addr v1, v3

    iput-wide v1, p0, Lx4;->c:J

    .line 7
    iget p2, v0, Lqy;->c:I

    if-ne p1, p2, :cond_35

    .line 8
    invoke-virtual {v0}, Lqy;->b()Lqy;

    move-result-object p1

    iput-object p1, p0, Lx4;->b:Lqy;

    .line 9
    invoke-static {v0}, Lry;->a(Lqy;)V

    :cond_35
    return p3
.end method

.method public y()[B
    .registers 3

    .line 1
    :try_start_0
    iget-wide v0, p0, Lx4;->c:J

    invoke-virtual {p0, v0, v1}, Lx4;->z(J)[B

    move-result-object v0
    :try_end_6
    .catch Ljava/io/EOFException; {:try_start_0 .. :try_end_6} :catch_7

    return-object v0

    :catch_7
    move-exception v0

    .line 2
    new-instance v1, Ljava/lang/AssertionError;

    invoke-direct {v1, v0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v1
.end method

.method public z(J)[B
    .registers 9

    .line 1
    iget-wide v0, p0, Lx4;->c:J

    const-wide/16 v2, 0x0

    move-wide v4, p1

    invoke-static/range {v0 .. v5}, Lp50;->b(JJJ)V

    const-wide/32 v0, 0x7fffffff

    cmp-long v0, p1, v0

    if-gtz v0, :cond_16

    long-to-int p1, p1

    .line 2
    new-array p1, p1, [B

    .line 3
    invoke-virtual {p0, p1}, Lx4;->B([B)V

    return-object p1

    .line 4
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "byteCount > Integer.MAX_VALUE: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
