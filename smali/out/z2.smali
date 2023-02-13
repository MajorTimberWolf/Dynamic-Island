.class public final Lz2;
.super Ljava/lang/Object;
.source "BackgroundPoster.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqt;


# instance fields
.field public final b:Lws;

.field public final c:Lhc;

.field public volatile d:Z


# direct methods
.method public constructor <init>(Lhc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz2;->c:Lhc;

    .line 3
    new-instance p1, Lws;

    invoke-direct {p1}, Lws;-><init>()V

    iput-object p1, p0, Lz2;->b:Lws;

    return-void
.end method


# virtual methods
.method public a(Lb20;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lvs;->a(Lb20;Ljava/lang/Object;)Lvs;

    move-result-object p1

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-object p2, p0, Lz2;->b:Lws;

    invoke-virtual {p2, p1}, Lws;->a(Lvs;)V

    .line 4
    iget-boolean p1, p0, Lz2;->d:Z

    if-nez p1, :cond_1a

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lz2;->d:Z

    .line 6
    iget-object p1, p0, Lz2;->c:Lhc;

    invoke-virtual {p1}, Lhc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    .line 7
    :cond_1a
    monitor-exit p0

    return-void

    :catchall_1c
    move-exception p1

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_5 .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public run()V
    .registers 7

    :goto_0
    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lz2;->b:Lws;

    const/16 v2, 0x3e8

    invoke-virtual {v1, v2}, Lws;->c(I)Lvs;

    move-result-object v1

    if-nez v1, :cond_1f

    .line 2
    monitor-enter p0
    :try_end_c
    .catch Ljava/lang/InterruptedException; {:try_start_1 .. :try_end_c} :catch_27
    .catchall {:try_start_1 .. :try_end_c} :catchall_25

    .line 3
    :try_start_c
    iget-object v1, p0, Lz2;->b:Lws;

    invoke-virtual {v1}, Lws;->b()Lvs;

    move-result-object v1

    if-nez v1, :cond_1a

    .line 4
    iput-boolean v0, p0, Lz2;->d:Z

    .line 5
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_c .. :try_end_17} :catchall_1c

    .line 6
    iput-boolean v0, p0, Lz2;->d:Z

    return-void

    .line 7
    :cond_1a
    :try_start_1a
    monitor-exit p0

    goto :goto_1f

    :catchall_1c
    move-exception v1

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1c

    :try_start_1e
    throw v1

    .line 8
    :cond_1f
    :goto_1f
    iget-object v2, p0, Lz2;->c:Lhc;

    invoke-virtual {v2, v1}, Lhc;->g(Lvs;)V
    :try_end_24
    .catch Ljava/lang/InterruptedException; {:try_start_1e .. :try_end_24} :catch_27
    .catchall {:try_start_1e .. :try_end_24} :catchall_25

    goto :goto_0

    :catchall_25
    move-exception v1

    goto :goto_4f

    :catch_27
    move-exception v1

    .line 9
    :try_start_28
    iget-object v2, p0, Lz2;->c:Lhc;

    invoke-virtual {v2}, Lhc;->e()Lgl;

    move-result-object v2

    sget-object v3, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, " was interruppted"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-interface {v2, v3, v4, v1}, Lgl;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_4c
    .catchall {:try_start_28 .. :try_end_4c} :catchall_25

    .line 10
    iput-boolean v0, p0, Lz2;->d:Z

    return-void

    :goto_4f
    iput-boolean v0, p0, Lz2;->d:Z

    .line 11
    throw v1
.end method
