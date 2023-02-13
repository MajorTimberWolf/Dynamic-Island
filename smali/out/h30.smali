.class public Lh30;
.super Ljava/lang/Object;
.source "ThumbnailRequestCoordinator.java"

# interfaces
.implements Lvw;
.implements Ltw;


# instance fields
.field public final a:Lvw;

.field public final b:Ljava/lang/Object;

.field public volatile c:Ltw;

.field public volatile d:Ltw;

.field public e:Lvw$a;

.field public f:Lvw$a;

.field public g:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lvw;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-object v0, Lvw$a;->e:Lvw$a;

    iput-object v0, p0, Lh30;->e:Lvw$a;

    .line 3
    iput-object v0, p0, Lh30;->f:Lvw$a;

    .line 4
    iput-object p1, p0, Lh30;->b:Ljava/lang/Object;

    .line 5
    iput-object p2, p0, Lh30;->a:Lvw;

    return-void
.end method


# virtual methods
.method public a()Lvw;
    .registers 3

    .line 1
    iget-object v0, p0, Lh30;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lh30;->a:Lvw;

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
    iget-object v0, p0, Lh30;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lh30;->d:Ltw;

    invoke-interface {v1}, Ltw;->b()Z

    move-result v1

    if-nez v1, :cond_16

    iget-object v1, p0, Lh30;->c:Ltw;

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
    iget-object v0, p0, Lh30;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lh30;->m()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lh30;->c:Ltw;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, p0, Lh30;->e:Lvw$a;

    sget-object v1, Lvw$a;->d:Lvw$a;

    if-eq p1, v1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    monitor-exit v0

    return p1

    :catchall_1c
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh30;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x0

    .line 2
    :try_start_4
    iput-boolean v1, p0, Lh30;->g:Z

    .line 3
    sget-object v1, Lvw$a;->e:Lvw$a;

    iput-object v1, p0, Lh30;->e:Lvw$a;

    .line 4
    iput-object v1, p0, Lh30;->f:Lvw$a;

    .line 5
    iget-object v1, p0, Lh30;->d:Ltw;

    invoke-interface {v1}, Ltw;->clear()V

    .line 6
    iget-object v1, p0, Lh30;->c:Ltw;

    invoke-interface {v1}, Ltw;->clear()V

    .line 7
    monitor-exit v0

    return-void

    :catchall_18
    move-exception v1

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_4 .. :try_end_1a} :catchall_18

    throw v1
.end method

.method public d(Ltw;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lh30;

    const/4 v1, 0x0

    if-eqz v0, :cond_2e

    .line 2
    check-cast p1, Lh30;

    .line 3
    iget-object v0, p0, Lh30;->c:Ltw;

    if-nez v0, :cond_10

    iget-object v0, p1, Lh30;->c:Ltw;

    if-nez v0, :cond_2e

    goto :goto_1a

    :cond_10
    iget-object v0, p0, Lh30;->c:Ltw;

    iget-object v2, p1, Lh30;->c:Ltw;

    invoke-interface {v0, v2}, Ltw;->d(Ltw;)Z

    move-result v0

    if-eqz v0, :cond_2e

    :goto_1a
    iget-object v0, p0, Lh30;->d:Ltw;

    if-nez v0, :cond_23

    iget-object p1, p1, Lh30;->d:Ltw;

    if-nez p1, :cond_2e

    goto :goto_2d

    :cond_23
    iget-object v0, p0, Lh30;->d:Ltw;

    iget-object p1, p1, Lh30;->d:Ltw;

    .line 4
    invoke-interface {v0, p1}, Ltw;->d(Ltw;)Z

    move-result p1

    if-eqz p1, :cond_2e

    :goto_2d
    const/4 v1, 0x1

    :cond_2e
    return v1
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lh30;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lh30;->f:Lvw$a;

    invoke-virtual {v1}, Lvw$a;->a()Z

    move-result v1

    if-nez v1, :cond_14

    .line 3
    sget-object v1, Lvw$a;->d:Lvw$a;

    iput-object v1, p0, Lh30;->f:Lvw$a;

    .line 4
    iget-object v1, p0, Lh30;->d:Ltw;

    invoke-interface {v1}, Ltw;->e()V

    .line 5
    :cond_14
    iget-object v1, p0, Lh30;->e:Lvw$a;

    invoke-virtual {v1}, Lvw$a;->a()Z

    move-result v1

    if-nez v1, :cond_25

    .line 6
    sget-object v1, Lvw$a;->d:Lvw$a;

    iput-object v1, p0, Lh30;->e:Lvw$a;

    .line 7
    iget-object v1, p0, Lh30;->c:Ltw;

    invoke-interface {v1}, Ltw;->e()V

    .line 8
    :cond_25
    monitor-exit v0

    return-void

    :catchall_27
    move-exception v1

    monitor-exit v0
    :try_end_29
    .catchall {:try_start_3 .. :try_end_29} :catchall_27

    throw v1
.end method

.method public f()V
    .registers 5

    .line 1
    iget-object v0, p0, Lh30;->b:Ljava/lang/Object;

    monitor-enter v0

    const/4 v1, 0x1

    .line 2
    :try_start_4
    iput-boolean v1, p0, Lh30;->g:Z
    :try_end_6
    .catchall {:try_start_4 .. :try_end_6} :catchall_33

    const/4 v1, 0x0

    .line 3
    :try_start_7
    iget-object v2, p0, Lh30;->e:Lvw$a;

    sget-object v3, Lvw$a;->f:Lvw$a;

    if-eq v2, v3, :cond_1a

    iget-object v2, p0, Lh30;->f:Lvw$a;

    sget-object v3, Lvw$a;->c:Lvw$a;

    if-eq v2, v3, :cond_1a

    .line 4
    iput-object v3, p0, Lh30;->f:Lvw$a;

    .line 5
    iget-object v2, p0, Lh30;->d:Ltw;

    invoke-interface {v2}, Ltw;->f()V

    .line 6
    :cond_1a
    iget-boolean v2, p0, Lh30;->g:Z

    if-eqz v2, :cond_2b

    iget-object v2, p0, Lh30;->e:Lvw$a;

    sget-object v3, Lvw$a;->c:Lvw$a;

    if-eq v2, v3, :cond_2b

    .line 7
    iput-object v3, p0, Lh30;->e:Lvw$a;

    .line 8
    iget-object v2, p0, Lh30;->c:Ltw;

    invoke-interface {v2}, Ltw;->f()V
    :try_end_2b
    .catchall {:try_start_7 .. :try_end_2b} :catchall_2f

    .line 9
    :cond_2b
    :try_start_2b
    iput-boolean v1, p0, Lh30;->g:Z

    .line 10
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception v2

    .line 11
    iput-boolean v1, p0, Lh30;->g:Z

    throw v2

    :catchall_33
    move-exception v1

    .line 12
    monitor-exit v0
    :try_end_35
    .catchall {:try_start_2b .. :try_end_35} :catchall_33

    throw v1
.end method

.method public g(Ltw;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh30;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lh30;->n()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lh30;->c:Ltw;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    invoke-virtual {p0}, Lh30;->b()Z

    move-result p1

    if-nez p1, :cond_19

    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    monitor-exit v0

    return p1

    :catchall_1c
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public h(Ltw;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh30;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lh30;->c:Ltw;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_11

    .line 3
    sget-object p1, Lvw$a;->g:Lvw$a;

    iput-object p1, p0, Lh30;->f:Lvw$a;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_11
    sget-object p1, Lvw$a;->g:Lvw$a;

    iput-object p1, p0, Lh30;->e:Lvw$a;

    .line 6
    iget-object p1, p0, Lh30;->a:Lvw;

    if-eqz p1, :cond_1c

    .line 7
    invoke-interface {p1, p0}, Lvw;->h(Ltw;)V

    .line 8
    :cond_1c
    monitor-exit v0

    return-void

    :catchall_1e
    move-exception p1

    monitor-exit v0
    :try_end_20
    .catchall {:try_start_3 .. :try_end_20} :catchall_1e

    throw p1
.end method

.method public i(Ltw;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh30;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lh30;->o()Z

    move-result v1

    if-eqz v1, :cond_19

    iget-object v1, p0, Lh30;->c:Ltw;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_17

    iget-object p1, p0, Lh30;->e:Lvw$a;

    sget-object v1, Lvw$a;->f:Lvw$a;

    if-eq p1, v1, :cond_19

    :cond_17
    const/4 p1, 0x1

    goto :goto_1a

    :cond_19
    const/4 p1, 0x0

    :goto_1a
    monitor-exit v0

    return p1

    :catchall_1c
    move-exception p1

    .line 3
    monitor-exit v0
    :try_end_1e
    .catchall {:try_start_3 .. :try_end_1e} :catchall_1c

    throw p1
.end method

.method public isRunning()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh30;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lh30;->e:Lvw$a;

    sget-object v2, Lvw$a;->c:Lvw$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public j()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh30;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lh30;->e:Lvw$a;

    sget-object v2, Lvw$a;->f:Lvw$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public k(Ltw;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lh30;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lh30;->d:Ltw;

    invoke-virtual {p1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 3
    sget-object p1, Lvw$a;->f:Lvw$a;

    iput-object p1, p0, Lh30;->f:Lvw$a;

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_11
    sget-object p1, Lvw$a;->f:Lvw$a;

    iput-object p1, p0, Lh30;->e:Lvw$a;

    .line 6
    iget-object p1, p0, Lh30;->a:Lvw;

    if-eqz p1, :cond_1c

    .line 7
    invoke-interface {p1, p0}, Lvw;->k(Ltw;)V

    .line 8
    :cond_1c
    iget-object p1, p0, Lh30;->f:Lvw$a;

    invoke-virtual {p1}, Lvw$a;->a()Z

    move-result p1

    if-nez p1, :cond_29

    .line 9
    iget-object p1, p0, Lh30;->d:Ltw;

    invoke-interface {p1}, Ltw;->clear()V

    .line 10
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

.method public l()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lh30;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lh30;->e:Lvw$a;

    sget-object v2, Lvw$a;->e:Lvw$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public final m()Z
    .registers 2

    iget-object v0, p0, Lh30;->a:Lvw;

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

.method public final n()Z
    .registers 2

    iget-object v0, p0, Lh30;->a:Lvw;

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

.method public final o()Z
    .registers 2

    iget-object v0, p0, Lh30;->a:Lvw;

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

.method public p(Ltw;Ltw;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lh30;->c:Ltw;

    .line 2
    iput-object p2, p0, Lh30;->d:Ltw;

    return-void
.end method
