.class public final Lcom/tencent/bugly/proguard/f;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field public static final a:[B

.field private static final b:[C


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0x10

    new-array v0, v0, [C

    .line 1
    fill-array-data v0, :array_10

    sput-object v0, Lcom/tencent/bugly/proguard/f;->b:[C

    const/4 v0, 0x0

    new-array v0, v0, [B

    .line 2
    sput-object v0, Lcom/tencent/bugly/proguard/f;->a:[B

    return-void

    nop

    :array_10
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
        0x41s
        0x42s
        0x43s
        0x44s
        0x45s
        0x46s
    .end array-data
.end method

.method public static a([B)Ljava/lang/String;
    .registers 9

    if-eqz p0, :cond_31

    .line 1
    array-length v0, p0

    if-nez v0, :cond_6

    goto :goto_31

    .line 2
    :cond_6
    array-length v0, p0

    mul-int/lit8 v0, v0, 0x2

    new-array v0, v0, [C

    const/4 v1, 0x0

    move v2, v1

    .line 3
    :goto_d
    array-length v3, p0

    if-ge v2, v3, :cond_2b

    .line 4
    aget-byte v3, p0, v2

    mul-int/lit8 v4, v2, 0x2

    add-int/lit8 v5, v4, 0x1

    .line 5
    sget-object v6, Lcom/tencent/bugly/proguard/f;->b:[C

    and-int/lit8 v7, v3, 0xf

    aget-char v7, v6, v7

    aput-char v7, v0, v5

    ushr-int/lit8 v3, v3, 0x4

    int-to-byte v3, v3

    add-int/2addr v4, v1

    and-int/lit8 v3, v3, 0xf

    .line 6
    aget-char v3, v6, v3

    aput-char v3, v0, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_d

    .line 7
    :cond_2b
    new-instance p0, Ljava/lang/String;

    invoke-direct {p0, v0}, Ljava/lang/String;-><init>([C)V

    return-object p0

    :cond_31
    :goto_31
    const/4 p0, 0x0

    return-object p0
.end method
