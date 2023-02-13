.class public Ltq;
.super Ljava/lang/Object;
.source "NetworkCache.java"


# instance fields
.field public final a:Lsm;


# direct methods
.method public constructor <init>(Lsm;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ltq;->a:Lsm;

    return-void
.end method

.method public static b(Ljava/lang/String;Lcd;Z)Ljava/lang/String;
    .registers 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "lottie_cache_"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\\W+"

    const-string v2, ""

    invoke-virtual {p0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz p2, :cond_1c

    invoke-virtual {p1}, Lcd;->a()Ljava/lang/String;

    move-result-object p0

    goto :goto_1e

    :cond_1c
    iget-object p0, p1, Lcd;->b:Ljava/lang/String;

    :goto_1e
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public a(Ljava/lang/String;)Landroid/util/Pair;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Landroid/util/Pair<",
            "Lcd;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-virtual {p0, p1}, Ltq;->c(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1
    :try_end_5
    .catch Ljava/io/FileNotFoundException; {:try_start_1 .. :try_end_5} :catch_44

    if-nez v1, :cond_8

    return-object v0

    .line 2
    :cond_8
    :try_start_8
    new-instance v2, Ljava/io/FileInputStream;

    invoke-direct {v2, v1}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_d
    .catch Ljava/io/FileNotFoundException; {:try_start_8 .. :try_end_d} :catch_44

    .line 3
    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, ".zip"

    invoke-virtual {v0, v3}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4
    sget-object v0, Lcd;->d:Lcd;

    goto :goto_1e

    .line 5
    :cond_1c
    sget-object v0, Lcd;->c:Lcd;

    .line 6
    :goto_1e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Cache hit for "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " at "

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhl;->a(Ljava/lang/String;)V

    .line 7
    new-instance p1, Landroid/util/Pair;

    invoke-direct {p1, v0, v2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :catch_44
    return-object v0
.end method

.method public final c(Ljava/lang/String;)Ljava/io/File;
    .registers 6

    .line 1
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ltq;->d()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcd;->c:Lcd;

    const/4 v3, 0x0

    invoke-static {p1, v2, v3}, Ltq;->b(Ljava/lang/String;Lcd;Z)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-eqz v1, :cond_17

    return-object v0

    .line 3
    :cond_17
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ltq;->d()Ljava/io/File;

    move-result-object v1

    sget-object v2, Lcd;->d:Lcd;

    invoke-static {p1, v2, v3}, Ltq;->b(Ljava/lang/String;Lcd;Z)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p1

    if-eqz p1, :cond_2d

    return-object v0

    :cond_2d
    const/4 p1, 0x0

    return-object p1
.end method

.method public final d()Ljava/io/File;
    .registers 3

    .line 1
    iget-object v0, p0, Ltq;->a:Lsm;

    invoke-interface {v0}, Lsm;->a()Ljava/io/File;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 4
    :cond_f
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_18

    .line 5
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_18
    return-object v0
.end method

.method public e(Ljava/lang/String;Lcd;)V
    .registers 6

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p2, v0}, Ltq;->b(Ljava/lang/String;Lcd;Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/io/File;

    invoke-virtual {p0}, Ltq;->d()Ljava/io/File;

    move-result-object v0

    invoke-direct {p2, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v0, ".temp"

    const-string v1, ""

    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 4
    new-instance v0, Ljava/io/File;

    invoke-direct {v0, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p2, v0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result p1

    .line 6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Copying temp file to real file ("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhl;->a(Ljava/lang/String;)V

    if-nez p1, :cond_67

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unable to rename cache file "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " to "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lhl;->c(Ljava/lang/String;)V

    :cond_67
    return-void
.end method

.method public f(Ljava/lang/String;Ljava/io/InputStream;Lcd;)Ljava/io/File;
    .registers 7

    const/4 v0, 0x1

    .line 1
    invoke-static {p1, p3, v0}, Ltq;->b(Ljava/lang/String;Lcd;Z)Ljava/lang/String;

    move-result-object p1

    .line 2
    new-instance p3, Ljava/io/File;

    invoke-virtual {p0}, Ltq;->d()Ljava/io/File;

    move-result-object v0

    invoke-direct {p3, v0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 3
    :try_start_e
    new-instance p1, Ljava/io/FileOutputStream;

    invoke-direct {p1, p3}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_13
    .catchall {:try_start_e .. :try_end_13} :catchall_32

    const/16 v0, 0x400

    :try_start_15
    new-array v0, v0, [B

    .line 4
    :goto_17
    invoke-virtual {p2, v0}, Ljava/io/InputStream;->read([B)I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_23

    const/4 v2, 0x0

    .line 5
    invoke-virtual {p1, v0, v2, v1}, Ljava/io/OutputStream;->write([BII)V

    goto :goto_17

    .line 6
    :cond_23
    invoke-virtual {p1}, Ljava/io/OutputStream;->flush()V
    :try_end_26
    .catchall {:try_start_15 .. :try_end_26} :catchall_2d

    .line 7
    :try_start_26
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V
    :try_end_29
    .catchall {:try_start_26 .. :try_end_29} :catchall_32

    .line 8
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    return-object p3

    :catchall_2d
    move-exception p3

    .line 9
    :try_start_2e
    invoke-virtual {p1}, Ljava/io/OutputStream;->close()V

    .line 10
    throw p3
    :try_end_32
    .catchall {:try_start_2e .. :try_end_32} :catchall_32

    :catchall_32
    move-exception p1

    .line 11
    invoke-virtual {p2}, Ljava/io/InputStream;->close()V

    .line 12
    throw p1
.end method
