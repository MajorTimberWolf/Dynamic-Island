.class public Ld6;
.super Lr4;
.source "CenterInside.java"


# static fields
.field public static final b:[B


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    sget-object v0, Lcj;->a:Ljava/nio/charset/Charset;

    const-string v1, "com.bumptech.glide.load.resource.bitmap.CenterInside"

    invoke-virtual {v1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    sput-object v0, Ld6;->b:[B

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lr4;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/security/MessageDigest;)V
    .registers 3

    sget-object v0, Ld6;->b:[B

    invoke-virtual {p1, v0}, Ljava/security/MessageDigest;->update([B)V

    return-void
.end method

.method public c(Lo4;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;
    .registers 5

    invoke-static {p1, p2, p3, p4}, Ld40;->c(Lo4;Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    instance-of p1, p1, Ld6;

    return p1
.end method

.method public hashCode()I
    .registers 2

    const v0, -0x27f31906

    return v0
.end method
