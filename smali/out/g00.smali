.class public Lg00;
.super Ljava/lang/Object;
.source "SnackbarManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg00$c;,
        Lg00$b;
    }
.end annotation


# static fields
.field public static e:Lg00;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Landroid/os/Handler;

.field public c:Lg00$c;

.field public d:Lg00$c;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lg00;->a:Ljava/lang/Object;

    .line 3
    new-instance v0, Landroid/os/Handler;

    .line 4
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lg00$a;

    invoke-direct {v2, p0}, Lg00$a;-><init>(Lg00;)V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lg00;->b:Landroid/os/Handler;

    return-void
.end method

.method public static b()Lg00;
    .registers 1

    .line 1
    sget-object v0, Lg00;->e:Lg00;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lg00;

    invoke-direct {v0}, Lg00;-><init>()V

    sput-object v0, Lg00;->e:Lg00;

    .line 3
    :cond_b
    sget-object v0, Lg00;->e:Lg00;

    return-object v0
.end method


# virtual methods
.method public final a(Lg00$c;I)Z
    .registers 5

    .line 1
    iget-object v0, p1, Lg00$c;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lg00$b;

    if-eqz v0, :cond_14

    .line 2
    iget-object v1, p0, Lg00;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    invoke-interface {v0, p2}, Lg00$b;->a(I)V

    const/4 p1, 0x1

    return p1

    :cond_14
    const/4 p1, 0x0

    return p1
.end method

.method public c(Lg00$c;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg00;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lg00;->c:Lg00$c;

    if-eq v1, p1, :cond_b

    iget-object v1, p0, Lg00;->d:Lg00$c;

    if-ne v1, p1, :cond_f

    :cond_b
    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, p1, v1}, Lg00;->a(Lg00$c;I)Z

    .line 4
    :cond_f
    monitor-exit v0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit v0
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_11

    throw p1
.end method

.method public final d(Lg00$b;)Z
    .registers 3

    iget-object v0, p0, Lg00;->c:Lg00$c;

    if-eqz v0, :cond_c

    invoke-virtual {v0, p1}, Lg00$c;->a(Lg00$b;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public e(Lg00$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg00;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Lg00;->d(Lg00$b;)Z

    move-result p1

    if-eqz p1, :cond_17

    iget-object p1, p0, Lg00;->c:Lg00$c;

    iget-boolean v1, p1, Lg00$c;->c:Z

    if-nez v1, :cond_17

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Lg00$c;->c:Z

    .line 4
    iget-object v1, p0, Lg00;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 5
    :cond_17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public f(Lg00$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg00;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Lg00;->d(Lg00$b;)Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, p0, Lg00;->c:Lg00$c;

    iget-boolean v1, p1, Lg00$c;->c:Z

    if-eqz v1, :cond_15

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Lg00$c;->c:Z

    .line 4
    invoke-virtual {p0, p1}, Lg00;->g(Lg00$c;)V

    .line 5
    :cond_15
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw p1
.end method

.method public final g(Lg00$c;)V
    .registers 6

    .line 1
    iget v0, p1, Lg00$c;->b:I

    const/4 v1, -0x2

    if-ne v0, v1, :cond_6

    return-void

    :cond_6
    const/16 v1, 0xabe

    if-lez v0, :cond_b

    goto :goto_12

    :cond_b
    const/4 v2, -0x1

    if-ne v0, v2, :cond_11

    const/16 v0, 0x5dc

    goto :goto_12

    :cond_11
    move v0, v1

    .line 2
    :goto_12
    iget-object v1, p0, Lg00;->b:Landroid/os/Handler;

    invoke-virtual {v1, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    iget-object v1, p0, Lg00;->b:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-static {v1, v2, p1}, Landroid/os/Message;->obtain(Landroid/os/Handler;ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    int-to-long v2, v0

    invoke-virtual {v1, p1, v2, v3}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void
.end method
