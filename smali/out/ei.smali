.class public final Lei;
.super Ljava/lang/Object;
.source "InputStreamBitmapImageDecoderResourceDecoder.java"

# interfaces
.implements Lkx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkx<",
        "Ljava/io/InputStream;",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lm4;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lm4;

    invoke-direct {v0}, Lm4;-><init>()V

    iput-object v0, p0, Lei;->a:Lm4;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;IILgs;)Lex;
    .registers 5

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2, p3, p4}, Lei;->c(Ljava/io/InputStream;IILgs;)Lex;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;Lgs;)Z
    .registers 3

    check-cast p1, Ljava/io/InputStream;

    invoke-virtual {p0, p1, p2}, Lei;->d(Ljava/io/InputStream;Lgs;)Z

    move-result p1

    return p1
.end method

.method public c(Ljava/io/InputStream;IILgs;)Lex;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
            "II",
            "Lgs;",
            ")",
            "Lex<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lk5;->b(Ljava/io/InputStream;)Ljava/nio/ByteBuffer;

    move-result-object p1

    .line 2
    invoke-static {p1}, Landroid/graphics/ImageDecoder;->createSource(Ljava/nio/ByteBuffer;)Landroid/graphics/ImageDecoder$Source;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lei;->a:Lm4;

    invoke-virtual {v0, p1, p2, p3, p4}, Lm4;->c(Landroid/graphics/ImageDecoder$Source;IILgs;)Lex;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/io/InputStream;Lgs;)Z
    .registers 3

    const/4 p1, 0x1

    return p1
.end method
