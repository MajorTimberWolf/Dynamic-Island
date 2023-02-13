.class public final Lcom/tencent/bugly/proguard/bf;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final a:Landroid/os/Handler;

.field public b:J

.field public c:Z

.field public d:J

.field private final e:Ljava/lang/String;

.field private final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ba;",
            ">;"
        }
    .end annotation
.end field

.field private final g:J


# direct methods
.method public constructor <init>(Landroid/os/Handler;Ljava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/bf;->f:Ljava/util/List;

    .line 3
    iput-object p1, p0, Lcom/tencent/bugly/proguard/bf;->a:Landroid/os/Handler;

    .line 4
    iput-object p2, p0, Lcom/tencent/bugly/proguard/bf;->e:Ljava/lang/String;

    const-wide/16 p1, 0x1388

    .line 5
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/bf;->b:J

    iput-wide p1, p0, Lcom/tencent/bugly/proguard/bf;->g:J

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/bf;->c:Z

    return-void
.end method

.method private e()Ljava/lang/Thread;
    .registers 2

    iget-object v0, p0, Lcom/tencent/bugly/proguard/bf;->a:Landroid/os/Handler;

    invoke-virtual {v0}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final a()Z
    .registers 7

    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/bf;->c:Z

    if-nez v0, :cond_13

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/bf;->d:J

    iget-wide v4, p0, Lcom/tencent/bugly/proguard/bf;->b:J

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_13

    const/4 v0, 0x1

    return v0

    :cond_13
    const/4 v0, 0x0

    return v0
.end method

.method public final b()J
    .registers 5

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/tencent/bugly/proguard/bf;->d:J

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public final c()Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ba;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    .line 2
    iget-object v2, p0, Lcom/tencent/bugly/proguard/bf;->f:Ljava/util/List;

    monitor-enter v2

    .line 3
    :try_start_7
    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lcom/tencent/bugly/proguard/bf;->f:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v4, 0x0

    .line 4
    :goto_13
    iget-object v5, p0, Lcom/tencent/bugly/proguard/bf;->f:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v4, v5, :cond_3b

    .line 5
    iget-object v5, p0, Lcom/tencent/bugly/proguard/bf;->f:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/tencent/bugly/proguard/ba;

    .line 6
    iget-boolean v6, v5, Lcom/tencent/bugly/proguard/ba;->e:Z

    if-nez v6, :cond_38

    .line 7
    iget-wide v6, v5, Lcom/tencent/bugly/proguard/ba;->b:J

    sub-long v6, v0, v6

    const-wide/32 v8, 0x30d40

    cmp-long v6, v6, v8

    if-gez v6, :cond_38

    .line 8
    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    .line 9
    iput-boolean v6, v5, Lcom/tencent/bugly/proguard/ba;->e:Z

    :cond_38
    add-int/lit8 v4, v4, 0x1

    goto :goto_13

    .line 10
    :cond_3b
    monitor-exit v2

    return-object v3

    :catchall_3d
    move-exception v0

    monitor-exit v2
    :try_end_3f
    .catchall {:try_start_7 .. :try_end_3f} :catchall_3d

    throw v0
.end method

.method public final d()V
    .registers 10

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x400

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    const/4 v3, 0x0

    .line 3
    :try_start_c
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/bf;->e()Ljava/lang/Thread;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    .line 4
    array-length v5, v4

    if-nez v5, :cond_1d

    const-string v4, "Thread does not have stack trace.\n"

    .line 5
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_43

    .line 6
    :cond_1d
    array-length v5, v4

    move v6, v3

    :goto_1f
    if-ge v6, v5, :cond_43

    aget-object v7, v4, v6

    .line 7
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, "\n"

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_2b
    .catch Ljava/lang/SecurityException; {:try_start_c .. :try_end_2b} :catch_2e

    add-int/lit8 v6, v6, 0x1

    goto :goto_1f

    :catch_2e
    move-exception v4

    const-string v5, "getStackTrace() encountered:\n"

    .line 8
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/SecurityException;->getMessage()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\n"

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    invoke-static {v4}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 10
    :cond_43
    :goto_43
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v4

    .line 11
    new-instance v6, Lcom/tencent/bugly/proguard/ba;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    invoke-direct {v6, v0, v7, v8}, Lcom/tencent/bugly/proguard/ba;-><init>(Ljava/lang/String;J)V

    sub-long/2addr v4, v1

    .line 12
    iput-wide v4, v6, Lcom/tencent/bugly/proguard/ba;->d:J

    .line 13
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/bf;->e()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_62

    goto :goto_64

    :cond_62
    const-string v0, ""

    .line 14
    :goto_64
    iput-object v0, v6, Lcom/tencent/bugly/proguard/ba;->a:Ljava/lang/String;

    .line 15
    iget-object v0, p0, Lcom/tencent/bugly/proguard/bf;->f:Ljava/util/List;

    monitor-enter v0

    .line 16
    :goto_69
    :try_start_69
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bf;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x20

    if-lt v1, v2, :cond_79

    .line 17
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bf;->f:Ljava/util/List;

    invoke-interface {v1, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_69

    .line 18
    :cond_79
    iget-object v1, p0, Lcom/tencent/bugly/proguard/bf;->f:Ljava/util/List;

    invoke-interface {v1, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 19
    monitor-exit v0

    return-void

    :catchall_80
    move-exception v1

    monitor-exit v0
    :try_end_82
    .catchall {:try_start_69 .. :try_end_82} :catchall_80

    throw v1
.end method

.method public final run()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/bf;->c:Z

    .line 2
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/bf;->g:J

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/bf;->b:J

    return-void
.end method
