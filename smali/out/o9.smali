.class public final Lo9;
.super Ljava/lang/Object;
.source "DefaultImageHeaderParser.java"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo9$d;,
        Lo9$a;,
        Lo9$c;,
        Lo9$b;
    }
.end annotation


# static fields
.field public static final a:[B

.field public static final b:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "UTF-8"

    .line 1
    invoke-static {v0}, Ljava/nio/charset/Charset;->forName(Ljava/lang/String;)Ljava/nio/charset/Charset;

    move-result-object v0

    const-string v1, "Exif\u0000\u0000"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Lo9;->a:[B

    const/16 v0, 0xd

    new-array v0, v0, [I

    .line 2
    fill-array-data v0, :array_18

    sput-object v0, Lo9;->b:[I

    return-void

    :array_18
    .array-data 4
        0x0
        0x1
        0x1
        0x2
        0x4
        0x8
        0x1
        0x1
        0x2
        0x4
        0x8
        0x4
        0x8
    .end array-data
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static e(II)I
    .registers 2

    add-int/lit8 p0, p0, 0x2

    mul-int/lit8 p1, p1, 0xc

    add-int/2addr p0, p1

    return p0
.end method

.method public static h(I)Z
    .registers 3

    const v0, 0xffd8

    and-int v1, p0, v0

    if-eq v1, v0, :cond_12

    const/16 v0, 0x4d4d

    if-eq p0, v0, :cond_12

    const/16 v0, 0x4949

    if-ne p0, v0, :cond_10

    goto :goto_12

    :cond_10
    const/4 p0, 0x0

    goto :goto_13

    :cond_12
    :goto_12
    const/4 p0, 0x1

    :goto_13
    return p0
.end method

.method public static k(Lo9$b;)I
    .registers 13

    const/4 v0, 0x6

    .line 1
    invoke-virtual {p0, v0}, Lo9$b;->a(I)S

    move-result v1

    const/16 v2, 0x4949

    const/4 v3, 0x3

    const-string v4, "DfltImageHeaderParser"

    if-eq v1, v2, :cond_29

    const/16 v2, 0x4d4d

    if-eq v1, v2, :cond_26

    .line 2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_23

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Unknown endianness = "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4
    :cond_23
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_2b

    .line 5
    :cond_26
    sget-object v1, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    goto :goto_2b

    .line 6
    :cond_29
    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    .line 7
    :goto_2b
    invoke-virtual {p0, v1}, Lo9$b;->e(Ljava/nio/ByteOrder;)V

    const/16 v1, 0xa

    .line 8
    invoke-virtual {p0, v1}, Lo9$b;->b(I)I

    move-result v1

    add-int/2addr v1, v0

    .line 9
    invoke-virtual {p0, v1}, Lo9$b;->a(I)S

    move-result v0

    const/4 v2, 0x0

    :goto_3a
    if-ge v2, v0, :cond_109

    .line 10
    invoke-static {v1, v2}, Lo9;->e(II)I

    move-result v5

    .line 11
    invoke-virtual {p0, v5}, Lo9$b;->a(I)S

    move-result v6

    const/16 v7, 0x112

    if-eq v6, v7, :cond_4a

    goto/16 :goto_105

    :cond_4a
    add-int/lit8 v7, v5, 0x2

    .line 12
    invoke-virtual {p0, v7}, Lo9$b;->a(I)S

    move-result v7

    const/4 v8, 0x1

    if-lt v7, v8, :cond_f2

    const/16 v8, 0xc

    if-le v7, v8, :cond_59

    goto/16 :goto_f2

    :cond_59
    add-int/lit8 v8, v5, 0x4

    .line 13
    invoke-virtual {p0, v8}, Lo9$b;->b(I)I

    move-result v8

    if-gez v8, :cond_63

    goto/16 :goto_105

    .line 14
    :cond_63
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v9

    const-string v10, " tagType="

    if-eqz v9, :cond_8e

    .line 15
    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Got tagIndex="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " formatCode="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " componentCount="

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    :cond_8e
    sget-object v9, Lo9;->b:[I

    aget v9, v9, v7

    add-int/2addr v8, v9

    const/4 v9, 0x4

    if-le v8, v9, :cond_aa

    .line 17
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_105

    .line 18
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got byte count > 4, not orientation, continuing, formatCode="

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_105

    :cond_aa
    add-int/lit8 v5, v5, 0x8

    if-ltz v5, :cond_d8

    .line 19
    invoke-virtual {p0}, Lo9$b;->d()I

    move-result v7

    if-le v5, v7, :cond_b5

    goto :goto_d8

    :cond_b5
    if-ltz v8, :cond_c4

    add-int/2addr v8, v5

    .line 20
    invoke-virtual {p0}, Lo9$b;->d()I

    move-result v7

    if-le v8, v7, :cond_bf

    goto :goto_c4

    .line 21
    :cond_bf
    invoke-virtual {p0, v5}, Lo9$b;->a(I)S

    move-result p0

    return p0

    .line 22
    :cond_c4
    :goto_c4
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_105

    .line 23
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Illegal number of bytes for TI tag data tagType="

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_105

    .line 24
    :cond_d8
    :goto_d8
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v7

    if-eqz v7, :cond_105

    .line 25
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Illegal tagValueOffset="

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_105

    .line 26
    :cond_f2
    :goto_f2
    invoke-static {v4, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    if-eqz v5, :cond_105

    .line 27
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Got invalid format code = "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_105
    :goto_105
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3a

    :cond_109
    const/4 p0, -0x1

    return p0
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    new-instance v0, Lo9$a;

    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lo9$a;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-virtual {p0, v0}, Lo9;->g(Lo9$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lg2;)I
    .registers 4

    .line 1
    new-instance v0, Lo9$d;

    .line 2
    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lo9$d;-><init>(Ljava/io/InputStream;)V

    .line 3
    invoke-static {p2}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2;

    .line 4
    invoke-virtual {p0, v0, p1}, Lo9;->f(Lo9$c;Lg2;)I

    move-result p1

    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;Lg2;)I
    .registers 4

    .line 1
    new-instance v0, Lo9$a;

    .line 2
    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/nio/ByteBuffer;

    invoke-direct {v0, p1}, Lo9$a;-><init>(Ljava/nio/ByteBuffer;)V

    .line 3
    invoke-static {p2}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg2;

    .line 4
    invoke-virtual {p0, v0, p1}, Lo9;->f(Lo9$c;Lg2;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    new-instance v0, Lo9$d;

    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/io/InputStream;

    invoke-direct {v0, p1}, Lo9$d;-><init>(Ljava/io/InputStream;)V

    invoke-virtual {p0, v0}, Lo9;->g(Lo9$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lo9$c;Lg2;)I
    .registers 6

    const/4 v0, -0x1

    .line 1
    :try_start_1
    invoke-interface {p1}, Lo9$c;->a()I

    move-result v1

    .line 2
    invoke-static {v1}, Lo9;->h(I)Z

    move-result v2

    if-nez v2, :cond_22

    const-string p1, "DfltImageHeaderParser"

    const/4 p2, 0x3

    .line 3
    invoke-static {p1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_21

    .line 4
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Parser doesn\'t handle magic number: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_21
    return v0

    .line 5
    :cond_22
    invoke-virtual {p0, p1}, Lo9;->j(Lo9$c;)I

    move-result v1

    if-ne v1, v0, :cond_29

    return v0

    .line 6
    :cond_29
    const-class v2, [B

    invoke-interface {p2, v1, v2}, Lg2;->e(ILjava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [B
    :try_end_31
    .catch Lo9$c$a; {:try_start_1 .. :try_end_31} :catch_3e

    .line 7
    :try_start_31
    invoke-virtual {p0, p1, v2, v1}, Lo9;->l(Lo9$c;[BI)I

    move-result p1
    :try_end_35
    .catchall {:try_start_31 .. :try_end_35} :catchall_39

    .line 8
    :try_start_35
    invoke-interface {p2, v2}, Lg2;->d(Ljava/lang/Object;)V

    return p1

    :catchall_39
    move-exception p1

    invoke-interface {p2, v2}, Lg2;->d(Ljava/lang/Object;)V

    throw p1
    :try_end_3e
    .catch Lo9$c$a; {:try_start_35 .. :try_end_3e} :catch_3e

    :catch_3e
    return v0
.end method

.method public final g(Lo9$c;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 7

    .line 1
    :try_start_0
    invoke-interface {p1}, Lo9$c;->a()I

    move-result v0

    const v1, 0xffd8

    if-ne v0, v1, :cond_c

    .line 2
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->JPEG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_c
    shl-int/lit8 v0, v0, 0x8

    .line 3
    invoke-interface {p1}, Lo9$c;->d()S

    move-result v1

    or-int/2addr v0, v1

    const v1, 0x474946

    if-ne v0, v1, :cond_1b

    .line 4
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->GIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_1b
    shl-int/lit8 v0, v0, 0x8

    .line 5
    invoke-interface {p1}, Lo9$c;->d()S

    move-result v1

    or-int/2addr v0, v1

    const v1, -0x76afb1b9

    if-ne v0, v1, :cond_3c

    const-wide/16 v0, 0x15

    .line 6
    invoke-interface {p1, v0, v1}, Lo9$c;->b(J)J
    :try_end_2c
    .catch Lo9$c$a; {:try_start_0 .. :try_end_2c} :catch_b0

    .line 7
    :try_start_2c
    invoke-interface {p1}, Lo9$c;->d()S

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_36

    .line 8
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_38

    :cond_36
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_38
    .catch Lo9$c$a; {:try_start_2c .. :try_end_38} :catch_39

    :goto_38
    return-object p1

    .line 9
    :catch_39
    :try_start_39
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->PNG:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_3c
    const v1, 0x52494646

    if-eq v0, v1, :cond_4d

    .line 10
    invoke-virtual {p0, p1, v0}, Lo9;->m(Lo9$c;I)Z

    move-result p1

    if-eqz p1, :cond_4a

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->AVIF:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_4c

    :cond_4a
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_4c
    return-object p1

    :cond_4d
    const-wide/16 v0, 0x4

    .line 11
    invoke-interface {p1, v0, v1}, Lo9$c;->b(J)J

    .line 12
    invoke-interface {p1}, Lo9$c;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p1}, Lo9$c;->a()I

    move-result v3

    or-int/2addr v2, v3

    const v3, 0x57454250

    if-eq v2, v3, :cond_65

    .line 13
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    .line 14
    :cond_65
    invoke-interface {p1}, Lo9$c;->a()I

    move-result v2

    shl-int/lit8 v2, v2, 0x10

    invoke-interface {p1}, Lo9$c;->a()I

    move-result v3

    or-int/2addr v2, v3

    and-int/lit16 v3, v2, -0x100

    const v4, 0x56503800

    if-eq v3, v4, :cond_7a

    .line 15
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_7a
    and-int/lit16 v2, v2, 0xff

    const/16 v3, 0x58

    if-ne v2, v3, :cond_98

    .line 16
    invoke-interface {p1, v0, v1}, Lo9$c;->b(J)J

    .line 17
    invoke-interface {p1}, Lo9$c;->d()S

    move-result p1

    and-int/lit8 v0, p1, 0x2

    if-eqz v0, :cond_8e

    .line 18
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_8e
    and-int/lit8 p1, p1, 0x10

    if-eqz p1, :cond_95

    .line 19
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    .line 20
    :cond_95
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1

    :cond_98
    const/16 v3, 0x4c

    if-ne v2, v3, :cond_ad

    .line 21
    invoke-interface {p1, v0, v1}, Lo9$c;->b(J)J

    .line 22
    invoke-interface {p1}, Lo9$c;->d()S

    move-result p1

    and-int/lit8 p1, p1, 0x8

    if-eqz p1, :cond_aa

    .line 23
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP_A:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    goto :goto_ac

    :cond_aa
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    :goto_ac
    return-object p1

    .line 24
    :cond_ad
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    :try_end_af
    .catch Lo9$c$a; {:try_start_39 .. :try_end_af} :catch_b0

    return-object p1

    .line 25
    :catch_b0
    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public final i([BI)Z
    .registers 7

    const/4 v0, 0x0

    if-eqz p1, :cond_a

    .line 1
    sget-object v1, Lo9;->a:[B

    array-length v1, v1

    if-le p2, v1, :cond_a

    const/4 p2, 0x1

    goto :goto_b

    :cond_a
    move p2, v0

    :goto_b
    if-eqz p2, :cond_1d

    move v1, v0

    .line 2
    :goto_e
    sget-object v2, Lo9;->a:[B

    array-length v3, v2

    if-ge v1, v3, :cond_1d

    .line 3
    aget-byte v3, p1, v1

    aget-byte v2, v2, v1

    if-eq v3, v2, :cond_1a

    goto :goto_1e

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1d
    move v0, p2

    :goto_1e
    return v0
.end method

.method public final j(Lo9$c;)I
    .registers 11

    .line 1
    :cond_0
    invoke-interface {p1}, Lo9$c;->d()S

    move-result v0

    const/16 v1, 0xff

    const/4 v2, 0x3

    const-string v3, "DfltImageHeaderParser"

    const/4 v4, -0x1

    if-eq v0, v1, :cond_20

    .line 2
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_1f

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown segmentId="

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_1f
    return v4

    .line 4
    :cond_20
    invoke-interface {p1}, Lo9$c;->d()S

    move-result v0

    const/16 v1, 0xda

    if-ne v0, v1, :cond_29

    return v4

    :cond_29
    const/16 v1, 0xd9

    if-ne v0, v1, :cond_2e

    return v4

    .line 5
    :cond_2e
    invoke-interface {p1}, Lo9$c;->a()I

    move-result v1

    add-int/lit8 v1, v1, -0x2

    const/16 v5, 0xe1

    if-eq v0, v5, :cond_65

    int-to-long v5, v1

    .line 6
    invoke-interface {p1, v5, v6}, Lo9$c;->b(J)J

    move-result-wide v7

    cmp-long v5, v7, v5

    if-eqz v5, :cond_0

    .line 7
    invoke-static {v3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p1

    if-eqz p1, :cond_64

    .line 8
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unable to skip enough data, type: "

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", wanted to skip: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", but actually skipped: "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    :cond_64
    return v4

    :cond_65
    return v1
.end method

.method public final l(Lo9$c;[BI)I
    .registers 6

    .line 1
    invoke-interface {p1, p2, p3}, Lo9$c;->c([BI)I

    move-result p1

    const/4 v0, -0x1

    if-eq p1, p3, :cond_26

    const/4 p2, 0x3

    const-string v1, "DfltImageHeaderParser"

    .line 2
    invoke-static {v1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_25

    .line 3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to read exif segment data, length: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", actually read: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    :cond_25
    return v0

    .line 4
    :cond_26
    invoke-virtual {p0, p2, p3}, Lo9;->i([BI)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 5
    new-instance p1, Lo9$b;

    invoke-direct {p1, p2, p3}, Lo9$b;-><init>([BI)V

    invoke-static {p1}, Lo9;->k(Lo9$b;)I

    move-result p1

    return p1

    :cond_36
    return v0
.end method

.method public final m(Lo9$c;I)Z
    .registers 10

    .line 1
    invoke-interface {p1}, Lo9$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p1}, Lo9$c;->a()I

    move-result v1

    or-int/2addr v0, v1

    const/4 v1, 0x0

    const v2, 0x66747970

    if-eq v0, v2, :cond_12

    return v1

    .line 2
    :cond_12
    invoke-interface {p1}, Lo9$c;->a()I

    move-result v0

    shl-int/lit8 v0, v0, 0x10

    invoke-interface {p1}, Lo9$c;->a()I

    move-result v2

    or-int/2addr v0, v2

    const v2, 0x61766966

    const/4 v3, 0x1

    if-eq v0, v2, :cond_52

    const v4, 0x61766973

    if-ne v0, v4, :cond_29

    goto :goto_52

    :cond_29
    const-wide/16 v5, 0x4

    .line 3
    invoke-interface {p1, v5, v6}, Lo9$c;->b(J)J

    add-int/lit8 p2, p2, -0x10

    .line 4
    rem-int/lit8 v0, p2, 0x4

    if-eqz v0, :cond_35

    return v1

    :cond_35
    move v0, v1

    :goto_36
    const/4 v5, 0x5

    if-ge v0, v5, :cond_51

    if-lez p2, :cond_51

    .line 5
    invoke-interface {p1}, Lo9$c;->a()I

    move-result v5

    shl-int/lit8 v5, v5, 0x10

    invoke-interface {p1}, Lo9$c;->a()I

    move-result v6

    or-int/2addr v5, v6

    if-eq v5, v2, :cond_50

    if-ne v5, v4, :cond_4b

    goto :goto_50

    :cond_4b
    add-int/lit8 v0, v0, 0x1

    add-int/lit8 p2, p2, -0x4

    goto :goto_36

    :cond_50
    :goto_50
    return v3

    :cond_51
    return v1

    :cond_52
    :goto_52
    return v3
.end method
