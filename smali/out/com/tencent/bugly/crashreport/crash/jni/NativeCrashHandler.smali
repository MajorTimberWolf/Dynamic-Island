.class public Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Lcom/tencent/bugly/proguard/q;


# static fields
.field private static a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler; = null

.field private static b:I = 0x1

.field private static g:Ljava/lang/String; = null

.field private static n:Z = true


# instance fields
.field private final c:Landroid/content/Context;

.field private final d:Lcom/tencent/bugly/proguard/aa;

.field private final e:Lcom/tencent/bugly/proguard/ak;

.field private f:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

.field private final h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Z

.field private m:Lcom/tencent/bugly/proguard/as;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/aa;Lcom/tencent/bugly/proguard/as;Lcom/tencent/bugly/proguard/ak;ZLjava/lang/String;)V
    .registers 9
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SdCardPath"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    .line 3
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 4
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    .line 5
    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z

    .line 6
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Landroid/content/Context;

    .line 7
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_46

    .line 8
    :try_start_1a
    invoke-static {p6}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_44

    const-string p6, "bugly"

    .line 9
    invoke-virtual {p1, p6, v0}, Landroid/content/Context;->getDir(Ljava/lang/String;I)Ljava/io/File;

    move-result-object p6

    invoke-virtual {p6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p6
    :try_end_2a
    .catchall {:try_start_1a .. :try_end_2a} :catchall_2b

    goto :goto_44

    .line 10
    :catchall_2b
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p6

    iget-object p6, p6, Lcom/tencent/bugly/proguard/aa;->c:Ljava/lang/String;

    .line 11
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "/data/data/"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p6, "/app_bugly"

    invoke-virtual {v0, p6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p6

    .line 12
    :cond_44
    :goto_44
    sput-object p6, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    .line 13
    :cond_46
    iput-object p3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Lcom/tencent/bugly/proguard/as;

    .line 14
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/proguard/aa;

    .line 15
    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/ak;

    .line 16
    iput-boolean p5, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Z

    .line 17
    new-instance p4, Lcom/tencent/bugly/proguard/bd;

    .line 18
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object p5

    invoke-direct {p4, p1, p2, p3, p5}, Lcom/tencent/bugly/proguard/bd;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/aa;Lcom/tencent/bugly/proguard/as;Lcom/tencent/bugly/proguard/ac;)V

    iput-object p4, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static a()V
    .registers 15

    .line 47
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->b()J

    move-result-wide v0

    sget-wide v2, Lcom/tencent/bugly/proguard/at;->i:J

    sub-long/2addr v0, v2

    .line 48
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->b()J

    move-result-wide v2

    const-wide/32 v4, 0x5265c00

    add-long/2addr v2, v4

    .line 49
    new-instance v4, Ljava/io/File;

    sget-object v5, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    invoke-direct {v4, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 50
    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_75

    invoke-virtual {v4}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_75

    .line 51
    :try_start_22
    invoke-virtual {v4}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_70

    .line 52
    array-length v5, v4

    if-nez v5, :cond_2c

    goto :goto_70

    .line 53
    :cond_2c
    array-length v5, v4

    const/4 v6, 0x0

    move v7, v6

    move v8, v7

    move v9, v8

    :goto_31
    const/4 v10, 0x1

    if-ge v7, v5, :cond_5c

    aget-object v11, v4, v7

    .line 54
    invoke-virtual {v11}, Ljava/io/File;->lastModified()J

    move-result-wide v12

    cmp-long v14, v12, v0

    if-ltz v14, :cond_42

    cmp-long v12, v12, v2

    if-ltz v12, :cond_59

    :cond_42
    const-string v12, "[Native] Delete record file: %s"

    new-array v10, v10, [Ljava/lang/Object;

    .line 55
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v13

    aput-object v13, v10, v6

    invoke-static {v12, v10}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    .line 56
    invoke-virtual {v11}, Ljava/io/File;->delete()Z

    move-result v10

    if-eqz v10, :cond_59

    add-int/lit8 v9, v9, 0x1

    :cond_59
    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_5c
    const-string v0, "[Native] Number of record files overdue: %d, has deleted: %d"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 57
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v6

    .line 58
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v1, v10

    .line 59
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_70
    .catchall {:try_start_22 .. :try_end_70} :catchall_71

    :cond_70
    :goto_70
    return-void

    :catchall_71
    move-exception v0

    .line 60
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    :cond_75
    return-void
.end method

.method private declared-synchronized a(Z)V
    .registers 14

    const-class v0, Ljava/lang/String;

    monitor-enter p0

    .line 3
    :try_start_3
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_11

    const-string p1, "[Native] Native crash report has already registered."

    new-array v0, v2, [Ljava/lang/Object;

    .line 4
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_12d

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_11
    :try_start_11
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z
    :try_end_13
    .catchall {:try_start_11 .. :try_end_13} :catchall_12d

    const/4 v3, 0x1

    if-eqz v1, :cond_7c

    .line 7
    :try_start_16
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    sget v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:I

    invoke-virtual {p0, v0, p1, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->regist(Ljava/lang/String;ZI)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_127

    const-string v0, "[Native] Native Crash Report enable."

    new-array v1, v2, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/proguard/aa;

    iput-object p1, v0, Lcom/tencent/bugly/proguard/aa;->u:Ljava/lang/String;

    const-string v0, "-"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 11
    sget-boolean v0, Lcom/tencent/bugly/proguard/at;->b:Z

    if-nez v0, :cond_53

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/proguard/aa;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_53

    .line 12
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/proguard/aa;

    iget-object v0, p1, Lcom/tencent/bugly/proguard/aa;->h:Ljava/lang/String;

    const-string v1, "-"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/proguard/aa;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/aa;->u:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/tencent/bugly/proguard/aa;->h:Ljava/lang/String;

    :cond_53
    const-string p1, "comInfo.sdkVersion %s"

    new-array v0, v3, [Ljava/lang/Object;

    .line 13
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/proguard/aa;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/aa;->h:Ljava/lang/String;

    aput-object v1, v0, v2

    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    iput-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    .line 15
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getRunningCpuAbi()Ljava/lang/String;

    move-result-object p1

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_71

    .line 17
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;)V
    :try_end_71
    .catchall {:try_start_16 .. :try_end_71} :catchall_73

    .line 18
    :cond_71
    monitor-exit p0

    return-void

    :catchall_73
    :try_start_73
    const-string p1, "[Native] Failed to load Bugly SO file."

    new-array v0, v2, [Ljava/lang/Object;

    .line 19
    invoke-static {p1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto/16 :goto_127

    .line 20
    :cond_7c
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_7e
    .catchall {:try_start_73 .. :try_end_7e} :catchall_12d

    if-eqz v1, :cond_127

    :try_start_80
    const-string v1, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v4, "registNativeExceptionHandler2"

    const/4 v5, 0x4

    new-array v6, v5, [Ljava/lang/Class;

    aput-object v0, v6, v2

    aput-object v0, v6, v3

    .line 21
    sget-object v7, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    const/4 v8, 0x2

    aput-object v7, v6, v8

    const/4 v9, 0x3

    aput-object v7, v6, v9

    new-array v5, v5, [Ljava/lang/Object;

    sget-object v10, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    aput-object v10, v5, v2

    .line 22
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->d()Ljava/lang/String;

    move-result-object v10

    aput-object v10, v5, v3

    const/4 v10, 0x5

    if-eqz p1, :cond_a4

    move v11, v3

    goto :goto_a5

    :cond_a4
    move v11, v10

    :goto_a5
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v8

    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    aput-object v11, v5, v9

    .line 24
    invoke-static {v1, v4, v6, v5}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_e5

    const-string v1, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v4, "registNativeExceptionHandler"

    new-array v5, v9, [Ljava/lang/Class;

    aput-object v0, v5, v2

    aput-object v0, v5, v3

    aput-object v7, v5, v8

    new-array v0, v9, [Ljava/lang/Object;

    .line 25
    sget-object v6, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    aput-object v6, v0, v2

    .line 26
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->d()Ljava/lang/String;

    move-result-object v6

    aput-object v6, v0, v3

    .line 27
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->B()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    aput-object v6, v0, v8

    .line 28
    invoke-static {v1, v4, v5, v0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_e5
    if-eqz v1, :cond_127

    .line 29
    iput-boolean v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    .line 30
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/proguard/aa;

    iput-object v1, v0, Lcom/tencent/bugly/proguard/aa;->u:Ljava/lang/String;

    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v1, "enableHandler"

    new-array v4, v3, [Ljava/lang/Class;

    .line 31
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v2

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    aput-object v6, v5, v2

    invoke-static {v0, v1, v4, v5}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p1, :cond_103

    move v10, v3

    :cond_103
    const-string p1, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v0, "setLogMode"

    new-array v1, v3, [Ljava/lang/Class;

    aput-object v7, v1, v2

    new-array v3, v3, [Ljava/lang/Object;

    .line 32
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v3, v2

    .line 33
    invoke-static {p1, v0, v1, v3}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getRunningCpuAbi()Ljava/lang/String;

    move-result-object p1

    .line 35
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_125

    .line 36
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v0, p1}, Lcom/tencent/bugly/proguard/aa;->e(Ljava/lang/String;)V
    :try_end_125
    .catchall {:try_start_80 .. :try_end_125} :catchall_127

    .line 37
    :cond_125
    monitor-exit p0

    return-void

    .line 38
    :catchall_127
    :cond_127
    :goto_127
    :try_start_127
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 39
    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_12b
    .catchall {:try_start_127 .. :try_end_12b} :catchall_12d

    .line 40
    monitor-exit p0

    return-void

    :catchall_12d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private a(ILjava/lang/String;)Z
    .registers 5

    .line 61
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 62
    :cond_6
    :try_start_6
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeInfo(ILjava/lang/String;)V
    :try_end_9
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_6 .. :try_end_9} :catch_15
    .catchall {:try_start_6 .. :try_end_9} :catchall_b

    const/4 p1, 0x1

    return p1

    :catchall_b
    move-exception p1

    .line 63
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 64
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_15
    :cond_15
    return v1
.end method

.method public static synthetic a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;Ljava/lang/String;)Z
    .registers 3

    const/16 v0, 0x3e7

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static a(Ljava/lang/String;Z)Z
    .registers 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    :try_start_2
    const-string v2, "[Native] Trying to load so: %s"

    new-array v3, v0, [Ljava/lang/Object;

    aput-object p0, v3, v1

    .line 41
    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p1, :cond_11

    .line 42
    invoke-static {p0}, Ljava/lang/System;->load(Ljava/lang/String;)V

    goto :goto_14

    .line 43
    :cond_11
    invoke-static {p0}, Ljava/lang/System;->loadLibrary(Ljava/lang/String;)V
    :try_end_14
    .catchall {:try_start_2 .. :try_end_14} :catchall_21

    :goto_14
    :try_start_14
    const-string p1, "[Native] Successfully loaded SO: %s"

    new-array v2, v0, [Ljava/lang/Object;

    aput-object p0, v2, v1

    .line 44
    invoke-static {p1, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1d
    .catchall {:try_start_14 .. :try_end_1d} :catchall_1e

    goto :goto_36

    :catchall_1e
    move-exception p1

    move v2, v0

    goto :goto_23

    :catchall_21
    move-exception p1

    move v2, v1

    .line 45
    :goto_23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-array v3, v1, [Ljava/lang/Object;

    invoke-static {p1, v3}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p1, v0, [Ljava/lang/Object;

    aput-object p0, p1, v1

    const-string p0, "[Native] Failed to load so: %s"

    .line 46
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move v0, v2

    :goto_36
    return v0
.end method

.method public static synthetic b(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    return-object p0
.end method

.method private declared-synchronized b(Z)V
    .registers 2

    monitor-enter p0

    if-eqz p1, :cond_8

    .line 3
    :try_start_3
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->startNativeMonitor()V
    :try_end_6
    .catchall {:try_start_3 .. :try_end_6} :catchall_d

    monitor-exit p0

    return-void

    .line 4
    :cond_8
    :try_start_8
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d()V
    :try_end_b
    .catchall {:try_start_8 .. :try_end_b} :catchall_d

    .line 5
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public static synthetic b()Z
    .registers 1

    .line 2
    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z

    return v0
.end method

.method public static synthetic c(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/proguard/as;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->m:Lcom/tencent/bugly/proguard/as;

    return-object p0
.end method

.method public static synthetic c()Ljava/lang/String;
    .registers 1

    .line 2
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    return-object v0
.end method

.method private declared-synchronized c(Z)V
    .registers 6

    monitor-enter p0

    .line 3
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z

    if-eq v0, p1, :cond_16

    const-string v0, "user change native %b"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 4
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 5
    iput-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_18

    .line 6
    :cond_16
    monitor-exit p0

    return-void

    :catchall_18
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private declared-synchronized d()V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    const/4 v1, 0x0

    if-nez v0, :cond_f

    const-string v0, "[Native] Native crash report has already unregistered."

    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_d
    .catchall {:try_start_1 .. :try_end_d} :catchall_53

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_f
    :try_start_f
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->unregist()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_27

    const-string v0, "[Native] Successfully closed native crash report."

    new-array v2, v1, [Ljava/lang/Object;

    .line 5
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z
    :try_end_1e
    .catchall {:try_start_f .. :try_end_1e} :catchall_20

    .line 7
    monitor-exit p0

    return-void

    :catchall_20
    :try_start_20
    const-string v0, "[Native] Failed to close native crash report."

    new-array v2, v1, [Ljava/lang/Object;

    .line 8
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_27
    .catchall {:try_start_20 .. :try_end_27} :catchall_53

    :cond_27
    :try_start_27
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v2, "enableHandler"

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Class;

    .line 9
    sget-object v5, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    new-array v3, v3, [Ljava/lang/Object;

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    aput-object v5, v3, v1

    invoke-static {v0, v2, v4, v3}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    const-string v0, "[Native] Successfully closed native crash report."

    new-array v2, v1, [Ljava/lang/Object;

    .line 11
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_44
    .catchall {:try_start_27 .. :try_end_44} :catchall_46

    .line 12
    monitor-exit p0

    return-void

    :catchall_46
    :try_start_46
    const-string v0, "[Native] Failed to close native crash report."

    new-array v2, v1, [Ljava/lang/Object;

    .line 13
    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 14
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 15
    iput-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_51
    .catchall {:try_start_46 .. :try_end_51} :catchall_53

    .line 16
    monitor-exit p0

    return-void

    :catchall_53
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public static declared-synchronized getDumpFilePath()Ljava/lang/String;
    .registers 2

    const-class v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter v0

    :try_start_3
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    .registers 2

    const-class v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter v0

    .line 4
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized getInstance(Landroid/content/Context;Lcom/tencent/bugly/proguard/aa;Lcom/tencent/bugly/proguard/as;Lcom/tencent/bugly/proguard/ac;Lcom/tencent/bugly/proguard/ak;ZLjava/lang/String;)Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    .registers 15

    const-class p3, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter p3

    .line 1
    :try_start_3
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    if-nez v0, :cond_15

    .line 2
    new-instance v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-object v1, v0

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p4

    move v6, p5

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;-><init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/aa;Lcom/tencent/bugly/proguard/as;Lcom/tencent/bugly/proguard/ak;ZLjava/lang/String;)V

    sput-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 3
    :cond_15
    sget-object p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;
    :try_end_17
    .catchall {:try_start_3 .. :try_end_17} :catchall_19

    monitor-exit p3

    return-object p0

    :catchall_19
    move-exception p0

    monitor-exit p3

    throw p0
.end method

.method private native getSoCpuAbi()Ljava/lang/String;
.end method

.method public static isShouldHandleInJava()Z
    .registers 1

    sget-boolean v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z

    return v0
.end method

.method public static declared-synchronized setDumpFilePath(Ljava/lang/String;)V
    .registers 2

    const-class v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    monitor-enter v0

    .line 1
    :try_start_3
    sput-object p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    .line 2
    monitor-exit v0

    return-void

    :catchall_7
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static setShouldHandleInJava(Z)V
    .registers 3

    .line 1
    sput-boolean p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->n:Z

    .line 2
    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    if-eqz v0, :cond_f

    const/16 v1, 0x3e7

    .line 3
    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    :cond_f
    return-void
.end method


# virtual methods
.method public appendLogToNative(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .registers 12

    .line 1
    const-class v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v1, :cond_c

    return v2

    :cond_c
    if-eqz p1, :cond_4b

    if-eqz p2, :cond_4b

    if-nez p3, :cond_13

    goto :goto_4b

    .line 2
    :cond_13
    :try_start_13
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-eqz v1, :cond_1c

    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->appendNativeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1c
    const-string v1, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v3, "appendNativeLog"

    const/4 v4, 0x3

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v2

    const/4 v6, 0x1

    aput-object v0, v5, v6

    const/4 v7, 0x2

    aput-object v0, v5, v7

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v6

    aput-object p3, v0, v7

    .line 4
    invoke-static {v1, v3, v5, v0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_40

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_3f
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_13 .. :try_end_3f} :catch_4b
    .catchall {:try_start_13 .. :try_end_3f} :catchall_41

    return p1

    :cond_40
    return v2

    :catchall_41
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_4b

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_4b
    :cond_4b
    :goto_4b
    return v2
.end method

.method public native appendNativeLog(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native appendWholeNativeLog(Ljava/lang/String;)Z
.end method

.method public checkUploadRecordCrash()V
    .registers 3

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->e:Lcom/tencent/bugly/proguard/ak;

    new-instance v1, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;-><init>(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)V

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public disableCatchAnrTrace()V
    .registers 2

    const/4 v0, 0x1

    sput v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:I

    return-void
.end method

.method public dumpAnrNativeStack()V
    .registers 3

    const/16 v0, 0x13

    const-string v1, "1"

    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    return-void
.end method

.method public enableCatchAnrTrace()V
    .registers 2

    sget v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:I

    or-int/lit8 v0, v0, 0x2

    sput v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:I

    return-void
.end method

.method public filterSigabrtSysLog()Z
    .registers 3

    const/16 v0, 0x3e6

    const-string v1, "true"

    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public getLogFromNative()Ljava/lang/String;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    const/4 v1, 0x0

    if-nez v0, :cond_a

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v0, :cond_a

    return-object v1

    .line 2
    :cond_a
    :try_start_a
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-eqz v0, :cond_13

    .line 3
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getNativeLog()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_13
    const-string v0, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v2, "getNativeLog"

    .line 4
    invoke-static {v0, v2, v1, v1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;
    :try_end_1d
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_a .. :try_end_1d} :catch_28
    .catchall {:try_start_a .. :try_end_1d} :catchall_1e

    return-object v0

    :catchall_1e
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_28

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_28
    :cond_28
    return-object v1
.end method

.method public getNativeExceptionHandler()Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;
    .registers 2

    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->f:Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    return-object v0
.end method

.method public native getNativeKeyValueList()Ljava/lang/String;
.end method

.method public native getNativeLog()Ljava/lang/String;
.end method

.method public getRunningCpuAbi()Ljava/lang/String;
    .registers 3

    .line 1
    :try_start_0
    invoke-direct {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getSoCpuAbi()Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catchall {:try_start_0 .. :try_end_4} :catchall_5

    return-object v0

    :catchall_5
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "get so cpu abi failed\uff0cplease upgrade bugly so version"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, ""

    return-object v0
.end method

.method public isEnableCatchAnrTrace()Z
    .registers 3

    sget v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b:I

    const/4 v1, 0x2

    and-int/2addr v0, v1

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    return v0

    :cond_8
    const/4 v0, 0x0

    return v0
.end method

.method public declared-synchronized isUserOpened()Z
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized onStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .registers 6

    monitor-enter p0

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eqz p1, :cond_18

    .line 1
    :try_start_5
    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    iget-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    if-eq p1, v2, :cond_18

    const-string v2, "server native changed to %b"

    new-array v3, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    aput-object p1, v3, v1

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    :cond_18
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object p1

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    if-eqz p1, :cond_2a

    iget-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->l:Z

    if-eqz p1, :cond_2a

    move p1, v0

    goto :goto_2b

    :cond_2a
    move p1, v1

    .line 4
    :goto_2b
    iget-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    if-eq p1, v2, :cond_3f

    const-string v2, "native changed to %b"

    new-array v0, v0, [Ljava/lang/Object;

    .line 5
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v0, v1

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b(Z)V
    :try_end_3f
    .catchall {:try_start_5 .. :try_end_3f} :catchall_41

    .line 7
    :cond_3f
    monitor-exit p0

    return-void

    :catchall_41
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z
    .registers 10

    .line 1
    const-class v0, Ljava/lang/String;

    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    const/4 v2, 0x0

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v1, :cond_c

    return v2

    :cond_c
    if-eqz p1, :cond_44

    if-nez p2, :cond_11

    goto :goto_44

    .line 2
    :cond_11
    :try_start_11
    iget-boolean v1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-eqz v1, :cond_1a

    .line 3
    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putNativeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    return p1

    :cond_1a
    const-string v1, "com.tencent.feedback.eup.jni.NativeExceptionUpload"

    const-string v3, "putNativeKeyValue"

    const/4 v4, 0x2

    new-array v5, v4, [Ljava/lang/Class;

    aput-object v0, v5, v2

    const/4 v6, 0x1

    aput-object v0, v5, v6

    new-array v0, v4, [Ljava/lang/Object;

    aput-object p1, v0, v2

    aput-object p2, v0, v6

    .line 4
    invoke-static {v1, v3, v5, v0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    if-eqz p1, :cond_39

    .line 5
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_38
    .catch Ljava/lang/UnsatisfiedLinkError; {:try_start_11 .. :try_end_38} :catch_44
    .catchall {:try_start_11 .. :try_end_38} :catchall_3a

    return p1

    :cond_39
    return v2

    :catchall_3a
    move-exception p1

    .line 6
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_44

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :catch_44
    :cond_44
    :goto_44
    return v2
.end method

.method public native putNativeKeyValue(Ljava/lang/String;Ljava/lang/String;)Z
.end method

.method public native regist(Ljava/lang/String;ZI)Ljava/lang/String;
.end method

.method public removeEmptyNativeRecordFiles()V
    .registers 2

    sget-object v0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->g:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/be;->c(Ljava/lang/String;)V

    return-void
.end method

.method public native removeNativeKeyValue(Ljava/lang/String;)Ljava/lang/String;
.end method

.method public resendSigquit()V
    .registers 3

    const/16 v0, 0x14

    const-string v1, ""

    invoke-direct {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    return-void
.end method

.method public setNativeAppChannel(Ljava/lang/String;)Z
    .registers 3

    const/16 v0, 0xc

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setNativeAppPackage(Ljava/lang/String;)Z
    .registers 3

    const/16 v0, 0xd

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setNativeAppVersion(Ljava/lang/String;)Z
    .registers 3

    const/16 v0, 0xa

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public native setNativeInfo(ILjava/lang/String;)V
.end method

.method public setNativeIsAppForeground(Z)Z
    .registers 3

    if-eqz p1, :cond_5

    const-string p1, "true"

    goto :goto_7

    :cond_5
    const-string p1, "false"

    :goto_7
    const/16 v0, 0xe

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public setNativeLaunchTime(J)Z
    .registers 4

    const/16 v0, 0xf

    .line 1
    :try_start_2
    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p1
    :try_end_a
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_a} :catch_b

    return p1

    :catch_b
    move-exception p1

    .line 2
    invoke-static {p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result p2

    if-nez p2, :cond_15

    .line 3
    invoke-virtual {p1}, Ljava/lang/NumberFormatException;->printStackTrace()V

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public setNativeUserId(Ljava/lang/String;)Z
    .registers 3

    const/16 v0, 0xb

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public declared-synchronized setUserOpened(Z)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c(Z)V

    .line 2
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->isUserOpened()Z

    move-result p1

    .line 3
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->a()Lcom/tencent/bugly/proguard/ac;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1d

    if-eqz p1, :cond_1c

    .line 4
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object p1

    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    if-eqz p1, :cond_1c

    move p1, v1

    goto :goto_1d

    :cond_1c
    move p1, v2

    .line 5
    :cond_1d
    :goto_1d
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->k:Z

    if-eq p1, v0, :cond_31

    const-string v0, "native changed to %b"

    new-array v1, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    invoke-direct {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b(Z)V
    :try_end_31
    .catchall {:try_start_1 .. :try_end_31} :catchall_33

    .line 8
    :cond_31
    monitor-exit p0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized startNativeMonitor()V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v0, :cond_8a

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    if-eqz v0, :cond_b

    goto/16 :goto_8a

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/proguard/aa;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->t:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    move v0, v1

    .line 3
    :goto_19
    sget-boolean v2, Lcom/tencent/bugly/proguard/at;->b:Z

    if-eqz v2, :cond_38

    const-string v2, "Bugly_Native"

    const-string v3, "NativeRQD"

    if-eqz v0, :cond_27

    .line 4
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/proguard/aa;

    iget-object v2, v2, Lcom/tencent/bugly/proguard/aa;->t:Ljava/lang/String;

    .line 5
    :cond_27
    invoke-static {v2, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Ljava/lang/String;Z)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v2, :cond_4b

    if-nez v0, :cond_4b

    .line 6
    invoke-static {v3, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z

    goto :goto_4b

    :cond_38
    const-string v1, "Bugly_Native"

    .line 7
    iget-object v2, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/proguard/aa;

    iget-object v3, v2, Lcom/tencent/bugly/proguard/aa;->t:Ljava/lang/String;

    if-nez v0, :cond_44

    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_45

    :cond_44
    move-object v1, v3

    .line 9
    :goto_45
    invoke-static {v1, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    .line 10
    :cond_4b
    :goto_4b
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v0, :cond_55

    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->i:Z
    :try_end_51
    .catchall {:try_start_1 .. :try_end_51} :catchall_91

    if-nez v0, :cond_55

    .line 11
    monitor-exit p0

    return-void

    .line 12
    :cond_55
    :try_start_55
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Z

    invoke-direct {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Z)V

    .line 13
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/proguard/aa;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppVersion(Ljava/lang/String;)Z

    .line 14
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/proguard/aa;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->s:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppChannel(Ljava/lang/String;)Z

    .line 15
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/proguard/aa;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->c:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppPackage(Ljava/lang/String;)Z

    .line 16
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/aa;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeUserId(Ljava/lang/String;)Z

    .line 17
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/aa;->a()Z

    move-result v0

    invoke-virtual {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeIsAppForeground(Z)Z

    .line 18
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->d:Lcom/tencent/bugly/proguard/aa;

    iget-wide v0, v0, Lcom/tencent/bugly/proguard/aa;->a:J

    invoke-virtual {p0, v0, v1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeLaunchTime(J)Z
    :try_end_88
    .catchall {:try_start_55 .. :try_end_88} :catchall_91

    .line 19
    monitor-exit p0

    return-void

    .line 20
    :cond_8a
    :goto_8a
    :try_start_8a
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->h:Z

    invoke-direct {p0, v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Z)V
    :try_end_8f
    .catchall {:try_start_8a .. :try_end_8f} :catchall_91

    .line 21
    monitor-exit p0

    return-void

    :catchall_91
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public native testCrash()V
.end method

.method public testNativeCrash()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->j:Z

    if-nez v0, :cond_d

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "[Native] Bugly SO file has not been load."

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_d
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->testCrash()V

    return-void
.end method

.method public testNativeCrash(ZZZ)V
    .registers 5

    .line 4
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x10

    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 5
    invoke-static {p2}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x11

    invoke-direct {p0, p2, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 6
    invoke-static {p3}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object p1

    const/16 p2, 0x12

    invoke-direct {p0, p2, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    .line 7
    invoke-virtual {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->testNativeCrash()V

    return-void
.end method

.method public unBlockSigquit(Z)V
    .registers 3

    const/16 v0, 0x15

    if-eqz p1, :cond_a

    const-string p1, "true"

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    return-void

    :cond_a
    const-string p1, "false"

    .line 2
    invoke-direct {p0, v0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(ILjava/lang/String;)Z

    return-void
.end method

.method public native unregist()Ljava/lang/String;
.end method
