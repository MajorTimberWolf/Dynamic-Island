.class public Lcom/tencent/bugly/CrashModule;
.super Lcom/tencent/bugly/proguard/o;
.source "BUGLY"


# static fields
.field public static final MODULE_ID:I = 0x3ec

.field private static c:I

.field private static e:Lcom/tencent/bugly/CrashModule;


# instance fields
.field private a:J

.field private b:Lcom/tencent/bugly/BuglyStrategy$a;

.field private d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/tencent/bugly/CrashModule;

    invoke-direct {v0}, Lcom/tencent/bugly/CrashModule;-><init>()V

    sput-object v0, Lcom/tencent/bugly/CrashModule;->e:Lcom/tencent/bugly/CrashModule;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/o;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/CrashModule;->d:Z

    return-void
.end method

.method private declared-synchronized a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V
    .registers 9

    monitor-enter p0

    if-nez p2, :cond_5

    .line 1
    monitor-exit p0

    return-void

    .line 2
    :cond_5
    :try_start_5
    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getLibBuglySOFilePath()Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_20

    .line 4
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p1

    iput-object v0, p1, Lcom/tencent/bugly/proguard/aa;->t:Ljava/lang/String;

    const-string p1, "setted libBugly.so file path :%s"

    new-array v1, v2, [Ljava/lang/Object;

    aput-object v0, v1, v3

    .line 5
    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    :cond_20
    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getCrashHandleCallback()Lcom/tencent/bugly/BuglyStrategy$a;

    move-result-object p1

    if-eqz p1, :cond_33

    .line 7
    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getCrashHandleCallback()Lcom/tencent/bugly/BuglyStrategy$a;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/CrashModule;->b:Lcom/tencent/bugly/BuglyStrategy$a;

    const-string p1, "setted CrashHanldeCallback"

    new-array v0, v3, [Ljava/lang/Object;

    .line 8
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    :cond_33
    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide v0

    const-wide/16 v4, 0x0

    cmp-long p1, v0, v4

    if-lez p1, :cond_50

    .line 10
    invoke-virtual {p2}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/tencent/bugly/CrashModule;->a:J

    const-string v0, "setted delay: %d"

    new-array v1, v2, [Ljava/lang/Object;

    .line 11
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    aput-object p1, v1, v3

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_50
    .catchall {:try_start_5 .. :try_end_50} :catchall_52

    .line 12
    :cond_50
    monitor-exit p0

    return-void

    :catchall_52
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static getInstance()Lcom/tencent/bugly/CrashModule;
    .registers 2

    sget-object v0, Lcom/tencent/bugly/CrashModule;->e:Lcom/tencent/bugly/CrashModule;

    const/16 v1, 0x3ec

    iput v1, v0, Lcom/tencent/bugly/proguard/o;->id:I

    return-object v0
.end method


# virtual methods
.method public getTables()[Ljava/lang/String;
    .registers 2

    const-string v0, "t_cr"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public declared-synchronized hasInitialized()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/CrashModule;->d:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized init(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy;)V
    .registers 8

    monitor-enter p0

    if-eqz p1, :cond_e4

    .line 1
    :try_start_3
    iget-boolean v0, p0, Lcom/tencent/bugly/CrashModule;->d:Z

    if-eqz v0, :cond_9

    goto/16 :goto_e4

    :cond_9
    const-string v0, "Initializing crash module."

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Lcom/tencent/bugly/proguard/u;

    move-result-object v0

    sget v2, Lcom/tencent/bugly/CrashModule;->c:I

    const/4 v3, 0x1

    add-int/2addr v2, v3

    sput v2, Lcom/tencent/bugly/CrashModule;->c:I

    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/u;->a(I)V

    .line 4
    iput-boolean v3, p0, Lcom/tencent/bugly/CrashModule;->d:Z

    .line 5
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/CrashReport;->setContext(Landroid/content/Context;)V

    .line 6
    invoke-direct {p0, p1, p3}, Lcom/tencent/bugly/CrashModule;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    .line 7
    iget-object v0, p0, Lcom/tencent/bugly/CrashModule;->b:Lcom/tencent/bugly/BuglyStrategy$a;

    invoke-static {p1, p2, v0}, Lcom/tencent/bugly/proguard/at;->a(Landroid/content/Context;ZLcom/tencent/bugly/BuglyStrategy$a;)Lcom/tencent/bugly/proguard/at;

    move-result-object p2

    .line 8
    iget-object v0, p2, Lcom/tencent/bugly/proguard/at;->s:Lcom/tencent/bugly/proguard/av;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/av;->a()V

    if-eqz p3, :cond_61

    .line 9
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getCallBackType()I

    move-result v0

    .line 10
    iput v0, p2, Lcom/tencent/bugly/proguard/at;->A:I

    .line 11
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getCloseErrorCallback()Z

    move-result v0

    .line 12
    iput-boolean v0, p2, Lcom/tencent/bugly/proguard/at;->B:Z

    .line 13
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isUploadSpotCrash()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/bugly/proguard/at;->n:Z

    .line 14
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v0

    .line 15
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isEnableRecordAnrMainStack()Z

    move-result v2

    .line 16
    iput-boolean v2, v0, Lcom/tencent/bugly/proguard/aa;->S:Z

    .line 17
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isEnableCatchAnrTrace()Z

    move-result v0

    if-nez v0, :cond_5b

    .line 18
    iget-object v0, p2, Lcom/tencent/bugly/proguard/at;->t:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->disableCatchAnrTrace()V

    goto :goto_66

    .line 19
    :cond_5b
    iget-object v0, p2, Lcom/tencent/bugly/proguard/at;->t:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->enableCatchAnrTrace()V

    goto :goto_66

    .line 20
    :cond_61
    iget-object v0, p2, Lcom/tencent/bugly/proguard/at;->t:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->enableCatchAnrTrace()V

    .line 21
    :goto_66
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    iget-object v2, p2, Lcom/tencent/bugly/proguard/at;->c:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    .line 22
    iget-object v0, p2, Lcom/tencent/bugly/proguard/at;->t:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->removeEmptyNativeRecordFiles()V

    :cond_7d
    if-eqz p3, :cond_91

    .line 23
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isEnableNativeCrashMonitor()Z

    move-result v0

    if-eqz v0, :cond_86

    goto :goto_91

    :cond_86
    const-string v0, "[crash] Closed native crash monitor!"

    new-array v2, v1, [Ljava/lang/Object;

    .line 24
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/at;->d()V

    goto :goto_94

    .line 26
    :cond_91
    :goto_91
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/at;->e()V

    :goto_94
    if-eqz p3, :cond_a8

    .line 27
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isEnableANRCrashMonitor()Z

    move-result v0

    if-eqz v0, :cond_9d

    goto :goto_a8

    :cond_9d
    const-string v0, "[crash] Closed ANR monitor!"

    new-array v1, v1, [Ljava/lang/Object;

    .line 28
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 29
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/at;->g()V

    goto :goto_ab

    .line 30
    :cond_a8
    :goto_a8
    invoke-virtual {p2}, Lcom/tencent/bugly/proguard/at;->f()V

    :goto_ab
    if-eqz p3, :cond_b3

    .line 31
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->isMerged()Z

    move-result v0

    sput-boolean v0, Lcom/tencent/bugly/proguard/at;->e:Z

    :cond_b3
    if-eqz p3, :cond_ba

    .line 32
    invoke-virtual {p3}, Lcom/tencent/bugly/BuglyStrategy;->getAppReportDelay()J

    move-result-wide v0

    goto :goto_bc

    :cond_ba
    const-wide/16 v0, 0x0

    .line 33
    :goto_bc
    invoke-virtual {p2, v0, v1}, Lcom/tencent/bugly/proguard/at;->a(J)V

    .line 34
    iget-object p2, p2, Lcom/tencent/bugly/proguard/at;->t:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->checkUploadRecordCrash()V

    .line 35
    invoke-static {p1}, Lcom/tencent/bugly/proguard/au;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/au;

    .line 36
    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->a()Lcom/tencent/bugly/proguard/aq;

    move-result-object p2

    const-string p3, "android.net.conn.CONNECTIVITY_CHANGE"

    .line 37
    invoke-virtual {p2, p3}, Lcom/tencent/bugly/proguard/aq;->a(Ljava/lang/String;)V

    .line 38
    invoke-virtual {p2, p1}, Lcom/tencent/bugly/proguard/aq;->a(Landroid/content/Context;)V

    .line 39
    invoke-static {}, Lcom/tencent/bugly/proguard/u;->a()Lcom/tencent/bugly/proguard/u;

    move-result-object p1

    sget p2, Lcom/tencent/bugly/CrashModule;->c:I

    sub-int/2addr p2, v3

    sput p2, Lcom/tencent/bugly/CrashModule;->c:I

    invoke-virtual {p1, p2}, Lcom/tencent/bugly/proguard/u;->a(I)V
    :try_end_df
    .catchall {:try_start_3 .. :try_end_df} :catchall_e1

    .line 40
    monitor-exit p0

    return-void

    :catchall_e1
    move-exception p1

    monitor-exit p0

    throw p1

    .line 41
    :cond_e4
    :goto_e4
    monitor-exit p0

    return-void
.end method

.method public onServerStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2
    iget-object v1, v0, Lcom/tencent/bugly/proguard/at;->s:Lcom/tencent/bugly/proguard/av;

    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/av;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    .line 3
    iget-object v1, v0, Lcom/tencent/bugly/proguard/at;->t:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-virtual {v1, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->onStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V

    .line 4
    iget-object p1, v0, Lcom/tencent/bugly/proguard/at;->w:Lcom/tencent/bugly/proguard/ay;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ay;->b()V

    :cond_18
    return-void
.end method
