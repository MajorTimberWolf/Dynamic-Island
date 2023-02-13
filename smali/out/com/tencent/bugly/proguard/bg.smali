.class public final Lcom/tencent/bugly/proguard/bg;
.super Ljava/lang/Thread;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/bg$a;
    }
.end annotation


# instance fields
.field public a:Lcom/tencent/bugly/proguard/bf;

.field public b:Z

.field private c:Z

.field private d:Z

.field private e:Z

.field private f:I

.field private g:Lcom/tencent/bugly/proguard/bg$a;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->c:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/bg;->d:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->e:Z

    .line 5
    iput v1, p0, Lcom/tencent/bugly/proguard/bg;->f:I

    .line 6
    iput-boolean v1, p0, Lcom/tencent/bugly/proguard/bg;->b:Z

    return-void
.end method

.method private declared-synchronized a(Lcom/tencent/bugly/proguard/bf;)V
    .registers 4

    monitor-enter p0

    .line 7
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_20

    if-eqz v0, :cond_7

    .line 8
    monitor-exit p0

    return-void

    .line 9
    :cond_7
    :try_start_7
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->e:Z

    if-eqz v0, :cond_1e

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/bf;->a()Z

    move-result p1

    if-nez p1, :cond_1e

    const-string p1, "Restart getting main stack trace."

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    .line 10
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/bg;->d:Z

    .line 12
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->e:Z
    :try_end_1e
    .catchall {:try_start_7 .. :try_end_1e} :catchall_20

    .line 13
    :cond_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final a()Z
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->c:Z

    .line 2
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_b

    return v2

    .line 3
    :cond_b
    :try_start_b
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_e} :catch_f

    goto :goto_13

    :catch_f
    move-exception v1

    .line 4
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    :goto_13
    new-array v1, v2, [Ljava/lang/Object;

    const-string v2, "MainHandlerChecker is reset to null."

    .line 5
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v1, 0x0

    .line 6
    iput-object v1, p0, Lcom/tencent/bugly/proguard/bg;->a:Lcom/tencent/bugly/proguard/bf;

    return v0
.end method

.method public final b()Z
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bg;->a:Lcom/tencent/bugly/proguard/bf;

    if-eqz v1, :cond_12

    const-wide/16 v2, 0x1388

    .line 3
    iput-wide v2, v1, Lcom/tencent/bugly/proguard/bf;->b:J

    goto :goto_25

    .line 4
    :cond_12
    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    .line 5
    new-instance v2, Lcom/tencent/bugly/proguard/bf;

    invoke-direct {v2, v0, v1}, Lcom/tencent/bugly/proguard/bf;-><init>(Landroid/os/Handler;Ljava/lang/String;)V

    iput-object v2, p0, Lcom/tencent/bugly/proguard/bg;->a:Lcom/tencent/bugly/proguard/bf;

    .line 6
    :goto_25
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2d

    return v1

    .line 7
    :cond_2d
    :try_start_2d
    invoke-virtual {p0}, Ljava/lang/Thread;->start()V
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_30} :catch_32

    const/4 v1, 0x1

    goto :goto_36

    :catch_32
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    :goto_36
    return v1
.end method

.method public final declared-synchronized c()V
    .registers 3

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->d:Z

    const-string v1, "Record stack trace is disabled."

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_2 .. :try_end_b} :catchall_d

    .line 3
    monitor-exit p0

    return-void

    :catchall_d
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized d()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x1

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bg;->e:Z
    :try_end_4
    .catchall {:try_start_2 .. :try_end_4} :catchall_6

    .line 2
    monitor-exit p0

    return-void

    :catchall_6
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final run()V
    .registers 11

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    :goto_4
    iget-boolean v2, p0, Lcom/tencent/bugly/proguard/bg;->c:Z

    if-nez v2, :cond_99

    .line 3
    :try_start_8
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bg;->a:Lcom/tencent/bugly/proguard/bf;

    const/4 v3, 0x0

    if-nez v2, :cond_15

    const-string v2, "Main handler checker is null. Stop thread monitor."

    new-array v3, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 5
    :cond_15
    iget-boolean v4, v2, Lcom/tencent/bugly/proguard/bf;->c:Z

    if-eqz v4, :cond_26

    .line 6
    iput-boolean v3, v2, Lcom/tencent/bugly/proguard/bf;->c:Z

    .line 7
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v4

    iput-wide v4, v2, Lcom/tencent/bugly/proguard/bf;->d:J

    .line 8
    iget-object v4, v2, Lcom/tencent/bugly/proguard/bf;->a:Landroid/os/Handler;

    invoke-virtual {v4, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 9
    :cond_26
    invoke-direct {p0, v2}, Lcom/tencent/bugly/proguard/bg;->a(Lcom/tencent/bugly/proguard/bf;)V

    .line 10
    iget-boolean v4, p0, Lcom/tencent/bugly/proguard/bg;->b:Z

    const/4 v5, 0x1

    if-eqz v4, :cond_6c

    iget-boolean v4, p0, Lcom/tencent/bugly/proguard/bg;->d:Z

    if-nez v4, :cond_33

    goto :goto_6c

    .line 11
    :cond_33
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/bf;->b()J

    move-result-wide v6

    const-wide/16 v8, 0x5e6

    cmp-long v4, v6, v8

    if-lez v4, :cond_6c

    const-wide/32 v8, 0x30d36

    cmp-long v4, v6, v8

    if-ltz v4, :cond_45

    goto :goto_6c

    :cond_45
    const-wide/16 v8, 0x1392

    cmp-long v4, v6, v8

    if-gtz v4, :cond_56

    .line 12
    iput v5, p0, Lcom/tencent/bugly/proguard/bg;->f:I

    const-string v4, "timeSinceMsgSent in [2s, 5s], record stack"

    new-array v3, v3, [Ljava/lang/Object;

    .line 13
    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_54
    :goto_54
    move v3, v5

    goto :goto_6c

    .line 14
    :cond_56
    iget v4, p0, Lcom/tencent/bugly/proguard/bg;->f:I

    add-int/2addr v4, v5

    iput v4, p0, Lcom/tencent/bugly/proguard/bg;->f:I

    add-int/lit8 v6, v4, -0x1

    and-int/2addr v4, v6

    if-nez v4, :cond_61

    goto :goto_62

    :cond_61
    move v5, v3

    :goto_62
    if-eqz v5, :cond_54

    const-string v4, "timeSinceMsgSent in (5s, 200s), should record stack:true"

    new-array v3, v3, [Ljava/lang/Object;

    .line 15
    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_54

    :cond_6c
    :goto_6c
    if-eqz v3, :cond_71

    .line 16
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/bf;->d()V

    .line 17
    :cond_71
    iget-object v3, p0, Lcom/tencent/bugly/proguard/bg;->g:Lcom/tencent/bugly/proguard/bg$a;

    if-eqz v3, :cond_7f

    iget-boolean v3, p0, Lcom/tencent/bugly/proguard/bg;->d:Z

    if-eqz v3, :cond_7f

    .line 18
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/bf;->a()Z

    .line 19
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/bf;->b()J

    .line 20
    :cond_7f
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    const-wide/16 v4, 0x1f4

    rem-long/2addr v2, v4

    sub-long/2addr v4, v2

    .line 21
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/ap;->b(J)V
    :try_end_8b
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8b} :catch_93
    .catch Ljava/lang/OutOfMemoryError; {:try_start_8 .. :try_end_8b} :catch_8d

    goto/16 :goto_4

    :catch_8d
    move-exception v2

    .line 22
    invoke-static {v2}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    goto/16 :goto_4

    :catch_93
    move-exception v2

    .line 23
    invoke-static {v2}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    goto/16 :goto_4

    :cond_99
    return-void
.end method
