.class public Ll4;
.super Ljava/lang/Object;
.source "BitmapEncoder.java"

# interfaces
.implements Lnx;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnx<",
        "Landroid/graphics/Bitmap;",
        ">;"
    }
.end annotation


# static fields
.field public static final b:Les;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public static final c:Les;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Les<",
            "Landroid/graphics/Bitmap$CompressFormat;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lg2;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/16 v0, 0x5a

    .line 1
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionQuality"

    invoke-static {v1, v0}, Les;->f(Ljava/lang/String;Ljava/lang/Object;)Les;

    move-result-object v0

    sput-object v0, Ll4;->b:Les;

    const-string v0, "com.bumptech.glide.load.resource.bitmap.BitmapEncoder.CompressionFormat"

    .line 2
    invoke-static {v0}, Les;->e(Ljava/lang/String;)Les;

    move-result-object v0

    sput-object v0, Ll4;->c:Les;

    return-void
.end method

.method public constructor <init>(Lg2;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll4;->a:Lg2;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/io/File;Lgs;)Z
    .registers 4

    check-cast p1, Lex;

    invoke-virtual {p0, p1, p2, p3}, Ll4;->c(Lex;Ljava/io/File;Lgs;)Z

    move-result p1

    return p1
.end method

.method public b(Lgs;)Lwb;
    .registers 2

    sget-object p1, Lwb;->c:Lwb;

    return-object p1
.end method

.method public c(Lex;Ljava/io/File;Lgs;)Z
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Ljava/io/File;",
            "Lgs;",
            ")Z"
        }
    .end annotation

    const-string v0, "BitmapEncoder"

    .line 1
    invoke-interface {p1}, Lex;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    .line 2
    invoke-virtual {p0, p1, p3}, Ll4;->d(Landroid/graphics/Bitmap;Lgs;)Landroid/graphics/Bitmap$CompressFormat;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "encode: [%dx%d] %s"

    .line 4
    invoke-static {v4, v2, v3, v1}, Lhg;->d(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    :try_start_21
    invoke-static {}, Ldl;->b()J

    move-result-wide v2

    .line 6
    sget-object v4, Ll4;->b:Les;

    invoke-virtual {p3, v4}, Lgs;->c(Les;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4
    :try_end_31
    .catchall {:try_start_21 .. :try_end_31} :catchall_b0

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 7
    :try_start_33
    new-instance v7, Ljava/io/FileOutputStream;

    invoke-direct {v7, p2}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_38
    .catch Ljava/io/IOException; {:try_start_33 .. :try_end_38} :catch_58
    .catchall {:try_start_33 .. :try_end_38} :catchall_56

    .line 8
    :try_start_38
    iget-object p2, p0, Ll4;->a:Lg2;

    if-eqz p2, :cond_45

    .line 9
    new-instance p2, Ly4;

    iget-object v6, p0, Ll4;->a:Lg2;

    invoke-direct {p2, v7, v6}, Ly4;-><init>(Ljava/io/OutputStream;Lg2;)V
    :try_end_43
    .catch Ljava/io/IOException; {:try_start_38 .. :try_end_43} :catch_54
    .catchall {:try_start_38 .. :try_end_43} :catchall_51

    move-object v6, p2

    goto :goto_46

    :cond_45
    move-object v6, v7

    .line 10
    :goto_46
    :try_start_46
    invoke-virtual {p1, v1, v4, v6}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    .line 11
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_4c
    .catch Ljava/io/IOException; {:try_start_46 .. :try_end_4c} :catch_58
    .catchall {:try_start_46 .. :try_end_4c} :catchall_56

    const/4 v5, 0x1

    .line 12
    :goto_4d
    :try_start_4d
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_50
    .catch Ljava/io/IOException; {:try_start_4d .. :try_end_50} :catch_60
    .catchall {:try_start_4d .. :try_end_50} :catchall_b0

    goto :goto_60

    :catchall_51
    move-exception p1

    move-object v6, v7

    goto :goto_aa

    :catch_54
    move-object v6, v7

    goto :goto_58

    :catchall_56
    move-exception p1

    goto :goto_aa

    :catch_58
    :goto_58
    const/4 p2, 0x3

    .line 13
    :try_start_59
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2
    :try_end_5d
    .catchall {:try_start_59 .. :try_end_5d} :catchall_56

    if-eqz v6, :cond_60

    goto :goto_4d

    :catch_60
    :cond_60
    :goto_60
    const/4 p2, 0x2

    .line 14
    :try_start_61
    invoke-static {v0, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_a6

    .line 15
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Compressed with type: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " of size "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-static {p1}, Lo50;->g(Landroid/graphics/Bitmap;)I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " in "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-static {v2, v3}, Ldl;->a(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, ", options format: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v0, Ll4;->c:Les;

    .line 18
    invoke-virtual {p3, v0}, Lgs;->c(Les;)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, ", hasAlpha: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;
    :try_end_a6
    .catchall {:try_start_61 .. :try_end_a6} :catchall_b0

    .line 20
    :cond_a6
    invoke-static {}, Lhg;->e()V

    return v5

    :goto_aa
    if-eqz v6, :cond_af

    .line 21
    :try_start_ac
    invoke-virtual {v6}, Ljava/io/OutputStream;->close()V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_af} :catch_af
    .catchall {:try_start_ac .. :try_end_af} :catchall_b0

    .line 22
    :catch_af
    :cond_af
    :try_start_af
    throw p1
    :try_end_b0
    .catchall {:try_start_af .. :try_end_b0} :catchall_b0

    :catchall_b0
    move-exception p1

    .line 23
    invoke-static {}, Lhg;->e()V

    throw p1
.end method

.method public final d(Landroid/graphics/Bitmap;Lgs;)Landroid/graphics/Bitmap$CompressFormat;
    .registers 4

    .line 1
    sget-object v0, Ll4;->c:Les;

    invoke-virtual {p2, v0}, Lgs;->c(Les;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/Bitmap$CompressFormat;

    if-eqz p2, :cond_b

    return-object p2

    .line 2
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->hasAlpha()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 3
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1

    .line 4
    :cond_14
    sget-object p1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    return-object p1
.end method
