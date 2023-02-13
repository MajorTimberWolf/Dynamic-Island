.class public final Lcom/tencent/bugly/proguard/ai;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field private static b:Lcom/tencent/bugly/proguard/ai;


# instance fields
.field public a:Lcom/tencent/bugly/proguard/ah;

.field private final c:Lcom/tencent/bugly/proguard/w;

.field private final d:Landroid/content/Context;

.field private e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field private f:J

.field private g:J

.field private h:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private i:Ljava/util/concurrent/LinkedBlockingQueue;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field private final j:Ljava/lang/Object;

.field private k:J

.field private l:I


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ai;->e:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ai;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 4
    new-instance v0, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ai;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    .line 5
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ai;->j:Ljava/lang/Object;

    const-wide/16 v0, 0x0

    .line 6
    iput-wide v0, p0, Lcom/tencent/bugly/proguard/ai;->k:J

    const/4 v0, 0x0

    .line 7
    iput v0, p0, Lcom/tencent/bugly/proguard/ai;->l:I

    .line 8
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ai;->d:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ai;->c:Lcom/tencent/bugly/proguard/w;

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/ai;
    .registers 2

    const-class v0, Lcom/tencent/bugly/proguard/ai;

    monitor-enter v0

    .line 5
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/proguard/ai;->b:Lcom/tencent/bugly/proguard/ai;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/ai;
    .registers 3

    const-class v0, Lcom/tencent/bugly/proguard/ai;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/proguard/ai;->b:Lcom/tencent/bugly/proguard/ai;

    if-nez v1, :cond_e

    .line 3
    new-instance v1, Lcom/tencent/bugly/proguard/ai;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/ai;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/bugly/proguard/ai;->b:Lcom/tencent/bugly/proguard/ai;

    .line 4
    :cond_e
    sget-object p0, Lcom/tencent/bugly/proguard/ai;->b:Lcom/tencent/bugly/proguard/ai;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/ai;)Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ai;->j:Ljava/lang/Object;

    return-object p0
.end method

.method private a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ah;Z)V
    .registers 21
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(II[B",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/proguard/ah;",
            "Z)V"
        }
    .end annotation

    .line 11
    :try_start_0
    new-instance v0, Lcom/tencent/bugly/proguard/aj;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_27

    move-object v12, p0

    :try_start_3
    iget-object v2, v12, Lcom/tencent/bugly/proguard/ai;->d:Landroid/content/Context;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    move-object v1, v0

    move v3, p1

    move v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    invoke-direct/range {v1 .. v11}, Lcom/tencent/bugly/proguard/aj;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ah;IIZ)V

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    move-object p1, p0

    move-object p2, v0

    move/from16 p3, p7

    move/from16 p4, v1

    move-wide/from16 p5, v2

    .line 12
    invoke-direct/range {p1 .. p6}, Lcom/tencent/bugly/proguard/ai;->a(Ljava/lang/Runnable;ZZJ)V
    :try_end_24
    .catchall {:try_start_3 .. :try_end_24} :catchall_25

    return-void

    :catchall_25
    move-exception v0

    goto :goto_29

    :catchall_27
    move-exception v0

    move-object v12, p0

    .line 13
    :goto_29
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_32

    .line 14
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_32
    return-void
.end method

.method private a(ILjava/util/concurrent/LinkedBlockingQueue;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;)V"
        }
    .end annotation

    .line 66
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez p1, :cond_2b

    const-string v4, "[UploadManager] Execute urgent upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    .line 67
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v2

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v3

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v5, v1

    .line 68
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_2b
    move v4, v2

    :goto_2c
    if-ge v4, p1, :cond_7a

    .line 69
    invoke-virtual {p2}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Runnable;

    if-eqz v5, :cond_7a

    .line 70
    iget-object v6, p0, Lcom/tencent/bugly/proguard/ai;->j:Ljava/lang/Object;

    monitor-enter v6

    .line 71
    :try_start_39
    iget v7, p0, Lcom/tencent/bugly/proguard/ai;->l:I

    if-lt v7, v1, :cond_44

    if-eqz v0, :cond_44

    .line 72
    invoke-virtual {v0, v5}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;)Z

    .line 73
    monitor-exit v6

    goto :goto_74

    .line 74
    :cond_44
    monitor-exit v6
    :try_end_45
    .catchall {:try_start_39 .. :try_end_45} :catchall_77

    const-string v6, "[UploadManager] Create and start a new thread to execute a upload task: %s"

    new-array v7, v3, [Ljava/lang/Object;

    const-string v8, "BUGLY_ASYNC_UPLOAD"

    aput-object v8, v7, v2

    .line 75
    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 76
    new-instance v6, Lcom/tencent/bugly/proguard/ai$a;

    invoke-direct {v6, p0, v5}, Lcom/tencent/bugly/proguard/ai$a;-><init>(Lcom/tencent/bugly/proguard/ai;Ljava/lang/Runnable;)V

    const-string v7, "BUGLY_ASYNC_UPLOAD"

    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v6

    if-eqz v6, :cond_6a

    .line 77
    iget-object v6, p0, Lcom/tencent/bugly/proguard/ai;->j:Ljava/lang/Object;

    monitor-enter v6

    .line 78
    :try_start_60
    iget v5, p0, Lcom/tencent/bugly/proguard/ai;->l:I

    add-int/2addr v5, v3

    iput v5, p0, Lcom/tencent/bugly/proguard/ai;->l:I

    .line 79
    monitor-exit v6

    goto :goto_74

    :catchall_67
    move-exception p1

    monitor-exit v6
    :try_end_69
    .catchall {:try_start_60 .. :try_end_69} :catchall_67

    throw p1

    :cond_6a
    const-string v6, "[UploadManager] Failed to start a thread to execute asynchronous upload task,will try again next time."

    new-array v7, v2, [Ljava/lang/Object;

    .line 80
    invoke-static {v6, v7}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 81
    invoke-direct {p0, v5, v3}, Lcom/tencent/bugly/proguard/ai;->a(Ljava/lang/Runnable;Z)Z

    :goto_74
    add-int/lit8 v4, v4, 0x1

    goto :goto_2c

    :catchall_77
    move-exception p1

    .line 82
    :try_start_78
    monitor-exit v6
    :try_end_79
    .catchall {:try_start_78 .. :try_end_79} :catchall_77

    throw p1

    :cond_7a
    return-void
.end method

.method private a(Ljava/lang/Runnable;J)V
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_b

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "[UploadManager] Upload task should not be null"

    .line 91
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_b
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 92
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    aput-object v2, v1, v3

    const-string v2, "[UploadManager] Execute synchronized upload task (pid=%d | tid=%d)"

    .line 93
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v1, "BUGLY_SYNC_UPLOAD"

    .line 94
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/Runnable;Ljava/lang/String;)Ljava/lang/Thread;

    move-result-object v1

    if-nez v1, :cond_3b

    new-array p2, v0, [Ljava/lang/Object;

    const-string p3, "[UploadManager] Failed to start a thread to execute synchronized upload task, add it to queue."

    .line 95
    invoke-static {p3, p2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 96
    invoke-direct {p0, p1, v3}, Lcom/tencent/bugly/proguard/ai;->a(Ljava/lang/Runnable;Z)Z

    return-void

    .line 97
    :cond_3b
    :try_start_3b
    invoke-virtual {v1, p2, p3}, Ljava/lang/Thread;->join(J)V
    :try_end_3e
    .catchall {:try_start_3b .. :try_end_3e} :catchall_3f

    return-void

    :catchall_3f
    move-exception p2

    new-array p3, v3, [Ljava/lang/Object;

    .line 98
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p3, v0

    const-string p2, "[UploadManager] Failed to join upload synchronized task with message: %s. Add it to queue."

    .line 99
    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 100
    invoke-direct {p0, p1, v3}, Lcom/tencent/bugly/proguard/ai;->a(Ljava/lang/Runnable;Z)Z

    .line 101
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ai;->b()V

    return-void
.end method

.method private a(Ljava/lang/Runnable;ZZJ)V
    .registers 9

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 102
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    .line 103
    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    const-string v1, "[UploadManager] Add upload task (pid=%d | tid=%d)"

    .line 104
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_24

    .line 105
    invoke-direct {p0, p1, p4, p5}, Lcom/tencent/bugly/proguard/ai;->a(Ljava/lang/Runnable;J)V

    return-void

    .line 106
    :cond_24
    invoke-direct {p0, p1, p2}, Lcom/tencent/bugly/proguard/ai;->a(Ljava/lang/Runnable;Z)Z

    .line 107
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ai;->b()V

    return-void
.end method

.method private static a(Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/LinkedBlockingQueue;I)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;",
            "Ljava/util/concurrent/LinkedBlockingQueue<",
            "Ljava/lang/Runnable;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    if-ge v1, p2, :cond_25

    .line 61
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->peek()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Runnable;

    if-eqz v2, :cond_25

    .line 62
    :try_start_c
    invoke-virtual {p1, v2}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 63
    invoke-virtual {p0}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;
    :try_end_12
    .catchall {:try_start_c .. :try_end_12} :catchall_13

    goto :goto_22

    :catchall_13
    move-exception v2

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 64
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    aput-object v2, v3, v0

    const-string v2, "[UploadManager] Failed to add upload task to temp urgent queue: %s"

    .line 65
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_22
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_25
    return-void
.end method

.method private a(Ljava/lang/Runnable;Z)Z
    .registers 8

    const/4 v0, 0x0

    if-nez p1, :cond_b

    const-string p1, "[UploadManager] Upload task should not be null"

    new-array p2, v0, [Ljava/lang/Object;

    .line 83
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_b
    const/4 v1, 0x1

    :try_start_c
    const-string v2, "[UploadManager] Add upload task to queue (pid=%d | tid=%d)"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 84
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v1

    .line 85
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 86
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ai;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_2b
    .catchall {:try_start_c .. :try_end_2b} :catchall_3d

    if-eqz p2, :cond_33

    .line 87
    :try_start_2d
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ai;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    goto :goto_38

    .line 88
    :cond_33
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ai;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {p2, p1}, Ljava/util/concurrent/LinkedBlockingQueue;->put(Ljava/lang/Object;)V

    .line 89
    :goto_38
    monitor-exit v2

    return v1

    :catchall_3a
    move-exception p1

    monitor-exit v2
    :try_end_3c
    .catchall {:try_start_2d .. :try_end_3c} :catchall_3a

    :try_start_3c
    throw p1
    :try_end_3d
    .catchall {:try_start_3c .. :try_end_3d} :catchall_3d

    :catchall_3d
    move-exception p1

    const-string p2, "[UploadManager] Failed to add upload task to queue: %s"

    new-array v1, v1, [Ljava/lang/Object;

    .line 90
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p2, v1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method public static synthetic b(Lcom/tencent/bugly/proguard/ai;)I
    .registers 2

    .line 1
    iget v0, p0, Lcom/tencent/bugly/proguard/ai;->l:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/tencent/bugly/proguard/ai;->l:I

    return v0
.end method

.method private b()V
    .registers 11

    .line 10
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0

    .line 11
    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 12
    new-instance v2, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v2}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>()V

    .line 13
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ai;->j:Ljava/lang/Object;

    monitor-enter v3

    :try_start_11
    const-string v4, "[UploadManager] Try to poll all upload task need and put them into temp queue (pid=%d | tid=%d)"

    const/4 v5, 0x2

    new-array v6, v5, [Ljava/lang/Object;

    .line 14
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    aput-object v7, v6, v8

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v9, 0x1

    aput-object v7, v6, v9

    .line 15
    invoke-static {v4, v6}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    iget-object v4, p0, Lcom/tencent/bugly/proguard/ai;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v4}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v4

    .line 17
    iget-object v6, p0, Lcom/tencent/bugly/proguard/ai;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v6}, Ljava/util/concurrent/LinkedBlockingQueue;->size()I

    move-result v6

    if-nez v4, :cond_48

    if-nez v6, :cond_48

    const-string v0, "[UploadManager] There is no upload task in queue."

    new-array v1, v8, [Ljava/lang/Object;

    .line 18
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 19
    monitor-exit v3

    return-void

    :cond_48
    if-eqz v0, :cond_50

    .line 20
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ak;->c()Z

    move-result v0

    if-nez v0, :cond_51

    :cond_50
    move v6, v8

    .line 21
    :cond_51
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->h:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v0, v1, v4}, Lcom/tencent/bugly/proguard/ai;->a(Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/LinkedBlockingQueue;I)V

    .line 22
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->i:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {v0, v2, v6}, Lcom/tencent/bugly/proguard/ai;->a(Ljava/util/concurrent/LinkedBlockingQueue;Ljava/util/concurrent/LinkedBlockingQueue;I)V

    .line 23
    monitor-exit v3
    :try_end_5c
    .catchall {:try_start_11 .. :try_end_5c} :catchall_92

    .line 24
    invoke-direct {p0, v4, v1}, Lcom/tencent/bugly/proguard/ai;->a(ILjava/util/concurrent/LinkedBlockingQueue;)V

    if-lez v6, :cond_83

    const-string v0, "[UploadManager] Execute upload tasks of queue which has %d tasks (pid=%d | tid=%d)"

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    .line 25
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v8

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v9

    invoke-static {}, Landroid/os/Process;->myTid()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v1, v5

    .line 26
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 27
    :cond_83
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0

    if-eqz v0, :cond_91

    .line 28
    new-instance v1, Lcom/tencent/bugly/proguard/ai$b;

    invoke-direct {v1, p0, v6, v2}, Lcom/tencent/bugly/proguard/ai$b;-><init>(Lcom/tencent/bugly/proguard/ai;ILjava/util/concurrent/LinkedBlockingQueue;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;)Z

    :cond_91
    return-void

    :catchall_92
    move-exception v0

    .line 29
    :try_start_93
    monitor-exit v3
    :try_end_94
    .catchall {:try_start_93 .. :try_end_94} :catchall_92

    throw v0
.end method


# virtual methods
.method public final declared-synchronized a(I)J
    .registers 5

    monitor-enter p0

    if-ltz p1, :cond_17

    .line 57
    :try_start_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_26

    .line 58
    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_2a

    monitor-exit p0

    return-wide v0

    :cond_17
    :try_start_17
    const-string v0, "[UploadManager] Unknown upload ID: %d"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 59
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_17 .. :try_end_26} :catchall_2a

    :cond_26
    const-wide/16 v0, 0x0

    .line 60
    monitor-exit p0

    return-wide v0

    :catchall_2a
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(Z)J
    .registers 12

    .line 16
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->b()J

    move-result-wide v0

    const/4 v2, 0x3

    if-eqz p1, :cond_9

    const/4 v3, 0x5

    goto :goto_a

    :cond_9
    move v3, v2

    .line 17
    :goto_a
    iget-object v4, p0, Lcom/tencent/bugly/proguard/ai;->c:Lcom/tencent/bugly/proguard/w;

    invoke-virtual {v4, v3}, Lcom/tencent/bugly/proguard/w;->a(I)Ljava/util/List;

    move-result-object v4

    const/4 v5, 0x0

    if-eqz v4, :cond_48

    .line 18
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_48

    const-wide/16 v6, 0x0

    .line 19
    :try_start_1b
    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/tencent/bugly/proguard/y;

    .line 20
    iget-wide v8, p1, Lcom/tencent/bugly/proguard/y;->e:J

    cmp-long v0, v8, v0

    if-ltz v0, :cond_3c

    .line 21
    iget-object v0, p1, Lcom/tencent/bugly/proguard/y;->g:[B

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->d([B)J

    move-result-wide v6

    if-ne v3, v2, :cond_32

    .line 22
    iput-wide v6, p0, Lcom/tencent/bugly/proguard/ai;->f:J

    goto :goto_34

    .line 23
    :cond_32
    iput-wide v6, p0, Lcom/tencent/bugly/proguard/ai;->g:J

    .line 24
    :goto_34
    invoke-interface {v4, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z
    :try_end_37
    .catchall {:try_start_1b .. :try_end_37} :catchall_38

    goto :goto_3c

    :catchall_38
    move-exception p1

    .line 25
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 26
    :cond_3c
    :goto_3c
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_50

    .line 27
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ai;->c:Lcom/tencent/bugly/proguard/w;

    invoke-virtual {p1, v4}, Lcom/tencent/bugly/proguard/w;->a(Ljava/util/List;)V

    goto :goto_50

    :cond_48
    if-eqz p1, :cond_4d

    .line 28
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ai;->g:J

    goto :goto_4f

    :cond_4d
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ai;->f:J

    :goto_4f
    move-wide v6, v0

    :cond_50
    :goto_50
    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    const-wide/16 v0, 0x400

    .line 29
    div-long v0, v6, v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v5

    const-string v0, "[UploadManager] Local network consume: %d KB"

    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-wide v6
.end method

.method public final declared-synchronized a(IJ)V
    .registers 9

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ltz p1, :cond_47

    .line 42
    :try_start_5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ai;->e:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    new-instance v2, Lcom/tencent/bugly/proguard/y;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/y;-><init>()V

    .line 44
    iput p1, v2, Lcom/tencent/bugly/proguard/y;->b:I

    .line 45
    iput-wide p2, v2, Lcom/tencent/bugly/proguard/y;->e:J

    const-string v3, ""

    .line 46
    iput-object v3, v2, Lcom/tencent/bugly/proguard/y;->c:Ljava/lang/String;

    const-string v3, ""

    .line 47
    iput-object v3, v2, Lcom/tencent/bugly/proguard/y;->d:Ljava/lang/String;

    new-array v3, v1, [B

    .line 48
    iput-object v3, v2, Lcom/tencent/bugly/proguard/y;->g:[B

    .line 49
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ai;->c:Lcom/tencent/bugly/proguard/w;

    invoke-virtual {v3, p1}, Lcom/tencent/bugly/proguard/w;->b(I)V

    .line 50
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ai;->c:Lcom/tencent/bugly/proguard/w;

    invoke-virtual {v3, v2}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/y;)Z

    const-string v2, "[UploadManager] Uploading(ID:%d) time: %s"

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    .line 51
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v3, v1

    .line 52
    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/ap;->a(J)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v3, v0

    .line 53
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_45
    .catchall {:try_start_5 .. :try_end_45} :catchall_56

    .line 54
    monitor-exit p0

    return-void

    :cond_47
    :try_start_47
    const-string p2, "[UploadManager] Unknown uploading ID: %d"

    new-array p3, v0, [Ljava/lang/Object;

    .line 55
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p3, v1

    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_54
    .catchall {:try_start_47 .. :try_end_54} :catchall_56

    .line 56
    monitor-exit p0

    return-void

    :catchall_56
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final a(ILcom/tencent/bugly/proguard/bq;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ah;JZ)V
    .registers 21

    move-object v0, p2

    .line 6
    iget v3, v0, Lcom/tencent/bugly/proguard/bq;->g:I

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/lang/Object;)[B

    move-result-object v4

    .line 7
    :try_start_7
    new-instance v9, Lcom/tencent/bugly/proguard/aj;
    :try_end_9
    .catchall {:try_start_7 .. :try_end_9} :catchall_24

    move-object v11, p0

    :try_start_a
    iget-object v1, v11, Lcom/tencent/bugly/proguard/ai;->d:Landroid/content/Context;

    move-object v0, v9

    move v2, p1

    move-object v5, p3

    move-object/from16 v6, p4

    move-object/from16 v7, p5

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lcom/tencent/bugly/proguard/aj;-><init>(Landroid/content/Context;II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ah;Z)V

    const/4 v7, 0x1

    const/4 v8, 0x1

    move-object v5, p0

    move-object v6, v9

    move-wide/from16 v9, p6

    .line 8
    invoke-direct/range {v5 .. v10}, Lcom/tencent/bugly/proguard/ai;->a(Ljava/lang/Runnable;ZZJ)V
    :try_end_21
    .catchall {:try_start_a .. :try_end_21} :catchall_22

    return-void

    :catchall_22
    move-exception v0

    goto :goto_26

    :catchall_24
    move-exception v0

    move-object v11, p0

    .line 9
    :goto_26
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2f

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2f
    return-void
.end method

.method public final a(ILcom/tencent/bugly/proguard/bq;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ah;Z)V
    .registers 15

    .line 15
    iget v2, p2, Lcom/tencent/bugly/proguard/bq;->g:I

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ae;->a(Ljava/lang/Object;)[B

    move-result-object v3

    move-object v0, p0

    move v1, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Lcom/tencent/bugly/proguard/ai;->a(II[BLjava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/proguard/ah;Z)V

    return-void
.end method

.method public final declared-synchronized a(JZ)V
    .registers 8

    monitor-enter p0

    if-eqz p3, :cond_5

    const/4 v0, 0x5

    goto :goto_6

    :cond_5
    const/4 v0, 0x3

    .line 30
    :goto_6
    :try_start_6
    new-instance v1, Lcom/tencent/bugly/proguard/y;

    invoke-direct {v1}, Lcom/tencent/bugly/proguard/y;-><init>()V

    .line 31
    iput v0, v1, Lcom/tencent/bugly/proguard/y;->b:I

    .line 32
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->b()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/proguard/y;->e:J

    const-string v2, ""

    .line 33
    iput-object v2, v1, Lcom/tencent/bugly/proguard/y;->c:Ljava/lang/String;

    const-string v2, ""

    .line 34
    iput-object v2, v1, Lcom/tencent/bugly/proguard/y;->d:Ljava/lang/String;

    .line 35
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/ap;->c(J)[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/proguard/y;->g:[B

    .line 36
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ai;->c:Lcom/tencent/bugly/proguard/w;

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/w;->b(I)V

    .line 37
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai;->c:Lcom/tencent/bugly/proguard/w;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/y;)Z

    if-eqz p3, :cond_30

    .line 38
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/ai;->g:J

    goto :goto_32

    .line 39
    :cond_30
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/ai;->f:J

    :goto_32
    const-string p3, "[UploadManager] Network total consume: %d KB"

    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    const-wide/16 v2, 0x400

    .line 40
    div-long/2addr p1, v2

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v0, v1

    invoke-static {p3, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_44
    .catchall {:try_start_6 .. :try_end_44} :catchall_46

    .line 41
    monitor-exit p0

    return-void

    :catchall_46
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final b(I)Z
    .registers 9

    .line 2
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->c:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_e

    new-array p1, v2, [Ljava/lang/Object;

    const-string v0, "Uploading frequency will not be checked if SDK is in debug mode."

    .line 3
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1

    .line 4
    :cond_e
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/ai;->a(I)J

    move-result-wide v5

    sub-long/2addr v3, v5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    const-wide/16 v5, 0x3e8

    .line 5
    div-long v5, v3, v5

    .line 6
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v0, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v0, v1

    const-string p1, "[UploadManager] Time interval is %d seconds since last uploading(ID: %d)."

    .line 7
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v5, 0x7530

    cmp-long p1, v3, v5

    if-gez p1, :cond_45

    new-array p1, v1, [Ljava/lang/Object;

    const-wide/16 v0, 0x1e

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    aput-object v0, p1, v2

    const-string v0, "[UploadManager] Data only be uploaded once in %d seconds."

    .line 9
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v2

    :cond_45
    return v1
.end method
