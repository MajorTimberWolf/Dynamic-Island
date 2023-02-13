.class public Luq;
.super Ljava/lang/Object;
.source "NetworkFetcher.java"


# instance fields
.field public final a:Ltq;

.field public final b:Ltm;


# direct methods
.method public constructor <init>(Ltq;Ltm;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Luq;->a:Ltq;

    .line 3
    iput-object p2, p0, Luq;->b:Ltm;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;)Lol;
    .registers 6

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    .line 1
    :cond_4
    iget-object p2, p0, Luq;->a:Ltq;

    invoke-virtual {p2, p1}, Ltq;->a(Ljava/lang/String;)Landroid/util/Pair;

    move-result-object p2

    if-nez p2, :cond_d

    return-object v0

    .line 2
    :cond_d
    iget-object v1, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v1, Lcd;

    .line 3
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/io/InputStream;

    .line 4
    sget-object v2, Lcd;->d:Lcd;

    if-ne v1, v2, :cond_23

    .line 5
    new-instance v1, Ljava/util/zip/ZipInputStream;

    invoke-direct {v1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {v1, p1}, Lxl;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lwm;

    move-result-object p1

    goto :goto_27

    .line 6
    :cond_23
    invoke-static {p2, p1}, Lxl;->o(Ljava/io/InputStream;Ljava/lang/String;)Lwm;

    move-result-object p1

    .line 7
    :goto_27
    invoke-virtual {p1}, Lwm;->b()Ljava/lang/Object;

    move-result-object p2

    if-eqz p2, :cond_34

    .line 8
    invoke-virtual {p1}, Lwm;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lol;

    return-object p1

    :cond_34
    return-object v0
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)Lwm;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwm<",
            "Lol;",
            ">;"
        }
    .end annotation

    const-string v0, "LottieFetchResult close failed "

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fetching "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhl;->a(Ljava/lang/String;)V

    const/4 v1, 0x0

    .line 2
    :try_start_17
    iget-object v2, p0, Luq;->b:Ltm;

    invoke-interface {v2, p1}, Ltm;->a(Ljava/lang/String;)Lnm;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Lnm;->m()Z

    move-result v2

    if-eqz v2, :cond_55

    .line 4
    invoke-interface {v1}, Lnm;->b()Ljava/io/InputStream;

    move-result-object v2

    .line 5
    invoke-interface {v1}, Lnm;->i()Ljava/lang/String;

    move-result-object v3

    .line 6
    invoke-virtual {p0, p1, v2, v3, p2}, Luq;->d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lwm;

    move-result-object p1

    .line 7
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Completed fetch from network. Success: "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lwm;->b()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_41

    const/4 v2, 0x1

    goto :goto_42

    :cond_41
    const/4 v2, 0x0

    :goto_42
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lhl;->a(Ljava/lang/String;)V
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_4c} :catch_6e
    .catchall {:try_start_17 .. :try_end_4c} :catchall_6c

    .line 8
    :try_start_4c
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_4f
    .catch Ljava/io/IOException; {:try_start_4c .. :try_end_4f} :catch_50

    goto :goto_54

    :catch_50
    move-exception p2

    .line 9
    invoke-static {v0, p2}, Lhl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_54
    return-object p1

    .line 10
    :cond_55
    :try_start_55
    new-instance p1, Lwm;

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-interface {v1}, Lnm;->k()Ljava/lang/String;

    move-result-object v2

    invoke-direct {p2, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, p2}, Lwm;-><init>(Ljava/lang/Throwable;)V
    :try_end_63
    .catch Ljava/lang/Exception; {:try_start_55 .. :try_end_63} :catch_6e
    .catchall {:try_start_55 .. :try_end_63} :catchall_6c

    .line 11
    :try_start_63
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_67

    goto :goto_6b

    :catch_67
    move-exception p2

    .line 12
    invoke-static {v0, p2}, Lhl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_6b
    return-object p1

    :catchall_6c
    move-exception p1

    goto :goto_7f

    :catch_6e
    move-exception p1

    .line 13
    :try_start_6f
    new-instance p2, Lwm;

    invoke-direct {p2, p1}, Lwm;-><init>(Ljava/lang/Throwable;)V
    :try_end_74
    .catchall {:try_start_6f .. :try_end_74} :catchall_6c

    if-eqz v1, :cond_7e

    .line 14
    :try_start_76
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_79
    .catch Ljava/io/IOException; {:try_start_76 .. :try_end_79} :catch_7a

    goto :goto_7e

    :catch_7a
    move-exception p1

    .line 15
    invoke-static {v0, p1}, Lhl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7e
    :goto_7e
    return-object p2

    :goto_7f
    if-eqz v1, :cond_89

    .line 16
    :try_start_81
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_84
    .catch Ljava/io/IOException; {:try_start_81 .. :try_end_84} :catch_85

    goto :goto_89

    :catch_85
    move-exception p2

    .line 17
    invoke-static {v0, p2}, Lhl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 18
    :cond_89
    :goto_89
    throw p1
.end method

.method public c(Ljava/lang/String;Ljava/lang/String;)Lwm;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwm<",
            "Lol;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2}, Luq;->a(Ljava/lang/String;Ljava/lang/String;)Lol;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    new-instance p1, Lwm;

    invoke-direct {p1, v0}, Lwm;-><init>(Ljava/lang/Object;)V

    return-object p1

    .line 3
    :cond_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " not found in cache. Fetching from network."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lhl;->a(Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1, p2}, Luq;->b(Ljava/lang/String;Ljava/lang/String;)Lwm;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;Ljava/lang/String;)Lwm;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")",
            "Lwm<",
            "Lol;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_4

    const-string p3, "application/json"

    :cond_4
    const-string v0, "application/zip"

    .line 1
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "application/x-zip"

    .line 2
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3a

    const-string v0, "application/x-zip-compressed"

    .line 3
    invoke-virtual {p3, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_3a

    const-string p3, "\\?"

    .line 4
    invoke-virtual {p1, p3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    aget-object p3, p3, v0

    const-string v0, ".lottie"

    invoke-virtual {p3, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_2e

    goto :goto_3a

    :cond_2e
    const-string p3, "Received json response."

    .line 5
    invoke-static {p3}, Lhl;->a(Ljava/lang/String;)V

    .line 6
    sget-object p3, Lcd;->c:Lcd;

    .line 7
    invoke-virtual {p0, p1, p2, p4}, Luq;->e(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lwm;

    move-result-object p2

    goto :goto_45

    :cond_3a
    :goto_3a
    const-string p3, "Handling zip response."

    .line 8
    invoke-static {p3}, Lhl;->a(Ljava/lang/String;)V

    .line 9
    sget-object p3, Lcd;->d:Lcd;

    .line 10
    invoke-virtual {p0, p1, p2, p4}, Luq;->f(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lwm;

    move-result-object p2

    :goto_45
    if-eqz p4, :cond_52

    .line 11
    invoke-virtual {p2}, Lwm;->b()Ljava/lang/Object;

    move-result-object p4

    if-eqz p4, :cond_52

    .line 12
    iget-object p4, p0, Luq;->a:Ltq;

    invoke-virtual {p4, p1, p3}, Ltq;->e(Ljava/lang/String;Lcd;)V

    :cond_52
    return-object p2
.end method

.method public final e(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lwm;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lwm<",
            "Lol;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_8

    const/4 p1, 0x0

    .line 1
    invoke-static {p2, p1}, Lxl;->o(Ljava/io/InputStream;Ljava/lang/String;)Lwm;

    move-result-object p1

    return-object p1

    .line 2
    :cond_8
    iget-object p3, p0, Luq;->a:Ltq;

    sget-object v0, Lcd;->c:Lcd;

    invoke-virtual {p3, p1, p2, v0}, Ltq;->f(Ljava/lang/String;Ljava/io/InputStream;Lcd;)Ljava/io/File;

    move-result-object p2

    .line 3
    new-instance p3, Ljava/io/FileInputStream;

    invoke-virtual {p2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p3, p2}, Ljava/io/FileInputStream;-><init>(Ljava/lang/String;)V

    invoke-static {p3, p1}, Lxl;->o(Ljava/io/InputStream;Ljava/lang/String;)Lwm;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;Ljava/io/InputStream;Ljava/lang/String;)Lwm;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/io/InputStream;",
            "Ljava/lang/String;",
            ")",
            "Lwm<",
            "Lol;",
            ">;"
        }
    .end annotation

    if-nez p3, :cond_d

    .line 1
    new-instance p1, Ljava/util/zip/ZipInputStream;

    invoke-direct {p1, p2}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lxl;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lwm;

    move-result-object p1

    return-object p1

    .line 2
    :cond_d
    iget-object p3, p0, Luq;->a:Ltq;

    sget-object v0, Lcd;->d:Lcd;

    invoke-virtual {p3, p1, p2, v0}, Ltq;->f(Ljava/lang/String;Ljava/io/InputStream;Lcd;)Ljava/io/File;

    move-result-object p2

    .line 3
    new-instance p3, Ljava/util/zip/ZipInputStream;

    new-instance v0, Ljava/io/FileInputStream;

    invoke-direct {v0, p2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p3, v0}, Ljava/util/zip/ZipInputStream;-><init>(Ljava/io/InputStream;)V

    invoke-static {p3, p1}, Lxl;->y(Ljava/util/zip/ZipInputStream;Ljava/lang/String;)Lwm;

    move-result-object p1

    return-object p1
.end method
