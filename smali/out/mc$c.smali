.class public Lmc$c;
.super Ljava/lang/Object;
.source "ExifInterface.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:I

.field public final b:I

.field public final c:J

.field public final d:[B


# direct methods
.method public constructor <init>(IIJ[B)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lmc$c;->a:I

    .line 4
    iput p2, p0, Lmc$c;->b:I

    .line 5
    iput-wide p3, p0, Lmc$c;->c:J

    .line 6
    iput-object p5, p0, Lmc$c;->d:[B

    return-void
.end method

.method public constructor <init>(II[B)V
    .registers 10

    const-wide/16 v3, -0x1

    move-object v0, p0

    move v1, p1

    move v2, p2

    move-object v5, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lmc$c;-><init>(IIJ[B)V

    return-void
.end method

.method public static a(Ljava/lang/String;)Lmc$c;
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p0, 0x0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Lmc;->s0:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    .line 2
    new-instance v0, Lmc$c;

    array-length v1, p0

    const/4 v2, 0x2

    invoke-direct {v0, v2, v1, p0}, Lmc$c;-><init>(II[B)V

    return-object v0
.end method

.method public static b(JLjava/nio/ByteOrder;)Lmc$c;
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [J

    const/4 v1, 0x0

    aput-wide p0, v0, v1

    invoke-static {v0, p2}, Lmc$c;->c([JLjava/nio/ByteOrder;)Lmc$c;

    move-result-object p0

    return-object p0
.end method

.method public static c([JLjava/nio/ByteOrder;)Lmc$c;
    .registers 7

    .line 1
    sget-object v0, Lmc;->Y:[I

    const/4 v1, 0x4

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, p1, :cond_1d

    aget-wide v3, p0, v2

    long-to-int v3, v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 5
    :cond_1d
    new-instance p1, Lmc$c;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lmc$c;-><init>(II[B)V

    return-object p1
.end method

.method public static d(Lmc$e;Ljava/nio/ByteOrder;)Lmc$c;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [Lmc$e;

    const/4 v1, 0x0

    aput-object p0, v0, v1

    invoke-static {v0, p1}, Lmc$c;->e([Lmc$e;Ljava/nio/ByteOrder;)Lmc$c;

    move-result-object p0

    return-object p0
.end method

.method public static e([Lmc$e;Ljava/nio/ByteOrder;)Lmc$c;
    .registers 8

    .line 1
    sget-object v0, Lmc;->Y:[I

    const/4 v1, 0x5

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, p1, :cond_25

    aget-object v3, p0, v2

    .line 4
    iget-wide v4, v3, Lmc$e;->a:J

    long-to-int v4, v4

    invoke-virtual {v0, v4}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    .line 5
    iget-wide v3, v3, Lmc$e;->b:J

    long-to-int v3, v3

    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putInt(I)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 6
    :cond_25
    new-instance p1, Lmc$c;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lmc$c;-><init>(II[B)V

    return-object p1
.end method

.method public static f(ILjava/nio/ByteOrder;)Lmc$c;
    .registers 4

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    aput p0, v0, v1

    invoke-static {v0, p1}, Lmc$c;->g([ILjava/nio/ByteOrder;)Lmc$c;

    move-result-object p0

    return-object p0
.end method

.method public static g([ILjava/nio/ByteOrder;)Lmc$c;
    .registers 6

    .line 1
    sget-object v0, Lmc;->Y:[I

    const/4 v1, 0x3

    aget v0, v0, v1

    array-length v2, p0

    mul-int/2addr v0, v2

    new-array v0, v0, [B

    invoke-static {v0}, Ljava/nio/ByteBuffer;->wrap([B)Ljava/nio/ByteBuffer;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    .line 3
    array-length p1, p0

    const/4 v2, 0x0

    :goto_12
    if-ge v2, p1, :cond_1d

    aget v3, p0, v2

    int-to-short v3, v3

    .line 4
    invoke-virtual {v0, v3}, Ljava/nio/ByteBuffer;->putShort(S)Ljava/nio/ByteBuffer;

    add-int/lit8 v2, v2, 0x1

    goto :goto_12

    .line 5
    :cond_1d
    new-instance p1, Lmc$c;

    array-length p0, p0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-direct {p1, v1, p0, v0}, Lmc$c;-><init>(II[B)V

    return-object p1
.end method


# virtual methods
.method public h(Ljava/nio/ByteOrder;)D
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lmc$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_6b

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    return-wide v0

    .line 4
    :cond_11
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_28

    .line 5
    check-cast p1, [J

    .line 6
    array-length v0, p1

    if-ne v0, v3, :cond_22

    .line 7
    aget-wide v0, p1, v1

    long-to-double v0, v0

    return-wide v0

    .line 8
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_28
    instance-of v0, p1, [I

    if-eqz v0, :cond_3b

    .line 10
    check-cast p1, [I

    .line 11
    array-length v0, p1

    if-ne v0, v3, :cond_35

    .line 12
    aget p1, p1, v1

    int-to-double v0, p1

    return-wide v0

    .line 13
    :cond_35
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3b
    instance-of v0, p1, [D

    if-eqz v0, :cond_4d

    .line 15
    check-cast p1, [D

    .line 16
    array-length v0, p1

    if-ne v0, v3, :cond_47

    .line 17
    aget-wide v0, p1, v1

    return-wide v0

    .line 18
    :cond_47
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 19
    :cond_4d
    instance-of v0, p1, [Lmc$e;

    if-eqz v0, :cond_63

    .line 20
    check-cast p1, [Lmc$e;

    .line 21
    array-length v0, p1

    if-ne v0, v3, :cond_5d

    .line 22
    aget-object p1, p1, v1

    invoke-virtual {p1}, Lmc$e;->a()D

    move-result-wide v0

    return-wide v0

    .line 23
    :cond_5d
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 24
    :cond_63
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 25
    :cond_6b
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a double value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i(Ljava/nio/ByteOrder;)I
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Lmc$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_42

    .line 2
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_11

    .line 3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    return p1

    .line 4
    :cond_11
    instance-of v0, p1, [J

    const/4 v1, 0x0

    const-string v2, "There are more than one component"

    const/4 v3, 0x1

    if-eqz v0, :cond_28

    .line 5
    check-cast p1, [J

    .line 6
    array-length v0, p1

    if-ne v0, v3, :cond_22

    .line 7
    aget-wide v0, p1, v1

    long-to-int p1, v0

    return p1

    .line 8
    :cond_22
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 9
    :cond_28
    instance-of v0, p1, [I

    if-eqz v0, :cond_3a

    .line 10
    check-cast p1, [I

    .line 11
    array-length v0, p1

    if-ne v0, v3, :cond_34

    .line 12
    aget p1, p1, v1

    return p1

    .line 13
    :cond_34
    new-instance p1, Ljava/lang/NumberFormatException;

    invoke-direct {p1, v2}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_3a
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "Couldn\'t find a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_42
    new-instance p1, Ljava/lang/NumberFormatException;

    const-string v0, "NULL can\'t be converted to a integer value"

    invoke-direct {p1, v0}, Ljava/lang/NumberFormatException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Ljava/nio/ByteOrder;)Ljava/lang/String;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Lmc$c;->k(Ljava/nio/ByteOrder;)Ljava/lang/Object;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_8

    return-object v0

    .line 2
    :cond_8
    instance-of v1, p1, Ljava/lang/String;

    if-eqz v1, :cond_f

    .line 3
    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 4
    :cond_f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 5
    instance-of v2, p1, [J

    const-string v3, ","

    const/4 v4, 0x0

    if-eqz v2, :cond_33

    .line 6
    check-cast p1, [J

    .line 7
    :cond_1d
    :goto_1d
    array-length v0, p1

    if-ge v4, v0, :cond_2e

    .line 8
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 9
    array-length v0, p1

    if-eq v4, v0, :cond_1d

    .line 10
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1d

    .line 11
    :cond_2e
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 12
    :cond_33
    instance-of v2, p1, [I

    if-eqz v2, :cond_4f

    .line 13
    check-cast p1, [I

    .line 14
    :cond_39
    :goto_39
    array-length v0, p1

    if-ge v4, v0, :cond_4a

    .line 15
    aget v0, p1, v4

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 16
    array-length v0, p1

    if-eq v4, v0, :cond_39

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_39

    .line 18
    :cond_4a
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 19
    :cond_4f
    instance-of v2, p1, [D

    if-eqz v2, :cond_6b

    .line 20
    check-cast p1, [D

    .line 21
    :cond_55
    :goto_55
    array-length v0, p1

    if-ge v4, v0, :cond_66

    .line 22
    aget-wide v5, p1, v4

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 23
    array-length v0, p1

    if-eq v4, v0, :cond_55

    .line 24
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_55

    .line 25
    :cond_66
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 26
    :cond_6b
    instance-of v2, p1, [Lmc$e;

    if-eqz v2, :cond_95

    .line 27
    check-cast p1, [Lmc$e;

    .line 28
    :cond_71
    :goto_71
    array-length v0, p1

    if-ge v4, v0, :cond_90

    .line 29
    aget-object v0, p1, v4

    iget-wide v5, v0, Lmc$e;->a:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v0, 0x2f

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    aget-object v0, p1, v4

    iget-wide v5, v0, Lmc$e;->b:J

    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    add-int/lit8 v4, v4, 0x1

    .line 32
    array-length v0, p1

    if-eq v4, v0, :cond_71

    .line 33
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_71

    .line 34
    :cond_90
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_95
    return-object v0
.end method

.method public k(Ljava/nio/ByteOrder;)Ljava/lang/Object;
    .registers 10

    const/4 v0, 0x0

    .line 1
    :try_start_1
    new-instance v1, Lmc$b;

    iget-object v2, p0, Lmc$c;->d:[B

    invoke-direct {v1, v2}, Lmc$b;-><init>([B)V
    :try_end_8
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_8} :catch_14f
    .catchall {:try_start_1 .. :try_end_8} :catchall_148

    .line 2
    :try_start_8
    invoke-virtual {v1, p1}, Lmc$b;->t(Ljava/nio/ByteOrder;)V

    .line 3
    iget p1, p0, Lmc$c;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch p1, :pswitch_data_156

    goto/16 :goto_141

    .line 4
    :pswitch_14
    iget p1, p0, Lmc$c;->b:I

    new-array p1, p1, [D

    .line 5
    :goto_18
    iget v2, p0, Lmc$c;->b:I

    if-ge v3, v2, :cond_25

    .line 6
    invoke-virtual {v1}, Lmc$b;->readDouble()D

    move-result-wide v4

    aput-wide v4, p1, v3
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_22} :catch_150
    .catchall {:try_start_8 .. :try_end_22} :catchall_145

    add-int/lit8 v3, v3, 0x1

    goto :goto_18

    .line 7
    :cond_25
    :try_start_25
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_28
    .catch Ljava/io/IOException; {:try_start_25 .. :try_end_28} :catch_28

    :catch_28
    return-object p1

    .line 8
    :pswitch_29
    :try_start_29
    iget p1, p0, Lmc$c;->b:I

    new-array p1, p1, [D

    .line 9
    :goto_2d
    iget v2, p0, Lmc$c;->b:I

    if-ge v3, v2, :cond_3b

    .line 10
    invoke-virtual {v1}, Lmc$b;->readFloat()F

    move-result v2

    float-to-double v4, v2

    aput-wide v4, p1, v3
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_29 .. :try_end_38} :catch_150
    .catchall {:try_start_29 .. :try_end_38} :catchall_145

    add-int/lit8 v3, v3, 0x1

    goto :goto_2d

    .line 11
    :cond_3b
    :try_start_3b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_3e
    .catch Ljava/io/IOException; {:try_start_3b .. :try_end_3e} :catch_3e

    :catch_3e
    return-object p1

    .line 12
    :pswitch_3f
    :try_start_3f
    iget p1, p0, Lmc$c;->b:I

    new-array p1, p1, [Lmc$e;

    .line 13
    :goto_43
    iget v2, p0, Lmc$c;->b:I

    if-ge v3, v2, :cond_5b

    .line 14
    invoke-virtual {v1}, Lmc$b;->readInt()I

    move-result v2

    int-to-long v4, v2

    .line 15
    invoke-virtual {v1}, Lmc$b;->readInt()I

    move-result v2

    int-to-long v6, v2

    .line 16
    new-instance v2, Lmc$e;

    invoke-direct {v2, v4, v5, v6, v7}, Lmc$e;-><init>(JJ)V

    aput-object v2, p1, v3
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_3f .. :try_end_58} :catch_150
    .catchall {:try_start_3f .. :try_end_58} :catchall_145

    add-int/lit8 v3, v3, 0x1

    goto :goto_43

    .line 17
    :cond_5b
    :try_start_5b
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_5e
    .catch Ljava/io/IOException; {:try_start_5b .. :try_end_5e} :catch_5e

    :catch_5e
    return-object p1

    .line 18
    :pswitch_5f
    :try_start_5f
    iget p1, p0, Lmc$c;->b:I

    new-array p1, p1, [I

    .line 19
    :goto_63
    iget v2, p0, Lmc$c;->b:I

    if-ge v3, v2, :cond_70

    .line 20
    invoke-virtual {v1}, Lmc$b;->readInt()I

    move-result v2

    aput v2, p1, v3
    :try_end_6d
    .catch Ljava/io/IOException; {:try_start_5f .. :try_end_6d} :catch_150
    .catchall {:try_start_5f .. :try_end_6d} :catchall_145

    add-int/lit8 v3, v3, 0x1

    goto :goto_63

    .line 21
    :cond_70
    :try_start_70
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_73
    .catch Ljava/io/IOException; {:try_start_70 .. :try_end_73} :catch_73

    :catch_73
    return-object p1

    .line 22
    :pswitch_74
    :try_start_74
    iget p1, p0, Lmc$c;->b:I

    new-array p1, p1, [I

    .line 23
    :goto_78
    iget v2, p0, Lmc$c;->b:I

    if-ge v3, v2, :cond_85

    .line 24
    invoke-virtual {v1}, Lmc$b;->readShort()S

    move-result v2

    aput v2, p1, v3
    :try_end_82
    .catch Ljava/io/IOException; {:try_start_74 .. :try_end_82} :catch_150
    .catchall {:try_start_74 .. :try_end_82} :catchall_145

    add-int/lit8 v3, v3, 0x1

    goto :goto_78

    .line 25
    :cond_85
    :try_start_85
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_88
    .catch Ljava/io/IOException; {:try_start_85 .. :try_end_88} :catch_88

    :catch_88
    return-object p1

    .line 26
    :pswitch_89
    :try_start_89
    iget p1, p0, Lmc$c;->b:I

    new-array p1, p1, [Lmc$e;

    .line 27
    :goto_8d
    iget v2, p0, Lmc$c;->b:I

    if-ge v3, v2, :cond_a3

    .line 28
    invoke-virtual {v1}, Lmc$b;->r()J

    move-result-wide v4

    .line 29
    invoke-virtual {v1}, Lmc$b;->r()J

    move-result-wide v6

    .line 30
    new-instance v2, Lmc$e;

    invoke-direct {v2, v4, v5, v6, v7}, Lmc$e;-><init>(JJ)V

    aput-object v2, p1, v3
    :try_end_a0
    .catch Ljava/io/IOException; {:try_start_89 .. :try_end_a0} :catch_150
    .catchall {:try_start_89 .. :try_end_a0} :catchall_145

    add-int/lit8 v3, v3, 0x1

    goto :goto_8d

    .line 31
    :cond_a3
    :try_start_a3
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_a6
    .catch Ljava/io/IOException; {:try_start_a3 .. :try_end_a6} :catch_a6

    :catch_a6
    return-object p1

    .line 32
    :pswitch_a7
    :try_start_a7
    iget p1, p0, Lmc$c;->b:I

    new-array p1, p1, [J

    .line 33
    :goto_ab
    iget v2, p0, Lmc$c;->b:I

    if-ge v3, v2, :cond_b8

    .line 34
    invoke-virtual {v1}, Lmc$b;->r()J

    move-result-wide v4

    aput-wide v4, p1, v3
    :try_end_b5
    .catch Ljava/io/IOException; {:try_start_a7 .. :try_end_b5} :catch_150
    .catchall {:try_start_a7 .. :try_end_b5} :catchall_145

    add-int/lit8 v3, v3, 0x1

    goto :goto_ab

    .line 35
    :cond_b8
    :try_start_b8
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_bb
    .catch Ljava/io/IOException; {:try_start_b8 .. :try_end_bb} :catch_bb

    :catch_bb
    return-object p1

    .line 36
    :pswitch_bc
    :try_start_bc
    iget p1, p0, Lmc$c;->b:I

    new-array p1, p1, [I

    .line 37
    :goto_c0
    iget v2, p0, Lmc$c;->b:I

    if-ge v3, v2, :cond_cd

    .line 38
    invoke-virtual {v1}, Lmc$b;->readUnsignedShort()I

    move-result v2

    aput v2, p1, v3
    :try_end_ca
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_ca} :catch_150
    .catchall {:try_start_bc .. :try_end_ca} :catchall_145

    add-int/lit8 v3, v3, 0x1

    goto :goto_c0

    .line 39
    :cond_cd
    :try_start_cd
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_d0
    .catch Ljava/io/IOException; {:try_start_cd .. :try_end_d0} :catch_d0

    :catch_d0
    return-object p1

    .line 40
    :pswitch_d1
    :try_start_d1
    iget p1, p0, Lmc$c;->b:I

    sget-object v4, Lmc;->Z:[B

    array-length v4, v4

    if-lt p1, v4, :cond_ee

    move p1, v3

    .line 41
    :goto_d9
    sget-object v4, Lmc;->Z:[B

    array-length v5, v4

    if-ge p1, v5, :cond_eb

    .line 42
    iget-object v5, p0, Lmc$c;->d:[B

    aget-byte v5, v5, p1

    aget-byte v6, v4, p1

    if-eq v5, v6, :cond_e8

    move v2, v3

    goto :goto_eb

    :cond_e8
    add-int/lit8 p1, p1, 0x1

    goto :goto_d9

    :cond_eb
    :goto_eb
    if-eqz v2, :cond_ee

    .line 43
    array-length v3, v4

    .line 44
    :cond_ee
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    :goto_f3
    iget v2, p0, Lmc$c;->b:I

    if-ge v3, v2, :cond_10f

    .line 46
    iget-object v2, p0, Lmc$c;->d:[B

    aget-byte v2, v2, v3

    if-nez v2, :cond_fe

    goto :goto_10f

    :cond_fe
    const/16 v4, 0x20

    if-lt v2, v4, :cond_107

    int-to-char v2, v2

    .line 47
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_10c

    :cond_107
    const/16 v2, 0x3f

    .line 48
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_10c
    add-int/lit8 v3, v3, 0x1

    goto :goto_f3

    .line 49
    :cond_10f
    :goto_10f
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_113} :catch_150
    .catchall {:try_start_d1 .. :try_end_113} :catchall_145

    .line 50
    :try_start_113
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_116
    .catch Ljava/io/IOException; {:try_start_113 .. :try_end_116} :catch_116

    :catch_116
    return-object p1

    .line 51
    :pswitch_117
    :try_start_117
    iget-object p1, p0, Lmc$c;->d:[B

    array-length v4, p1

    if-ne v4, v2, :cond_136

    aget-byte v4, p1, v3

    if-ltz v4, :cond_136

    aget-byte v4, p1, v3

    if-gt v4, v2, :cond_136

    .line 52
    new-instance v4, Ljava/lang/String;

    new-array v2, v2, [C

    aget-byte p1, p1, v3

    add-int/lit8 p1, p1, 0x30

    int-to-char p1, p1

    aput-char p1, v2, v3

    invoke-direct {v4, v2}, Ljava/lang/String;-><init>([C)V
    :try_end_132
    .catch Ljava/io/IOException; {:try_start_117 .. :try_end_132} :catch_150
    .catchall {:try_start_117 .. :try_end_132} :catchall_145

    .line 53
    :try_start_132
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_135
    .catch Ljava/io/IOException; {:try_start_132 .. :try_end_135} :catch_135

    :catch_135
    return-object v4

    .line 54
    :cond_136
    :try_start_136
    new-instance v2, Ljava/lang/String;

    sget-object v3, Lmc;->s0:Ljava/nio/charset/Charset;

    invoke-direct {v2, p1, v3}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_13d
    .catch Ljava/io/IOException; {:try_start_136 .. :try_end_13d} :catch_150
    .catchall {:try_start_136 .. :try_end_13d} :catchall_145

    .line 55
    :try_start_13d
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_140
    .catch Ljava/io/IOException; {:try_start_13d .. :try_end_140} :catch_140

    :catch_140
    return-object v2

    :goto_141
    :try_start_141
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_144
    .catch Ljava/io/IOException; {:try_start_141 .. :try_end_144} :catch_144

    :catch_144
    return-object v0

    :catchall_145
    move-exception p1

    move-object v0, v1

    goto :goto_149

    :catchall_148
    move-exception p1

    :goto_149
    if-eqz v0, :cond_14e

    :try_start_14b
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_14e
    .catch Ljava/io/IOException; {:try_start_14b .. :try_end_14e} :catch_14e

    .line 56
    :catch_14e
    :cond_14e
    throw p1

    :catch_14f
    move-object v1, v0

    :catch_150
    if-eqz v1, :cond_155

    .line 57
    :try_start_152
    invoke-virtual {v1}, Ljava/io/InputStream;->close()V
    :try_end_155
    .catch Ljava/io/IOException; {:try_start_152 .. :try_end_155} :catch_155

    :catch_155
    :cond_155
    return-object v0

    :pswitch_data_156
    .packed-switch 0x1
        :pswitch_117
        :pswitch_d1
        :pswitch_bc
        :pswitch_a7
        :pswitch_89
        :pswitch_117
        :pswitch_d1
        :pswitch_74
        :pswitch_5f
        :pswitch_3f
        :pswitch_29
        :pswitch_14
    .end packed-switch
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v1, Lmc;->X:[Ljava/lang/String;

    iget v2, p0, Lmc$c;->a:I

    aget-object v1, v1, v2

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", data length:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lmc$c;->d:[B

    array-length v1, v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
