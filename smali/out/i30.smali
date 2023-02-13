.class public Li30;
.super Ljava/lang/Object;
.source "ThumbnailStreamOpener.java"


# static fields
.field public static final f:Lfd;


# instance fields
.field public final a:Lfd;

.field public final b:Lg30;

.field public final c:Lg2;

.field public final d:Landroid/content/ContentResolver;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfd;

    invoke-direct {v0}, Lfd;-><init>()V

    sput-object v0, Li30;->f:Lfd;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lfd;Lg30;Lg2;Landroid/content/ContentResolver;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lfd;",
            "Lg30;",
            "Lg2;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Li30;->a:Lfd;

    .line 4
    iput-object p3, p0, Li30;->b:Lg30;

    .line 5
    iput-object p4, p0, Li30;->c:Lg2;

    .line 6
    iput-object p5, p0, Li30;->d:Landroid/content/ContentResolver;

    .line 7
    iput-object p1, p0, Li30;->e:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lg30;Lg2;Landroid/content/ContentResolver;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;",
            "Lg30;",
            "Lg2;",
            "Landroid/content/ContentResolver;",
            ")V"
        }
    .end annotation

    .line 1
    sget-object v2, Li30;->f:Lfd;

    move-object v0, p0

    move-object v1, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-direct/range {v0 .. v5}, Li30;-><init>(Ljava/util/List;Lfd;Lg30;Lg2;Landroid/content/ContentResolver;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/net/Uri;)I
    .registers 5

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Li30;->d:Landroid/content/ContentResolver;

    invoke-virtual {v1, p1}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v0

    .line 2
    iget-object v1, p0, Li30;->e:Ljava/util/List;

    iget-object v2, p0, Li30;->c:Lg2;

    invoke-static {v1, v0, v2}, Lcom/bumptech/glide/load/a;->b(Ljava/util/List;Ljava/io/InputStream;Lg2;)I

    move-result p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_f} :catch_17
    .catch Ljava/lang/NullPointerException; {:try_start_1 .. :try_end_f} :catch_17
    .catchall {:try_start_1 .. :try_end_f} :catchall_15

    if-eqz v0, :cond_14

    .line 3
    :try_start_11
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_14
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_14} :catch_14

    :catch_14
    :cond_14
    return p1

    :catchall_15
    move-exception p1

    goto :goto_34

    :catch_17
    :try_start_17
    const-string v1, "ThumbStreamOpener"

    const/4 v2, 0x3

    .line 4
    invoke-static {v1, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_2d

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to open uri: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_2d
    .catchall {:try_start_17 .. :try_end_2d} :catchall_15

    :cond_2d
    if-eqz v0, :cond_32

    .line 6
    :try_start_2f
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_32
    .catch Ljava/io/IOException; {:try_start_2f .. :try_end_32} :catch_32

    :catch_32
    :cond_32
    const/4 p1, -0x1

    return p1

    :goto_34
    if-eqz v0, :cond_39

    :try_start_36
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_39
    .catch Ljava/io/IOException; {:try_start_36 .. :try_end_39} :catch_39

    .line 7
    :catch_39
    :cond_39
    throw p1
.end method

.method public final b(Landroid/net/Uri;)Ljava/lang/String;
    .registers 6

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Li30;->b:Lg30;

    invoke-interface {v1, p1}, Lg30;->a(Landroid/net/Uri;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/SecurityException; {:try_start_1 .. :try_end_7} :catch_20
    .catchall {:try_start_1 .. :try_end_7} :catchall_1e

    if-eqz v1, :cond_18

    .line 2
    :try_start_9
    invoke-interface {v1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_18

    const/4 v2, 0x0

    .line 3
    invoke-interface {v1, v2}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object p1
    :try_end_14
    .catch Ljava/lang/SecurityException; {:try_start_9 .. :try_end_14} :catch_21
    .catchall {:try_start_9 .. :try_end_14} :catchall_3d

    .line 4
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    return-object p1

    :cond_18
    if-eqz v1, :cond_1d

    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_1d
    return-object v0

    :catchall_1e
    move-exception p1

    goto :goto_3f

    :catch_20
    move-object v1, v0

    :catch_21
    :try_start_21
    const-string v2, "ThumbStreamOpener"

    const/4 v3, 0x3

    .line 5
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_37

    .line 6
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Failed to query for thumbnail for Uri: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;
    :try_end_37
    .catchall {:try_start_21 .. :try_end_37} :catchall_3d

    :cond_37
    if-eqz v1, :cond_3c

    .line 7
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    :cond_3c
    return-object v0

    :catchall_3d
    move-exception p1

    move-object v0, v1

    :goto_3f
    if-eqz v0, :cond_44

    invoke-interface {v0}, Landroid/database/Cursor;->close()V

    :cond_44
    throw p1
.end method

.method public final c(Ljava/io/File;)Z
    .registers 6

    iget-object v0, p0, Li30;->a:Lfd;

    invoke-virtual {v0, p1}, Lfd;->a(Ljava/io/File;)Z

    move-result v0

    if-eqz v0, :cond_16

    const-wide/16 v0, 0x0

    iget-object v2, p0, Li30;->a:Lfd;

    invoke-virtual {v2, p1}, Lfd;->c(Ljava/io/File;)J

    move-result-wide v2

    cmp-long p1, v0, v2

    if-gez p1, :cond_16

    const/4 p1, 0x1

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    :goto_17
    return p1
.end method

.method public d(Landroid/net/Uri;)Ljava/io/InputStream;
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Li30;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_c

    return-object v2

    .line 3
    :cond_c
    iget-object v1, p0, Li30;->a:Lfd;

    invoke-virtual {v1, v0}, Lfd;->b(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Li30;->c(Ljava/io/File;)Z

    move-result v1

    if-nez v1, :cond_19

    return-object v2

    .line 5
    :cond_19
    invoke-static {v0}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    .line 6
    :try_start_1d
    iget-object v1, p0, Li30;->d:Landroid/content/ContentResolver;

    invoke-virtual {v1, v0}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object p1
    :try_end_23
    .catch Ljava/lang/NullPointerException; {:try_start_1d .. :try_end_23} :catch_24

    return-object p1

    :catch_24
    move-exception v1

    .line 7
    new-instance v2, Ljava/io/FileNotFoundException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "NPE opening uri: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " -> "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, p1}, Ljava/io/FileNotFoundException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-virtual {v2, v1}, Ljava/io/FileNotFoundException;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    move-result-object p1

    check-cast p1, Ljava/io/FileNotFoundException;

    throw p1
.end method
