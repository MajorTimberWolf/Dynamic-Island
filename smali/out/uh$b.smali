.class public final Luh$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/bumptech/glide/load/data/c;

.field public final b:Lg2;

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/io/InputStream;Ljava/util/List;Lg2;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/InputStream;",
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
    invoke-static {p3}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg2;

    iput-object v0, p0, Luh$b;->b:Lg2;

    .line 3
    invoke-static {p2}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iput-object p2, p0, Luh$b;->c:Ljava/util/List;

    .line 4
    new-instance p2, Lcom/bumptech/glide/load/data/c;

    invoke-direct {p2, p1, p3}, Lcom/bumptech/glide/load/data/c;-><init>(Ljava/io/InputStream;Lg2;)V

    iput-object p2, p0, Luh$b;->a:Lcom/bumptech/glide/load/data/c;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;
    .registers 4

    iget-object v0, p0, Luh$b;->a:Lcom/bumptech/glide/load/data/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/c;->d()Ljava/io/InputStream;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public b()Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;
    .registers 4

    iget-object v0, p0, Luh$b;->c:Ljava/util/List;

    iget-object v1, p0, Luh$b;->a:Lcom/bumptech/glide/load/data/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/c;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Luh$b;->b:Lg2;

    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->f(Ljava/util/List;Ljava/io/InputStream;Lg2;)Lcom/bumptech/glide/load/ImageHeaderParser$ImageType;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Luh$b;->a:Lcom/bumptech/glide/load/data/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/load/data/c;->c()V

    return-void
.end method

.method public d()I
    .registers 4

    .line 1
    iget-object v0, p0, Luh$b;->c:Ljava/util/List;

    iget-object v1, p0, Luh$b;->a:Lcom/bumptech/glide/load/data/c;

    .line 2
    invoke-virtual {v1}, Lcom/bumptech/glide/load/data/c;->d()Ljava/io/InputStream;

    move-result-object v1

    iget-object v2, p0, Luh$b;->b:Lg2;

    .line 3
    invoke-static {v0, v1, v2}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lg2;)I

    move-result v0

    return v0
.end method
