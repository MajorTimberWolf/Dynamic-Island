.class public final Lcom/tencent/bugly/proguard/u;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field public static final a:J

.field private static b:Lcom/tencent/bugly/proguard/u;


# instance fields
.field private c:Landroid/content/Context;

.field private d:Ljava/lang/String;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/t;",
            ">;>;"
        }
    .end annotation
.end field

.field private f:Landroid/content/SharedPreferences;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    sput-wide v0, Lcom/tencent/bugly/proguard/u;->a:J

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/tencent/bugly/proguard/u;->c:Landroid/content/Context;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->e:Ljava/util/Map;

    .line 4
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/u;->d:Ljava/lang/String;

    const-string v0, "crashrecord"

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/u;->f:Landroid/content/SharedPreferences;

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/u;
    .registers 2

    const-class v0, Lcom/tencent/bugly/proguard/u;

    monitor-enter v0

    .line 7
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/proguard/u;->b:Lcom/tencent/bugly/proguard/u;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/u;
    .registers 3

    const-class v0, Lcom/tencent/bugly/proguard/u;

    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/proguard/u;->b:Lcom/tencent/bugly/proguard/u;

    if-nez v1, :cond_e

    .line 5
    new-instance v1, Lcom/tencent/bugly/proguard/u;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/u;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/bugly/proguard/u;->b:Lcom/tencent/bugly/proguard/u;

    .line 6
    :cond_e
    sget-object p0, Lcom/tencent/bugly/proguard/u;->b:Lcom/tencent/bugly/proguard/u;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/u;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/u;->d:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/u;I)Ljava/util/List;
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/u;->d(I)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private declared-synchronized a(ILjava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/List<",
            "*>;>(ITT;)V"
        }
    .end annotation

    monitor-enter p0

    if-nez p2, :cond_5

    .line 9
    monitor-exit p0

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 10
    :try_start_6
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/u;->c:Landroid/content/Context;

    const-string v3, "crashrecord"

    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v2

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_17} :catch_4f
    .catchall {:try_start_6 .. :try_end_17} :catchall_4d

    const/4 p1, 0x0

    .line 11
    :try_start_18
    new-instance v2, Ljava/io/ObjectOutputStream;

    new-instance v3, Ljava/io/FileOutputStream;

    invoke-direct {v3, v1}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v2, v3}, Ljava/io/ObjectOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_22
    .catch Ljava/io/IOException; {:try_start_18 .. :try_end_22} :catch_30
    .catchall {:try_start_18 .. :try_end_22} :catchall_2c

    .line 12
    :try_start_22
    invoke-virtual {v2, p2}, Ljava/io/ObjectOutputStream;->writeObject(Ljava/lang/Object;)V
    :try_end_25
    .catch Ljava/io/IOException; {:try_start_22 .. :try_end_25} :catch_2a
    .catchall {:try_start_22 .. :try_end_25} :catchall_46

    .line 13
    :try_start_25
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_28} :catch_4f
    .catchall {:try_start_25 .. :try_end_28} :catchall_4d

    monitor-exit p0

    return-void

    :catch_2a
    move-exception p1

    goto :goto_33

    :catchall_2c
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    goto :goto_47

    :catch_30
    move-exception p2

    move-object v2, p1

    move-object p1, p2

    .line 14
    :goto_33
    :try_start_33
    invoke-virtual {p1}, Ljava/io/IOException;->printStackTrace()V

    const-string p1, "open record file error"

    new-array p2, v0, [Ljava/lang/Object;

    .line 15
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3d
    .catchall {:try_start_33 .. :try_end_3d} :catchall_46

    if-eqz v2, :cond_44

    .line 16
    :try_start_3f
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_42} :catch_4f
    .catchall {:try_start_3f .. :try_end_42} :catchall_4d

    monitor-exit p0

    return-void

    .line 17
    :cond_44
    monitor-exit p0

    return-void

    :catchall_46
    move-exception p1

    :goto_47
    if-eqz v2, :cond_4c

    .line 18
    :try_start_49
    invoke-virtual {v2}, Ljava/io/ObjectOutputStream;->close()V

    .line 19
    :cond_4c
    throw p1
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_4d} :catch_4f
    .catchall {:try_start_49 .. :try_end_4d} :catchall_4d

    :catchall_4d
    move-exception p1

    goto :goto_58

    :catch_4f
    :try_start_4f
    const-string p1, "writeCrashRecord error"

    new-array p2, v0, [Ljava/lang/Object;

    .line 20
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_56
    .catchall {:try_start_4f .. :try_end_56} :catchall_4d

    .line 21
    monitor-exit p0

    return-void

    :goto_58
    monitor-exit p0

    throw p1
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/u;ILjava/util/List;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/u;->a(ILjava/util/List;)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/t;)Z
    .registers 6

    .line 22
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/t;->g:J

    iget-wide v2, p1, Lcom/tencent/bugly/proguard/t;->g:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_16

    iget-object p0, p0, Lcom/tencent/bugly/proguard/t;->b:Ljava/lang/String;

    if-eqz p0, :cond_16

    iget-object p1, p1, Lcom/tencent/bugly/proguard/t;->b:Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_16

    const/4 p0, 0x1

    return p0

    :cond_16
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/tencent/bugly/proguard/u;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/u;->e:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/bugly/proguard/t;Lcom/tencent/bugly/proguard/t;)Z
    .registers 4

    .line 8
    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->e:Ljava/lang/String;

    if-eqz v0, :cond_c

    iget-object v1, p1, Lcom/tencent/bugly/proguard/t;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_c
    iget-object v0, p0, Lcom/tencent/bugly/proguard/t;->f:Ljava/lang/String;

    if-eqz v0, :cond_18

    iget-object p1, p1, Lcom/tencent/bugly/proguard/t;->f:Ljava/lang/String;

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1c

    :cond_18
    iget p0, p0, Lcom/tencent/bugly/proguard/t;->d:I

    if-gtz p0, :cond_1e

    :cond_1c
    const/4 p0, 0x1

    return p0

    :cond_1e
    const/4 p0, 0x0

    return p0
.end method

.method public static synthetic b(Lcom/tencent/bugly/proguard/u;I)Z
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/u;->c(I)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lcom/tencent/bugly/proguard/u;)Landroid/content/SharedPreferences;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/u;->f:Landroid/content/SharedPreferences;

    return-object p0
.end method

.method private declared-synchronized c(I)Z
    .registers 14

    monitor-enter p0

    const/4 v0, 0x0

    .line 2
    :try_start_2
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/u;->d(I)Ljava/util/List;

    move-result-object v1
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_6} :catch_80
    .catchall {:try_start_2 .. :try_end_6} :catchall_7e

    if-nez v1, :cond_a

    .line 3
    monitor-exit p0

    return v0

    .line 4
    :cond_a
    :try_start_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    .line 5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 6
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_1c
    :goto_1c
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const-wide/32 v8, 0x5265c00

    if-eqz v7, :cond_49

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/tencent/bugly/proguard/t;

    .line 8
    iget-object v10, v7, Lcom/tencent/bugly/proguard/t;->b:Ljava/lang/String;

    if-eqz v10, :cond_3e

    iget-object v11, p0, Lcom/tencent/bugly/proguard/u;->d:Ljava/lang/String;

    invoke-virtual {v10, v11}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_3e

    iget v10, v7, Lcom/tencent/bugly/proguard/t;->d:I

    if-lez v10, :cond_3e

    .line 9
    invoke-interface {v4, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_3e
    iget-wide v10, v7, Lcom/tencent/bugly/proguard/t;->c:J

    add-long/2addr v10, v8

    cmp-long v8, v10, v2

    if-gez v8, :cond_1c

    .line 11
    invoke-interface {v5, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1c

    .line 12
    :cond_49
    invoke-static {v4}, Ljava/util/Collections;->sort(Ljava/util/List;)V

    .line 13
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    const/4 v7, 0x2

    if-lt v6, v7, :cond_76

    .line 14
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x1

    if-lez v5, :cond_74

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/tencent/bugly/proguard/t;

    iget-wide v4, v4, Lcom/tencent/bugly/proguard/t;->c:J

    add-long/2addr v4, v8

    cmp-long v2, v4, v2

    if-gez v2, :cond_74

    .line 15
    invoke-interface {v1}, Ljava/util/List;->clear()V

    .line 16
    invoke-direct {p0, p1, v1}, Lcom/tencent/bugly/proguard/u;->a(ILjava/util/List;)V
    :try_end_72
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_72} :catch_80
    .catchall {:try_start_a .. :try_end_72} :catchall_7e

    .line 17
    monitor-exit p0

    return v0

    .line 18
    :cond_74
    monitor-exit p0

    return v6

    .line 19
    :cond_76
    :try_start_76
    invoke-interface {v1, v5}, Ljava/util/List;->removeAll(Ljava/util/Collection;)Z

    .line 20
    invoke-direct {p0, p1, v1}, Lcom/tencent/bugly/proguard/u;->a(ILjava/util/List;)V
    :try_end_7c
    .catch Ljava/lang/Exception; {:try_start_76 .. :try_end_7c} :catch_80
    .catchall {:try_start_76 .. :try_end_7c} :catchall_7e

    .line 21
    monitor-exit p0

    return v0

    :catchall_7e
    move-exception p1

    goto :goto_89

    :catch_80
    :try_start_80
    const-string p1, "isFrequentCrash failed"

    new-array v1, v0, [Ljava/lang/Object;

    .line 22
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_87
    .catchall {:try_start_80 .. :try_end_87} :catchall_7e

    .line 23
    monitor-exit p0

    return v0

    :goto_89
    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d(I)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ljava/util/List<",
            "*>;>(I)TT;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :try_start_3
    new-instance v2, Ljava/io/File;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/u;->c:Landroid/content/Context;

    const-string v4, "crashrecord"

    invoke-virtual {v3, v4, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object v3

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v2, v3, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 2
    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result p1
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_18} :catch_56
    .catchall {:try_start_3 .. :try_end_18} :catchall_54

    if-nez p1, :cond_1c

    .line 3
    monitor-exit p0

    return-object v0

    .line 4
    :cond_1c
    :try_start_1c
    new-instance p1, Ljava/io/ObjectInputStream;

    new-instance v3, Ljava/io/FileInputStream;

    invoke-direct {v3, v2}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {p1, v3}, Ljava/io/ObjectInputStream;-><init>(Ljava/io/InputStream;)V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_1c .. :try_end_26} :catch_42
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1c .. :try_end_26} :catch_34
    .catchall {:try_start_1c .. :try_end_26} :catchall_31

    .line 5
    :try_start_26
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->readObject()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;
    :try_end_2c
    .catch Ljava/io/IOException; {:try_start_26 .. :try_end_2c} :catch_43
    .catch Ljava/lang/ClassNotFoundException; {:try_start_26 .. :try_end_2c} :catch_35
    .catchall {:try_start_26 .. :try_end_2c} :catchall_4d

    .line 6
    :try_start_2c
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2f} :catch_56
    .catchall {:try_start_2c .. :try_end_2f} :catchall_54

    .line 7
    monitor-exit p0

    return-object v2

    :catchall_31
    move-exception v2

    move-object p1, v0

    goto :goto_4e

    :catch_34
    move-object p1, v0

    :catch_35
    :try_start_35
    const-string v2, "get object error"

    new-array v3, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_3c
    .catchall {:try_start_35 .. :try_end_3c} :catchall_4d

    if-eqz p1, :cond_5d

    .line 9
    :goto_3e
    :try_start_3e
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_41} :catch_56
    .catchall {:try_start_3e .. :try_end_41} :catchall_54

    goto :goto_5d

    :catch_42
    move-object p1, v0

    :catch_43
    :try_start_43
    const-string v2, "open record file error"

    new-array v3, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_4a
    .catchall {:try_start_43 .. :try_end_4a} :catchall_4d

    if-eqz p1, :cond_5d

    goto :goto_3e

    :catchall_4d
    move-exception v2

    :goto_4e
    if-eqz p1, :cond_53

    .line 11
    :try_start_50
    invoke-virtual {p1}, Ljava/io/ObjectInputStream;->close()V

    .line 12
    :cond_53
    throw v2
    :try_end_54
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_54} :catch_56
    .catchall {:try_start_50 .. :try_end_54} :catchall_54

    :catchall_54
    move-exception p1

    goto :goto_5f

    :catch_56
    :try_start_56
    const-string p1, "readCrashRecord error"

    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_5d
    .catchall {:try_start_56 .. :try_end_5d} :catchall_54

    .line 14
    :cond_5d
    :goto_5d
    monitor-exit p0

    return-object v0

    :goto_5f
    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a(I)V
    .registers 4

    .line 8
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/proguard/u$a;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/proguard/u$a;-><init>(Lcom/tencent/bugly/proguard/u;I)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized b(I)Z
    .registers 6

    monitor-enter p0

    const/4 v0, 0x1

    .line 3
    :try_start_2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/u;->f:Landroid/content/SharedPreferences;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "_"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lcom/tencent/bugly/proguard/u;->d:Ljava/lang/String;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1, v2, v0}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 4
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v1

    new-instance v2, Lcom/tencent/bugly/proguard/u$b;

    invoke-direct {v2, p0, p1}, Lcom/tencent/bugly/proguard/u$b;-><init>(Lcom/tencent/bugly/proguard/u;I)V

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;)Z
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2a} :catch_2e
    .catchall {:try_start_2 .. :try_end_2a} :catchall_2c

    .line 5
    monitor-exit p0

    return v0

    :catchall_2c
    move-exception p1

    goto :goto_38

    :catch_2e
    :try_start_2e
    const-string p1, "canInit error"

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_36
    .catchall {:try_start_2e .. :try_end_36} :catchall_2c

    .line 7
    monitor-exit p0

    return v0

    :goto_38
    monitor-exit p0

    throw p1
.end method
