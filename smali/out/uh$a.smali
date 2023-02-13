.class public final Luh$a;
.super Ljava/lang/Object;
.source "ImageReader.java"

# interfaces
.implements Luh;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Luh;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/nio/ByteBuffer;

.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lg2;


# direct methods
.method public constructor <init>(Ljava/nio/ByteBuffer;Ljava/util/List;Lg2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/nio/ByteBuffer;",
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
    iput-object p1, p0, Luh$a;->a:Ljava/nio/ByteBuffer;

    .line 3
    iput-object p2, p0, Luh$a;->b:Ljava/util/List;

    .line 4
    iput-object p3, p0, Luh$a;->c:Lg2;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 4

    invoke-virtual {p0}, Luh$a;->e()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 3

    iget-object v0, p0, Luh$a;->b:Ljava/util/List;

    iget-object v1, p0, Luh$a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v1}, Lk5;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/bumptech/glide/load/a;->g(Ljava/util/List;Ljava/nio/ByteBuffer;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .registers 1

    return-void
.end method

.method public d()I
    .registers 4

    .line 1
    iget-object v0, p0, Luh$a;->b:Ljava/util/List;

    iget-object v1, p0, Luh$a;->a:Ljava/nio/ByteBuffer;

    .line 2
    invoke-static {v1}, Lk5;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v1

    iget-object v2, p0, Luh$a;->c:Lg2;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->c(Ljava/util/List;Ljava/nio/ByteBuffer;Lg2;)I

    move-result v0

    return v0
.end method

.method public final e()Ljava/io/InputStream;
    .registers 2

    iget-object v0, p0, Luh$a;->a:Ljava/nio/ByteBuffer;

    invoke-static {v0}, Lk5;->d(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    move-result-object v0

    invoke-static {v0}, Lk5;->g(Ljava/nio/ByteBuffer;)Ljava/io/InputStream;

    move-result-object v0

    return-object v0
.end method
