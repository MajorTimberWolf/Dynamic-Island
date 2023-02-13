.class public final Lry;
.super Ljava/lang/Object;
.source "SegmentPool.java"


# static fields
.field public static a:Lqy;
    .annotation runtime Ljavax/annotation/Nullable;
    .end annotation
.end field

.field public static b:J


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lqy;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lqy;->f:Lqy;

    if-nez v0, :cond_32

    iget-object v0, p0, Lqy;->g:Lqy;

    if-nez v0, :cond_32

    .line 2
    iget-boolean v0, p0, Lqy;->d:Z

    if-eqz v0, :cond_d

    return-void

    .line 3
    :cond_d
    const-class v0, Lry;

    monitor-enter v0

    .line 4
    :try_start_10
    sget-wide v1, Lry;->b:J

    const-wide/16 v3, 0x2000

    add-long v5, v1, v3

    const-wide/32 v7, 0x10000

    cmp-long v5, v5, v7

    if-lez v5, :cond_1f

    monitor-exit v0

    return-void

    :cond_1f
    add-long/2addr v1, v3

    .line 5
    sput-wide v1, Lry;->b:J

    .line 6
    sget-object v1, Lry;->a:Lqy;

    iput-object v1, p0, Lqy;->f:Lqy;

    const/4 v1, 0x0

    .line 7
    iput v1, p0, Lqy;->c:I

    iput v1, p0, Lqy;->b:I

    .line 8
    sput-object p0, Lry;->a:Lqy;

    .line 9
    monitor-exit v0

    return-void

    :catchall_2f
    move-exception p0

    monitor-exit v0
    :try_end_31
    .catchall {:try_start_10 .. :try_end_31} :catchall_2f

    throw p0

    .line 10
    :cond_32
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method

.method public static b()Lqy;
    .registers 6

    .line 1
    const-class v0, Lry;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lry;->a:Lqy;

    if-eqz v1, :cond_17

    .line 3
    iget-object v2, v1, Lqy;->f:Lqy;

    sput-object v2, Lry;->a:Lqy;

    const/4 v2, 0x0

    .line 4
    iput-object v2, v1, Lqy;->f:Lqy;

    .line 5
    sget-wide v2, Lry;->b:J

    const-wide/16 v4, 0x2000

    sub-long/2addr v2, v4

    sput-wide v2, Lry;->b:J

    .line 6
    monitor-exit v0

    return-object v1

    .line 7
    :cond_17
    monitor-exit v0
    :try_end_18
    .catchall {:try_start_3 .. :try_end_18} :catchall_1e

    .line 8
    new-instance v0, Lqy;

    invoke-direct {v0}, Lqy;-><init>()V

    return-object v0

    :catchall_1e
    move-exception v1

    .line 9
    :try_start_1f
    monitor-exit v0
    :try_end_20
    .catchall {:try_start_1f .. :try_end_20} :catchall_1e

    throw v1
.end method
