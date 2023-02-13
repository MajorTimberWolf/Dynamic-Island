.class public Lqp;
.super Ljava/lang/Object;
.source "ModelToResourceClassCache.java"


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzp;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2<",
            "Lzp;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lqp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 3
    new-instance v0, Lf2;

    invoke-direct {v0}, Lf2;-><init>()V

    iput-object v0, p0, Lqp;->b:Lf2;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp;

    if-nez v0, :cond_11

    .line 2
    new-instance v0, Lzp;

    invoke-direct {v0, p1, p2, p3}, Lzp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    goto :goto_14

    .line 3
    :cond_11
    invoke-virtual {v0, p1, p2, p3}, Lzp;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    .line 4
    :goto_14
    iget-object p1, p0, Lqp;->b:Lf2;

    monitor-enter p1

    .line 5
    :try_start_17
    iget-object p2, p0, Lqp;->b:Lf2;

    invoke-virtual {p2, v0}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    .line 6
    monitor-exit p1
    :try_end_20
    .catchall {:try_start_17 .. :try_end_20} :catchall_26

    .line 7
    iget-object p1, p0, Lqp;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p2

    :catchall_26
    move-exception p2

    .line 8
    :try_start_27
    monitor-exit p1
    :try_end_28
    .catchall {:try_start_27 .. :try_end_28} :catchall_26

    throw p2
.end method

.method public b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lqp;->b:Lf2;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lqp;->b:Lf2;

    new-instance v2, Lzp;

    invoke-direct {v2, p1, p2, p3}, Lzp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    invoke-virtual {v1, v2, p4}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    monitor-exit v0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p1
.end method
