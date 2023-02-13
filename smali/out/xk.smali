.class public Lxk;
.super Ljava/lang/Object;
.source "LoadPathCache.java"


# static fields
.field public static final c:Lwk;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lwk<",
            "***>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2<",
            "Lzp;",
            "Lwk<",
            "***>;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/concurrent/atomic/AtomicReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/atomic/AtomicReference<",
            "Lzp;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 14

    .line 1
    new-instance v6, Lwk;

    const-class v1, Ljava/lang/Object;

    const-class v2, Ljava/lang/Object;

    const-class v3, Ljava/lang/Object;

    new-instance v0, Lh9;

    const-class v8, Ljava/lang/Object;

    const-class v9, Ljava/lang/Object;

    const-class v10, Ljava/lang/Object;

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v11

    new-instance v12, Lh50;

    invoke-direct {v12}, Lh50;-><init>()V

    const/4 v13, 0x0

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, Lh9;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lsx;Ljt;)V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, Lwk;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljt;)V

    sput-object v6, Lxk;->c:Lwk;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf2;

    invoke-direct {v0}, Lf2;-><init>()V

    iput-object v0, p0, Lxk;->a:Lf2;

    .line 3
    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object v0, p0, Lxk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lwk;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lwk<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lxk;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lzp;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lxk;->a:Lf2;

    monitor-enter p2

    .line 3
    :try_start_7
    iget-object p3, p0, Lxk;->a:Lf2;

    invoke-virtual {p3, p1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lwk;

    .line 4
    monitor-exit p2
    :try_end_10
    .catchall {:try_start_7 .. :try_end_10} :catchall_16

    .line 5
    iget-object p2, p0, Lxk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    return-object p3

    :catchall_16
    move-exception p1

    .line 6
    :try_start_17
    monitor-exit p2
    :try_end_18
    .catchall {:try_start_17 .. :try_end_18} :catchall_16

    throw p1
.end method

.method public final b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lzp;
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
            "Lzp;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk;->b:Ljava/util/concurrent/atomic/AtomicReference;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzp;

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Lzp;

    invoke-direct {v0}, Lzp;-><init>()V

    .line 3
    :cond_10
    invoke-virtual {v0, p1, p2, p3}, Lzp;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object v0
.end method

.method public c(Lwk;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lwk<",
            "***>;)Z"
        }
    .end annotation

    sget-object v0, Lxk;->c:Lwk;

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lwk;)V
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
            "Lwk<",
            "***>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lxk;->a:Lf2;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lxk;->a:Lf2;

    new-instance v2, Lzp;

    invoke-direct {v2, p1, p2, p3}, Lzp;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)V

    if-eqz p4, :cond_d

    goto :goto_f

    .line 3
    :cond_d
    sget-object p4, Lxk;->c:Lwk;

    .line 4
    :goto_f
    invoke-virtual {v1, v2, p4}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    monitor-exit v0

    return-void

    :catchall_14
    move-exception p1

    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method
