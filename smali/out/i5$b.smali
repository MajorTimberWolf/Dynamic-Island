.class public Li5$b;
.super Ljava/lang/Object;
.source "ByteBufferGifDecoder.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li5;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Queue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Queue<",
            "Lbg;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lo50;->e(I)Ljava/util/Queue;

    move-result-object v0

    iput-object v0, p0, Li5$b;->a:Ljava/util/Queue;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/nio/ByteBuffer;)Lbg;
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Li5$b;->a:Ljava/util/Queue;

    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbg;

    if-nez v0, :cond_10

    .line 2
    new-instance v0, Lbg;

    invoke-direct {v0}, Lbg;-><init>()V

    .line 3
    :cond_10
    invoke-virtual {v0, p1}, Lbg;->p(Ljava/nio/ByteBuffer;)Lbg;

    move-result-object p1
    :try_end_14
    .catchall {:try_start_1 .. :try_end_14} :catchall_16

    monitor-exit p0

    return-object p1

    :catchall_16
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Lbg;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Lbg;->a()V

    .line 2
    iget-object v0, p0, Li5$b;->a:Ljava/util/Queue;

    invoke-interface {v0, p1}, Ljava/util/Queue;->offer(Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 3
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
