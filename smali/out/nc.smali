.class public final Lnc;
.super Ljava/lang/Object;
.source "ExifInterfaceImageHeaderParser.java"

# interfaces
.implements Lcom/bumptech/glide/load/ImageHeaderParser;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 2

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method

.method public b(Ljava/io/InputStream;Lg2;)I
    .registers 4

    .line 1
    new-instance p2, Lmc;

    invoke-direct {p2, p1}, Lmc;-><init>(Ljava/io/InputStream;)V

    const-string p1, "Orientation"

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, p1, v0}, Lmc;->e(Ljava/lang/String;I)I

    move-result p1

    if-nez p1, :cond_f

    const/4 p1, -0x1

    :cond_f
    return p1
.end method

.method public c(Ljava/nio/ByteBuffer;Lg2;)I
    .registers 3

    invoke-static {p1}, Lk5;->g(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lnc;->b(Ljava/io/InputStream;Lg2;)I

    move-result p1

    return p1
.end method

.method public d(Ljava/io/InputStream;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 2

    sget-object p1, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p1
.end method
