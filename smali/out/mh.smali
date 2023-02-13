.class public Lmh;
.super Ljava/lang/Object;
.source "HttpUrlFetcher.java"

# interfaces
.implements Lw8;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmh$a;,
        Lmh$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lw8<",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# static fields
.field public static final h:Lmh$b;


# instance fields
.field public final b:Lig;

.field public final c:I

.field public final d:Lmh$b;

.field public e:Ljava/net/HttpURLConnection;

.field public f:Ljava/io/InputStream;

.field public volatile g:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lmh$a;

    invoke-direct {v0}, Lmh$a;-><init>()V

    sput-object v0, Lmh;->h:Lmh$b;

    return-void
.end method

.method public constructor <init>(Lig;I)V
    .registers 4

    .line 1
    sget-object v0, Lmh;->h:Lmh$b;

    invoke-direct {p0, p1, p2, v0}, Lmh;-><init>(Lig;ILmh$b;)V

    return-void
.end method

.method public constructor <init>(Lig;ILmh$b;)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lmh;->b:Lig;

    .line 4
    iput p2, p0, Lmh;->c:I

    .line 5
    iput-object p3, p0, Lmh;->d:Lmh$b;

    return-void
.end method

.method public static f(Ljava/net/HttpURLConnection;)I
    .registers 1

    :try_start_0
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result p0
    :try_end_4
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_4} :catch_5

    return p0

    :catch_5
    const/4 p0, -0x1

    return p0
.end method

.method public static h(I)Z
    .registers 2

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x2

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method

.method public static i(I)Z
    .registers 2

    div-int/lit8 p0, p0, 0x64

    const/4 v0, 0x3

    if-ne p0, v0, :cond_7

    const/4 p0, 0x1

    goto :goto_8

    :cond_7
    const/4 p0, 0x0

    :goto_8
    return p0
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    const-class v0, Ljava/io/InputStream;

    return-object v0
.end method

.method public b()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmh;->f:Ljava/io/InputStream;

    if-eqz v0, :cond_7

    .line 2
    :try_start_4
    invoke-virtual {v0}, Ljava/io/InputStream;->close()V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_4 .. :try_end_7} :catch_7

    .line 3
    :catch_7
    :cond_7
    iget-object v0, p0, Lmh;->e:Ljava/net/HttpURLConnection;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_e
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmh;->e:Ljava/net/HttpURLConnection;

    return-void
.end method

.method public c(Lwt;Lw8$a;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwt;",
            "Lw8$a<",
            "-",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    const-string p1, "Finished http url fetcher fetch in "

    const-string v0, "HttpUrlFetcher"

    .line 1
    invoke-static {}, Ldl;->b()J

    move-result-wide v1

    const/4 v3, 0x2

    .line 2
    :try_start_9
    iget-object v4, p0, Lmh;->b:Lig;

    invoke-virtual {v4}, Lig;->h()Ljava/net/URL;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Lmh;->b:Lig;

    invoke-virtual {v7}, Lig;->e()Ljava/util/Map;

    move-result-object v7

    invoke-virtual {p0, v4, v5, v6, v7}, Lmh;->j(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object v4

    .line 3
    invoke-interface {p2, v4}, Lw8$a;->f(Ljava/lang/Object;)V
    :try_end_1e
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_1e} :catch_2c
    .catchall {:try_start_9 .. :try_end_1e} :catchall_2a

    .line 4
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4a

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    goto :goto_40

    :catchall_2a
    move-exception p2

    goto :goto_4b

    :catch_2c
    move-exception v4

    const/4 v5, 0x3

    .line 6
    :try_start_2e
    invoke-static {v0, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v5

    .line 7
    invoke-interface {p2, v4}, Lw8$a;->e(Ljava/lang/Exception;)V
    :try_end_35
    .catchall {:try_start_2e .. :try_end_35} :catchall_2a

    .line 8
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_4a

    .line 9
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    :goto_40
    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ldl;->a(J)D

    move-result-wide v0

    invoke-virtual {p2, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_4a
    return-void

    .line 10
    :goto_4b
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_60

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v1, v2}, Ldl;->a(J)D

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    :cond_60
    throw p2
.end method

.method public cancel()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lmh;->g:Z

    return-void
.end method

.method public d()Ly8;
    .registers 2

    sget-object v0, Ly8;->c:Ly8;

    return-object v0
.end method

.method public final e(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/net/HttpURLConnection;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lmh;->d:Lmh$b;

    invoke-interface {v1, p1}, Lmh$b;->a(Ljava/net/URL;)Ljava/net/HttpURLConnection;

    move-result-object p1
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_7} :catch_40

    .line 2
    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Ljava/net/HttpURLConnection;->addRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_f

    .line 4
    :cond_2b
    iget p2, p0, Lmh;->c:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 5
    iget p2, p0, Lmh;->c:I

    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 6
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const/4 p2, 0x1

    .line 7
    invoke-virtual {p1, p2}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    .line 8
    invoke-virtual {p1, v0}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    return-object p1

    :catch_40
    move-exception p1

    .line 9
    new-instance p2, Lkh;

    const-string v1, "URL.openConnection threw"

    invoke-direct {p2, v1, v0, p1}, Lkh;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2
.end method

.method public final g(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;
    .registers 6

    .line 1
    :try_start_0
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentLength()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v1

    int-to-long v2, v0

    invoke-static {v1, v2, v3}, Lz7;->q(Ljava/io/InputStream;J)Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lmh;->f:Ljava/io/InputStream;

    goto :goto_3a

    :cond_1a
    const-string v0, "HttpUrlFetcher"

    const/4 v1, 0x3

    .line 4
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_34

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Got non empty content encoding: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getContentEncoding()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    :cond_34
    invoke-virtual {p1}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object v0

    iput-object v0, p0, Lmh;->f:Ljava/io/InputStream;
    :try_end_3a
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_3a} :catch_3d

    .line 7
    :goto_3a
    iget-object p1, p0, Lmh;->f:Ljava/io/InputStream;

    return-object p1

    :catch_3d
    move-exception v0

    .line 8
    new-instance v1, Lkh;

    .line 9
    invoke-static {p1}, Lmh;->f(Ljava/net/HttpURLConnection;)I

    move-result p1

    const-string v2, "Failed to obtain InputStream"

    invoke-direct {v1, v2, p1, v0}, Lkh;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw v1
.end method

.method public final j(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "I",
            "Ljava/net/URL;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/io/InputStream;"
        }
    .end annotation

    const/4 v0, -0x1

    const/4 v1, 0x5

    if-ge p2, v1, :cond_b6

    if-eqz p3, :cond_1d

    .line 1
    :try_start_6
    invoke-virtual {p1}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object v1

    invoke-virtual {p3}, Ljava/net/URL;->toURI()Ljava/net/URI;

    move-result-object p3

    invoke-virtual {v1, p3}, Ljava/net/URI;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_15

    goto :goto_1d

    .line 2
    :cond_15
    new-instance p3, Lkh;

    const-string v1, "In re-direct loop"

    invoke-direct {p3, v1, v0}, Lkh;-><init>(Ljava/lang/String;I)V

    throw p3
    :try_end_1d
    .catch Ljava/net/URISyntaxException; {:try_start_6 .. :try_end_1d} :catch_1d

    .line 3
    :catch_1d
    :cond_1d
    :goto_1d
    invoke-virtual {p0, p1, p4}, Lmh;->e(Ljava/net/URL;Ljava/util/Map;)Ljava/net/HttpURLConnection;

    move-result-object p3

    iput-object p3, p0, Lmh;->e:Ljava/net/HttpURLConnection;

    .line 4
    :try_start_23
    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->connect()V

    .line 5
    iget-object p3, p0, Lmh;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p3}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p3

    iput-object p3, p0, Lmh;->f:Ljava/io/InputStream;
    :try_end_2e
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_2e} :catch_a7

    .line 6
    iget-boolean p3, p0, Lmh;->g:Z

    if-eqz p3, :cond_34

    const/4 p1, 0x0

    return-object p1

    .line 7
    :cond_34
    iget-object p3, p0, Lmh;->e:Ljava/net/HttpURLConnection;

    invoke-static {p3}, Lmh;->f(Ljava/net/HttpURLConnection;)I

    move-result p3

    .line 8
    invoke-static {p3}, Lmh;->h(I)Z

    move-result v1

    if-eqz v1, :cond_47

    .line 9
    iget-object p1, p0, Lmh;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p0, p1}, Lmh;->g(Ljava/net/HttpURLConnection;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    .line 10
    :cond_47
    invoke-static {p3}, Lmh;->i(I)Z

    move-result v1

    if-eqz v1, :cond_8a

    .line 11
    iget-object v0, p0, Lmh;->e:Ljava/net/HttpURLConnection;

    const-string v1, "Location"

    invoke-virtual {v0, v1}, Ljava/net/HttpURLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_82

    .line 13
    :try_start_5b
    new-instance v1, Ljava/net/URL;

    invoke-direct {v1, p1, v0}, Ljava/net/URL;-><init>(Ljava/net/URL;Ljava/lang/String;)V
    :try_end_60
    .catch Ljava/net/MalformedURLException; {:try_start_5b .. :try_end_60} :catch_6a

    .line 14
    invoke-virtual {p0}, Lmh;->b()V

    add-int/lit8 p2, p2, 0x1

    .line 15
    invoke-virtual {p0, v1, p2, p1, p4}, Lmh;->j(Ljava/net/URL;ILjava/net/URL;Ljava/util/Map;)Ljava/io/InputStream;

    move-result-object p1

    return-object p1

    :catch_6a
    move-exception p1

    .line 16
    new-instance p2, Lkh;

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad redirect url: "

    invoke-virtual {p4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-direct {p2, p4, p3, p1}, Lkh;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    .line 17
    :cond_82
    new-instance p1, Lkh;

    const-string p2, "Received empty or null redirect url"

    invoke-direct {p1, p2, p3}, Lkh;-><init>(Ljava/lang/String;I)V

    throw p1

    :cond_8a
    if-ne p3, v0, :cond_92

    .line 18
    new-instance p1, Lkh;

    invoke-direct {p1, p3}, Lkh;-><init>(I)V

    throw p1

    .line 19
    :cond_92
    :try_start_92
    new-instance p1, Lkh;

    iget-object p2, p0, Lmh;->e:Ljava/net/HttpURLConnection;

    invoke-virtual {p2}, Ljava/net/HttpURLConnection;->getResponseMessage()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2, p3}, Lkh;-><init>(Ljava/lang/String;I)V

    throw p1
    :try_end_9e
    .catch Ljava/io/IOException; {:try_start_92 .. :try_end_9e} :catch_9e

    :catch_9e
    move-exception p1

    .line 20
    new-instance p2, Lkh;

    const-string p4, "Failed to get a response message"

    invoke-direct {p2, p4, p3, p1}, Lkh;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    :catch_a7
    move-exception p1

    .line 21
    new-instance p2, Lkh;

    iget-object p3, p0, Lmh;->e:Ljava/net/HttpURLConnection;

    .line 22
    invoke-static {p3}, Lmh;->f(Ljava/net/HttpURLConnection;)I

    move-result p3

    const-string p4, "Failed to connect or obtain data"

    invoke-direct {p2, p4, p3, p1}, Lkh;-><init>(Ljava/lang/String;ILjava/lang/Throwable;)V

    throw p2

    .line 23
    :cond_b6
    new-instance p1, Lkh;

    const-string p2, "Too many (> 5) redirects!"

    invoke-direct {p1, p2, v0}, Lkh;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
