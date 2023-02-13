.class public final Lcom/bumptech/glide/load/a;
.super Ljava/lang/Object;
.source "ImageHeaderParserUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/load/a$g;,
        Lcom/bumptech/glide/load/a$h;
    }
.end annotation


# direct methods
.method public static a(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lg2;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;",
            "Lg2;",
            ")I"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/a$f;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/a$f;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lg2;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/load/a;->d(Ljava/util/List;Lcom/bumptech/glide/load/a$g;)I

    move-result p0

    return p0
.end method

.method public static b(Ljava/util/List;Ljava/io/InputStream;Lg2;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lg2;",
            ")I"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, -0x1

    return p0

    .line 1
    :cond_4
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Liw;

    invoke-direct {v0, p1, p2}, Liw;-><init>(Ljava/io/InputStream;Lg2;)V

    move-object p1, v0

    :cond_10
    const/high16 v0, 0x500000

    .line 3
    invoke-virtual {p1, v0}, Ljava/io/InputStream;->mark(I)V

    .line 4
    new-instance v0, Lcom/bumptech/glide/load/a$e;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/a$e;-><init>(Ljava/io/InputStream;Lg2;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/load/a;->d(Ljava/util/List;Lcom/bumptech/glide/load/a$g;)I

    move-result p0

    return p0
.end method

.method public static c(Ljava/util/List;Ljava/nio/ByteBuffer;Lg2;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            "Lg2;",
            ")I"
        }
    .end annotation

    if-nez p1, :cond_4

    const/4 p0, -0x1

    return p0

    :cond_4
    new-instance v0, Lcom/bumptech/glide/load/a$d;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/a$d;-><init>(Ljava/nio/ByteBuffer;Lg2;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/load/a;->d(Ljava/util/List;Lcom/bumptech/glide/load/a$g;)I

    move-result p0

    return p0
.end method

.method public static d(Ljava/util/List;Lcom/bumptech/glide/load/a$g;)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/a$g;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    const/4 v2, -0x1

    if-ge v1, v0, :cond_18

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 3
    invoke-interface {p1, v3}, Lcom/bumptech/glide/load/a$g;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)I

    move-result v3

    if-eq v3, v2, :cond_15

    return v3

    :cond_15
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_18
    return v2
.end method

.method public static e(Ljava/util/List;Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lg2;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;",
            "Lg2;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    new-instance v0, Lcom/bumptech/glide/load/a$c;

    invoke-direct {v0, p1, p2}, Lcom/bumptech/glide/load/a$c;-><init>(Lcom/bumptech/glide/load/data/ParcelFileDescriptorRewinder;Lg2;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/load/a;->h(Ljava/util/List;Lcom/bumptech/glide/load/a$h;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/util/List;Ljava/io/InputStream;Lg2;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/io/InputStream;",
            "Lg2;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    if-nez p1, :cond_5

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 2
    :cond_5
    invoke-virtual {p1}, Ljava/io/InputStream;->markSupported()Z

    move-result v0

    if-nez v0, :cond_11

    .line 3
    new-instance v0, Liw;

    invoke-direct {v0, p1, p2}, Liw;-><init>(Ljava/io/InputStream;Lg2;)V

    move-object p1, v0

    :cond_11
    const/high16 p2, 0x500000

    .line 4
    invoke-virtual {p1, p2}, Ljava/io/InputStream;->mark(I)V

    .line 5
    new-instance p2, Lcom/bumptech/glide/load/a$a;

    invoke-direct {p2, p1}, Lcom/bumptech/glide/load/a$a;-><init>(Ljava/io/InputStream;)V

    invoke-static {p0, p2}, Lcom/bumptech/glide/load/a;->h(Ljava/util/List;Lcom/bumptech/glide/load/a$h;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Ljava/nio/ByteBuffer;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    if-nez p1, :cond_5

    .line 1
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0

    .line 2
    :cond_5
    new-instance v0, Lcom/bumptech/glide/load/a$b;

    invoke-direct {v0, p1}, Lcom/bumptech/glide/load/a$b;-><init>(Ljava/nio/ByteBuffer;)V

    invoke-static {p0, v0}, Lcom/bumptech/glide/load/a;->h(Ljava/util/List;Lcom/bumptech/glide/load/a$h;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p0

    return-object p0
.end method

.method public static h(Ljava/util/List;Lcom/bumptech/glide/load/a$h;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lcom/bumptech/glide/load/a$h;",
            ")",
            "Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_19

    .line 2
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bumptech/glide/load/ImageHeaderParser;

    .line 3
    invoke-interface {p1, v2}, Lcom/bumptech/glide/load/a$h;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v2

    .line 4
    sget-object v3, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-eq v2, v3, :cond_16

    return-object v2

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    .line 5
    :cond_19
    sget-object p0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->UNKNOWN:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    return-object p0
.end method
