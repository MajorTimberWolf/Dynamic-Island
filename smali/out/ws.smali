.class public final Lws;
.super Ljava/lang/Object;
.source "PendingPostQueue.java"


# instance fields
.field public a:Lvs;

.field public b:Lvs;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lvs;)V
    .registers 3

    monitor-enter p0

    if-eqz p1, :cond_23

    .line 1
    :try_start_3
    iget-object v0, p0, Lws;->b:Lvs;

    if-eqz v0, :cond_c

    .line 2
    iput-object p1, v0, Lvs;->c:Lvs;

    .line 3
    iput-object p1, p0, Lws;->b:Lvs;

    goto :goto_14

    .line 4
    :cond_c
    iget-object v0, p0, Lws;->a:Lvs;

    if-nez v0, :cond_19

    .line 5
    iput-object p1, p0, Lws;->b:Lvs;

    iput-object p1, p0, Lws;->a:Lvs;

    .line 6
    :goto_14
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_21

    .line 7
    monitor-exit p0

    return-void

    .line 8
    :cond_19
    :try_start_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Head present, but no tail"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_21
    move-exception p1

    goto :goto_2b

    .line 9
    :cond_23
    new-instance p1, Ljava/lang/NullPointerException;

    const-string v0, "null cannot be enqueued"

    invoke-direct {p1, v0}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p1
    :try_end_2b
    .catchall {:try_start_19 .. :try_end_2b} :catchall_21

    :goto_2b
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()Lvs;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lws;->a:Lvs;

    if-eqz v0, :cond_e

    .line 2
    iget-object v1, v0, Lvs;->c:Lvs;

    iput-object v1, p0, Lws;->a:Lvs;

    if-nez v1, :cond_e

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lws;->b:Lvs;
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_10

    .line 4
    :cond_e
    monitor-exit p0

    return-object v0

    :catchall_10
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(I)Lvs;
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lws;->a:Lvs;

    if-nez v0, :cond_9

    int-to-long v0, p1

    .line 2
    invoke-virtual {p0, v0, v1}, Ljava/lang/Object;->wait(J)V

    .line 3
    :cond_9
    invoke-virtual {p0}, Lws;->b()Lvs;

    move-result-object p1
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_f

    monitor-exit p0

    return-object p1

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method
