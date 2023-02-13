.class public final Ly0;
.super Ljava/lang/Object;
.source "AnimatedWebpDecoder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly0$b;,
        Ly0$c;,
        Ly0$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lg2;


# direct methods
.method public constructor <init>(Ljava/util/List;Lg2;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lg2;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ly0;->a:Ljava/util/List;

    .line 3
    iput-object p2, p0, Ly0;->b:Lg2;

    return-void
.end method

.method public static a(Ljava/util/List;Lg2;)Lkx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lg2;",
            ")",
            "Lkx<",
            "Ljava/nio/ByteBuffer;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly0$b;

    new-instance v1, Ly0;

    invoke-direct {v1, p0, p1}, Ly0;-><init>(Ljava/util/List;Lg2;)V

    invoke-direct {v0, v1}, Ly0$b;-><init>(Ly0;)V

    return-object v0
.end method

.method public static f(Ljava/util/List;Lg2;)Lkx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lg2;",
            ")",
            "Lkx<",
            "Ljava/io/InputStream;",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    new-instance v0, Ly0$c;

    new-instance v1, Ly0;

    invoke-direct {v1, p0, p1}, Ly0;-><init>(Ljava/util/List;Lg2;)V

    invoke-direct {v0, v1}, Ly0$c;-><init>(Ly0;)V

    return-object v0
.end method


# virtual methods
.method public b(Landroid/graphics/ImageDecoder$Source;IILgs;)Lex;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/ImageDecoder$Source;",
            "II",
            "Lgs;",
            ")",
            "Lex<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lr9;

    invoke-direct {v0, p2, p3, p4}, Lr9;-><init>(IILgs;)V

    .line 2
    invoke-static {p1, v0}, Landroid/graphics/ImageDecoder;->decodeDrawable(Landroid/graphics/ImageDecoder$Source;Landroid/graphics/ImageDecoder$OnHeaderDecodedListener;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    instance-of p2, p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    if-eqz p2, :cond_15

    .line 4
    new-instance p2, Ly0$a;

    check-cast p1, Landroid/graphics/drawable/AnimatedImageDrawable;

    invoke-direct {p2, p1}, Ly0$a;-><init>(Landroid/graphics/drawable/AnimatedImageDrawable;)V

    return-object p2

    .line 5
    :cond_15
    new-instance p2, Ljava/io/IOException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string p4, "Received unexpected drawable type for animated webp, failing: "

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public c(Ljava/io/InputStream;)Z
    .registers 4

    iget-object v0, p0, Ly0;->a:Ljava/util/List;

    iget-object v1, p0, Ly0;->b:Lg2;

    invoke-static {v0, p1, v1}, Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/io/InputStream;Lg2;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly0;->e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/nio/ByteBuffer;)Z
    .registers 3

    iget-object v0, p0, Ly0;->a:Ljava/util/List;

    invoke-static {v0, p1}, Lcom/bumptech/glide/load/a;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object p1

    invoke-virtual {p0, p1}, Ly0;->e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z

    move-result p1

    return p1
.end method

.method public final e(Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;)Z
    .registers 3

    sget-object v0, Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;->ANIMATED_WEBP:Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    if-ne p1, v0, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method
