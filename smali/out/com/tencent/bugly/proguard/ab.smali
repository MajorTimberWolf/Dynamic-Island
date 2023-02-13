.class public final Lcom/tencent/bugly/proguard/ab;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/proguard/ab$e;,
        Lcom/tencent/bugly/proguard/ab$f;,
        Lcom/tencent/bugly/proguard/ab$d;,
        Lcom/tencent/bugly/proguard/ab$l;,
        Lcom/tencent/bugly/proguard/ab$g;,
        Lcom/tencent/bugly/proguard/ab$m;,
        Lcom/tencent/bugly/proguard/ab$k;,
        Lcom/tencent/bugly/proguard/ab$j;,
        Lcom/tencent/bugly/proguard/ab$o;,
        Lcom/tencent/bugly/proguard/ab$i;,
        Lcom/tencent/bugly/proguard/ab$h;,
        Lcom/tencent/bugly/proguard/ab$n;,
        Lcom/tencent/bugly/proguard/ab$c;
    }
.end annotation


# static fields
.field private static final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/tencent/bugly/proguard/ab$c;",
            ">;"
        }
    .end annotation
.end field

.field private static final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final c:[Ljava/lang/String;


# direct methods
.method public static constructor <clinit>()V
    .registers 19

    .line 1
    new-instance v0, Lcom/tencent/bugly/proguard/ab$a;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ab$a;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/ab;->a:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Lcom/tencent/bugly/proguard/ab$b;

    invoke-direct {v0}, Lcom/tencent/bugly/proguard/ab$b;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/ab;->b:Ljava/util/Map;

    const-string v1, "/su"

    const-string v2, "/su/bin/su"

    const-string v3, "/sbin/su"

    const-string v4, "/data/local/xbin/su"

    const-string v5, "/data/local/bin/su"

    const-string v6, "/data/local/su"

    const-string v7, "/system/xbin/su"

    const-string v8, "/system/bin/su"

    const-string v9, "/system/sd/xbin/su"

    const-string v10, "/system/bin/failsafe/su"

    const-string v11, "/system/bin/cufsdosck"

    const-string v12, "/system/xbin/cufsdosck"

    const-string v13, "/system/bin/cufsmgr"

    const-string v14, "/system/xbin/cufsmgr"

    const-string v15, "/system/bin/cufaevdd"

    const-string v16, "/system/xbin/cufaevdd"

    const-string v17, "/system/bin/conbb"

    const-string v18, "/system/xbin/conbb"

    .line 3
    filled-new-array/range {v1 .. v18}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/tencent/bugly/proguard/ab;->c:[Ljava/lang/String;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build;->MODEL:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    const-string v0, "fail"

    return-object v0
.end method

.method public static a(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    const-string v0, "fail"

    if-eqz p0, :cond_40

    .line 4
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_40

    .line 5
    :cond_b
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    iget-object p0, p0, Landroid/content/pm/ApplicationInfo;->nativeLibraryDir:Ljava/lang/String;

    .line 6
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_18

    return-object v0

    :cond_18
    const-string v1, "arm"

    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string p0, "armeabi-v7a"

    return-object p0

    :cond_23
    const-string v1, "arm64"

    .line 8
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2e

    const-string p0, "arm64-v8a"

    return-object p0

    :cond_2e
    const-string v1, "x86"

    .line 9
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_37

    return-object v1

    :cond_37
    const-string v1, "x86_64"

    .line 10
    invoke-virtual {p0, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_40

    return-object v1

    :cond_40
    :goto_40
    return-object v0
.end method

.method public static b(Landroid/content/Context;)J
    .registers 6

    const-wide/16 v0, 0x400

    :try_start_2
    const-string v2, "activity"

    .line 4
    invoke-virtual {p0, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/ActivityManager;

    if-eqz p0, :cond_23

    const/4 v2, 0x1

    new-array v2, v2, [I

    .line 5
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v3

    const/4 v4, 0x0

    aput v3, v2, v4

    .line 6
    invoke-virtual {p0, v2}, Landroid/app/ActivityManager;->getProcessMemoryInfo([I)[Landroid/os/Debug$MemoryInfo;

    move-result-object p0

    aget-object p0, p0, v4

    .line 7
    invoke-virtual {p0}, Landroid/os/Debug$MemoryInfo;->getTotalPss()I

    move-result p0
    :try_end_20
    .catchall {:try_start_2 .. :try_end_20} :catchall_26

    int-to-long v2, p0

    :goto_21
    mul-long/2addr v2, v0

    return-wide v2

    :cond_23
    const-wide/16 v0, 0x0

    return-wide v0

    .line 8
    :catchall_26
    invoke-static {}, Landroid/os/Debug;->getPss()J

    move-result-wide v2

    goto :goto_21
.end method

.method public static b()Ljava/lang/String;
    .registers 2

    .line 1
    :try_start_0
    sget-object v0, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return-object v0

    :catchall_3
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    const-string v0, "fail"

    return-object v0
.end method

.method public static c()I
    .registers 2

    .line 1
    :try_start_0
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I
    :try_end_2
    .catchall {:try_start_0 .. :try_end_2} :catchall_3

    return v0

    :catchall_3
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_d

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_d
    const/4 v0, -0x1

    return v0
.end method

.method public static c(Landroid/content/Context;)Ljava/lang/String;
    .registers 5

    const-string v0, "unknown"

    :try_start_2
    const-string v1, "connectivity"

    .line 4
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/ConnectivityManager;

    .line 5
    invoke-virtual {v1}, Landroid/net/ConnectivityManager;->getActiveNetworkInfo()Landroid/net/NetworkInfo;

    move-result-object v1

    if-nez v1, :cond_12

    const/4 p0, 0x0

    return-object p0

    .line 6
    :cond_12
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v2

    const/4 v3, 0x1

    if-ne v2, v3, :cond_1c

    const-string p0, "WIFI"

    goto :goto_62

    .line 7
    :cond_1c
    invoke-virtual {v1}, Landroid/net/NetworkInfo;->getType()I

    move-result v1

    if-nez v1, :cond_61

    const-string v1, "phone"

    .line 8
    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/telephony/TelephonyManager;

    if-eqz p0, :cond_61

    .line 9
    invoke-virtual {p0}, Landroid/telephony/TelephonyManager;->getNetworkType()I

    move-result p0

    .line 10
    sget-object v1, Lcom/tencent/bugly/proguard/ab;->b:Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_3c} :catch_57

    if-nez v1, :cond_55

    .line 11
    :try_start_3e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "MOBILE("

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, ")"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_51} :catch_52

    goto :goto_61

    :catch_52
    move-exception p0

    move-object v0, v1

    goto :goto_58

    :cond_55
    move-object v0, v1

    goto :goto_61

    :catch_57
    move-exception p0

    .line 12
    :goto_58
    invoke-static {p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 13
    invoke-virtual {p0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_61
    :goto_61
    move-object p0, v0

    :goto_62
    return-object p0
.end method

.method public static d()Ljava/lang/String;
    .registers 2

    :try_start_0
    const-string v0, "os.arch"

    .line 1
    invoke-static {v0}, Ljava/lang/System;->getProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_b

    return-object v0

    :catchall_b
    move-exception v0

    .line 3
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_15

    .line 4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_15
    const-string v0, "fail"

    return-object v0
.end method

.method public static d(Landroid/content/Context;)Ljava/lang/String;
    .registers 4

    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/ab;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/ab$c;

    .line 6
    invoke-virtual {v1, p0}, Lcom/tencent/bugly/proguard/ab$c;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_1d
    const/4 p0, 0x0

    return-object p0
.end method

.method public static e()J
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_19

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_25

    :catchall_19
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_23
    const-wide/16 v0, -0x1

    :goto_25
    return-wide v0
.end method

.method public static e(Landroid/content/Context;)Z
    .registers 3

    .line 7
    new-instance v0, Lcom/tencent/bugly/proguard/ab$k;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/ab$k;-><init>(B)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/ab$k;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_11

    return v1

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static f()J
    .registers 4

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getDataDirectory()Ljava/io/File;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/os/StatFs;

    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v1}, Landroid/os/StatFs;->getBlockSize()I

    move-result v0

    int-to-long v2, v0

    .line 4
    invoke-virtual {v1}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0
    :try_end_16
    .catchall {:try_start_0 .. :try_end_16} :catchall_19

    int-to-long v0, v0

    mul-long/2addr v0, v2

    goto :goto_25

    :catchall_19
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_23
    const-wide/16 v0, -0x1

    :goto_25
    return-wide v0
.end method

.method public static f(Landroid/content/Context;)Z
    .registers 3

    .line 7
    new-instance v0, Lcom/tencent/bugly/proguard/ab$m;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/tencent/bugly/proguard/ab$m;-><init>(B)V

    .line 8
    invoke-virtual {v0, p0}, Lcom/tencent/bugly/proguard/ab$m;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_11

    return v1

    :cond_11
    const/4 p0, 0x1

    return p0
.end method

.method public static g()J
    .registers 7

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    .line 1
    :try_start_3
    new-instance v3, Ljava/io/BufferedReader;

    new-instance v4, Ljava/io/FileReader;

    const-string v5, "/proc/self/status"

    invoke-direct {v4, v5}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V

    invoke-direct {v3, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V
    :try_end_f
    .catchall {:try_start_3 .. :try_end_f} :catchall_3a

    .line 2
    :try_start_f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2

    :goto_13
    if-eqz v2, :cond_2f

    const-string v4, "VmSize"

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2a

    const-string v4, "[^\\d]"

    const-string v5, ""

    .line 4
    invoke-virtual {v2, v4, v5}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 5
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    goto :goto_2f

    .line 6
    :cond_2a
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v2
    :try_end_2e
    .catchall {:try_start_f .. :try_end_2e} :catchall_38

    goto :goto_13

    .line 7
    :cond_2f
    :goto_2f
    :try_start_2f
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_32
    .catchall {:try_start_2f .. :try_end_32} :catchall_33

    goto :goto_46

    :catchall_33
    move-exception v2

    .line 8
    invoke-virtual {v2}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_46

    :catchall_38
    move-exception v2

    goto :goto_3e

    :catchall_3a
    move-exception v3

    move-object v6, v3

    move-object v3, v2

    move-object v2, v6

    .line 9
    :goto_3e
    :try_start_3e
    invoke-static {v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z
    :try_end_41
    .catchall {:try_start_3e .. :try_end_41} :catchall_4a

    if-eqz v3, :cond_46

    .line 10
    :try_start_43
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_46
    .catchall {:try_start_43 .. :try_end_46} :catchall_33

    :cond_46
    :goto_46
    const-wide/16 v2, 0x400

    mul-long/2addr v0, v2

    return-wide v0

    :catchall_4a
    move-exception v0

    if-eqz v3, :cond_55

    :try_start_4d
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_50
    .catchall {:try_start_4d .. :try_end_50} :catchall_51

    goto :goto_55

    :catchall_51
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 12
    :cond_55
    :goto_55
    throw v0
.end method

.method public static h()J
    .registers 4

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v0

    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Runtime;->freeMemory()J

    move-result-wide v2

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public static i()J
    .registers 8

    const-string v0, "/proc/meminfo"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    new-instance v2, Ljava/io/FileReader;

    invoke-direct {v2, v0}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_79

    .line 2
    :try_start_8
    new-instance v0, Ljava/io/BufferedReader;

    const/16 v3, 0x800

    invoke-direct {v0, v2, v3}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_f
    .catchall {:try_start_8 .. :try_end_f} :catchall_74

    .line 3
    :try_start_f
    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v1
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_72

    if-nez v1, :cond_34

    .line 4
    :try_start_15
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_18
    .catch Ljava/io/IOException; {:try_start_15 .. :try_end_18} :catch_19

    goto :goto_23

    :catch_19
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_23

    .line 6
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 7
    :cond_23
    :goto_23
    :try_start_23
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_26
    .catch Ljava/io/IOException; {:try_start_23 .. :try_end_26} :catch_27

    goto :goto_31

    :catch_27
    move-exception v0

    .line 8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_31

    .line 9
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_31
    :goto_31
    const-wide/16 v0, -0x1

    return-wide v0

    :cond_34
    :try_start_34
    const-string v3, ":\\s+"

    const/4 v4, 0x2

    .line 10
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v1

    const/4 v3, 0x1

    .line 11
    aget-object v1, v1, v3

    invoke-virtual {v1}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v1

    const-string v3, "kb"

    const-string v4, ""

    .line 12
    invoke-virtual {v1, v3, v4}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v1

    .line 13
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v3
    :try_end_52
    .catchall {:try_start_34 .. :try_end_52} :catchall_72

    const-wide/16 v5, 0x400

    mul-long/2addr v3, v5

    .line 14
    :try_start_55
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_58
    .catch Ljava/io/IOException; {:try_start_55 .. :try_end_58} :catch_59

    goto :goto_63

    :catch_59
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_63

    .line 16
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 17
    :cond_63
    :goto_63
    :try_start_63
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_66
    .catch Ljava/io/IOException; {:try_start_63 .. :try_end_66} :catch_67

    goto :goto_71

    :catch_67
    move-exception v0

    .line 18
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_71

    .line 19
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_71
    :goto_71
    return-wide v3

    :catchall_72
    move-exception v1

    goto :goto_7d

    :catchall_74
    move-exception v0

    move-object v7, v1

    move-object v1, v0

    move-object v0, v7

    goto :goto_7d

    :catchall_79
    move-exception v0

    move-object v2, v1

    move-object v1, v0

    move-object v0, v2

    .line 20
    :goto_7d
    :try_start_7d
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_86

    .line 21
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_86
    .catchall {:try_start_7d .. :try_end_86} :catchall_a9

    :cond_86
    if-eqz v0, :cond_96

    .line 22
    :try_start_88
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_8b
    .catch Ljava/io/IOException; {:try_start_88 .. :try_end_8b} :catch_8c

    goto :goto_96

    :catch_8c
    move-exception v0

    .line 23
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_96

    .line 24
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_96
    :goto_96
    if-eqz v2, :cond_a6

    .line 25
    :try_start_98
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_9b
    .catch Ljava/io/IOException; {:try_start_98 .. :try_end_9b} :catch_9c

    goto :goto_a6

    :catch_9c
    move-exception v0

    .line 26
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_a6

    .line 27
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_a6
    :goto_a6
    const-wide/16 v0, -0x2

    return-wide v0

    :catchall_a9
    move-exception v1

    if-eqz v0, :cond_ba

    .line 28
    :try_start_ac
    invoke-virtual {v0}, Ljava/io/BufferedReader;->close()V
    :try_end_af
    .catch Ljava/io/IOException; {:try_start_ac .. :try_end_af} :catch_b0

    goto :goto_ba

    :catch_b0
    move-exception v0

    .line 29
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v3

    if-nez v3, :cond_ba

    .line 30
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_ba
    :goto_ba
    if-eqz v2, :cond_ca

    .line 31
    :try_start_bc
    invoke-virtual {v2}, Ljava/io/FileReader;->close()V
    :try_end_bf
    .catch Ljava/io/IOException; {:try_start_bc .. :try_end_bf} :catch_c0

    goto :goto_ca

    :catch_c0
    move-exception v0

    .line 32
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_ca

    .line 33
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 34
    :cond_ca
    :goto_ca
    throw v1
.end method

.method public static j()J
    .registers 16

    const-string v0, ""

    const-string v1, "kb"

    const-string v2, ":\\s+"

    const-string v3, "/proc/meminfo"

    const/4 v4, 0x0

    .line 1
    :try_start_9
    new-instance v5, Ljava/io/FileReader;

    invoke-direct {v5, v3}, Ljava/io/FileReader;-><init>(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_9 .. :try_end_e} :catchall_f3

    .line 2
    :try_start_e
    new-instance v3, Ljava/io/BufferedReader;

    const/16 v6, 0x800

    invoke-direct {v3, v5, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V
    :try_end_15
    .catchall {:try_start_e .. :try_end_15} :catchall_f1

    .line 3
    :try_start_15
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    .line 4
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_1c
    .catchall {:try_start_15 .. :try_end_1c} :catchall_ee

    const-wide/16 v6, -0x1

    if-nez v4, :cond_3d

    .line 5
    :try_start_20
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_23
    .catch Ljava/io/IOException; {:try_start_20 .. :try_end_23} :catch_24

    goto :goto_2e

    :catch_24
    move-exception v0

    .line 6
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2e

    .line 7
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 8
    :cond_2e
    :goto_2e
    :try_start_2e
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_31
    .catch Ljava/io/IOException; {:try_start_2e .. :try_end_31} :catch_32

    goto :goto_3c

    :catch_32
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_3c

    .line 10
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_3c
    :goto_3c
    return-wide v6

    :cond_3d
    const/4 v8, 0x2

    .line 11
    :try_start_3e
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x1

    .line 12
    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 13
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    const-wide/16 v10, 0x0

    .line 14
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v12

    const-wide/16 v14, 0x400

    mul-long/2addr v12, v14

    add-long/2addr v12, v10

    .line 15
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_5f
    .catchall {:try_start_3e .. :try_end_5f} :catchall_ee

    if-nez v4, :cond_7e

    .line 16
    :try_start_61
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_64
    .catch Ljava/io/IOException; {:try_start_61 .. :try_end_64} :catch_65

    goto :goto_6f

    :catch_65
    move-exception v0

    .line 17
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_6f

    .line 18
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 19
    :cond_6f
    :goto_6f
    :try_start_6f
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_72
    .catch Ljava/io/IOException; {:try_start_6f .. :try_end_72} :catch_73

    goto :goto_7d

    :catch_73
    move-exception v0

    .line 20
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_7d

    .line 21
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_7d
    :goto_7d
    return-wide v6

    .line 22
    :cond_7e
    :try_start_7e
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v4

    .line 23
    aget-object v4, v4, v9

    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v4

    .line 24
    invoke-virtual {v4, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v10

    mul-long/2addr v10, v14

    add-long/2addr v12, v10

    .line 26
    invoke-virtual {v3}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v4
    :try_end_9a
    .catchall {:try_start_7e .. :try_end_9a} :catchall_ee

    if-nez v4, :cond_b9

    .line 27
    :try_start_9c
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_9f
    .catch Ljava/io/IOException; {:try_start_9c .. :try_end_9f} :catch_a0

    goto :goto_aa

    :catch_a0
    move-exception v0

    .line 28
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_aa

    .line 29
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 30
    :cond_aa
    :goto_aa
    :try_start_aa
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_ad
    .catch Ljava/io/IOException; {:try_start_aa .. :try_end_ad} :catch_ae

    goto :goto_b8

    :catch_ae
    move-exception v0

    .line 31
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_b8

    .line 32
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_b8
    :goto_b8
    return-wide v6

    .line 33
    :cond_b9
    :try_start_b9
    invoke-virtual {v4, v2, v8}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    move-result-object v2

    .line 34
    aget-object v2, v2, v9

    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v2

    .line 35
    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 36
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0
    :try_end_cf
    .catchall {:try_start_b9 .. :try_end_cf} :catchall_ee

    mul-long/2addr v0, v14

    add-long/2addr v12, v0

    .line 37
    :try_start_d1
    invoke-virtual {v3}, Ljava/io/BufferedReader;->close()V
    :try_end_d4
    .catch Ljava/io/IOException; {:try_start_d1 .. :try_end_d4} :catch_d5

    goto :goto_df

    :catch_d5
    move-exception v0

    .line 38
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_df

    .line 39
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    .line 40
    :cond_df
    :goto_df
    :try_start_df
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_e2
    .catch Ljava/io/IOException; {:try_start_df .. :try_end_e2} :catch_e3

    goto :goto_ed

    :catch_e3
    move-exception v0

    .line 41
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_ed

    .line 42
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_ed
    :goto_ed
    return-wide v12

    :catchall_ee
    move-exception v0

    move-object v4, v3

    goto :goto_f5

    :catchall_f1
    move-exception v0

    goto :goto_f5

    :catchall_f3
    move-exception v0

    move-object v5, v4

    .line 43
    :goto_f5
    :try_start_f5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_fe

    .line 44
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_fe
    .catchall {:try_start_f5 .. :try_end_fe} :catchall_121

    :cond_fe
    if-eqz v4, :cond_10e

    .line 45
    :try_start_100
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_103
    .catch Ljava/io/IOException; {:try_start_100 .. :try_end_103} :catch_104

    goto :goto_10e

    :catch_104
    move-exception v0

    .line 46
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_10e

    .line 47
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_10e
    :goto_10e
    if-eqz v5, :cond_11e

    .line 48
    :try_start_110
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_113
    .catch Ljava/io/IOException; {:try_start_110 .. :try_end_113} :catch_114

    goto :goto_11e

    :catch_114
    move-exception v0

    .line 49
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_11e

    .line 50
    invoke-virtual {v0}, Ljava/io/IOException;->printStackTrace()V

    :cond_11e
    :goto_11e
    const-wide/16 v0, -0x2

    return-wide v0

    :catchall_121
    move-exception v0

    if-eqz v4, :cond_132

    .line 51
    :try_start_124
    invoke-virtual {v4}, Ljava/io/BufferedReader;->close()V
    :try_end_127
    .catch Ljava/io/IOException; {:try_start_124 .. :try_end_127} :catch_128

    goto :goto_132

    :catch_128
    move-exception v1

    .line 52
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_132

    .line 53
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    :cond_132
    :goto_132
    if-eqz v5, :cond_142

    .line 54
    :try_start_134
    invoke-virtual {v5}, Ljava/io/FileReader;->close()V
    :try_end_137
    .catch Ljava/io/IOException; {:try_start_134 .. :try_end_137} :catch_138

    goto :goto_142

    :catch_138
    move-exception v1

    .line 55
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_142

    .line 56
    invoke-virtual {v1}, Ljava/io/IOException;->printStackTrace()V

    .line 57
    :cond_142
    :goto_142
    throw v0
.end method

.method public static k()J
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->p()Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_9
    :try_start_9
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockCount()I

    move-result v0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_22

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v2, v0

    return-wide v2

    :catchall_22
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2c
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public static l()J
    .registers 4

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->p()Z

    move-result v0

    if-nez v0, :cond_9

    const-wide/16 v0, 0x0

    return-wide v0

    .line 2
    :cond_9
    :try_start_9
    new-instance v0, Landroid/os/StatFs;

    invoke-static {}, Landroid/os/Environment;->getExternalStorageDirectory()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/StatFs;-><init>(Ljava/lang/String;)V

    .line 3
    invoke-virtual {v0}, Landroid/os/StatFs;->getBlockSize()I

    move-result v1

    .line 4
    invoke-virtual {v0}, Landroid/os/StatFs;->getAvailableBlocks()I

    move-result v0
    :try_end_1e
    .catchall {:try_start_9 .. :try_end_1e} :catchall_22

    int-to-long v2, v0

    int-to-long v0, v1

    mul-long/2addr v2, v0

    return-wide v2

    :catchall_22
    move-exception v0

    .line 5
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_2c

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2c
    const-wide/16 v0, -0x2

    return-wide v0
.end method

.method public static m()Ljava/lang/String;
    .registers 1

    const-string v0, ""

    return-object v0
.end method

.method public static n()Z
    .registers 7

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/ab;->c:[Ljava/lang/String;

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_5
    const/4 v4, 0x1

    if-ge v3, v1, :cond_1a

    aget-object v5, v0, v3

    .line 2
    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v5}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_17

    move v0, v4

    goto :goto_1b

    :cond_17
    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_1a
    move v0, v2

    .line 3
    :goto_1b
    sget-object v1, Landroid/os/Build;->TAGS:Ljava/lang/String;

    if-eqz v1, :cond_29

    const-string v3, "test-keys"

    invoke-virtual {v1, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_29

    move v1, v4

    goto :goto_2a

    :cond_29
    move v1, v2

    :goto_2a
    if-nez v1, :cond_30

    if-eqz v0, :cond_2f

    goto :goto_30

    :cond_2f
    return v2

    :cond_30
    :goto_30
    return v4
.end method

.method public static o()Z
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    long-to-double v0, v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    mul-double/2addr v0, v2

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v0, v4

    double-to-float v0, v0

    .line 2
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Runtime;->totalMemory()J

    move-result-wide v6

    long-to-double v6, v6

    mul-double/2addr v6, v2

    div-double/2addr v6, v4

    double-to-float v1, v6

    sub-float v2, v0, v1

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    const/4 v5, 0x0

    aput-object v0, v4, v5

    const-string v0, "maxMemory : %f"

    invoke-static {v0, v4}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v3, [Ljava/lang/Object;

    .line 4
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "totalMemory : %f"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array v0, v3, [Ljava/lang/Object;

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    aput-object v1, v0, v5

    const-string v1, "freeMemory : %f"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/high16 v0, 0x41200000    # 10.0f

    cmpg-float v0, v2, v0

    if-gez v0, :cond_4e

    return v3

    :cond_4e
    return v5
.end method

.method private static p()Z
    .registers 2

    .line 1
    :try_start_0
    invoke-static {}, Landroid/os/Environment;->getExternalStorageState()Ljava/lang/String;

    move-result-object v0

    const-string v1, "mounted"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_a
    .catchall {:try_start_0 .. :try_end_a} :catchall_e

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    return v0

    :catchall_e
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_18

    .line 3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_18
    const/4 v0, 0x0

    return v0
.end method
