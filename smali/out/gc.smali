.class public final Lgc;
.super Ljava/lang/Object;
.source "ErrorRequestCoordinator.java"

# interfaces
.implements Lvw;
.implements Ltw;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Lvw;

.field public volatile c:Ltw;

.field public volatile d:Ltw;

.field public e:Lvw$a;

.field public f:Lvw$a;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lvw;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lvw$a;->e:Lvw$a;

    iput-object v0, p0, Lgc;->e:Lvw$a;

    .line 3
    iput-object v0, p0, Lgc;->f:Lvw$a;

    .line 4
    iput-object p1, p0, Lgc;->a:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lgc;->b:Lvw;

    return-void
.end method


# virtual methods
.method public a()Lvw;
    .registers 3

    .line 1
    iget-object v0, p0, Lgc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lgc;->b:Lvw;

    if-eqz v1, :cond_c

    invoke-interface {v1}, Lvw;->a()Lvw;

    move-result-object v1

    goto :goto_d

    :cond_c
    move-object v1, p0

    :goto_d
    monitor-exit v0

    return-object v1

    :catchall_f
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public b()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lgc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lgc;->c:Ltw;

    invoke-interface {v1}, Ltw;->b()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lgc;->d:Ltw;

    invoke-interface {v1}, Ltw;->b()Z

    move-result v1

    if-eqz v1, :cond_14

    goto :goto_16

    :cond_14
    const/4 v1, 0x0

    goto :goto_17

    :cond_16
    :goto_16
    const/4 v1, 0x1

    :goto_17
    monitor-exit v0

    return v1

    :catchall_19
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v1
.end method

.method public c(Ltw;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lgc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lgc;->n()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, p1}, Lgc;->m(Ltw;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    monitor-exit v0

    return p1

    :catchall_14
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public clear()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lvw$a;->e:Lvw$a;

    iput-object v1, p0, Lgc;->e:Lvw$a;

    .line 3
    iget-object v2, p0, Lgc;->c:Ltw;

    invoke-interface {v2}, Ltw;->clear()V

    .line 4
    iget-object v2, p0, Lgc;->f:Lvw$a;

    if-eq v2, v1, :cond_17

    .line 5
    iput-object v1, p0, Lgc;->f:Lvw$a;

    .line 6
    iget-object v1, p0, Lgc;->d:Ltw;

    invoke-interface {v1}, Ltw;->clear()V

    .line 7
    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception v1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw v1
.end method

.method public d(Ltw;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lgc;

    const/4 v1, 0x0

    if-eqz v0, :cond_1c

    .line 2
    check-cast p1, Lgc;

    .line 3
    iget-object v0, p0, Lgc;->c:Ltw;

    iget-object v2, p1, Lgc;->c:Ltw;

    invoke-interface {v0, v2}, Ltw;->d(Ltw;)Z

    move-result v0

    if-eqz v0, :cond_1c

    iget-object v0, p0, Lgc;->d:Ltw;

    iget-object p1, p1, Lgc;->d:Ltw;

    invoke-interface {v0, p1}, Ltw;->d(Ltw;)Z

    move-result p1

    if-eqz p1, :cond_1c

    const/4 v1, 0x1

    :cond_1c
    return v1
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lgc;->e:Lvw$a;

    sget-object v2, Lvw$a;->c:Lvw$a;

    if-ne v1, v2, :cond_12

    .line 3
    sget-object v1, Lvw$a;->d:Lvw$a;

    iput-object v1, p0, Lgc;->e:Lvw$a;

    .line 4
    iget-object v1, p0, Lgc;->c:Ltw;

    invoke-interface {v1}, Ltw;->e()V

    .line 5
    :cond_12
    iget-object v1, p0, Lgc;->f:Lvw$a;

    if-ne v1, v2, :cond_1f

    .line 6
    sget-object v1, Lvw$a;->d:Lvw$a;

    iput-object v1, p0, Lgc;->f:Lvw$a;

    .line 7
    iget-object v1, p0, Lgc;->d:Ltw;

    invoke-interface {v1}, Ltw;->e()V

    .line 8
    :cond_1f
    monitor-exit v0

    return-void

    :catchall_21
    move-exception v1

    monitor-exit v0
    :try_end_23
    .catchall {:try_start_3 .. :try_end_23} :catchall_21

    throw v1
.end method

.method public f()V
    .registers 4

    .line 1
    iget-object v0, p0, Lgc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lgc;->e:Lvw$a;

    sget-object v2, Lvw$a;->c:Lvw$a;

    if-eq v1, v2, :cond_10

    .line 3
    iput-object v2, p0, Lgc;->e:Lvw$a;

    .line 4
    iget-object v1, p0, Lgc;->c:Ltw;

    invoke-interface {v1}, Ltw;->f()V

    .line 5
    :cond_10
    monitor-exit v0

    return-void

    :catchall_12
    move-exception v1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public g(Ltw;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lgc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lgc;->o()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, p1}, Lgc;->m(Ltw;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    monitor-exit v0

    return p1

    :catchall_14
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public h(Ltw;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lgc;->d:Ltw;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1e

    .line 3
    sget-object p1, Lvw$a;->g:Lvw$a;

    iput-object p1, p0, Lgc;->e:Lvw$a;

    .line 4
    iget-object p1, p0, Lgc;->f:Lvw$a;

    sget-object v1, Lvw$a;->c:Lvw$a;

    if-eq p1, v1, :cond_1c

    .line 5
    iput-object v1, p0, Lgc;->f:Lvw$a;

    .line 6
    iget-object p1, p0, Lgc;->d:Ltw;

    invoke-interface {p1}, Ltw;->f()V

    .line 7
    :cond_1c
    monitor-exit v0

    return-void

    .line 8
    :cond_1e
    sget-object p1, Lvw$a;->g:Lvw$a;

    iput-object p1, p0, Lgc;->f:Lvw$a;

    .line 9
    iget-object p1, p0, Lgc;->b:Lvw;

    if-eqz p1, :cond_29

    .line 10
    invoke-interface {p1, p0}, Lvw;->h(Ltw;)V

    .line 11
    :cond_29
    monitor-exit v0

    return-void

    :catchall_2b
    move-exception p1

    monitor-exit v0
    :try_end_2d
    .catchall {:try_start_3 .. :try_end_2d} :catchall_2b

    throw p1
.end method

.method public i(Ltw;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lgc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lgc;->p()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0, p1}, Lgc;->m(Ltw;)Z

    move-result p1

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    monitor-exit v0

    return p1

    :catchall_14
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_3 .. :try_end_16} :catchall_14

    throw p1
.end method

.method public isRunning()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lgc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lgc;->e:Lvw$a;

    sget-object v2, Lvw$a;->c:Lvw$a;

    if-eq v1, v2, :cond_10

    iget-object v1, p0, Lgc;->f:Lvw$a;

    if-ne v1, v2, :cond_e

    goto :goto_10

    :cond_e
    const/4 v1, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v1, 0x1

    :goto_11
    monitor-exit v0

    return v1

    :catchall_13
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method

.method public j()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lgc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lgc;->e:Lvw$a;

    sget-object v2, Lvw$a;->f:Lvw$a;

    if-eq v1, v2, :cond_10

    iget-object v1, p0, Lgc;->f:Lvw$a;

    if-ne v1, v2, :cond_e

    goto :goto_10

    :cond_e
    const/4 v1, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v1, 0x1

    :goto_11
    monitor-exit v0

    return v1

    :catchall_13
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method

.method public k(Ltw;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lgc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lgc;->c:Ltw;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    sget-object p1, Lvw$a;->f:Lvw$a;

    iput-object p1, p0, Lgc;->e:Lvw$a;

    goto :goto_1c

    .line 4
    :cond_10
    iget-object v1, p0, Lgc;->d:Ltw;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1c

    .line 5
    sget-object p1, Lvw$a;->f:Lvw$a;

    iput-object p1, p0, Lgc;->f:Lvw$a;

    .line 6
    :cond_1c
    :goto_1c
    iget-object p1, p0, Lgc;->b:Lvw;

    if-eqz p1, :cond_23

    .line 7
    invoke-interface {p1, p0}, Lvw;->k(Ltw;)V

    .line 8
    :cond_23
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p1

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p1
.end method

.method public l()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lgc;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lgc;->e:Lvw$a;

    sget-object v2, Lvw$a;->e:Lvw$a;

    if-ne v1, v2, :cond_f

    iget-object v1, p0, Lgc;->f:Lvw$a;

    if-ne v1, v2, :cond_f

    const/4 v1, 0x1

    goto :goto_10

    :cond_f
    const/4 v1, 0x0

    :goto_10
    monitor-exit v0

    return v1

    :catchall_12
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw v1
.end method

.method public final m(Ltw;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lgc;->c:Ltw;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lgc;->e:Lvw$a;

    sget-object v1, Lvw$a;->g:Lvw$a;

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lgc;->d:Ltw;

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_17

    goto :goto_19

    :cond_17
    const/4 p1, 0x0

    goto :goto_1a

    :cond_19
    :goto_19
    const/4 p1, 0x1

    :goto_1a
    return p1
.end method

.method public final n()Z
    .registers 2

    iget-object v0, p0, Lgc;->b:Lvw;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lvw;->c(Ltw;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final o()Z
    .registers 2

    iget-object v0, p0, Lgc;->b:Lvw;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lvw;->g(Ltw;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final p()Z
    .registers 2

    iget-object v0, p0, Lgc;->b:Lvw;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lvw;->i(Ltw;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public q(Ltw;Ltw;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lgc;->c:Ltw;

    .line 2
    iput-object p2, p0, Lgc;->d:Ltw;

    return-void
.end method
