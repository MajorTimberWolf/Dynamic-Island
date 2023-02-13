.class public Ll5;
.super Ljava/lang/Object;
.source "ByteString.java"

# interfaces
.implements Ljava/io/Serializable;
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/io/Serializable;",
        "Ljava/lang/Comparable<",
        "Ll5;",
        ">;"
    }
.end annotation


# static fields
.field public static final e:[C

.field public static final f:Ll5;

.field private static final serialVersionUID:J = 0x1L


# instance fields
.field public final b:[B

.field public transient c:I

.field public transient d:Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_14

    sput-object v0, Ll5;->e:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    invoke-static {v0}, Ll5;->g([B)Ll5;

    move-result-object v0

    sput-object v0, Ll5;->f:Ll5;

    return-void

    nop

    :array_14
    .array-data 2
        0x30s
        0x31s
        0x32s
        0x33s
        0x34s
        0x35s
        0x36s
        0x37s
        0x38s
        0x39s
        0x61s
        0x62s
        0x63s
        0x64s
        0x65s
        0x66s
    .end array-data
.end method

.method public constructor <init>([B)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll5;->b:[B

    return-void
.end method

.method public static a(Ljava/lang/String;I)I
    .registers 7

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v1, v0, :cond_2c

    if-ne v2, p1, :cond_b

    return v1

    .line 2
    :cond_b
    invoke-virtual {p0, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v3

    .line 3
    invoke-static {v3}, Ljava/lang/Character;->isISOControl(I)Z

    move-result v4

    if-eqz v4, :cond_1d

    const/16 v4, 0xa

    if-eq v3, v4, :cond_1d

    const/16 v4, 0xd

    if-ne v3, v4, :cond_22

    :cond_1d
    const v4, 0xfffd

    if-ne v3, v4, :cond_24

    :cond_22
    const/4 p0, -0x1

    return p0

    :cond_24
    add-int/lit8 v2, v2, 0x1

    .line 4
    invoke-static {v3}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    goto :goto_6

    .line 5
    :cond_2c
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    return p0
.end method

.method public static c(Ljava/lang/String;)Ll5;
    .registers 3

    if-eqz p0, :cond_10

    .line 1
    new-instance v0, Ll5;

    sget-object v1, Lp50;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-direct {v0, v1}, Ll5;-><init>([B)V

    .line 2
    iput-object p0, v0, Ll5;->d:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_10
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "s == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static varargs g([B)Ll5;
    .registers 2

    if-eqz p0, :cond_e

    .line 1
    new-instance v0, Ll5;

    invoke-virtual {p0}, [B->clone()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, [B

    invoke-direct {v0, p0}, Ll5;-><init>([B)V

    return-object v0

    .line 2
    :cond_e
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "data == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static j(Ljava/io/InputStream;I)Ll5;
    .registers 6

    if-eqz p0, :cond_37

    if-ltz p1, :cond_20

    .line 1
    new-array v0, p1, [B

    const/4 v1, 0x0

    :goto_7
    if-ge v1, p1, :cond_1a

    sub-int v2, p1, v1

    .line 2
    invoke-virtual {p0, v0, v1, v2}, Ljava/io/InputStream;->read([BII)I

    move-result v2

    const/4 v3, -0x1

    if-eq v2, v3, :cond_14

    add-int/2addr v1, v2

    goto :goto_7

    .line 3
    :cond_14
    new-instance p0, Ljava/io/EOFException;

    invoke-direct {p0}, Ljava/io/EOFException;-><init>()V

    throw p0

    .line 4
    :cond_1a
    new-instance p0, Ll5;

    invoke-direct {p0, v0}, Ll5;-><init>([B)V

    return-object p0

    .line 5
    :cond_20
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "byteCount < 0: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 6
    :cond_37
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "in == null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private readObject(Ljava/io/ObjectInputStream;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readInt()I

    move-result v0

    .line 2
    invoke-static {p1, v0}, Ll5;->j(Ljava/io/InputStream;I)Ll5;

    move-result-object p1

    .line 3
    :try_start_8
    const-class v0, Ll5;

    const-string v1, "b"

    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 5
    iget-object p1, p1, Ll5;->b:[B

    invoke-virtual {v0, p0, p1}, Ljava/lang/reflect/Field;->set(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_19
    .catch Ljava/lang/NoSuchFieldException; {:try_start_8 .. :try_end_19} :catch_20
    .catch Ljava/lang/IllegalAccessException; {:try_start_8 .. :try_end_19} :catch_1a

    return-void

    .line 6
    :catch_1a
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1

    .line 7
    :catch_20
    new-instance p1, Ljava/lang/AssertionError;

    invoke-direct {p1}, Ljava/lang/AssertionError;-><init>()V

    throw p1
.end method

.method private writeObject(Ljava/io/ObjectOutputStream;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll5;->b:[B

    array-length v0, v0

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->writeInt(I)V

    .line 2
    iget-object v0, p0, Ll5;->b:[B

    invoke-virtual {p1, v0}, Ljava/io/ObjectOutputStream;->write([B)V

    return-void
.end method


# virtual methods
.method public b(Ll5;)I
    .registers 11

    .line 1
    invoke-virtual {p0}, Ll5;->k()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Ll5;->k()I

    move-result v1

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_e
    const/4 v5, -0x1

    const/4 v6, 0x1

    if-ge v4, v2, :cond_28

    .line 4
    invoke-virtual {p0, v4}, Ll5;->d(I)B

    move-result v7

    and-int/lit16 v7, v7, 0xff

    .line 5
    invoke-virtual {p1, v4}, Ll5;->d(I)B

    move-result v8

    and-int/lit16 v8, v8, 0xff

    if-ne v7, v8, :cond_23

    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    :cond_23
    if-ge v7, v8, :cond_26

    goto :goto_27

    :cond_26
    move v5, v6

    :goto_27
    return v5

    :cond_28
    if-ne v0, v1, :cond_2b

    return v3

    :cond_2b
    if-ge v0, v1, :cond_2e

    goto :goto_2f

    :cond_2e
    move v5, v6

    :goto_2f
    return v5
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Ll5;

    invoke-virtual {p0, p1}, Ll5;->b(Ll5;)I

    move-result p1

    return p1
.end method

.method public d(I)B
    .registers 3

    iget-object v0, p0, Ll5;->b:[B

    aget-byte p1, v0, p1

    return p1
.end method

.method public e()Ljava/lang/String;
    .registers 10

    .line 1
    iget-object v0, p0, Ll5;->b:[B

    array-length v1, v0

    mul-int/lit8 v1, v1, 0x2

    new-array v1, v1, [C

    .line 2
    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_a
    if-ge v3, v2, :cond_25

    aget-byte v5, v0, v3

    add-int/lit8 v6, v4, 0x1

    .line 3
    sget-object v7, Ll5;->e:[C

    shr-int/lit8 v8, v5, 0x4

    and-int/lit8 v8, v8, 0xf

    aget-char v8, v7, v8

    aput-char v8, v1, v4

    add-int/lit8 v4, v6, 0x1

    and-int/lit8 v5, v5, 0xf

    .line 4
    aget-char v5, v7, v5

    aput-char v5, v1, v6

    add-int/lit8 v3, v3, 0x1

    goto :goto_a

    .line 5
    :cond_25
    new-instance v0, Ljava/lang/String;

    invoke-direct {v0, v1}, Ljava/lang/String;-><init>([C)V

    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    const/4 v0, 0x1

    if-ne p1, p0, :cond_4

    return v0

    .line 1
    :cond_4
    instance-of v1, p1, Ll5;

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    check-cast p1, Ll5;

    .line 2
    invoke-virtual {p1}, Ll5;->k()I

    move-result v1

    iget-object v3, p0, Ll5;->b:[B

    array-length v4, v3

    if-ne v1, v4, :cond_1c

    array-length v1, v3

    .line 3
    invoke-virtual {p1, v2, v3, v2, v1}, Ll5;->i(I[BII)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    move v0, v2

    :goto_1d
    return v0
.end method

.method public f()[B
    .registers 2

    iget-object v0, p0, Ll5;->b:[B

    return-object v0
.end method

.method public h(ILl5;II)Z
    .registers 6

    iget-object v0, p0, Ll5;->b:[B

    invoke-virtual {p2, p3, v0, p1, p4}, Ll5;->i(I[BII)Z

    move-result p1

    return p1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Ll5;->c:I

    if-eqz v0, :cond_5

    goto :goto_d

    .line 2
    :cond_5
    iget-object v0, p0, Ll5;->b:[B

    invoke-static {v0}, Ljava/util/Arrays;->hashCode([B)I

    move-result v0

    iput v0, p0, Ll5;->c:I

    :goto_d
    return v0
.end method

.method public i(I[BII)Z
    .registers 7

    if-ltz p1, :cond_16

    .line 1
    iget-object v0, p0, Ll5;->b:[B

    array-length v1, v0

    sub-int/2addr v1, p4

    if-gt p1, v1, :cond_16

    if-ltz p3, :cond_16

    array-length v1, p2

    sub-int/2addr v1, p4

    if-gt p3, v1, :cond_16

    .line 2
    invoke-static {v0, p1, p2, p3, p4}, Lp50;->a([BI[BII)Z

    move-result p1

    if-eqz p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public k()I
    .registers 2

    iget-object v0, p0, Ll5;->b:[B

    array-length v0, v0

    return v0
.end method

.method public final l(Ll5;)Z
    .registers 4

    invoke-virtual {p1}, Ll5;->k()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1, p1, v1, v0}, Ll5;->h(ILl5;II)Z

    move-result p1

    return p1
.end method

.method public m(II)Ll5;
    .registers 6

    if-ltz p1, :cond_44

    .line 1
    iget-object v0, p0, Ll5;->b:[B

    array-length v1, v0

    if-gt p2, v1, :cond_25

    sub-int v1, p2, p1

    if-ltz v1, :cond_1d

    if-nez p1, :cond_11

    .line 2
    array-length v2, v0

    if-ne p2, v2, :cond_11

    return-object p0

    .line 3
    :cond_11
    new-array p2, v1, [B

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, p1, p2, v2, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 5
    new-instance p1, Ll5;

    invoke-direct {p1, p2}, Ll5;-><init>([B)V

    return-object p1

    .line 6
    :cond_1d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endIndex < beginIndex"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 7
    :cond_25
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "endIndex > length("

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll5;->b:[B

    array-length v0, v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_44
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "beginIndex < 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Ll5;->d:Ljava/lang/String;

    if-eqz v0, :cond_5

    goto :goto_10

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/String;

    iget-object v1, p0, Ll5;->b:[B

    sget-object v2, Lp50;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, v1, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    iput-object v0, p0, Ll5;->d:Ljava/lang/String;

    :goto_10
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 9

    .line 1
    iget-object v0, p0, Ll5;->b:[B

    array-length v0, v0

    if-nez v0, :cond_8

    const-string v0, "[size=0]"

    return-object v0

    .line 2
    :cond_8
    invoke-virtual {p0}, Ll5;->n()Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x40

    .line 3
    invoke-static {v0, v1}, Ll5;->a(Ljava/lang/String;I)I

    move-result v2

    const/4 v3, -0x1

    const-string v4, "\u2026]"

    const-string v5, "[size="

    const-string v6, "]"

    const/4 v7, 0x0

    if-ne v2, v3, :cond_60

    .line 4
    iget-object v0, p0, Ll5;->b:[B

    array-length v0, v0

    if-gt v0, v1, :cond_3a

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[hex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ll5;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_5f

    .line 6
    :cond_3a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll5;->b:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " hex="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7, v1}, Ll5;->m(II)Ll5;

    move-result-object v1

    invoke-virtual {v1}, Ll5;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_5f
    return-object v0

    .line 7
    :cond_60
    invoke-virtual {v0, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\\"

    const-string v7, "\\\\"

    .line 8
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\n"

    const-string v7, "\\n"

    .line 9
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "\r"

    const-string v7, "\\r"

    .line 10
    invoke-virtual {v1, v3, v7}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    .line 11
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-ge v2, v0, :cond_a0

    .line 12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ll5;->b:[B

    array-length v2, v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " text="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_b4

    .line 13
    :cond_a0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "[text="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_b4
    return-object v0
.end method
