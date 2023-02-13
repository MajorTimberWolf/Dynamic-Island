.class public final Lcom/tencent/bugly/proguard/aq;
.super Landroid/content/BroadcastReceiver;
.source "BUGLY"


# static fields
.field private static d:Lcom/tencent/bugly/proguard/aq;


# instance fields
.field private a:Landroid/content/IntentFilter;

.field private b:Landroid/content/Context;

.field private c:Ljava/lang/String;

.field private e:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/aq;->e:Z

    .line 3
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aq;->a:Landroid/content/IntentFilter;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/aq;)Landroid/content/IntentFilter;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/aq;->a:Landroid/content/IntentFilter;

    return-object p0
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/aq;
    .registers 2

    const-class v0, Lcom/tencent/bugly/proguard/aq;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/proguard/aq;->d:Lcom/tencent/bugly/proguard/aq;

    if-nez v1, :cond_e

    .line 3
    new-instance v1, Lcom/tencent/bugly/proguard/aq;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/aq;-><init>()V

    sput-object v1, Lcom/tencent/bugly/proguard/aq;->d:Lcom/tencent/bugly/proguard/aq;

    .line 4
    :cond_e
    sget-object v1, Lcom/tencent/bugly/proguard/aq;->d:Lcom/tencent/bugly/proguard/aq;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private declared-synchronized a(Landroid/content/Context;Landroid/content/Intent;)Z
    .registers 10

    monitor-enter p0

    const/4 v0, 0x0

    if-eqz p1, :cond_b1

    if-eqz p2, :cond_b1

    .line 12
    :try_start_6
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    const-string v1, "android.net.conn.CONNECTIVITY_CHANGE"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_14

    goto/16 :goto_b1

    .line 13
    :cond_14
    iget-boolean p2, p0, Lcom/tencent/bugly/proguard/aq;->e:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_1d

    .line 14
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/aq;->e:Z
    :try_end_1b
    .catchall {:try_start_6 .. :try_end_1b} :catchall_ae

    .line 15
    monitor-exit p0

    return v1

    .line 16
    :cond_1d
    :try_start_1d
    iget-object p2, p0, Lcom/tencent/bugly/proguard/aq;->b:Landroid/content/Context;

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ab;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p2

    const-string v2, "is Connect BC "

    .line 17
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v0, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v2, "network %s changed to %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v5, p0, Lcom/tencent/bugly/proguard/aq;->c:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-nez p2, :cond_57

    const/4 p1, 0x0

    .line 19
    iput-object p1, p0, Lcom/tencent/bugly/proguard/aq;->c:Ljava/lang/String;
    :try_end_55
    .catchall {:try_start_1d .. :try_end_55} :catchall_ae

    .line 20
    monitor-exit p0

    return v1

    .line 21
    :cond_57
    :try_start_57
    iget-object v2, p0, Lcom/tencent/bugly/proguard/aq;->c:Ljava/lang/String;

    .line 22
    iput-object p2, p0, Lcom/tencent/bugly/proguard/aq;->c:Ljava/lang/String;

    .line 23
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    .line 24
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object v5

    .line 25
    invoke-static {}, Lcom/tencent/bugly/proguard/ai;->a()Lcom/tencent/bugly/proguard/ai;

    move-result-object v6

    .line 26
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p1

    if-eqz v5, :cond_a5

    if-eqz v6, :cond_a5

    if-nez p1, :cond_72

    goto :goto_a5

    .line 27
    :cond_72
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_a3

    .line 28
    sget p1, Lcom/tencent/bugly/proguard/at;->a:I

    .line 29
    invoke-virtual {v6, p1}, Lcom/tencent/bugly/proguard/ai;->a(I)J

    move-result-wide p1

    sub-long/2addr v3, p1

    const-wide/16 p1, 0x7530

    cmp-long p1, v3, p1

    if-lez p1, :cond_a3

    const-string p1, "try to upload crash on network changed."

    new-array p2, v0, [Ljava/lang/Object;

    .line 30
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 31
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object p1

    if-eqz p1, :cond_97

    const-wide/16 v2, 0x0

    .line 32
    invoke-virtual {p1, v2, v3}, Lcom/tencent/bugly/proguard/at;->a(J)V

    :cond_97
    const-string p1, "try to upload userinfo on network changed."

    new-array p2, v0, [Ljava/lang/Object;

    .line 33
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 34
    sget-object p1, Lcom/tencent/bugly/proguard/s;->b:Lcom/tencent/bugly/proguard/r;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/r;->b()V
    :try_end_a3
    .catchall {:try_start_57 .. :try_end_a3} :catchall_ae

    .line 35
    :cond_a3
    monitor-exit p0

    return v1

    :cond_a5
    :goto_a5
    :try_start_a5
    const-string p1, "not inited BC not work"

    new-array p2, v0, [Ljava/lang/Object;

    .line 36
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_ac
    .catchall {:try_start_a5 .. :try_end_ac} :catchall_ae

    .line 37
    monitor-exit p0

    return v1

    :catchall_ae
    move-exception p1

    monitor-exit p0

    throw p1

    .line 38
    :cond_b1
    :goto_b1
    monitor-exit p0

    return v0
.end method

.method public static synthetic b(Lcom/tencent/bugly/proguard/aq;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/aq;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic b()Lcom/tencent/bugly/proguard/aq;
    .registers 1

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/aq;->d:Lcom/tencent/bugly/proguard/aq;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Landroid/content/Context;)V
    .registers 2

    monitor-enter p0

    .line 9
    :try_start_1
    iput-object p1, p0, Lcom/tencent/bugly/proguard/aq;->b:Landroid/content/Context;

    .line 10
    new-instance p1, Lcom/tencent/bugly/proguard/aq$a;

    invoke-direct {p1, p0, p0}, Lcom/tencent/bugly/proguard/aq$a;-><init>(Lcom/tencent/bugly/proguard/aq;Lcom/tencent/bugly/proguard/aq;)V

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/Runnable;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 11
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/String;)V
    .registers 5

    monitor-enter p0

    .line 5
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aq;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->hasAction(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_e

    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aq;->a:Landroid/content/IntentFilter;

    invoke-virtual {v0, p1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    :cond_e
    const-string v0, "add action %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    .line 7
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 8
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b(Landroid/content/Context;)V
    .registers 5

    monitor-enter p0

    .line 3
    :try_start_1
    const-class v0, Lcom/tencent/bugly/proguard/aq;

    const-string v1, "Unregister broadcast receiver of Bugly."

    const/4 v2, 0x0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v0, v1, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {p1, p0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    .line 5
    iput-object p1, p0, Lcom/tencent/bugly/proguard/aq;->b:Landroid/content/Context;
    :try_end_10
    .catchall {:try_start_1 .. :try_end_10} :catchall_12

    .line 6
    monitor-exit p0

    return-void

    :catchall_12
    move-exception p1

    .line 7
    :try_start_13
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 8
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1c
    .catchall {:try_start_13 .. :try_end_1c} :catchall_1e

    .line 9
    :cond_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/aq;->a(Landroid/content/Context;Landroid/content/Intent;)Z
    :try_end_3
    .catchall {:try_start_0 .. :try_end_3} :catchall_4

    return-void

    :catchall_4
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_e

    .line 3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_e
    return-void
.end method
