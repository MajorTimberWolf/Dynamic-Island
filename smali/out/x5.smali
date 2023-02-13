.class public final Lx5;
.super Ljava/lang/Object;
.source "CancellationSignal.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lx5$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public b:Lx5$a;

.field public c:Ljava/lang/Object;

.field public d:Z


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx5;->a:Z

    if-eqz v0, :cond_7

    .line 3
    monitor-exit p0

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lx5;->a:Z

    .line 5
    iput-boolean v0, p0, Lx5;->d:Z

    .line 6
    iget-object v0, p0, Lx5;->b:Lx5$a;

    .line 7
    iget-object v1, p0, Lx5;->c:Ljava/lang/Object;

    .line 8
    monitor-exit p0
    :try_end_11
    .catchall {:try_start_1 .. :try_end_11} :catchall_38

    const/4 v2, 0x0

    if-eqz v0, :cond_1a

    .line 9
    :try_start_14
    invoke-interface {v0}, Lx5$a;->a()V

    goto :goto_1a

    :catchall_18
    move-exception v0

    goto :goto_22

    :cond_1a
    :goto_1a
    if-eqz v1, :cond_2d

    .line 10
    check-cast v1, Landroid/os/CancellationSignal;

    invoke-virtual {v1}, Landroid/os/CancellationSignal;->cancel()V
    :try_end_21
    .catchall {:try_start_14 .. :try_end_21} :catchall_18

    goto :goto_2d

    .line 11
    :goto_22
    monitor-enter p0

    .line 12
    :try_start_23
    iput-boolean v2, p0, Lx5;->d:Z

    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 14
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_23 .. :try_end_29} :catchall_2a

    .line 15
    throw v0

    :catchall_2a
    move-exception v0

    .line 16
    :try_start_2b
    monitor-exit p0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v0

    .line 17
    :cond_2d
    :goto_2d
    monitor-enter p0

    .line 18
    :try_start_2e
    iput-boolean v2, p0, Lx5;->d:Z

    .line 19
    invoke-virtual {p0}, Ljava/lang/Object;->notifyAll()V

    .line 20
    monitor-exit p0

    return-void

    :catchall_35
    move-exception v0

    monitor-exit p0
    :try_end_37
    .catchall {:try_start_2e .. :try_end_37} :catchall_35

    throw v0

    :catchall_38
    move-exception v0

    .line 21
    :try_start_39
    monitor-exit p0
    :try_end_3a
    .catchall {:try_start_39 .. :try_end_3a} :catchall_38

    throw v0
.end method

.method public b()Z
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-boolean v0, p0, Lx5;->a:Z

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    .line 3
    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    throw v0
.end method

.method public final c()V
    .registers 2

    .line 1
    :catch_0
    :goto_0
    iget-boolean v0, p0, Lx5;->d:Z

    if-eqz v0, :cond_8

    .line 2
    :try_start_4
    invoke-virtual {p0}, Ljava/lang/Object;->wait()V
    :try_end_7
    .catch Ljava/lang/InterruptedException; {:try_start_4 .. :try_end_7} :catch_0

    goto :goto_0

    :cond_8
    return-void
.end method

.method public setOnCancelListener(Lx5$a;)V
    .registers 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    invoke-virtual {p0}, Lx5;->c()V

    .line 3
    iget-object v0, p0, Lx5;->b:Lx5$a;

    if-ne v0, p1, :cond_a

    .line 4
    monitor-exit p0

    return-void

    .line 5
    :cond_a
    iput-object p1, p0, Lx5;->b:Lx5$a;

    .line 6
    iget-boolean v0, p0, Lx5;->a:Z

    if-eqz v0, :cond_18

    if-nez p1, :cond_13

    goto :goto_18

    .line 7
    :cond_13
    monitor-exit p0
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_1a

    .line 8
    invoke-interface {p1}, Lx5$a;->a()V

    return-void

    .line 9
    :cond_18
    :goto_18
    :try_start_18
    monitor-exit p0

    return-void

    :catchall_1a
    move-exception p1

    .line 10
    monitor-exit p0
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_1a

    throw p1
.end method
