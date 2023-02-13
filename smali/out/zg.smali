.class public Lzg;
.super Landroid/os/Handler;
.source "HandlerPoster.java"

# interfaces
.implements Lqt;


# instance fields
.field public final b:Lws;

.field public final c:I

.field public final d:Lhc;

.field public e:Z


# direct methods
.method public constructor <init>(Lhc;Landroid/os/Looper;I)V
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    iput-object p1, p0, Lzg;->d:Lhc;

    .line 3
    iput p3, p0, Lzg;->c:I

    .line 4
    new-instance p1, Lws;

    invoke-direct {p1}, Lws;-><init>()V

    iput-object p1, p0, Lzg;->b:Lws;

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
    iget-object p2, p0, Lzg;->b:Lws;

    invoke-virtual {p2, p1}, Lws;->a(Lvs;)V

    .line 4
    iget-boolean p1, p0, Lzg;->e:Z

    if-nez p1, :cond_24

    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lzg;->e:Z

    .line 6
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_24

    .line 7
    :cond_1c
    new-instance p1, Ljc;

    const-string p2, "Could not send handler message"

    invoke-direct {p1, p2}, Ljc;-><init>(Ljava/lang/String;)V

    throw p1

    .line 8
    :cond_24
    :goto_24
    monitor-exit p0

    return-void

    :catchall_26
    move-exception p1

    monitor-exit p0
    :try_end_28
    .catchall {:try_start_5 .. :try_end_28} :catchall_26

    throw p1
.end method

.method public handleMessage(Landroid/os/Message;)V
    .registers 8

    const/4 p1, 0x0

    .line 1
    :try_start_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    .line 2
    :cond_5
    iget-object v2, p0, Lzg;->b:Lws;

    invoke-virtual {v2}, Lws;->b()Lvs;

    move-result-object v2

    if-nez v2, :cond_1f

    .line 3
    monitor-enter p0
    :try_end_e
    .catchall {:try_start_1 .. :try_end_e} :catchall_46

    .line 4
    :try_start_e
    iget-object v2, p0, Lzg;->b:Lws;

    invoke-virtual {v2}, Lws;->b()Lvs;

    move-result-object v2

    if-nez v2, :cond_1a

    .line 5
    monitor-exit p0
    :try_end_17
    .catchall {:try_start_e .. :try_end_17} :catchall_1c

    .line 6
    iput-boolean p1, p0, Lzg;->e:Z

    return-void

    .line 7
    :cond_1a
    :try_start_1a
    monitor-exit p0

    goto :goto_1f

    :catchall_1c
    move-exception v0

    monitor-exit p0
    :try_end_1e
    .catchall {:try_start_1a .. :try_end_1e} :catchall_1c

    :try_start_1e
    throw v0

    .line 8
    :cond_1f
    :goto_1f
    iget-object v3, p0, Lzg;->d:Lhc;

    invoke-virtual {v3, v2}, Lhc;->g(Lvs;)V

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sub-long/2addr v2, v0

    .line 10
    iget v4, p0, Lzg;->c:I

    int-to-long v4, v4

    cmp-long v2, v2, v4

    if-ltz v2, :cond_5

    .line 11
    invoke-virtual {p0}, Landroid/os/Handler;->obtainMessage()Landroid/os/Message;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    move-result v0
    :try_end_38
    .catchall {:try_start_1e .. :try_end_38} :catchall_46

    if-eqz v0, :cond_3e

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lzg;->e:Z

    return-void

    .line 13
    :cond_3e
    :try_start_3e
    new-instance v0, Ljc;

    const-string v1, "Could not send handler message"

    invoke-direct {v0, v1}, Ljc;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_46
    .catchall {:try_start_3e .. :try_end_46} :catchall_46

    :catchall_46
    move-exception v0

    .line 14
    iput-boolean p1, p0, Lzg;->e:Z

    .line 15
    throw v0
.end method
