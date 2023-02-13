.class public final Lcom/tencent/bugly/proguard/ak;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field private static final a:Ljava/util/concurrent/atomic/AtomicInteger;

.field private static b:Lcom/tencent/bugly/proguard/ak;


# instance fields
.field private c:Ljava/util/concurrent/ScheduledExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    sput-object v0, Lcom/tencent/bugly/proguard/ak;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->c:Ljava/util/concurrent/ScheduledExecutorService;

    .line 3
    new-instance v0, Lcom/tencent/bugly/proguard/ak$a;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/proguard/ak$a;-><init>(Lcom/tencent/bugly/proguard/ak;)V

    const/4 v1, 0x3

    .line 4
    invoke-static {v1, v0}, Ljava/util/concurrent/Executors;->newScheduledThreadPool(ILjava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ak;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_1a

    .line 5
    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-eqz v0, :cond_22

    :cond_1a
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[AsyncTaskHandler] ScheduledExecutorService is not valiable!"

    .line 6
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_22
    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/ak;
    .registers 2

    const-class v0, Lcom/tencent/bugly/proguard/ak;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/proguard/ak;->b:Lcom/tencent/bugly/proguard/ak;

    if-nez v1, :cond_e

    .line 2
    new-instance v1, Lcom/tencent/bugly/proguard/ak;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/ak;-><init>()V

    sput-object v1, Lcom/tencent/bugly/proguard/ak;->b:Lcom/tencent/bugly/proguard/ak;

    .line 3
    :cond_e
    sget-object v1, Lcom/tencent/bugly/proguard/ak;->b:Lcom/tencent/bugly/proguard/ak;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object v1

    :catchall_12
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static synthetic d()Ljava/util/concurrent/atomic/AtomicInteger;
    .registers 1

    sget-object v0, Lcom/tencent/bugly/proguard/ak;->a:Ljava/util/concurrent/atomic/AtomicInteger;

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized a(Ljava/lang/Runnable;)Z
    .registers 7

    monitor-enter p0

    .line 13
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ak;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    const-string p1, "[AsyncTaskHandler] Async handler was closed, should not post task."

    new-array v0, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_3f

    .line 15
    monitor-exit p0

    return v1

    :cond_11
    if-nez p1, :cond_1c

    :try_start_13
    const-string p1, "[AsyncTaskHandler] Task input is null."

    new-array v0, v1, [Ljava/lang/Object;

    .line 16
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1a
    .catchall {:try_start_13 .. :try_end_1a} :catchall_3f

    .line 17
    monitor-exit p0

    return v1

    :cond_1c
    :try_start_1c
    const-string v0, "[AsyncTaskHandler] Post a normal task: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_2e
    .catchall {:try_start_1c .. :try_end_2e} :catchall_3f

    .line 19
    :try_start_2e
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ScheduledExecutorService;->execute(Ljava/lang/Runnable;)V
    :try_end_33
    .catchall {:try_start_2e .. :try_end_33} :catchall_35

    .line 20
    monitor-exit p0

    return v2

    :catchall_35
    move-exception p1

    .line 21
    :try_start_36
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->c:Z

    if-eqz v0, :cond_3d

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_3d
    .catchall {:try_start_36 .. :try_end_3d} :catchall_3f

    .line 23
    :cond_3d
    monitor-exit p0

    return v1

    :catchall_3f
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized a(Ljava/lang/Runnable;J)Z
    .registers 9

    monitor-enter p0

    .line 4
    :try_start_1
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/ak;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    const-string p1, "[AsyncTaskHandler] Async handler was closed, should not post task."

    new-array p2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_45

    .line 6
    monitor-exit p0

    return v1

    :cond_11
    const-wide/16 v2, 0x0

    cmp-long v0, p2, v2

    if-lez v0, :cond_18

    goto :goto_19

    :cond_18
    move-wide p2, v2

    :goto_19
    :try_start_19
    const-string v0, "[AsyncTaskHandler] Post a delay(time: %dms) task: %s"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    aput-object v3, v2, v1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x1

    aput-object v3, v2, v4

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_32
    .catchall {:try_start_19 .. :try_end_32} :catchall_45

    .line 8
    :try_start_32
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->c:Ljava/util/concurrent/ScheduledExecutorService;

    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-interface {v0, p1, p2, p3, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;
    :try_end_39
    .catchall {:try_start_32 .. :try_end_39} :catchall_3b

    .line 9
    monitor-exit p0

    return v4

    :catchall_3b
    move-exception p1

    .line 10
    :try_start_3c
    sget-boolean p2, Lcom/tencent/bugly/proguard/p;->c:Z

    if-eqz p2, :cond_43

    .line 11
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_43
    .catchall {:try_start_3c .. :try_end_43} :catchall_45

    .line 12
    :cond_43
    monitor-exit p0

    return v1

    :catchall_45
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_18

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0

    if-nez v0, :cond_18

    const-string v0, "[AsyncTaskHandler] Close async handler."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->c:Ljava/util/concurrent/ScheduledExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->shutdownNow()Ljava/util/List;
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 4
    :cond_18
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ak;->c:Ljava/util/concurrent/ScheduledExecutorService;

    if-eqz v0, :cond_e

    invoke-interface {v0}, Ljava/util/concurrent/ScheduledExecutorService;->isShutdown()Z

    move-result v0
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_10

    if-nez v0, :cond_e

    const/4 v0, 0x1

    :goto_c
    monitor-exit p0

    return v0

    :cond_e
    const/4 v0, 0x0

    goto :goto_c

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method
