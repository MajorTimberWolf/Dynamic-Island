.class public final Lcom/tencent/bugly/proguard/p;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field public static a:Z = true

.field public static b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/o;",
            ">;"
        }
    .end annotation
.end field

.field public static c:Z

.field private static d:Lcom/tencent/bugly/proguard/w;

.field private static e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    return-void
.end method

.method public static declared-synchronized a(Landroid/content/Context;)V
    .registers 3

    const-class v0, Lcom/tencent/bugly/proguard/p;

    monitor-enter v0

    const/4 v1, 0x0

    .line 3
    :try_start_4
    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/p;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    :try_end_7
    .catchall {:try_start_4 .. :try_end_7} :catchall_9

    .line 4
    monitor-exit v0

    return-void

    :catchall_9
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .registers 6

    const-class v0, Lcom/tencent/bugly/proguard/p;

    monitor-enter v0

    .line 5
    :try_start_3
    sget-boolean v1, Lcom/tencent/bugly/proguard/p;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    const-string p0, "[init] initial Multi-times, ignore this."

    new-array p1, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_36

    .line 7
    monitor-exit v0

    return-void

    :cond_11
    if-nez p0, :cond_17

    .line 8
    :try_start_13
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_36

    .line 9
    monitor-exit v0

    return-void

    .line 10
    :cond_17
    :try_start_17
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v1

    .line 11
    invoke-static {v1}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/aa;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 12
    sput-boolean v2, Lcom/tencent/bugly/proguard/p;->a:Z
    :try_end_23
    .catchall {:try_start_17 .. :try_end_23} :catchall_36

    .line 13
    monitor-exit v0

    return-void

    .line 14
    :cond_25
    :try_start_25
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/aa;->e()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2f

    .line 15
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;
    :try_end_2d
    .catchall {:try_start_25 .. :try_end_2d} :catchall_36

    .line 16
    monitor-exit v0

    return-void

    .line 17
    :cond_2f
    :try_start_2f
    iget-boolean v1, v1, Lcom/tencent/bugly/proguard/aa;->D:Z

    invoke-static {p0, v2, v1, p1}, Lcom/tencent/bugly/proguard/p;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V
    :try_end_34
    .catchall {:try_start_2f .. :try_end_34} :catchall_36

    .line 18
    monitor-exit v0

    return-void

    :catchall_36
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V
    .registers 16

    const-class v0, Lcom/tencent/bugly/proguard/p;

    monitor-enter v0

    .line 19
    :try_start_3
    sget-boolean v1, Lcom/tencent/bugly/proguard/p;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    const-string p0, "[init] initial Multi-times, ignore this."

    new-array p1, v2, [Ljava/lang/Object;

    .line 20
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_22e

    .line 21
    monitor-exit v0

    return-void

    :cond_11
    if-nez p0, :cond_17

    .line 22
    :try_start_13
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;
    :try_end_15
    .catchall {:try_start_13 .. :try_end_15} :catchall_22e

    .line 23
    monitor-exit v0

    return-void

    :cond_17
    if-nez p1, :cond_1d

    .line 24
    :try_start_19
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;
    :try_end_1b
    .catchall {:try_start_19 .. :try_end_1b} :catchall_22e

    .line 25
    monitor-exit v0

    return-void

    :cond_1d
    const/4 v1, 0x1

    .line 26
    :try_start_1e
    sput-boolean v1, Lcom/tencent/bugly/proguard/p;->e:Z

    if-eqz p2, :cond_5e

    .line 27
    sput-boolean v1, Lcom/tencent/bugly/proguard/p;->c:Z

    .line 28
    sput-boolean v1, Lcom/tencent/bugly/proguard/al;->c:Z

    const-string v3, "Bugly debug\u6a21\u5f0f\u5f00\u542f\uff0c\u8bf7\u5728\u53d1\u5e03\u65f6\u628aisDebug\u5173\u95ed\u3002 -- Running in debug model for \'isDebug\' is enabled. Please disable it when you release."

    new-array v4, v2, [Ljava/lang/Object;

    .line 29
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "--------------------------------------------------------------------------------------------"

    new-array v4, v2, [Ljava/lang/Object;

    .line 30
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "Bugly debug\u6a21\u5f0f\u5c06\u6709\u4ee5\u4e0b\u884c\u4e3a\u7279\u6027 -- The following list shows the behaviour of debug model: "

    new-array v4, v2, [Ljava/lang/Object;

    .line 31
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[1] \u8f93\u51fa\u8be6\u7ec6\u7684Bugly SDK\u7684Log -- More detailed log of Bugly SDK will be output to logcat;"

    new-array v4, v2, [Ljava/lang/Object;

    .line 32
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[2] \u6bcf\u4e00\u6761Crash\u90fd\u4f1a\u88ab\u7acb\u5373\u4e0a\u62a5 -- Every crash caught by Bugly will be uploaded immediately."

    new-array v4, v2, [Ljava/lang/Object;

    .line 33
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[3] \u81ea\u5b9a\u4e49\u65e5\u5fd7\u5c06\u4f1a\u5728Logcat\u4e2d\u8f93\u51fa -- Custom log will be output to logcat."

    new-array v4, v2, [Ljava/lang/Object;

    .line 34
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "--------------------------------------------------------------------------------------------"

    new-array v4, v2, [Ljava/lang/Object;

    .line 35
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[init] Open debug mode of Bugly."

    new-array v4, v2, [Ljava/lang/Object;

    .line 36
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_5e
    const-string v3, " crash report start initializing..."

    new-array v4, v2, [Ljava/lang/Object;

    .line 37
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[init] Bugly start initializing..."

    new-array v4, v2, [Ljava/lang/Object;

    .line 38
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, "[init] Bugly complete version: v%s"

    new-array v4, v1, [Ljava/lang/Object;

    const-string v5, "4.1.9"

    aput-object v5, v4, v2

    .line 39
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 40
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ap;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p0

    .line 41
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v3

    .line 42
    invoke-virtual {v3}, Lcom/tencent/bugly/proguard/aa;->o()Ljava/lang/String;

    .line 43
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ao;->a(Landroid/content/Context;)V

    .line 44
    sget-object v4, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    invoke-static {p0, v4}, Lcom/tencent/bugly/proguard/w;->a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/proguard/w;

    move-result-object v4

    sput-object v4, Lcom/tencent/bugly/proguard/p;->d:Lcom/tencent/bugly/proguard/w;

    .line 45
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ai;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;

    .line 46
    sget-object v4, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    invoke-static {p0, v4}, Lcom/tencent/bugly/proguard/ac;->a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/proguard/ac;

    .line 47
    invoke-static {p0}, Lcom/tencent/bugly/proguard/u;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/u;

    move-result-object v4

    .line 48
    invoke-static {v3}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/aa;)Z

    move-result v5

    if-eqz v5, :cond_a3

    .line 49
    sput-boolean v2, Lcom/tencent/bugly/proguard/p;->a:Z
    :try_end_a1
    .catchall {:try_start_1e .. :try_end_a1} :catchall_22e

    .line 50
    monitor-exit v0

    return-void

    .line 51
    :cond_a3
    :try_start_a3
    iput-object p1, v3, Lcom/tencent/bugly/proguard/aa;->r:Ljava/lang/String;

    const-string v5, "APP_ID"

    .line 52
    invoke-virtual {v3, v5, p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    const-string v5, "[param] Set APP ID:%s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    .line 53
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_1d9

    .line 54
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppVersion()Ljava/lang/String;

    move-result-object p1

    .line 55
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x3

    const/16 v8, 0x64

    if-nez v5, :cond_ee

    .line 56
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_df

    .line 57
    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v9, "appVersion %s length is over limit %d substring to %s"

    new-array v10, v7, [Ljava/lang/Object;

    aput-object p1, v10, v2

    .line 58
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v10, v1

    aput-object v5, v10, v6

    .line 59
    invoke-static {v9, v10}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v5

    .line 60
    :cond_df
    iput-object p1, v3, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    const-string p1, "[param] Set App version: %s"

    new-array v5, v1, [Ljava/lang/Object;

    .line 61
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppVersion()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v2

    invoke-static {p1, v5}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_ee
    .catchall {:try_start_a3 .. :try_end_ee} :catchall_22e

    .line 62
    :cond_ee
    :try_start_ee
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isReplaceOldChannel()Z

    move-result p1

    const/16 v5, 0x22c

    if-eqz p1, :cond_12a

    .line 63
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppChannel()Ljava/lang/String;

    move-result-object p1

    .line 64
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v9

    if-nez v9, :cond_144

    .line 65
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v9

    if-le v9, v8, :cond_11c

    .line 66
    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v10, "appChannel %s length is over limit %d substring to %s"

    new-array v11, v7, [Ljava/lang/Object;

    aput-object p1, v11, v2

    .line 67
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v11, v1

    aput-object v9, v11, v6

    .line 68
    invoke-static {v10, v11}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v9

    .line 69
    :cond_11c
    sget-object v9, Lcom/tencent/bugly/proguard/p;->d:Lcom/tencent/bugly/proguard/w;

    const-string v10, "app_channel"

    .line 70
    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object v11

    .line 71
    invoke-virtual {v9, v5, v10, v11, v2}, Lcom/tencent/bugly/proguard/w;->a(ILjava/lang/String;[BZ)Z

    .line 72
    iput-object p1, v3, Lcom/tencent/bugly/proguard/aa;->s:Ljava/lang/String;

    goto :goto_144

    .line 73
    :cond_12a
    sget-object p1, Lcom/tencent/bugly/proguard/p;->d:Lcom/tencent/bugly/proguard/w;

    const/4 v9, 0x0

    .line 74
    invoke-virtual {p1, v5, v9}, Lcom/tencent/bugly/proguard/w;->a(ILcom/tencent/bugly/proguard/v;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_144

    const-string v5, "app_channel"

    .line 75
    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    if-eqz p1, :cond_144

    .line 76
    new-instance v5, Ljava/lang/String;

    invoke-direct {v5, p1}, Ljava/lang/String;-><init>([B)V

    iput-object v5, v3, Lcom/tencent/bugly/proguard/aa;->s:Ljava/lang/String;

    :cond_144
    :goto_144
    const-string p1, "[param] Set App channel: %s"

    new-array v5, v1, [Ljava/lang/Object;

    .line 77
    iget-object v9, v3, Lcom/tencent/bugly/proguard/aa;->s:Ljava/lang/String;

    aput-object v9, v5, v2

    invoke-static {p1, v5}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_14f
    .catch Ljava/lang/Exception; {:try_start_ee .. :try_end_14f} :catch_150
    .catchall {:try_start_ee .. :try_end_14f} :catchall_22e

    goto :goto_158

    :catch_150
    move-exception p1

    .line 78
    :try_start_151
    sget-boolean v5, Lcom/tencent/bugly/proguard/p;->c:Z

    if-eqz v5, :cond_158

    .line 79
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    .line 80
    :cond_158
    :goto_158
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppPackageName()Ljava/lang/String;

    move-result-object p1

    .line 81
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_18d

    .line 82
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_17e

    .line 83
    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v9, "appPackageName %s length is over limit %d substring to %s"

    new-array v10, v7, [Ljava/lang/Object;

    aput-object p1, v10, v2

    .line 84
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v10, v1

    aput-object v5, v10, v6

    .line 85
    invoke-static {v9, v10}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v5

    .line 86
    :cond_17e
    iput-object p1, v3, Lcom/tencent/bugly/proguard/aa;->c:Ljava/lang/String;

    const-string p1, "[param] Set App package: %s"

    new-array v5, v1, [Ljava/lang/Object;

    .line 87
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppPackageName()Ljava/lang/String;

    move-result-object v9

    aput-object v9, v5, v2

    invoke-static {p1, v5}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 88
    :cond_18d
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getDeviceID()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1bb

    .line 89
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v8, :cond_1af

    .line 90
    invoke-virtual {p1, v2, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    const-string v9, "deviceId %s length is over limit %d substring to %s"

    new-array v7, v7, [Ljava/lang/Object;

    aput-object p1, v7, v2

    .line 91
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v7, v1

    aput-object v5, v7, v6

    .line 92
    invoke-static {v9, v7}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v5

    .line 93
    :cond_1af
    invoke-virtual {v3, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;)V

    const-string v5, "[param] Set device ID: %s"

    new-array v6, v1, [Ljava/lang/Object;

    aput-object p1, v6, v2

    .line 94
    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 95
    :cond_1bb
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getDeviceModel()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_1cd

    .line 96
    invoke-virtual {v3, p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;)V

    const-string v5, "[param] Set device model: %s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v2

    .line 97
    invoke-static {v5, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 98
    :cond_1cd
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isUploadProcess()Z

    move-result p1

    iput-boolean p1, v3, Lcom/tencent/bugly/proguard/aa;->f:Z

    .line 99
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isBuglyLogUpload()Z

    move-result p1

    .line 100
    sput-boolean p1, Lcom/tencent/bugly/proguard/ao;->b:Z

    :cond_1d9
    move p1, v2

    .line 101
    :goto_1da
    sget-object v1, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1
    :try_end_1e0
    .catchall {:try_start_151 .. :try_end_1e0} :catchall_22e

    if-ge p1, v1, :cond_20b

    .line 102
    :try_start_1e2
    sget-object v1, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/o;

    iget v1, v1, Lcom/tencent/bugly/proguard/o;->id:I

    invoke-virtual {v4, v1}, Lcom/tencent/bugly/proguard/u;->b(I)Z

    move-result v1

    if-eqz v1, :cond_208

    .line 103
    sget-object v1, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/o;

    invoke-virtual {v1, p0, p2, p3}, Lcom/tencent/bugly/proguard/o;->init(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy;)V
    :try_end_1fd
    .catchall {:try_start_1e2 .. :try_end_1fd} :catchall_1fe

    goto :goto_208

    :catchall_1fe
    move-exception v1

    .line 104
    :try_start_1ff
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_208

    .line 105
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_208
    :goto_208
    add-int/lit8 p1, p1, 0x1

    goto :goto_1da

    .line 106
    :cond_20b
    invoke-static {p0, p3}, Lcom/tencent/bugly/proguard/s;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    if-eqz p3, :cond_215

    .line 107
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide p0

    goto :goto_217

    :cond_215
    const-wide/16 p0, 0x0

    .line 108
    :goto_217
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object p2

    .line 109
    iget-object p3, p2, Lcom/tencent/bugly/proguard/ac;->c:Lcom/tencent/bugly/proguard/ak;

    new-instance v1, Lcom/tencent/bugly/proguard/ac$1;

    invoke-direct {v1, p2}, Lcom/tencent/bugly/proguard/ac$1;-><init>(Lcom/tencent/bugly/proguard/ac;)V

    invoke-virtual {p3, v1, p0, p1}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)Z

    const-string p0, "[init] Bugly initialization finished."

    new-array p1, v2, [Ljava/lang/Object;

    .line 110
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_22c
    .catchall {:try_start_1ff .. :try_end_22c} :catchall_22e

    .line 111
    monitor-exit v0

    return-void

    :catchall_22e
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static declared-synchronized a(Lcom/tencent/bugly/proguard/o;)V
    .registers 3

    const-class v0, Lcom/tencent/bugly/proguard/p;

    monitor-enter v0

    .line 112
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_10

    .line 113
    sget-object v1, Lcom/tencent/bugly/proguard/p;->b:Ljava/util/List;

    invoke-interface {v1, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    .line 114
    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private static a(Lcom/tencent/bugly/proguard/aa;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/aa;->v:Ljava/util/List;

    if-eqz p0, :cond_e

    const-string v0, "bugly"

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    const/4 p0, 0x0

    return p0
.end method
