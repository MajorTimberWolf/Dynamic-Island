.class public final Lcom/tencent/bugly/proguard/am;
.super Ljava/lang/Object;
.source "BUGLY"


# direct methods
.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J
    .registers 6

    const-wide/16 v0, -0x1

    if-nez p0, :cond_d

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "File name is null."

    .line 22
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-wide v0

    .line 23
    :cond_d
    :try_start_d
    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    invoke-virtual {p0, p2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_2e

    .line 24
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    .line 25
    invoke-virtual {p0, p2}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result p2

    .line 26
    invoke-virtual {p0, p1, p2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide p0
    :try_end_29
    .catchall {:try_start_d .. :try_end_29} :catchall_2a

    return-wide p0

    :catchall_2a
    move-exception p0

    .line 27
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    :cond_2e
    return-wide v0
.end method

.method private static a([Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([",
            "Ljava/io/File;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 18
    array-length v1, p0

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_27

    aget-object v3, p0, v2

    .line 19
    invoke-virtual {v3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v4

    .line 20
    invoke-static {v4, p1, p2}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)J

    move-result-wide v4

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-ltz v8, :cond_24

    cmp-long v6, v6, v4

    if-gtz v6, :cond_24

    cmp-long v4, v4, p3

    if-gtz v4, :cond_24

    .line 21
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_24
    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    :cond_27
    return-object v0
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V
    .registers 7

    .line 11
    invoke-static {p0, p1, p2, p3, p4}, Lcom/tencent/bugly/proguard/am;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object p0

    .line 12
    :try_start_4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 p1, 0x0

    move p2, p1

    :cond_a
    :goto_a
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_2d

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/io/File;

    const-string p4, "File %s is to be deleted."

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    invoke-virtual {p3}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v0, p1

    invoke-static {p4, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p3}, Ljava/io/File;->delete()Z

    move-result p3

    if-eqz p3, :cond_a

    add-int/lit8 p2, p2, 0x1

    goto :goto_a

    :cond_2d
    const-string p0, "Number of overdue trace files that has deleted: "

    .line 15
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3c
    .catchall {:try_start_4 .. :try_end_3c} :catchall_3d

    return-void

    :catchall_3d
    move-exception p0

    .line 16
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public static a(Ljava/io/File;Ljava/lang/String;JZ)Z
    .registers 13

    .line 1
    :try_start_0
    new-instance v7, Ljava/io/BufferedWriter;

    new-instance v0, Ljava/io/FileWriter;

    invoke-direct {v0, p0, p4}, Ljava/io/FileWriter;-><init>(Ljava/io/File;Z)V

    invoke-direct {v7, v0}, Ljava/io/BufferedWriter;-><init>(Ljava/io/Writer;)V

    .line 2
    invoke-virtual {p0}, Ljava/io/File;->length()J

    move-result-wide v3

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->toCharArray()[C

    move-result-object v1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    move-object v0, v7

    move-wide v5, p2

    invoke-static/range {v0 .. v6}, Lcom/tencent/bugly/proguard/am;->a(Ljava/io/Writer;[CIJJ)Z

    move-result p0

    .line 4
    invoke-virtual {v7}, Ljava/io/BufferedWriter;->close()V
    :try_end_1f
    .catchall {:try_start_0 .. :try_end_1f} :catchall_20

    return p0

    :catchall_20
    move-exception p0

    .line 5
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    const/4 p0, 0x0

    return p0
.end method

.method private static a(Ljava/io/Writer;[CIJJ)Z
    .registers 11

    cmp-long v0, p3, p5

    const/4 v1, 0x0

    if-ltz v0, :cond_6

    return v1

    :cond_6
    mul-int/lit8 v0, p2, 0x2

    int-to-long v2, v0

    add-long/2addr v2, p3

    cmp-long v0, v2, p5

    if-gtz v0, :cond_12

    .line 6
    :try_start_e
    invoke-virtual {p0, p1, v1, p2}, Ljava/io/Writer;->write([CII)V

    goto :goto_1a

    :cond_12
    sub-long/2addr p5, p3

    const-wide/16 p2, 0x2

    .line 7
    div-long/2addr p5, p2

    long-to-int p2, p5

    .line 8
    invoke-virtual {p0, p1, v1, p2}, Ljava/io/Writer;->write([CII)V

    .line 9
    :goto_1a
    invoke-virtual {p0}, Ljava/io/Writer;->flush()V
    :try_end_1d
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_1d} :catch_1f

    const/4 p0, 0x1

    return p0

    :catch_1f
    move-exception p0

    .line 10
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    return v1
.end method

.method public static a(Ljava/lang/String;Ljava/lang/String;I)Z
    .registers 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const-string v3, "rqdp{  sv sd start} %s"

    .line 28
    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p1, :cond_4d

    .line 29
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-gtz v1, :cond_18

    goto :goto_4d

    .line 30
    :cond_18
    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 31
    :try_start_1d
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result p0

    if-nez p0, :cond_33

    .line 32
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_30

    .line 33
    invoke-virtual {v1}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->mkdirs()Z

    .line 34
    :cond_30
    invoke-virtual {v1}, Ljava/io/File;->createNewFile()Z

    :cond_33
    int-to-long v3, p2

    .line 35
    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v5

    cmp-long p0, v5, v3

    if-gez p0, :cond_3d

    goto :goto_3e

    :cond_3d
    move v0, v2

    :goto_3e
    invoke-static {v1, p1, v3, v4, v0}, Lcom/tencent/bugly/proguard/am;->a(Ljava/io/File;Ljava/lang/String;JZ)Z

    move-result p0
    :try_end_42
    .catchall {:try_start_1d .. :try_end_42} :catchall_43

    return p0

    :catchall_43
    move-exception p0

    .line 36
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-nez p1, :cond_4d

    .line 37
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4d
    :goto_4d
    return v2
.end method

.method private static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "J)",
            "Ljava/util/List<",
            "Ljava/io/File;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_3a

    if-nez p2, :cond_a

    goto :goto_3a

    .line 2
    :cond_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    .line 3
    new-instance v3, Ljava/io/File;

    invoke-direct {v3, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_39

    invoke-virtual {v3}, Ljava/io/File;->isDirectory()Z

    move-result p0

    if-eqz p0, :cond_39

    .line 5
    :try_start_1f
    new-instance p0, Lcom/tencent/bugly/proguard/am$a;

    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/am$a;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/io/File;->listFiles(Ljava/io/FilenameFilter;)[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_34

    .line 6
    array-length v3, p0

    if-nez v3, :cond_2e

    goto :goto_34

    :cond_2e
    sub-long/2addr v1, p3

    .line 7
    invoke-static {p0, p1, p2, v1, v2}, Lcom/tencent/bugly/proguard/am;->a([Ljava/io/File;Ljava/lang/String;Ljava/lang/String;J)Ljava/util/List;

    move-result-object v0
    :try_end_33
    .catchall {:try_start_1f .. :try_end_33} :catchall_35

    goto :goto_39

    :cond_34
    :goto_34
    return-object v0

    :catchall_35
    move-exception p0

    .line 8
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    :cond_39
    :goto_39
    return-object v0

    :cond_3a
    :goto_3a
    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    const/4 p3, 0x0

    aput-object p1, p0, p3

    const/4 p1, 0x1

    aput-object p2, p0, p1

    const-string p1, "prefix %s and/or postfix %s is null."

    .line 9
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0
.end method
