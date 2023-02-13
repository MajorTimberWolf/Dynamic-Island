.class public final Lcom/tencent/bugly/proguard/ay;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field public static f:Lcom/tencent/bugly/proguard/ay;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroid/app/ActivityManager;

.field public final c:Lcom/tencent/bugly/proguard/aa;

.field public final d:Lcom/tencent/bugly/proguard/ak;

.field public e:Ljava/lang/String;

.field private final g:Landroid/content/Context;

.field private final h:Lcom/tencent/bugly/proguard/ac;

.field private final i:Lcom/tencent/bugly/proguard/as;

.field private final j:Ljava/lang/Object;

.field private k:Landroid/os/FileObserver;

.field private l:Z

.field private m:Lcom/tencent/bugly/proguard/bg;

.field private n:I

.field private o:J


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/ac;Lcom/tencent/bugly/proguard/aa;Lcom/tencent/bugly/proguard/ak;Lcom/tencent/bugly/proguard/as;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ay;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 3
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ay;->j:Ljava/lang/Object;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/ay;->l:Z

    const-wide/16 v2, 0x0

    .line 5
    iput-wide v2, p0, Lcom/tencent/bugly/proguard/ay;->o:J

    .line 6
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ay;->g:Landroid/content/Context;

    const-string v2, "activity"

    .line 7
    invoke-virtual {v0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/ActivityManager;

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ay;->b:Landroid/app/ActivityManager;

    .line 8
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getDumpFilePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_40

    const-string v0, "bugly"

    .line 9
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ay;->e:Ljava/lang/String;

    goto :goto_46

    .line 11
    :cond_40
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getDumpFilePath()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ay;->e:Ljava/lang/String;

    .line 12
    :goto_46
    iput-object p3, p0, Lcom/tencent/bugly/proguard/ay;->c:Lcom/tencent/bugly/proguard/aa;

    .line 13
    iput-object p4, p0, Lcom/tencent/bugly/proguard/ay;->d:Lcom/tencent/bugly/proguard/ak;

    .line 14
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ay;->h:Lcom/tencent/bugly/proguard/ac;

    .line 15
    iput-object p5, p0, Lcom/tencent/bugly/proguard/ay;->i:Lcom/tencent/bugly/proguard/as;

    return-void
.end method

.method private a(Lcom/tencent/bugly/proguard/ax;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .registers 6

    .line 3
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 4
    :try_start_5
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->j()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->f()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->l()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    .line 7
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ay;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/aa;->k()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    .line 8
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ay;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/aa;->j()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    .line 9
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ay;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/aa;->l()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:J

    .line 10
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ay;->g:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ab;->b(Landroid/content/Context;)J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:J

    .line 11
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->g()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:J

    .line 12
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->h()J

    move-result-wide v1

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:J

    const/4 v1, 0x3

    .line 13
    iput v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    .line 14
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ay;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/aa;->g()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 15
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ay;->c:Lcom/tencent/bugly/proguard/aa;

    iget-object v2, v1, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    iput-object v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 16
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/aa;->q()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 17
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ay;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/aa;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    const-string v1, "ANR_EXCEPTION"

    .line 18
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 19
    iget-object v1, p1, Lcom/tencent/bugly/proguard/ax;->f:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 20
    iget-object v1, p1, Lcom/tencent/bugly/proguard/ax;->g:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 21
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->T:Ljava/util/Map;

    const-string v2, "BUGLY_CR_01"

    .line 22
    iget-object v3, p1, Lcom/tencent/bugly/proguard/ax;->e:Ljava/lang/String;

    invoke-interface {v1, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, -0x1

    .line 23
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    if-eqz v2, :cond_87

    const-string v1, "\n"

    .line 24
    invoke-virtual {v2, v1}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    move-result v1

    :cond_87
    if-lez v1, :cond_91

    .line 25
    iget-object v2, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    goto :goto_93

    :cond_91
    const-string v1, "GET_FAIL"

    :goto_93
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 27
    iget-wide v1, p1, Lcom/tencent/bugly/proguard/ax;->c:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    .line 28
    iget-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    if-eqz v1, :cond_a7

    .line 29
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap;->c([B)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 30
    :cond_a7
    iget-object v1, p1, Lcom/tencent/bugly/proguard/ax;->b:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    .line 31
    iget-object v1, p1, Lcom/tencent/bugly/proguard/ax;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    const-string v1, "main(1)"

    .line 32
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 33
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ay;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/aa;->s()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    .line 34
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ay;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/aa;->p()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 35
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ay;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/aa;->A()Ljava/util/Map;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    .line 36
    iget-object p1, p1, Lcom/tencent/bugly/proguard/ax;->d:Ljava/lang/String;

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->v:Ljava/lang/String;

    .line 37
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ay;->c:Lcom/tencent/bugly/proguard/aa;

    iget-object v1, p1, Lcom/tencent/bugly/proguard/aa;->u:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->P:Ljava/lang/String;

    .line 38
    iget-wide v1, p1, Lcom/tencent/bugly/proguard/aa;->a:J

    iput-wide v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:J

    .line 39
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->a()Z

    move-result p1

    iput-boolean p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Z

    .line 40
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ay;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->z()I

    move-result p1

    iput p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->U:I

    .line 41
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ay;->c:Lcom/tencent/bugly/proguard/aa;

    .line 42
    iget v1, p1, Lcom/tencent/bugly/proguard/aa;->x:I

    .line 43
    iput v1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->V:I

    .line 44
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->t()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->W:Ljava/util/Map;

    .line 45
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ay;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->y()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;

    .line 46
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->a()[B

    move-result-object p1

    iput-object p1, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B
    :try_end_101
    .catchall {:try_start_5 .. :try_end_101} :catchall_102

    goto :goto_10c

    :catchall_102
    move-exception p1

    .line 47
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_10c

    .line 48
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_10c
    :goto_10c
    return-object v0
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/ay;
    .registers 2

    const-class v0, Lcom/tencent/bugly/proguard/ay;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/proguard/ay;->f:Lcom/tencent/bugly/proguard/ay;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method private static a(Ljava/util/List;J)Ljava/lang/String;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/ba;",
            ">;J)",
            "Ljava/lang/String;"
        }
    .end annotation

    if-eqz p0, :cond_7d

    .line 64
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_7d

    .line 65
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x1000

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "\n>>>>> \u4ee5\u4e0b\u4e3aanr\u8fc7\u7a0b\u4e2d\u4e3b\u7ebf\u7a0b\u5806\u6808\u8bb0\u5f55\uff0c\u53ef\u6839\u636e\u5806\u6808\u51fa\u73b0\u6b21\u6570\u63a8\u6d4b\u5728\u8be5\u5806\u6808\u963b\u585e\u7684\u65f6\u95f4\uff0c\u51fa\u73b0\u6b21\u6570\u8d8a\u591a\u5bf9anr\u8d21\u732e\u8d8a\u5927\uff0c\u8d8a\u53ef\u80fd\u662f\u9020\u6210anr\u7684\u539f\u56e0 >>>>>\n"

    .line 66
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n>>>>> Thread Stack Traces Records Start >>>>>\n"

    .line 67
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    .line 68
    :goto_1b
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_73

    .line 69
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/tencent/bugly/proguard/ba;

    const-string v3, "Thread name:"

    .line 70
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    iget-object v3, v2, Lcom/tencent/bugly/proguard/ba;->a:Ljava/lang/String;

    .line 72
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    iget-wide v4, v2, Lcom/tencent/bugly/proguard/ba;->b:J

    sub-long/2addr v4, p1

    const-wide/16 v6, 0x0

    cmp-long v6, v4, v6

    if-gtz v6, :cond_42

    const-string v6, "before "

    goto :goto_44

    :cond_42
    const-string v6, "after "

    :goto_44
    const-string v7, "Got "

    .line 74
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "anr:"

    .line 75
    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v4, v5}, Ljava/lang/Math;->abs(J)J

    move-result-wide v4

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    iget-object v2, v2, Lcom/tencent/bugly/proguard/ba;->c:Ljava/lang/String;

    .line 77
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    mul-int/lit8 v2, v2, 0x2

    const v3, 0x18c00

    if-ge v2, v3, :cond_73

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    :cond_73
    const-string p0, "\n<<<<< Thread Stack Traces Records End <<<<<\n"

    .line 79
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7d
    :goto_7d
    const-string p0, "main thread stack not enable"

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/ay;)V
    .registers 6

    .line 158
    sget-wide v0, Lcom/tencent/bugly/proguard/at;->i:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->b()J

    move-result-wide v2

    sub-long/2addr v0, v2

    .line 159
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ay;->e:Ljava/lang/String;

    const-string v3, "bugly_trace_"

    const-string v4, ".txt"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 160
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ay;->e:Ljava/lang/String;

    const-string v3, "manual_bugly_trace_"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 161
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ay;->e:Ljava/lang/String;

    const-string v3, "main_stack_record_"

    invoke-static {v2, v3, v4, v0, v1}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    .line 162
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ay;->e:Ljava/lang/String;

    const-string v2, ".txt.merged"

    invoke-static {p0, v3, v2, v0, v1}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;J)V

    return-void
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/ay;JLjava/lang/String;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/ay;->a(JLjava/lang/String;)V

    return-void
.end method

.method private static a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 13

    const/4 v0, 0x1

    .line 49
    invoke-static {p2, p0, v0}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readTargetDumpInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_cc

    .line 50
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    if-eqz v2, :cond_cc

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_14

    goto/16 :goto_cc

    .line 51
    :cond_14
    new-instance p2, Ljava/lang/StringBuilder;

    const/16 v2, 0x400

    invoke-direct {p2, v2}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 52
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    const-string v3, "main"

    invoke-interface {v2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    const-string v4, "\n\n"

    const-string v5, "\n"

    const-string v6, " :\n"

    const/4 v7, 0x3

    const/4 v8, 0x2

    if-eqz v2, :cond_4f

    .line 53
    array-length v9, v2

    if-lt v9, v7, :cond_4f

    const-string v9, "\"main\" tid="

    .line 54
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v8

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v1

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v2, v2, v0

    .line 55
    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    :cond_4f
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_59
    :goto_59
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_be

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 57
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_59

    .line 58
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    if-eqz v9, :cond_59

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    array-length v9, v9

    if-lt v9, v7, :cond_59

    const-string v9, "\""

    .line 59
    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "\" tid="

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    aget-object v9, v9, v8

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    invoke-virtual {p2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    aget-object v9, v9, v1

    invoke-virtual {p2, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    aget-object v2, v2, v0

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_59

    .line 62
    :cond_be
    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->length()I

    move-result p2

    mul-int/2addr p2, v8

    invoke-static {p1, p0, p2}, Lcom/tencent/bugly/proguard/am;->a(Ljava/lang/String;Ljava/lang/String;I)Z

    move-result p0

    return p0

    :cond_cc
    :goto_cc
    new-array p0, v0, [Ljava/lang/Object;

    aput-object p2, p0, v1

    const-string p1, "not found trace dump for %s"

    .line 63
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v1
.end method

.method private declared-synchronized c()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ay;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const-string v0, "start when started!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_46

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_11
    :try_start_11
    new-instance v0, Lcom/tencent/bugly/proguard/ay$a;

    const-string v2, "/data/anr/"

    invoke-direct {v0, p0, v2}, Lcom/tencent/bugly/proguard/ay$a;-><init>(Lcom/tencent/bugly/proguard/ay;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ay;->k:Landroid/os/FileObserver;
    :try_end_1a
    .catchall {:try_start_11 .. :try_end_1a} :catchall_46

    .line 5
    :try_start_1a
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    const-string v0, "start anr monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ay;->d:Lcom/tencent/bugly/proguard/ak;

    new-instance v2, Lcom/tencent/bugly/proguard/ay$b;

    invoke-direct {v2, p0}, Lcom/tencent/bugly/proguard/ay$b;-><init>(Lcom/tencent/bugly/proguard/ay;)V

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;)Z
    :try_end_2e
    .catchall {:try_start_1a .. :try_end_2e} :catchall_30

    .line 8
    monitor-exit p0

    return-void

    :catchall_30
    move-exception v0

    const/4 v2, 0x0

    .line 9
    :try_start_32
    iput-object v2, p0, Lcom/tencent/bugly/proguard/ay;->k:Landroid/os/FileObserver;

    const-string v2, "start anr monitor failed!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_44

    .line 12
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_44
    .catchall {:try_start_32 .. :try_end_44} :catchall_46

    .line 13
    :cond_44
    monitor-exit p0

    return-void

    :catchall_46
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized c(Z)V
    .registers 2

    monitor-enter p0

    if-eqz p1, :cond_8

    .line 14
    :try_start_3
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ay;->g()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_d

    monitor-exit p0

    return-void

    .line 15
    :cond_8
    :try_start_8
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ay;->h()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_d

    .line 16
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ay;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    const-string v0, "close when closed!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_35

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ay;->k:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ay;->k:Landroid/os/FileObserver;

    const-string v0, "close anr monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_20
    .catchall {:try_start_11 .. :try_end_20} :catchall_22

    .line 7
    monitor-exit p0

    return-void

    :catchall_22
    move-exception v0

    :try_start_23
    const-string v2, "stop anr monitor failed!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_33

    .line 10
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_33
    .catchall {:try_start_23 .. :try_end_33} :catchall_35

    .line 11
    :cond_33
    monitor-exit p0

    return-void

    :catchall_35
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized d(Z)V
    .registers 6

    monitor-enter p0

    .line 12
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ay;->l:Z

    if-eq v0, p1, :cond_16

    const-string v0, "user change anr %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 13
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/ay;->l:Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 15
    :cond_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized e()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ay;->k:Landroid/os/FileObserver;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized f()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/ay;->l:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized g()V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ay;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_11

    const-string v0, "start when started!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_a0

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ay;->e:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_17
    .catchall {:try_start_11 .. :try_end_17} :catchall_a0

    if-eqz v0, :cond_1b

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_1b
    :try_start_1b
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ay;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_1e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_a0

    .line 7
    :try_start_1e
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ay;->m:Lcom/tencent/bugly/proguard/bg;

    if-eqz v2, :cond_28

    invoke-virtual {v2}, Ljava/lang/Thread;->isAlive()Z

    move-result v2

    if-nez v2, :cond_62

    .line 8
    :cond_28
    new-instance v2, Lcom/tencent/bugly/proguard/bg;

    invoke-direct {v2}, Lcom/tencent/bugly/proguard/bg;-><init>()V

    iput-object v2, p0, Lcom/tencent/bugly/proguard/ay;->m:Lcom/tencent/bugly/proguard/bg;

    .line 9
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ay;->c:Lcom/tencent/bugly/proguard/aa;

    .line 10
    iget-boolean v3, v3, Lcom/tencent/bugly/proguard/aa;->S:Z

    .line 11
    iput-boolean v3, v2, Lcom/tencent/bugly/proguard/bg;->b:Z

    const-string v2, "set record stack trace enable:"

    .line 12
    invoke-static {v3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ay;->m:Lcom/tencent/bugly/proguard/bg;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Bugly-ThreadMonitor"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v4, p0, Lcom/tencent/bugly/proguard/ay;->n:I

    add-int/lit8 v5, v4, 0x1

    iput v5, p0, Lcom/tencent/bugly/proguard/ay;->n:I

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/Thread;->setName(Ljava/lang/String;)V

    .line 14
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ay;->m:Lcom/tencent/bugly/proguard/bg;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/bg;->b()Z

    .line 15
    :cond_62
    monitor-exit v0
    :try_end_63
    .catchall {:try_start_1e .. :try_end_63} :catchall_9d

    .line 16
    :try_start_63
    new-instance v0, Lcom/tencent/bugly/proguard/ay$c;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/ay;->e:Ljava/lang/String;

    invoke-direct {v0, p0, v2}, Lcom/tencent/bugly/proguard/ay$c;-><init>(Lcom/tencent/bugly/proguard/ay;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/tencent/bugly/proguard/ay;->k:Landroid/os/FileObserver;
    :try_end_6c
    .catchall {:try_start_63 .. :try_end_6c} :catchall_a0

    .line 17
    :try_start_6c
    invoke-virtual {v0}, Landroid/os/FileObserver;->startWatching()V

    const-string v0, "startWatchingPrivateAnrDir! dumFilePath is %s"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    .line 18
    iget-object v3, p0, Lcom/tencent/bugly/proguard/ay;->e:Ljava/lang/String;

    aput-object v3, v2, v1

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 19
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ay;->d:Lcom/tencent/bugly/proguard/ak;

    new-instance v2, Lcom/tencent/bugly/proguard/ay$d;

    invoke-direct {v2, p0}, Lcom/tencent/bugly/proguard/ay$d;-><init>(Lcom/tencent/bugly/proguard/ay;)V

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;)Z
    :try_end_85
    .catchall {:try_start_6c .. :try_end_85} :catchall_87

    .line 20
    monitor-exit p0

    return-void

    :catchall_87
    move-exception v0

    const/4 v2, 0x0

    .line 21
    :try_start_89
    iput-object v2, p0, Lcom/tencent/bugly/proguard/ay;->k:Landroid/os/FileObserver;

    const-string v2, "startWatchingPrivateAnrDir failed!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 23
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_9b

    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_9b
    .catchall {:try_start_89 .. :try_end_9b} :catchall_a0

    .line 25
    :cond_9b
    monitor-exit p0

    return-void

    :catchall_9d
    move-exception v1

    .line 26
    :try_start_9e
    monitor-exit v0
    :try_end_9f
    .catchall {:try_start_9e .. :try_end_9f} :catchall_9d

    :try_start_9f
    throw v1
    :try_end_a0
    .catchall {:try_start_9f .. :try_end_a0} :catchall_a0

    :catchall_a0
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method private declared-synchronized h()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ay;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_11

    const-string v0, "close when closed!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_4c

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_11
    :try_start_11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ay;->j:Ljava/lang/Object;

    monitor-enter v0
    :try_end_14
    .catchall {:try_start_11 .. :try_end_14} :catchall_4c

    .line 5
    :try_start_14
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ay;->m:Lcom/tencent/bugly/proguard/bg;

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    .line 6
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/bg;->a()Z

    .line 7
    iput-object v3, p0, Lcom/tencent/bugly/proguard/ay;->m:Lcom/tencent/bugly/proguard/bg;

    .line 8
    :cond_1e
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_14 .. :try_end_1f} :catchall_49

    :try_start_1f
    const-string v0, "stopWatchingPrivateAnrDir"

    new-array v2, v1, [Ljava/lang/Object;

    .line 9
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_26
    .catchall {:try_start_1f .. :try_end_26} :catchall_4c

    .line 10
    :try_start_26
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ay;->k:Landroid/os/FileObserver;

    invoke-virtual {v0}, Landroid/os/FileObserver;->stopWatching()V

    .line 11
    iput-object v3, p0, Lcom/tencent/bugly/proguard/ay;->k:Landroid/os/FileObserver;

    const-string v0, "close anr monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    .line 12
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_34
    .catchall {:try_start_26 .. :try_end_34} :catchall_36

    .line 13
    monitor-exit p0

    return-void

    :catchall_36
    move-exception v0

    :try_start_37
    const-string v2, "stop anr monitor failed!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 14
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 15
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_47

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_47
    .catchall {:try_start_37 .. :try_end_47} :catchall_4c

    .line 17
    :cond_47
    monitor-exit p0

    return-void

    :catchall_49
    move-exception v1

    .line 18
    :try_start_4a
    monitor-exit v0
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    :try_start_4b
    throw v1
    :try_end_4c
    .catchall {:try_start_4b .. :try_end_4c} :catchall_4c

    :catchall_4c
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public final a(JLjava/lang/String;)V
    .registers 22

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v0, p3

    const/4 v4, 0x0

    :try_start_7
    const-string v5, "anr time:%s"

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    .line 83
    invoke-static/range {p1 .. p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    invoke-static {v5, v7}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 84
    iget-object v5, v1, Lcom/tencent/bugly/proguard/ay;->j:Ljava/lang/Object;

    monitor-enter v5
    :try_end_18
    .catchall {:try_start_7 .. :try_end_18} :catchall_1fa

    .line 85
    :try_start_18
    iget-object v7, v1, Lcom/tencent/bugly/proguard/ay;->m:Lcom/tencent/bugly/proguard/bg;

    if-eqz v7, :cond_28

    const-string v7, "Disable record main stack trace."

    new-array v8, v4, [Ljava/lang/Object;

    .line 86
    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 87
    iget-object v7, v1, Lcom/tencent/bugly/proguard/ay;->m:Lcom/tencent/bugly/proguard/bg;

    invoke-virtual {v7}, Lcom/tencent/bugly/proguard/bg;->c()V

    .line 88
    :cond_28
    monitor-exit v5
    :try_end_29
    .catchall {:try_start_18 .. :try_end_29} :catchall_1f7

    .line 89
    :try_start_29
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-virtual {v5}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v5}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/Thread;)Ljava/lang/String;

    move-result-object v5

    .line 90
    iget-object v7, v1, Lcom/tencent/bugly/proguard/ay;->c:Lcom/tencent/bugly/proguard/aa;

    .line 91
    iget-boolean v7, v7, Lcom/tencent/bugly/proguard/aa;->R:Z

    .line 92
    sget v8, Lcom/tencent/bugly/proguard/at;->h:I

    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/ap;->a(ZI)Ljava/util/Map;

    move-result-object v7

    .line 93
    iget-object v8, v1, Lcom/tencent/bugly/proguard/ay;->c:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v8}, Lcom/tencent/bugly/proguard/aa;->a()Z

    move-result v8

    const-wide/16 v9, 0x0

    if-eqz v8, :cond_74

    iget-object v8, v1, Lcom/tencent/bugly/proguard/ay;->g:Landroid/content/Context;

    .line 94
    invoke-static {v8}, Lcom/tencent/bugly/proguard/ab;->e(Landroid/content/Context;)Z

    move-result v11

    if-nez v11, :cond_5a

    invoke-static {v8}, Lcom/tencent/bugly/proguard/ab;->f(Landroid/content/Context;)Z

    move-result v8

    if-eqz v8, :cond_58

    goto :goto_5a

    :cond_58
    move v8, v4

    goto :goto_5b

    :cond_5a
    :goto_5a
    move v8, v6

    :goto_5b
    const-string v11, "isAnrCrashDevice:%s"

    new-array v12, v6, [Ljava/lang/Object;

    .line 95
    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    aput-object v13, v12, v4

    invoke-static {v11, v12}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v8, :cond_6b

    goto :goto_74

    .line 96
    :cond_6b
    iget-object v8, v1, Lcom/tencent/bugly/proguard/ay;->b:Landroid/app/ActivityManager;

    const-wide/16 v11, 0x5208

    invoke-static {v8, v11, v12}, Lcom/tencent/bugly/proguard/az;->a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v8

    goto :goto_7a

    .line 97
    :cond_74
    :goto_74
    iget-object v8, v1, Lcom/tencent/bugly/proguard/ay;->b:Landroid/app/ActivityManager;

    invoke-static {v8, v9, v10}, Lcom/tencent/bugly/proguard/az;->a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v8

    :goto_7a
    if-nez v8, :cond_87

    const-string v0, "proc state is invisible or not my proc!"

    new-array v2, v4, [Ljava/lang/Object;

    .line 98
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_83
    .catchall {:try_start_29 .. :try_end_83} :catchall_1fa

    .line 99
    invoke-virtual {v1, v4}, Lcom/tencent/bugly/proguard/ay;->a(Z)Z

    return-void

    .line 100
    :cond_87
    :try_start_87
    new-instance v11, Lcom/tencent/bugly/proguard/ax;

    invoke-direct {v11}, Lcom/tencent/bugly/proguard/ax;-><init>()V

    .line 101
    iput-wide v2, v11, Lcom/tencent/bugly/proguard/ax;->c:J

    .line 102
    iget-object v12, v8, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 103
    iput-object v12, v11, Lcom/tencent/bugly/proguard/ax;->a:Ljava/lang/String;

    .line 104
    iget-object v12, v8, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    iput-object v12, v11, Lcom/tencent/bugly/proguard/ax;->f:Ljava/lang/String;

    .line 105
    iget-object v8, v8, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    iput-object v8, v11, Lcom/tencent/bugly/proguard/ax;->e:Ljava/lang/String;

    .line 106
    iput-object v7, v11, Lcom/tencent/bugly/proguard/ax;->b:Ljava/util/Map;

    .line 107
    iput-object v5, v11, Lcom/tencent/bugly/proguard/ax;->g:Ljava/lang/String;

    .line 108
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_a8

    const-string v5, "main stack is null , some error may be encountered."

    .line 109
    iput-object v5, v11, Lcom/tencent/bugly/proguard/ax;->g:Ljava/lang/String;

    :cond_a8
    const-string v5, "anr time:%d\ntrace file:%s\nproc:%s\nmain stack:%s\nshort msg:%s\nlong msg:%s\n threads:%d"

    const/4 v7, 0x7

    new-array v7, v7, [Ljava/lang/Object;

    .line 110
    iget-wide v12, v11, Lcom/tencent/bugly/proguard/ax;->c:J

    .line 111
    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v8

    aput-object v8, v7, v4

    iget-object v8, v11, Lcom/tencent/bugly/proguard/ax;->d:Ljava/lang/String;

    aput-object v8, v7, v6

    const/4 v8, 0x2

    iget-object v12, v11, Lcom/tencent/bugly/proguard/ax;->a:Ljava/lang/String;

    aput-object v12, v7, v8

    const/4 v8, 0x3

    iget-object v12, v11, Lcom/tencent/bugly/proguard/ax;->g:Ljava/lang/String;

    aput-object v12, v7, v8

    const/4 v8, 0x4

    iget-object v12, v11, Lcom/tencent/bugly/proguard/ax;->f:Ljava/lang/String;

    aput-object v12, v7, v8

    const/4 v8, 0x5

    iget-object v12, v11, Lcom/tencent/bugly/proguard/ax;->e:Ljava/lang/String;

    aput-object v12, v7, v8

    const/4 v8, 0x6

    iget-object v12, v11, Lcom/tencent/bugly/proguard/ax;->b:Ljava/util/Map;

    if-nez v12, :cond_d4

    move v12, v4

    goto :goto_d8

    .line 112
    :cond_d4
    invoke-interface {v12}, Ljava/util/Map;->size()I

    move-result v12

    :goto_d8
    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    aput-object v12, v7, v8

    .line 113
    invoke-static {v5, v7}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v5, "found visible anr , start to upload!"

    new-array v7, v4, [Ljava/lang/Object;

    .line 114
    invoke-static {v5, v7}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v5, "trace file:%s"

    new-array v7, v6, [Ljava/lang/Object;

    aput-object v0, v7, v4

    .line 115
    invoke-static {v5, v7}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 116
    invoke-static/range {p3 .. p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_187

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v5

    if-nez v5, :cond_104

    goto/16 :goto_187

    .line 117
    :cond_104
    new-instance v5, Ljava/io/File;

    iget-object v7, v1, Lcom/tencent/bugly/proguard/ay;->e:Ljava/lang/String;

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v12, "bugly_trace_"

    invoke-direct {v8, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v12, ".txt"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v7, v8}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "trace file exists"

    new-array v8, v4, [Ljava/lang/Object;

    .line 118
    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v7, "/data/anr/"

    .line 119
    invoke-virtual {v0, v7}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_145

    .line 120
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v7

    iget-object v8, v11, Lcom/tencent/bugly/proguard/ax;->a:Ljava/lang/String;

    invoke-static {v0, v7, v8}, Lcom/tencent/bugly/proguard/ay;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    const-string v7, "backup trace isOK:%s"

    new-array v8, v6, [Ljava/lang/Object;

    .line 121
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_15b

    .line 122
    :cond_145
    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    const-string v7, "trace file rename :%s"

    new-array v8, v6, [Ljava/lang/Object;

    .line 123
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v8, v4

    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_15b
    const/4 v0, 0x0

    .line 124
    iget-object v7, v1, Lcom/tencent/bugly/proguard/ay;->j:Ljava/lang/Object;

    monitor-enter v7
    :try_end_15f
    .catchall {:try_start_87 .. :try_end_15f} :catchall_1fa

    .line 125
    :try_start_15f
    iget-object v8, v1, Lcom/tencent/bugly/proguard/ay;->m:Lcom/tencent/bugly/proguard/bg;

    if-eqz v8, :cond_169

    .line 126
    iget-object v0, v8, Lcom/tencent/bugly/proguard/bg;->a:Lcom/tencent/bugly/proguard/bf;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/bf;->c()Ljava/util/List;

    move-result-object v0

    .line 127
    :cond_169
    monitor-exit v7
    :try_end_16a
    .catchall {:try_start_15f .. :try_end_16a} :catchall_184

    if-eqz v0, :cond_17d

    .line 128
    :try_start_16c
    invoke-static {v0, v2, v3}, Lcom/tencent/bugly/proguard/ay;->a(Ljava/util/List;J)Ljava/lang/String;

    move-result-object v0

    const-string v7, "save main stack trace"

    new-array v8, v4, [Ljava/lang/Object;

    .line 129
    invoke-static {v7, v8}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/32 v7, 0x7fffffff

    .line 130
    invoke-static {v5, v0, v7, v8, v6}, Lcom/tencent/bugly/proguard/am;->a(Ljava/io/File;Ljava/lang/String;JZ)Z

    .line 131
    :cond_17d
    invoke-virtual {v5}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v11, Lcom/tencent/bugly/proguard/ax;->d:Ljava/lang/String;
    :try_end_183
    .catchall {:try_start_16c .. :try_end_183} :catchall_1fa

    goto :goto_18e

    :catchall_184
    move-exception v0

    .line 132
    :try_start_185
    monitor-exit v7
    :try_end_186
    .catchall {:try_start_185 .. :try_end_186} :catchall_184

    :try_start_186
    throw v0

    :cond_187
    :goto_187
    const-string v0, "trace file is null or not exists, just ignore"

    new-array v5, v4, [Ljava/lang/Object;

    .line 133
    invoke-static {v0, v5}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 134
    :goto_18e
    invoke-direct {v1, v11}, Lcom/tencent/bugly/proguard/ay;->a(Lcom/tencent/bugly/proguard/ax;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v0

    .line 135
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v5

    invoke-virtual {v5, v0}, Lcom/tencent/bugly/proguard/at;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 136
    iget-wide v7, v0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->a:J

    cmp-long v5, v7, v9

    if-ltz v5, :cond_1a7

    const-string v5, "backup anr record success!"

    new-array v7, v4, [Ljava/lang/Object;

    .line 137
    invoke-static {v5, v7}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_1ae

    :cond_1a7
    const-string v5, "backup anr record fail!"

    new-array v7, v4, [Ljava/lang/Object;

    .line 138
    invoke-static {v5, v7}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_1ae
    const-string v12, "ANR"

    .line 139
    invoke-static/range {p1 .. p2}, Lcom/tencent/bugly/proguard/ap;->a(J)Ljava/lang/String;

    move-result-object v13

    iget-object v14, v11, Lcom/tencent/bugly/proguard/ax;->a:Ljava/lang/String;

    const-string v15, "main"

    iget-object v2, v11, Lcom/tencent/bugly/proguard/ax;->g:Ljava/lang/String;

    move-object/from16 v16, v2

    move-object/from16 v17, v0

    invoke-static/range {v12 .. v17}, Lcom/tencent/bugly/proguard/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 140
    iget-object v2, v1, Lcom/tencent/bugly/proguard/ay;->i:Lcom/tencent/bugly/proguard/as;

    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->o()Z

    move-result v3

    if-nez v3, :cond_1cb

    move v3, v6

    goto :goto_1cc

    :cond_1cb
    move v3, v4

    .line 141
    :goto_1cc
    invoke-virtual {v2, v0, v3}, Lcom/tencent/bugly/proguard/as;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)Z

    move-result v2

    if-nez v2, :cond_1d7

    .line 142
    iget-object v2, v1, Lcom/tencent/bugly/proguard/ay;->i:Lcom/tencent/bugly/proguard/as;

    invoke-virtual {v2, v0, v6}, Lcom/tencent/bugly/proguard/as;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V

    .line 143
    :cond_1d7
    iget-object v2, v1, Lcom/tencent/bugly/proguard/ay;->i:Lcom/tencent/bugly/proguard/as;

    invoke-virtual {v2, v0}, Lcom/tencent/bugly/proguard/as;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 144
    iget-object v2, v1, Lcom/tencent/bugly/proguard/ay;->j:Ljava/lang/Object;

    monitor-enter v2
    :try_end_1df
    .catchall {:try_start_186 .. :try_end_1df} :catchall_1fa

    .line 145
    :try_start_1df
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ay;->m:Lcom/tencent/bugly/proguard/bg;

    if-eqz v0, :cond_1ef

    const-string v0, "Finish anr process."

    new-array v3, v4, [Ljava/lang/Object;

    .line 146
    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 147
    iget-object v0, v1, Lcom/tencent/bugly/proguard/ay;->m:Lcom/tencent/bugly/proguard/bg;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/bg;->d()V

    .line 148
    :cond_1ef
    monitor-exit v2
    :try_end_1f0
    .catchall {:try_start_1df .. :try_end_1f0} :catchall_1f4

    .line 149
    invoke-virtual {v1, v4}, Lcom/tencent/bugly/proguard/ay;->a(Z)Z

    return-void

    :catchall_1f4
    move-exception v0

    .line 150
    :try_start_1f5
    monitor-exit v2
    :try_end_1f6
    .catchall {:try_start_1f5 .. :try_end_1f6} :catchall_1f4

    :try_start_1f6
    throw v0
    :try_end_1f7
    .catchall {:try_start_1f6 .. :try_end_1f7} :catchall_1fa

    :catchall_1f7
    move-exception v0

    .line 151
    :try_start_1f8
    monitor-exit v5
    :try_end_1f9
    .catchall {:try_start_1f8 .. :try_end_1f9} :catchall_1f7

    :try_start_1f9
    throw v0
    :try_end_1fa
    .catchall {:try_start_1f9 .. :try_end_1fa} :catchall_1fa

    :catchall_1fa
    move-exception v0

    .line 152
    :try_start_1fb
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z
    :try_end_1fe
    .catchall {:try_start_1fb .. :try_end_1fe} :catchall_202

    .line 153
    invoke-virtual {v1, v4}, Lcom/tencent/bugly/proguard/ay;->a(Z)Z

    return-void

    :catchall_202
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v4}, Lcom/tencent/bugly/proguard/ay;->a(Z)Z

    .line 154
    throw v2
.end method

.method public final a(J)Z
    .registers 7

    .line 155
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/ay;->o:J

    sub-long v0, p1, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    const-wide/16 v2, 0x2710

    cmp-long v0, v0, v2

    const/4 v1, 0x0

    if-gez v0, :cond_20

    const/4 p1, 0x1

    new-array p2, p1, [Ljava/lang/Object;

    const/16 v0, 0x2710

    .line 156
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, p2, v1

    const-string v0, "should not process ANR too Fre in %dms"

    invoke-static {v0, p2}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return p1

    .line 157
    :cond_20
    iput-wide p1, p0, Lcom/tencent/bugly/proguard/ay;->o:J

    return v1
.end method

.method public final a(Z)Z
    .registers 5

    .line 81
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ay;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    xor-int/lit8 v1, p1, 0x1

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 82
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const/4 v2, 0x1

    aput-object p1, v1, v2

    const-string p1, "tryChangeAnrState to %s, success:%s"

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method public final declared-synchronized b()V
    .registers 3

    monitor-enter p0

    :try_start_1
    const-string v0, "customer decides whether to open or close."

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 9
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final b(Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/ay;->d(Z)V

    .line 2
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ay;->f()Z

    move-result p1

    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1c

    if-eqz p1, :cond_1b

    .line 4
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    if-eqz p1, :cond_1b

    move p1, v2

    goto :goto_1c

    :cond_1b
    move p1, v1

    .line 5
    :cond_1c
    :goto_1c
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/ay;->e()Z

    move-result v0

    if-eq p1, v0, :cond_32

    new-array v0, v2, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v0, v1

    const-string v1, "anr changed to %b"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/bugly/proguard/ay;->c(Z)V

    :cond_32
    return-void
.end method
