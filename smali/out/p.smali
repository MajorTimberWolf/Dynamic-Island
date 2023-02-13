.class public final Lp;
.super Ljava/lang/Object;
.source "ActiveResources.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp$d;,
        Lp$c;
    }
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Lcj;",
            "Lp$d;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ref/ReferenceQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/ReferenceQueue<",
            "Lfc<",
            "*>;>;"
        }
    .end annotation
.end field

.field public e:Lfc$a;

.field public volatile f:Z

.field public volatile g:Lp$c;


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    new-instance v0, Lp$a;

    invoke-direct {v0}, Lp$a;-><init>()V

    .line 2
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    .line 3
    invoke-direct {p0, p1, v0}, Lp;-><init>(ZLjava/util/concurrent/Executor;)V

    return-void
.end method

.method public constructor <init>(ZLjava/util/concurrent/Executor;)V
    .registers 4

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp;->c:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v0}, Ljava/lang/ref/ReferenceQueue;-><init>()V

    iput-object v0, p0, Lp;->d:Ljava/lang/ref/ReferenceQueue;

    .line 7
    iput-boolean p1, p0, Lp;->a:Z

    .line 8
    iput-object p2, p0, Lp;->b:Ljava/util/concurrent/Executor;

    .line 9
    new-instance p1, Lp$b;

    invoke-direct {p1, p0}, Lp$b;-><init>(Lp;)V

    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lcj;Lfc;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "Lfc<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Lp$d;

    iget-object v1, p0, Lp;->d:Ljava/lang/ref/ReferenceQueue;

    iget-boolean v2, p0, Lp;->a:Z

    invoke-direct {v0, p1, p2, v1, v2}, Lp$d;-><init>(Lcj;Lfc;Ljava/lang/ref/ReferenceQueue;Z)V

    .line 2
    iget-object p2, p0, Lp;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp$d;

    if-eqz p1, :cond_17

    .line 3
    invoke-virtual {p1}, Lp$d;->a()V
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 4
    :cond_17
    monitor-exit p0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public b()V
    .registers 2

    .line 1
    :cond_0
    :goto_0
    iget-boolean v0, p0, Lp;->f:Z

    if-nez v0, :cond_1f

    .line 2
    :try_start_4
    iget-object v0, p0, Lp;->d:Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v0}, Ljava/lang/ref/ReferenceQueue;->remove()Ljava/lang/ref/Reference;

    move-result-object v0

    check-cast v0, Lp$d;

    .line 3
    invoke-virtual {p0, v0}, Lp;->c(Lp$d;)V

    .line 4
    iget-object v0, p0, Lp;->g:Lp$c;

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {v0}, Lp$c;->a()V
    :try_end_16
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_16} :catch_17

    goto :goto_0

    .line 6
    :catch_17
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    goto :goto_0

    :cond_1f
    return-void
.end method

.method public c(Lp$d;)V
    .registers 9

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lp;->c:Ljava/util/Map;

    iget-object v1, p1, Lp$d;->a:Lcj;

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    iget-boolean v0, p1, Lp$d;->b:Z

    if-eqz v0, :cond_26

    iget-object v2, p1, Lp$d;->c:Lex;

    if-nez v2, :cond_11

    goto :goto_26

    .line 4
    :cond_11
    monitor-exit p0
    :try_end_12
    .catchall {:try_start_1 .. :try_end_12} :catchall_28

    .line 5
    new-instance v0, Lfc;

    const/4 v3, 0x1

    const/4 v4, 0x0

    iget-object v5, p1, Lp$d;->a:Lcj;

    iget-object v6, p0, Lp;->e:Lfc$a;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lfc;-><init>(Lex;ZZLcj;Lfc$a;)V

    .line 6
    iget-object v1, p0, Lp;->e:Lfc$a;

    iget-object p1, p1, Lp$d;->a:Lcj;

    invoke-interface {v1, p1, v0}, Lfc$a;->b(Lcj;Lfc;)V

    return-void

    .line 7
    :cond_26
    :goto_26
    :try_start_26
    monitor-exit p0

    return-void

    :catchall_28
    move-exception p1

    .line 8
    monitor-exit p0
    :try_end_2a
    .catchall {:try_start_26 .. :try_end_2a} :catchall_28

    throw p1
.end method

.method public declared-synchronized d(Lcj;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lp;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp$d;

    if-eqz p1, :cond_e

    .line 2
    invoke-virtual {p1}, Lp$d;->a()V
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 3
    :cond_e
    monitor-exit p0

    return-void

    :catchall_10
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Lcj;)Lfc;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            ")",
            "Lfc<",
            "*>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lp;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp$d;
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_1b

    if-nez p1, :cond_e

    const/4 p1, 0x0

    .line 2
    monitor-exit p0

    return-object p1

    .line 3
    :cond_e
    :try_start_e
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfc;

    if-nez v0, :cond_19

    .line 4
    invoke-virtual {p0, p1}, Lp;->c(Lp$d;)V
    :try_end_19
    .catchall {:try_start_e .. :try_end_19} :catchall_1b

    .line 5
    :cond_19
    monitor-exit p0

    return-object v0

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public f(Lfc$a;)V
    .registers 3

    .line 1
    monitor-enter p1

    .line 2
    :try_start_1
    monitor-enter p0
    :try_end_2
    .catchall {:try_start_1 .. :try_end_2} :catchall_a

    .line 3
    :try_start_2
    iput-object p1, p0, Lp;->e:Lfc$a;

    .line 4
    monitor-exit p0
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 5
    :try_start_5
    monitor-exit p1
    :try_end_6
    .catchall {:try_start_5 .. :try_end_6} :catchall_a

    return-void

    :catchall_7
    move-exception v0

    .line 6
    :try_start_8
    monitor-exit p0
    :try_end_9
    .catchall {:try_start_8 .. :try_end_9} :catchall_7

    :try_start_9
    throw v0

    :catchall_a
    move-exception v0

    .line 7
    monitor-exit p1
    :try_end_c
    .catchall {:try_start_9 .. :try_end_c} :catchall_a

    throw v0
.end method
