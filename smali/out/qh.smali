.class public Lqh;
.super Ljava/lang/Object;
.source "ImageAssetManager.java"


# static fields
.field public static final e:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public c:Lph;

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lqh;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lph;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/drawable/Drawable$Callback;",
            "Ljava/lang/String;",
            "Lph;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_29

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p2, v0}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x2f

    if-eq v0, v1, :cond_29

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lqh;->b:Ljava/lang/String;

    goto :goto_2b

    .line 4
    :cond_29
    iput-object p2, p0, Lqh;->b:Ljava/lang/String;

    .line 5
    :goto_2b
    instance-of p2, p1, Landroid/view/View;

    if-nez p2, :cond_3f

    const-string p1, "LottieDrawable must be inside of a view for images to work."

    .line 6
    invoke-static {p1}, Lhl;->c(Ljava/lang/String;)V

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lqh;->d:Ljava/util/Map;

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lqh;->a:Landroid/content/Context;

    return-void

    .line 9
    :cond_3f
    check-cast p1, Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lqh;->a:Landroid/content/Context;

    .line 10
    iput-object p4, p0, Lqh;->d:Ljava/util/Map;

    .line 11
    invoke-virtual {p0, p3}, Lqh;->d(Lph;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 9

    .line 1
    iget-object v0, p0, Lqh;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lpm;

    const/4 v1, 0x0

    if-nez v0, :cond_c

    return-object v1

    .line 2
    :cond_c
    invoke-virtual {v0}, Lpm;->a()Landroid/graphics/Bitmap;

    move-result-object v2

    if-eqz v2, :cond_13

    return-object v2

    .line 3
    :cond_13
    iget-object v2, p0, Lqh;->c:Lph;

    if-eqz v2, :cond_21

    .line 4
    invoke-interface {v2, v0}, Lph;->a(Lpm;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 5
    invoke-virtual {p0, p1, v0}, Lqh;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    :cond_20
    return-object v0

    .line 6
    :cond_21
    invoke-virtual {v0}, Lpm;->b()Ljava/lang/String;

    move-result-object v2

    .line 7
    new-instance v3, Landroid/graphics/BitmapFactory$Options;

    invoke-direct {v3}, Landroid/graphics/BitmapFactory$Options;-><init>()V

    const/4 v4, 0x1

    .line 8
    iput-boolean v4, v3, Landroid/graphics/BitmapFactory$Options;->inScaled:Z

    const/16 v5, 0xa0

    .line 9
    iput v5, v3, Landroid/graphics/BitmapFactory$Options;->inDensity:I

    const-string v5, "data:"

    .line 10
    invoke-virtual {v2, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_62

    const-string v5, "base64,"

    invoke-virtual {v2, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v5

    if-lez v5, :cond_62

    const/16 v0, 0x2c

    .line 11
    :try_start_43
    invoke-virtual {v2, v0}, Ljava/lang/String;->indexOf(I)I

    move-result v0

    add-int/2addr v0, v4

    invoke-virtual {v2, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-static {v0, v2}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_51
    .catch Ljava/lang/IllegalArgumentException; {:try_start_43 .. :try_end_51} :catch_5b

    .line 12
    array-length v1, v0

    invoke-static {v0, v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeByteArray([BIILandroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 13
    invoke-virtual {p0, p1, v0}, Lqh;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catch_5b
    move-exception p1

    const-string v0, "data URL did not have correct base64 format."

    .line 14
    invoke-static {v0, p1}, Lhl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 15
    :cond_62
    :try_start_62
    iget-object v4, p0, Lqh;->b:Ljava/lang/String;

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_a1

    .line 16
    iget-object v4, p0, Lqh;->a:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v6, p0, Lqh;->b:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v2
    :try_end_85
    .catch Ljava/io/IOException; {:try_start_62 .. :try_end_85} :catch_a9

    .line 17
    :try_start_85
    invoke-static {v2, v1, v3}, Landroid/graphics/BitmapFactory;->decodeStream(Ljava/io/InputStream;Landroid/graphics/Rect;Landroid/graphics/BitmapFactory$Options;)Landroid/graphics/Bitmap;

    move-result-object v1
    :try_end_89
    .catch Ljava/lang/IllegalArgumentException; {:try_start_85 .. :try_end_89} :catch_9a

    .line 18
    invoke-virtual {v0}, Lpm;->e()I

    move-result v2

    invoke-virtual {v0}, Lpm;->c()I

    move-result v0

    invoke-static {v1, v2, v0}, Lr50;->l(Landroid/graphics/Bitmap;II)Landroid/graphics/Bitmap;

    move-result-object v0

    .line 19
    invoke-virtual {p0, p1, v0}, Lqh;->c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :catch_9a
    move-exception p1

    const-string v0, "Unable to decode image."

    .line 20
    invoke-static {v0, p1}, Lhl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    .line 21
    :cond_a1
    :try_start_a1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must set an images folder before loading an image. Set it with LottieComposition#setImagesFolder or LottieDrawable#setImagesFolder"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_a9
    .catch Ljava/io/IOException; {:try_start_a1 .. :try_end_a9} :catch_a9

    :catch_a9
    move-exception p1

    const-string v0, "Unable to open asset."

    .line 22
    invoke-static {v0, p1}, Lhl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1
.end method

.method public b(Landroid/content/Context;)Z
    .registers 3

    if-nez p1, :cond_6

    iget-object v0, p0, Lqh;->a:Landroid/content/Context;

    if-eqz v0, :cond_e

    :cond_6
    iget-object v0, p0, Lqh;->a:Landroid/content/Context;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    :cond_e
    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .registers 5

    .line 1
    sget-object v0, Lqh;->e:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lqh;->d:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm;

    invoke-virtual {p1, p2}, Lpm;->f(Landroid/graphics/Bitmap;)V

    .line 3
    monitor-exit v0

    return-object p2

    :catchall_10
    move-exception p1

    .line 4
    monitor-exit v0
    :try_end_12
    .catchall {:try_start_3 .. :try_end_12} :catchall_10

    throw p1
.end method

.method public d(Lph;)V
    .registers 2

    iput-object p1, p0, Lqh;->c:Lph;

    return-void
.end method
