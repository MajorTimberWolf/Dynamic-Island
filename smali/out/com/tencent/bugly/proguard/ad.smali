.class public final Lcom/tencent/bugly/proguard/ad;
.super Ljava/lang/Object;
.source "BUGLY"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "UTF-8"

    const/4 v1, 0x0

    const/4 v2, -0x1

    .line 12
    :try_start_4
    new-instance v3, Ljava/net/URL;

    invoke-direct {v3, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    move-result-object p0

    check-cast p0, Ljava/net/HttpURLConnection;
    :try_end_f
    .catchall {:try_start_4 .. :try_end_f} :catchall_9b

    :try_start_f
    const-string v3, "POST"

    .line 13
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    const/4 v3, 0x1

    .line 14
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setDoOutput(Z)V

    .line 15
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setDoInput(Z)V

    const/4 v3, 0x0

    .line 16
    invoke-virtual {p0, v3}, Ljava/net/HttpURLConnection;->setUseCaches(Z)V

    const-string v3, "Content-Type"

    const-string v4, "application/x-www-form-urlencoded"

    .line 17
    invoke-virtual {p0, v3, v4}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    invoke-static {p0, p2}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V

    const/16 p2, 0x1388

    .line 19
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setConnectTimeout(I)V

    .line 20
    invoke-virtual {p0, p2}, Ljava/net/HttpURLConnection;->setReadTimeout(I)V

    .line 21
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->connect()V

    .line 22
    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/lang/String;)[B

    move-result-object p1

    .line 23
    new-instance p2, Ljava/io/DataOutputStream;

    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getOutputStream()Ljava/io/OutputStream;

    move-result-object v3

    invoke-direct {p2, v3}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_41
    .catchall {:try_start_f .. :try_end_41} :catchall_96

    .line 24
    :try_start_41
    invoke-virtual {p2, p1}, Ljava/io/DataOutputStream;->write([B)V

    .line 25
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->flush()V

    .line 26
    invoke-virtual {p2}, Ljava/io/DataOutputStream;->close()V
    :try_end_4a
    .catchall {:try_start_41 .. :try_end_4a} :catchall_91

    .line 27
    :try_start_4a
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getResponseCode()I

    move-result v2

    const/16 p1, 0x190

    if-lt v2, p1, :cond_57

    .line 28
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getErrorStream()Ljava/io/InputStream;

    move-result-object p1

    goto :goto_5b

    .line 29
    :cond_57
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->getInputStream()Ljava/io/InputStream;

    move-result-object p1
    :try_end_5b
    .catchall {:try_start_4a .. :try_end_5b} :catchall_96

    .line 30
    :goto_5b
    :try_start_5b
    new-instance p2, Ljava/io/BufferedReader;

    new-instance v3, Ljava/io/InputStreamReader;

    invoke-direct {v3, p1, v0}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/lang/String;)V

    invoke-direct {p2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    .line 31
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    :goto_6a
    invoke-virtual {p2}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_79

    .line 33
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\r\n"

    .line 34
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6a

    .line 35
    :cond_79
    invoke-virtual {p2}, Ljava/io/BufferedReader;->close()V

    .line 36
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2
    :try_end_80
    .catchall {:try_start_5b .. :try_end_80} :catchall_8a

    .line 37
    invoke-static {v1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/io/Closeable;)V

    .line 38
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/io/Closeable;)V

    .line 39
    invoke-virtual {p0}, Ljava/net/HttpURLConnection;->disconnect()V

    goto :goto_b1

    :catchall_8a
    move-exception p2

    move-object v5, v1

    move-object v1, p0

    move-object p0, p1

    move-object p1, p2

    move-object p2, v5

    goto :goto_9e

    :catchall_91
    move-exception p1

    move-object v5, v1

    move-object v1, p0

    move-object p0, v5

    goto :goto_9e

    :catchall_96
    move-exception p1

    move-object p2, v1

    move-object v1, p0

    move-object p0, p2

    goto :goto_9e

    :catchall_9b
    move-exception p1

    move-object p0, v1

    move-object p2, p0

    .line 40
    :goto_9e
    :try_start_9e
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    .line 41
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1
    :try_end_a5
    .catchall {:try_start_9e .. :try_end_a5} :catchall_bb

    .line 42
    invoke-static {p2}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/io/Closeable;)V

    .line 43
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_b0

    .line 44
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    :cond_b0
    move-object p2, p1

    .line 45
    :goto_b1
    new-instance p0, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p0

    :catchall_bb
    move-exception p1

    .line 46
    invoke-static {p2}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/io/Closeable;)V

    .line 47
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/io/Closeable;)V

    if-eqz v1, :cond_c7

    .line 48
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 49
    :cond_c7
    throw p1
.end method

.method public static a(Ljava/util/List;)Landroid/util/Pair;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v1, "Atta-Type"

    const-string v2, "batch-report"

    .line 2
    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "attaid"

    const-string v3, "0d000062340"

    .line 4
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "token"

    const-string v4, "2273782735"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "type"

    const-string v4, "batch"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "version"

    const-string v4, "v1.0.0"

    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 5
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2}, Lorg/json/JSONArray;-><init>()V

    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_39
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_49

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 7
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_39

    :cond_49
    const-string p0, "datas"

    .line 8
    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string p0, "https://h.trace.qq.com/kv"

    .line 9
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p0, v1, v0}, Lcom/tencent/bugly/proguard/ad;->a(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)Landroid/util/Pair;

    move-result-object p0
    :try_end_58
    .catchall {:try_start_0 .. :try_end_58} :catchall_59

    return-object p0

    :catchall_59
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    .line 11
    new-instance v0, Landroid/util/Pair;

    const/4 v1, -0x1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v0
.end method

.method private static a(Ljava/io/Closeable;)V
    .registers 1

    if-nez p0, :cond_3

    return-void

    .line 53
    :cond_3
    :try_start_3
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_6} :catch_7

    return-void

    :catch_7
    move-exception p0

    .line 54
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private static a(Ljava/net/HttpURLConnection;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/HttpURLConnection;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    if-eqz p0, :cond_2f

    if-eqz p1, :cond_2f

    .line 50
    invoke-interface {p1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_2f

    .line 51
    :cond_b
    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_13
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2f

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 52
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {p0, v1, v0}, Ljava/net/HttpURLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_13

    :cond_2f
    :goto_2f
    return-void
.end method
