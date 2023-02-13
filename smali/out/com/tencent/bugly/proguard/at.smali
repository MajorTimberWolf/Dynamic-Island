.class public final Lcom/tencent/bugly/proguard/at;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field private static C:Lcom/tencent/bugly/proguard/at; = null

.field public static a:I = 0x0

.field public static b:Z = false

.field public static d:I = 0x2

.field public static e:Z = false

.field public static f:I = 0x5000

.field public static g:I = 0xbb8

.field public static h:I = 0x5000

.field public static i:J = 0x240c8400L

.field public static j:Ljava/lang/String; = null

.field public static k:Z = false

.field public static l:Ljava/lang/String; = null

.field public static m:I = 0x1388

.field public static n:Z = true

.field public static o:Z

.field public static p:Ljava/lang/String;

.field public static q:Ljava/lang/String;


# instance fields
.field public A:I

.field public B:Z

.field public final c:Landroid/content/Context;

.field public final r:Lcom/tencent/bugly/proguard/as;

.field public final s:Lcom/tencent/bugly/proguard/av;

.field public final t:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

.field public final u:Lcom/tencent/bugly/proguard/ac;

.field public final v:Lcom/tencent/bugly/proguard/ak;

.field public final w:Lcom/tencent/bugly/proguard/ay;

.field public x:Lcom/tencent/bugly/BuglyStrategy$a;

.field public y:Lcom/tencent/bugly/proguard/aw;

.field public z:Ljava/lang/Boolean;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/ak;ZLcom/tencent/bugly/BuglyStrategy$a;)V
    .registers 14

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x1f

    .line 2
    iput v0, p0, Lcom/tencent/bugly/proguard/at;->A:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/at;->B:Z

    const/16 v0, 0x3ec

    .line 4
    sput v0, Lcom/tencent/bugly/proguard/at;->a:I

    .line 5
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    .line 6
    iput-object p1, p0, Lcom/tencent/bugly/proguard/at;->c:Landroid/content/Context;

    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/at;->u:Lcom/tencent/bugly/proguard/ac;

    .line 8
    iput-object p2, p0, Lcom/tencent/bugly/proguard/at;->v:Lcom/tencent/bugly/proguard/ak;

    .line 9
    iput-object p4, p0, Lcom/tencent/bugly/proguard/at;->x:Lcom/tencent/bugly/BuglyStrategy$a;

    const/4 v1, 0x0

    .line 10
    iput-object v1, p0, Lcom/tencent/bugly/proguard/at;->y:Lcom/tencent/bugly/proguard/aw;

    .line 11
    invoke-static {}, Lcom/tencent/bugly/proguard/ai;->a()Lcom/tencent/bugly/proguard/ai;

    move-result-object v3

    .line 12
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v4

    .line 13
    new-instance v8, Lcom/tencent/bugly/proguard/as;

    move-object v1, v8

    move-object v2, p1

    move-object v5, v0

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/as;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/ai;Lcom/tencent/bugly/proguard/w;Lcom/tencent/bugly/proguard/ac;Lcom/tencent/bugly/BuglyStrategy$a;)V

    iput-object v8, p0, Lcom/tencent/bugly/proguard/at;->r:Lcom/tencent/bugly/proguard/as;

    .line 14
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p4

    .line 15
    new-instance v1, Lcom/tencent/bugly/proguard/av;

    invoke-direct {v1, p1, v8, v0, p4}, Lcom/tencent/bugly/proguard/av;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/as;Lcom/tencent/bugly/proguard/ac;Lcom/tencent/bugly/proguard/aa;)V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/at;->s:Lcom/tencent/bugly/proguard/av;

    const/4 v7, 0x0

    move-object v1, p1

    move-object v2, p4

    move-object v3, v8

    move-object v4, v0

    move-object v5, p2

    move v6, p3

    .line 16
    invoke-static/range {v1 .. v7}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance(Landroid/content/Context;Lcom/tencent/bugly/proguard/aa;Lcom/tencent/bugly/proguard/as;Lcom/tencent/bugly/proguard/ac;Lcom/tencent/bugly/proguard/ak;ZLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p3

    iput-object p3, p0, Lcom/tencent/bugly/proguard/at;->t:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 17
    iput-object p3, p4, Lcom/tencent/bugly/proguard/aa;->N:Lcom/tencent/bugly/proguard/q;

    .line 18
    sget-object p3, Lcom/tencent/bugly/proguard/ay;->f:Lcom/tencent/bugly/proguard/ay;

    if-nez p3, :cond_5f

    .line 19
    new-instance p3, Lcom/tencent/bugly/proguard/ay;

    move-object v1, p3

    move-object v2, p1

    move-object v3, v0

    move-object v4, p4

    move-object v5, p2

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Lcom/tencent/bugly/proguard/ay;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/ac;Lcom/tencent/bugly/proguard/aa;Lcom/tencent/bugly/proguard/ak;Lcom/tencent/bugly/proguard/as;)V

    sput-object p3, Lcom/tencent/bugly/proguard/ay;->f:Lcom/tencent/bugly/proguard/ay;

    .line 20
    :cond_5f
    sget-object p1, Lcom/tencent/bugly/proguard/ay;->f:Lcom/tencent/bugly/proguard/ay;

    .line 21
    iput-object p1, p0, Lcom/tencent/bugly/proguard/at;->w:Lcom/tencent/bugly/proguard/ay;

    return-void
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/at;
    .registers 2

    const-class v0, Lcom/tencent/bugly/proguard/at;

    monitor-enter v0

    .line 5
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/proguard/at;->C:Lcom/tencent/bugly/proguard/at;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy$a;)Lcom/tencent/bugly/proguard/at;
    .registers 6

    const-class v0, Lcom/tencent/bugly/proguard/at;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/proguard/at;->C:Lcom/tencent/bugly/proguard/at;

    if-nez v1, :cond_12

    .line 3
    new-instance v1, Lcom/tencent/bugly/proguard/at;

    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v2

    invoke-direct {v1, p0, v2, p1, p2}, Lcom/tencent/bugly/proguard/at;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/ak;ZLcom/tencent/bugly/BuglyStrategy$a;)V

    sput-object v1, Lcom/tencent/bugly/proguard/at;->C:Lcom/tencent/bugly/proguard/at;

    .line 4
    :cond_12
    sget-object p0, Lcom/tencent/bugly/proguard/at;->C:Lcom/tencent/bugly/proguard/at;
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_16

    monitor-exit v0

    return-object p0

    :catchall_16
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/at;)Lcom/tencent/bugly/proguard/av;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/at;->s:Lcom/tencent/bugly/proguard/av;

    return-object p0
.end method

.method public static synthetic b(Lcom/tencent/bugly/proguard/at;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/at;->c:Landroid/content/Context;

    return-object p0
.end method


# virtual methods
.method public final a(J)V
    .registers 5

    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0

    new-instance v1, Lcom/tencent/bugly/proguard/at$c;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/at$c;-><init>(Lcom/tencent/bugly/proguard/at;)V

    invoke-virtual {v0, v1, p1, p2}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    .registers 3

    .line 8
    iget-object v0, p0, Lcom/tencent/bugly/proguard/at;->r:Lcom/tencent/bugly/proguard/as;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/as;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    return-void
.end method

.method public final declared-synchronized a(ZZZ)V
    .registers 5

    monitor-enter p0

    .line 6
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/at;->t:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0, p1, p2, p3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->testNativeCrash(ZZZ)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 7
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final declared-synchronized b()V
    .registers 2

    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/at;->s:Lcom/tencent/bugly/proguard/av;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/av;->a()V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/at;->e()V

    .line 4
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/at;->f()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 5
    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized c()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/at;->s:Lcom/tencent/bugly/proguard/av;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/av;->b()V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/at;->d()V

    .line 3
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/at;->g()V
    :try_end_c
    .catchall {:try_start_1 .. :try_end_c} :catchall_e

    .line 4
    monitor-exit p0

    return-void

    :catchall_e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final d()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/bugly/proguard/at;->t:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    return-void
.end method

.method public final e()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/bugly/proguard/at;->t:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setUserOpened(Z)V

    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/tencent/bugly/proguard/at$a;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/at$a;-><init>(Lcom/tencent/bugly/proguard/at;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/at;->w:Lcom/tencent/bugly/proguard/ay;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ay;->b(Z)V

    return-void
.end method

.method public final g()V
    .registers 3

    .line 1
    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 2
    new-instance v1, Lcom/tencent/bugly/proguard/at$b;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/at$b;-><init>(Lcom/tencent/bugly/proguard/at;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/at;->w:Lcom/tencent/bugly/proguard/ay;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ay;->b(Z)V

    return-void
.end method

.method public final declared-synchronized h()V
    .registers 6

    monitor-enter p0

    const/4 v0, 0x0

    move v1, v0

    :goto_3
    add-int/lit8 v2, v1, 0x1

    const/16 v3, 0x1e

    if-ge v1, v3, :cond_2d

    :try_start_9
    const-string v1, "try main sleep for make a test anr! try:%d/30 , kill it if you don\'t want to wait!"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v0

    .line 2
    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v3, 0x1388

    .line 3
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/ap;->b(J)V
    :try_end_1c
    .catchall {:try_start_9 .. :try_end_1c} :catchall_1e

    move v1, v2

    goto :goto_3

    :catchall_1e
    move-exception v0

    .line 4
    :try_start_1f
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_28

    .line 5
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_28
    .catchall {:try_start_1f .. :try_end_28} :catchall_2a

    .line 6
    :cond_28
    monitor-exit p0

    return-void

    :catchall_2a
    move-exception v0

    monitor-exit p0

    throw v0

    .line 7
    :cond_2d
    monitor-exit p0

    return-void
.end method

.method public final i()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/at;->w:Lcom/tencent/bugly/proguard/ay;

    .line 2
    iget-object v0, v0, Lcom/tencent/bugly/proguard/ay;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public final j()Z
    .registers 2

    iget v0, p0, Lcom/tencent/bugly/proguard/at;->A:I

    and-int/lit8 v0, v0, 0x10

    if-lez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public final k()Z
    .registers 2

    iget v0, p0, Lcom/tencent/bugly/proguard/at;->A:I

    and-int/lit8 v0, v0, 0x8

    if-lez v0, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method
