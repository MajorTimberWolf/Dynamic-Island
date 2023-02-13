.class public Lym;
.super Ljava/lang/Object;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lym$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# static fields
.field public static e:Ljava/util/concurrent/Executor;


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqm<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lqm<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field

.field public final c:Landroid/os/Handler;

.field public volatile d:Lwm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwm<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lym;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lwm<",
            "TT;>;>;)V"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lym;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/Callable;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lwm<",
            "TT;>;>;Z)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/LinkedHashSet;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lym;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0, v1}, Ljava/util/LinkedHashSet;-><init>(I)V

    iput-object v0, p0, Lym;->b:Ljava/util/Set;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v0, p0, Lym;->c:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lym;->d:Lwm;

    if-eqz p2, :cond_36

    .line 7
    :try_start_22
    invoke-interface {p1}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwm;

    invoke-virtual {p0, p1}, Lym;->k(Lwm;)V
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_2c

    goto :goto_40

    :catchall_2c
    move-exception p1

    .line 8
    new-instance p2, Lwm;

    invoke-direct {p2, p1}, Lwm;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p2}, Lym;->k(Lwm;)V

    goto :goto_40

    .line 9
    :cond_36
    sget-object p2, Lym;->e:Ljava/util/concurrent/Executor;

    new-instance v0, Lym$a;

    invoke-direct {v0, p0, p1}, Lym$a;-><init>(Lym;Ljava/util/concurrent/Callable;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    :goto_40
    return-void
.end method

.method public static synthetic a(Lym;)V
    .registers 1

    invoke-direct {p0}, Lym;->e()V

    return-void
.end method

.method public static synthetic b(Lym;Lwm;)V
    .registers 2

    invoke-virtual {p0, p1}, Lym;->k(Lwm;)V

    return-void
.end method

.method private synthetic e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lym;->d:Lwm;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {v0}, Lwm;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_13

    .line 3
    invoke-virtual {v0}, Lwm;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lym;->h(Ljava/lang/Object;)V

    goto :goto_1a

    .line 4
    :cond_13
    invoke-virtual {v0}, Lwm;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, v0}, Lym;->f(Ljava/lang/Throwable;)V

    :goto_1a
    return-void
.end method


# virtual methods
.method public declared-synchronized c(Lqm;)Lym;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lym<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lym;->d:Lwm;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Lwm;->a()Ljava/lang/Throwable;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {v0}, Lwm;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-interface {p1, v0}, Lqm;->a(Ljava/lang/Object;)V

    .line 4
    :cond_12
    iget-object v0, p0, Lym;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 5
    monitor-exit p0

    return-object p0

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lqm;)Lym;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm<",
            "TT;>;)",
            "Lym<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lym;->d:Lwm;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0}, Lwm;->b()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {v0}, Lwm;->b()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p1, v0}, Lqm;->a(Ljava/lang/Object;)V

    .line 4
    :cond_12
    iget-object v0, p0, Lym;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_17
    .catchall {:try_start_1 .. :try_end_17} :catchall_19

    .line 5
    monitor-exit p0

    return-object p0

    :catchall_19
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized f(Ljava/lang/Throwable;)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lym;->b:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_15

    const-string v0, "Lottie encountered an error but no failure listener was added:"

    .line 3
    invoke-static {v0, p1}, Lhl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_2b

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_15
    :try_start_15
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm;

    .line 6
    invoke-interface {v1, p1}, Lqm;->a(Ljava/lang/Object;)V
    :try_end_28
    .catchall {:try_start_15 .. :try_end_28} :catchall_2b

    goto :goto_19

    .line 7
    :cond_29
    monitor-exit p0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final g()V
    .registers 3

    iget-object v0, p0, Lym;->c:Landroid/os/Handler;

    new-instance v1, Lxm;

    invoke-direct {v1, p0}, Lxm;-><init>(Lym;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final declared-synchronized h(Ljava/lang/Object;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lym;->a:Ljava/util/Set;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqm;

    .line 3
    invoke-interface {v1, p1}, Lqm;->a(Ljava/lang/Object;)V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1e

    goto :goto_c

    .line 4
    :cond_1c
    monitor-exit p0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized i(Lqm;)Lym;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm<",
            "Ljava/lang/Throwable;",
            ">;)",
            "Lym<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lym;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized j(Lqm;)Lym;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm<",
            "TT;>;)",
            "Lym<",
            "TT;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lym;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-object p0

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final k(Lwm;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwm<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lym;->d:Lwm;

    if-nez v0, :cond_a

    .line 2
    iput-object p1, p0, Lym;->d:Lwm;

    .line 3
    invoke-virtual {p0}, Lym;->g()V

    return-void

    .line 4
    :cond_a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "A task may only be set once."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
