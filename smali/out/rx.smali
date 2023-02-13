.class public Lrx;
.super Ljava/lang/Object;
.source "ResourceRecycler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lrx$a;
    }
.end annotation


# instance fields
.field public a:Z

.field public final b:Landroid/os/Handler;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    .line 3
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    new-instance v2, Lrx$a;

    invoke-direct {v2}, Lrx$a;-><init>()V

    invoke-direct {v0, v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lrx;->b:Landroid/os/Handler;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Lex;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex<",
            "*>;Z)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lrx;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_12

    if-eqz p2, :cond_9

    goto :goto_12

    .line 2
    :cond_9
    iput-boolean v1, p0, Lrx;->a:Z

    .line 3
    invoke-interface {p1}, Lex;->a()V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lrx;->a:Z

    goto :goto_1b

    .line 5
    :cond_12
    :goto_12
    iget-object p2, p0, Lrx;->b:Landroid/os/Handler;

    invoke-virtual {p2, v1, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V
    :try_end_1b
    .catchall {:try_start_1 .. :try_end_1b} :catchall_1d

    .line 6
    :goto_1b
    monitor-exit p0

    return-void

    :catchall_1d
    move-exception p1

    monitor-exit p0

    throw p1
.end method
