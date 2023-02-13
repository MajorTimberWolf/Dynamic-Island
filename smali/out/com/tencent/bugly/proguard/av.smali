.class public final Lcom/tencent/bugly/proguard/av;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Thread$UncaughtExceptionHandler;


# static fields
.field private static h:Ljava/lang/String;

.field private static final i:Ljava/lang/Object;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/tencent/bugly/proguard/as;

.field public final c:Lcom/tencent/bugly/proguard/ac;

.field public final d:Lcom/tencent/bugly/proguard/aa;

.field public e:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public f:Ljava/lang/Thread$UncaughtExceptionHandler;

.field public g:Z

.field private j:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/av;->i:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/tencent/bugly/proguard/as;Lcom/tencent/bugly/proguard/ac;Lcom/tencent/bugly/proguard/aa;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/av;->g:Z

    .line 3
    iput-object p1, p0, Lcom/tencent/bugly/proguard/av;->a:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lcom/tencent/bugly/proguard/av;->b:Lcom/tencent/bugly/proguard/as;

    .line 5
    iput-object p3, p0, Lcom/tencent/bugly/proguard/av;->c:Lcom/tencent/bugly/proguard/ac;

    .line 6
    iput-object p4, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    return-void
.end method

.method private static a(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 4

    .line 174
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_9

    const-string p0, ""

    return-object p0

    .line 175
    :cond_9
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x3e8

    if-gt v0, v1, :cond_12

    return-object p0

    .line 176
    :cond_12
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\n[Message over limit size:1000, has been cutted!]"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/Throwable;I)Ljava/lang/String;
    .registers 8

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 165
    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v1, 0x0

    .line 166
    :try_start_a
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    if-eqz v2, :cond_5b

    .line 167
    invoke-virtual {p0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p0

    array-length v2, p0

    move v3, v1

    :goto_16
    if-ge v3, v2, :cond_5b

    aget-object v4, p0, v3

    if-lez p1, :cond_3d

    .line 168
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lt v5, p1, :cond_3d

    .line 169
    new-instance p0, Ljava/lang/StringBuilder;

    const-string v2, "\n[Stack over limit size :"

    invoke-direct {p0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " , has been cutted !]"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 171
    :cond_3d
    invoke-virtual {v4}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_49
    .catchall {:try_start_a .. :try_end_49} :catchall_4c

    add-int/lit8 v3, v3, 0x1

    goto :goto_16

    :catchall_4c
    move-exception p0

    const/4 p1, 0x1

    new-array p1, p1, [Ljava/lang/Object;

    .line 172
    invoke-virtual {p0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p0

    aput-object p0, p1, v1

    const-string p0, "gen stack error %s"

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 173
    :cond_5b
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method private static a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/lang/Throwable;Z)V
    .registers 10

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {p1}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v3

    array-length v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    aput-object v3, v2, v4

    .line 23
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v3

    const/4 v5, 0x1

    if-eqz v3, :cond_24

    move v3, v5

    goto :goto_25

    :cond_24
    move v3, v4

    :goto_25
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v2, v5

    const-string v3, "stack frame :%d, has cause %b"

    .line 24
    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 25
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    array-length v2, v2

    const-string v3, ""

    if-lez v2, :cond_44

    .line 26
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v2

    aget-object v2, v2, v4

    invoke-virtual {v2}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_45

    :cond_44
    move-object v2, v3

    :goto_45
    move-object v5, p1

    :goto_46
    if-eqz v5, :cond_53

    .line 27
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v6

    if-eqz v6, :cond_53

    .line 28
    invoke-virtual {v5}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v5

    goto :goto_46

    :cond_53
    if-eqz v5, :cond_bc

    if-eq v5, p1, :cond_bc

    .line 29
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 30
    invoke-static {v5}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 31
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    array-length p1, p1

    if-lez p1, :cond_7a

    .line 32
    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p1

    aget-object p1, p1, v4

    invoke-virtual {p1}, Ljava/lang/StackTraceElement;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 33
    :cond_7a
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 34
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, ":"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 35
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n......"

    .line 36
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\nCaused by:\n"

    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    sget p2, Lcom/tencent/bugly/proguard/at;->h:I

    invoke-static {v5, p2}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p2

    .line 41
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    goto :goto_ee

    .line 43
    :cond_bc
    iput-object v0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->n:Ljava/lang/String;

    .line 44
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/at;->i()Z

    move-result v0

    if-eqz v0, :cond_d3

    if-eqz p2, :cond_d3

    new-array p2, v4, [Ljava/lang/Object;

    const-string v0, "This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful!"

    .line 45
    invoke-static {v0, p2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v3, " This Crash Caused By ANR , PLS To Fix ANR , This Trace May Be Not Useful![Bugly]"

    .line 46
    :cond_d3
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->o:Ljava/lang/String;

    .line 47
    iput-object v2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->p:Ljava/lang/String;

    .line 48
    sget p2, Lcom/tencent/bugly/proguard/at;->h:I

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Throwable;I)Ljava/lang/String;

    move-result-object p2

    .line 49
    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    .line 50
    :goto_ee
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->q:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->c([B)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->u:Ljava/lang/String;

    .line 51
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    iget-object p0, p0, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    invoke-interface {p1, p0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z
    .registers 8

    const/4 v0, 0x1

    if-nez p0, :cond_4

    return v0

    .line 153
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    .line 154
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Thread;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v1

    .line 155
    array-length v2, v1

    const/4 v3, 0x0

    move v4, v3

    :goto_17
    if-ge v4, v2, :cond_35

    aget-object v5, v1, v4

    .line 156
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v6

    .line 157
    invoke-virtual {v5}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v5

    .line 158
    invoke-virtual {p0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_32

    const-string v6, "uncaughtException"

    invoke-virtual {v6, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    return v3

    :cond_32
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_35
    return v0
.end method

.method private static a(Ljava/lang/Thread;)Z
    .registers 4

    .line 52
    sget-object v0, Lcom/tencent/bugly/proguard/av;->i:Ljava/lang/Object;

    monitor-enter v0

    .line 53
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/proguard/av;->h:Ljava/lang/String;

    if-eqz v1, :cond_17

    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lcom/tencent/bugly/proguard/av;->h:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_17

    :cond_14
    const/4 p0, 0x1

    .line 54
    monitor-exit v0

    return p0

    .line 55
    :cond_17
    :goto_17
    invoke-virtual {p0}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p0

    sput-object p0, Lcom/tencent/bugly/proguard/av;->h:Ljava/lang/String;

    const/4 p0, 0x0

    .line 56
    monitor-exit v0

    return p0

    :catchall_20
    move-exception p0

    .line 57
    monitor-exit v0
    :try_end_22
    .catchall {:try_start_3 .. :try_end_22} :catchall_20

    throw p0
.end method

.method private b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;
    .registers 13

    const/4 v0, 0x0

    if-nez p2, :cond_c

    new-array p1, v0, [Ljava/lang/Object;

    const-string p2, "We can do nothing with a null throwable."

    .line 9
    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    .line 10
    :cond_c
    new-instance v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    invoke-direct {v1}, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;-><init>()V

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->r:J

    .line 12
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->j()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->C:J

    .line 13
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->f()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->D:J

    .line 14
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->l()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->E:J

    .line 15
    iget-object v2, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->k()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->F:J

    .line 16
    iget-object v2, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->j()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->G:J

    .line 17
    iget-object v2, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->l()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->H:J

    if-nez p3, :cond_50

    .line 18
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->B()I

    move-result v2

    const/16 v3, 0x1f

    if-lt v2, v3, :cond_50

    const-wide/16 v2, 0x0

    .line 19
    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:J

    goto :goto_58

    .line 20
    :cond_50
    iget-object v2, p0, Lcom/tencent/bugly/proguard/av;->a:Landroid/content/Context;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/ab;->b(Landroid/content/Context;)J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->I:J

    .line 21
    :goto_58
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->g()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->J:J

    .line 22
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->h()J

    move-result-wide v2

    iput-wide v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->K:J

    .line 23
    invoke-static {}, Lcom/tencent/bugly/proguard/ao;->a()[B

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->y:[B

    const/4 v3, 0x1

    new-array v4, v3, [Ljava/lang/Object;

    if-nez v2, :cond_71

    move v2, v0

    goto :goto_72

    .line 24
    :cond_71
    array-length v2, v2

    :goto_72
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v4, v0

    const-string v2, "user log size:%d"

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p3, :cond_81

    move v2, v0

    goto :goto_82

    :cond_81
    const/4 v2, 0x2

    .line 25
    :goto_82
    iput v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->b:I

    .line 26
    iget-object v2, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->g()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->e:Ljava/lang/String;

    .line 27
    iget-object v2, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    iget-object v4, v2, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    iput-object v4, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->f:Ljava/lang/String;

    .line 28
    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->q()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->g:Ljava/lang/String;

    .line 29
    iget-object v2, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {v2}, Lcom/tencent/bugly/proguard/aa;->f()Ljava/lang/String;

    move-result-object v2

    iput-object v2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->m:Ljava/lang/String;

    .line 30
    sget v2, Lcom/tencent/bugly/proguard/at;->h:I

    invoke-static {p6, v2}, Lcom/tencent/bugly/proguard/ap;->a(ZI)Ljava/util/Map;

    move-result-object p6

    iput-object p6, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->z:Ljava/util/Map;

    .line 31
    iget-object p6, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    iget-object p6, p6, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    iput-object p6, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->A:Ljava/lang/String;

    .line 32
    new-instance p6, Ljava/lang/StringBuilder;

    invoke-direct {p6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {p6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v4

    invoke-virtual {p6, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {p6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->B:Ljava/lang/String;

    .line 33
    iget-object p1, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->s()Ljava/lang/String;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->L:Ljava/lang/String;

    .line 34
    iget-object p1, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->p()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->h:Ljava/util/Map;

    .line 35
    iget-object p1, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->A()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->i:Ljava/util/Map;

    .line 36
    iget-object p1, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    iget-wide v4, p1, Lcom/tencent/bugly/proguard/aa;->a:J

    iput-wide v4, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Q:J

    .line 37
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->a()Z

    move-result p1

    iput-boolean p1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->R:Z

    .line 38
    invoke-static {v1, p2, p3}, Lcom/tencent/bugly/proguard/av;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Ljava/lang/Throwable;Z)V

    if-nez p3, :cond_11f

    if-eqz p4, :cond_104

    .line 39
    :try_start_fc
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result p1

    if-lez p1, :cond_104

    move p1, v3

    goto :goto_105

    :cond_104
    move p1, v0

    :goto_105
    if-eqz p5, :cond_10c

    .line 40
    array-length p2, p5

    if-lez p2, :cond_10c

    move p2, v3

    goto :goto_10d

    :cond_10c
    move p2, v0

    :goto_10d
    if-eqz p1, :cond_11b

    .line 41
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1, v3}, Ljava/util/HashMap;-><init>(I)V

    iput-object p1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->S:Ljava/util/Map;

    const-string p3, "UserData"

    .line 42
    invoke-interface {p1, p3, p4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_11b
    if-eqz p2, :cond_11f

    .line 43
    iput-object p5, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->Y:[B

    .line 44
    :cond_11f
    iget-object p1, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->z()I

    move-result p1

    iput p1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->U:I

    .line 45
    iget-object p1, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    .line 46
    iget p2, p1, Lcom/tencent/bugly/proguard/aa;->x:I

    .line 47
    iput p2, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->V:I

    .line 48
    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->t()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->W:Ljava/util/Map;

    .line 49
    iget-object p1, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    invoke-virtual {p1}, Lcom/tencent/bugly/proguard/aa;->y()Ljava/util/Map;

    move-result-object p1

    iput-object p1, v1, Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;->X:Ljava/util/Map;
    :try_end_13b
    .catchall {:try_start_fc .. :try_end_13b} :catchall_13c

    goto :goto_14a

    :catchall_13c
    move-exception p1

    new-array p2, v3, [Ljava/lang/Object;

    .line 50
    invoke-virtual {p1}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p2, v0

    const-string p1, "handle crash error %s"

    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :goto_14a
    return-object v1
.end method

.method private static c()V
    .registers 2

    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "current process die"

    .line 1
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v0

    invoke-static {v0}, Landroid/os/Process;->killProcess(I)V

    const/4 v0, 0x1

    .line 3
    invoke-static {v0}, Ljava/lang/System;->exit(I)V

    return-void
.end method


# virtual methods
.method public final declared-synchronized a()V
    .registers 7

    monitor-enter p0

    .line 1
    :try_start_1
    iget v0, p0, Lcom/tencent/bugly/proguard/av;->j:I

    const/16 v1, 0xa

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v0, v1, :cond_18

    const-string v0, "java crash handler over %d, no need set."

    new-array v3, v3, [Ljava/lang/Object;

    .line 2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v3, v2

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_7e

    .line 3
    monitor-exit p0

    return-void

    .line 4
    :cond_18
    :try_start_18
    iput-boolean v3, p0, Lcom/tencent/bugly/proguard/av;->g:Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v0

    if-eqz v0, :cond_67

    .line 6
    const-class v1, Lcom/tencent/bugly/proguard/av;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    .line 8
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1
    :try_end_32
    .catchall {:try_start_18 .. :try_end_32} :catchall_7e

    if-eqz v1, :cond_36

    .line 9
    monitor-exit p0

    return-void

    :cond_36
    :try_start_36
    const-string v1, "com.android.internal.os.RuntimeInit$UncaughtHandler"

    .line 10
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_58

    const-string v1, "backup system java handler: %s"

    new-array v4, v3, [Ljava/lang/Object;

    .line 11
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 12
    iput-object v0, p0, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 13
    iput-object v0, p0, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    goto :goto_67

    :cond_58
    const-string v1, "backup java handler: %s"

    new-array v4, v3, [Ljava/lang/Object;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v2

    invoke-static {v1, v4}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 15
    iput-object v0, p0, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    .line 16
    :cond_67
    :goto_67
    invoke-static {p0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 17
    iget v0, p0, Lcom/tencent/bugly/proguard/av;->j:I

    add-int/2addr v0, v3

    iput v0, p0, Lcom/tencent/bugly/proguard/av;->j:I

    const-string v0, "registered java monitor: %s"

    new-array v1, v3, [Ljava/lang/Object;

    .line 18
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_7c
    .catchall {:try_start_36 .. :try_end_7c} :catchall_7e

    .line 19
    monitor-exit p0

    return-void

    :catchall_7e
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    .registers 6

    monitor-enter p0

    if-eqz p1, :cond_28

    .line 159
    :try_start_3
    iget-boolean v0, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/av;->g:Z

    if-eq v0, v1, :cond_28

    const-string v1, "java changed to %b"

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 160
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    aput-object v0, v2, v3

    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 161
    iget-boolean p1, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    if-eqz p1, :cond_21

    .line 162
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/av;->a()V
    :try_end_1f
    .catchall {:try_start_3 .. :try_end_1f} :catchall_25

    monitor-exit p0

    return-void

    .line 163
    :cond_21
    :try_start_21
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/av;->b()V
    :try_end_24
    .catchall {:try_start_21 .. :try_end_24} :catchall_25

    goto :goto_28

    :catchall_25
    move-exception p1

    monitor-exit p0

    throw p1

    .line 164
    :cond_28
    :goto_28
    monitor-exit p0

    return-void
.end method

.method public final a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V
    .registers 28

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    const-string v5, "sys default last handle end!"

    const-string v6, "sys default last handle start!"

    const-string v7, "system handle end!"

    const-string v8, "system handle start!"

    const-string v9, "crashreport last handle end!"

    const-string v10, "crashreport last handle start!"

    const/4 v11, 0x0

    if-eqz v4, :cond_52

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 58
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v12

    aput-object v12, v0, v11

    const/4 v12, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getId()J

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    aput-object v13, v0, v12

    const-string v12, "Java Crash Happen cause by %s(%d)"

    invoke-static {v12, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 59
    invoke-static/range {p1 .. p1}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Thread;)Z

    move-result v0

    if-eqz v0, :cond_59

    new-array v0, v11, [Ljava/lang/Object;

    const-string v12, "this class has handled this exception"

    .line 60
    invoke-static {v12, v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 61
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_4e

    new-array v0, v11, [Ljava/lang/Object;

    const-string v12, "call system handler"

    .line 62
    invoke-static {v12, v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 63
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    goto :goto_59

    .line 64
    :cond_4e
    invoke-static {}, Lcom/tencent/bugly/proguard/av;->c()V

    goto :goto_59

    :cond_52
    new-array v0, v11, [Ljava/lang/Object;

    const-string v12, "Java Catch Happen"

    .line 65
    invoke-static {v12, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 66
    :cond_59
    :goto_59
    :try_start_59
    iget-boolean v0, v1, Lcom/tencent/bugly/proguard/av;->g:Z

    if-nez v0, :cond_a2

    const-string v0, "Java crash handler is disable. Just return."

    new-array v12, v11, [Ljava/lang/Object;

    .line 67
    invoke-static {v0, v12}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_64
    .catchall {:try_start_59 .. :try_end_64} :catchall_1de

    if-eqz v4, :cond_a1

    .line 68
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_80

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_80

    new-array v0, v11, [Ljava/lang/Object;

    .line 69
    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 70
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 71
    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 72
    :cond_80
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_94

    new-array v0, v11, [Ljava/lang/Object;

    .line 73
    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 74
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 75
    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_94
    new-array v0, v11, [Ljava/lang/Object;

    .line 76
    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 77
    invoke-static {}, Lcom/tencent/bugly/proguard/av;->c()V

    new-array v0, v11, [Ljava/lang/Object;

    .line 78
    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_a1
    return-void

    .line 79
    :cond_a2
    :try_start_a2
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->c:Lcom/tencent/bugly/proguard/ac;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ac;->b()Z

    move-result v0

    if-nez v0, :cond_b1

    const-string v0, "no remote but still store!"

    new-array v12, v11, [Ljava/lang/Object;

    .line 80
    invoke-static {v0, v12}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 81
    :cond_b1
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->c:Lcom/tencent/bugly/proguard/ac;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ac;->c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    .line 82
    iget-boolean v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z
    :try_end_b9
    .catchall {:try_start_a2 .. :try_end_b9} :catchall_1de

    const-string v12, "JAVA_CRASH"

    const-string v13, "JAVA_CATCH"

    if-nez v0, :cond_128

    :try_start_bf
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->c:Lcom/tencent/bugly/proguard/ac;

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ac;->b()Z

    move-result v0

    if-eqz v0, :cond_128

    const-string v0, "crash report was closed by remote , will not upload to Bugly , print local for helpful!"

    new-array v14, v11, [Ljava/lang/Object;

    .line 83
    invoke-static {v0, v14}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz v4, :cond_d2

    move-object v15, v12

    goto :goto_d3

    :cond_d2
    move-object v15, v13

    .line 84
    :goto_d3
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->a()Ljava/lang/String;

    move-result-object v16

    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v18

    invoke-static/range {p2 .. p2}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v19

    const/16 v20, 0x0

    move-object/from16 v17, v0

    .line 85
    invoke-static/range {v15 .. v20}, Lcom/tencent/bugly/proguard/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_ea
    .catchall {:try_start_bf .. :try_end_ea} :catchall_1de

    if-eqz v4, :cond_127

    .line 86
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_106

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_106

    new-array v0, v11, [Ljava/lang/Object;

    .line 87
    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 88
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 89
    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 90
    :cond_106
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_11a

    new-array v0, v11, [Ljava/lang/Object;

    .line 91
    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 92
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 93
    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_11a
    new-array v0, v11, [Ljava/lang/Object;

    .line 94
    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 95
    invoke-static {}, Lcom/tencent/bugly/proguard/av;->c()V

    new-array v0, v11, [Ljava/lang/Object;

    .line 96
    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_127
    return-void

    .line 97
    :cond_128
    :try_start_128
    invoke-direct/range {p0 .. p6}, Lcom/tencent/bugly/proguard/av;->b(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v0

    if-nez v0, :cond_173

    const-string v0, "pkg crash datas fail!"

    new-array v12, v11, [Ljava/lang/Object;

    .line 98
    invoke-static {v0, v12}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_135
    .catchall {:try_start_128 .. :try_end_135} :catchall_1de

    if-eqz v4, :cond_172

    .line 99
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_151

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_151

    new-array v0, v11, [Ljava/lang/Object;

    .line 100
    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 101
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 102
    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 103
    :cond_151
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_165

    new-array v0, v11, [Ljava/lang/Object;

    .line 104
    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 105
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 106
    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_165
    new-array v0, v11, [Ljava/lang/Object;

    .line 107
    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 108
    invoke-static {}, Lcom/tencent/bugly/proguard/av;->c()V

    new-array v0, v11, [Ljava/lang/Object;

    .line 109
    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_172
    return-void

    :cond_173
    if-eqz v4, :cond_176

    goto :goto_177

    :cond_176
    move-object v12, v13

    .line 110
    :goto_177
    :try_start_177
    invoke-static {}, Lcom/tencent/bugly/proguard/ap;->a()Ljava/lang/String;

    move-result-object v13

    iget-object v14, v1, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    iget-object v14, v14, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    .line 111
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object v15

    invoke-static/range {p2 .. p2}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v16

    move-object/from16 v17, v0

    .line 112
    invoke-static/range {v12 .. v17}, Lcom/tencent/bugly/proguard/as;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V

    .line 113
    iget-object v12, v1, Lcom/tencent/bugly/proguard/av;->b:Lcom/tencent/bugly/proguard/as;

    .line 114
    invoke-virtual {v12, v0, v4}, Lcom/tencent/bugly/proguard/as;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)Z

    move-result v12

    if-nez v12, :cond_199

    .line 115
    iget-object v12, v1, Lcom/tencent/bugly/proguard/av;->b:Lcom/tencent/bugly/proguard/as;

    invoke-virtual {v12, v0, v4}, Lcom/tencent/bugly/proguard/as;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V

    :cond_199
    if-eqz v4, :cond_1a0

    .line 116
    iget-object v12, v1, Lcom/tencent/bugly/proguard/av;->b:Lcom/tencent/bugly/proguard/as;

    invoke-virtual {v12, v0}, Lcom/tencent/bugly/proguard/as;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;)V
    :try_end_1a0
    .catchall {:try_start_177 .. :try_end_1a0} :catchall_1de

    :cond_1a0
    if-eqz v4, :cond_225

    .line 117
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1bc

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_1bc

    new-array v0, v11, [Ljava/lang/Object;

    .line 118
    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 119
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 120
    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 121
    :cond_1bc
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_1d0

    new-array v0, v11, [Ljava/lang/Object;

    .line 122
    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 123
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 124
    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1d0
    new-array v0, v11, [Ljava/lang/Object;

    .line 125
    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 126
    invoke-static {}, Lcom/tencent/bugly/proguard/av;->c()V

    new-array v0, v11, [Ljava/lang/Object;

    .line 127
    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_1de
    move-exception v0

    .line 128
    :try_start_1df
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v12

    if-nez v12, :cond_1e8

    .line 129
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_1e8
    .catchall {:try_start_1df .. :try_end_1e8} :catchall_226

    :cond_1e8
    if-eqz v4, :cond_225

    .line 130
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_204

    invoke-static {v0}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v0

    if-eqz v0, :cond_204

    new-array v0, v11, [Ljava/lang/Object;

    .line 131
    invoke-static {v6, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 132
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 133
    invoke-static {v5, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 134
    :cond_204
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v0, :cond_218

    new-array v0, v11, [Ljava/lang/Object;

    .line 135
    invoke-static {v8, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 136
    iget-object v0, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v0, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v0, v11, [Ljava/lang/Object;

    .line 137
    invoke-static {v7, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_218
    new-array v0, v11, [Ljava/lang/Object;

    .line 138
    invoke-static {v10, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 139
    invoke-static {}, Lcom/tencent/bugly/proguard/av;->c()V

    new-array v0, v11, [Ljava/lang/Object;

    .line 140
    invoke-static {v9, v0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_225
    return-void

    :catchall_226
    move-exception v0

    if-eqz v4, :cond_265

    .line 141
    iget-object v4, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_244

    invoke-static {v4}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Thread$UncaughtExceptionHandler;)Z

    move-result v4

    if-nez v4, :cond_234

    goto :goto_244

    :cond_234
    new-array v4, v11, [Ljava/lang/Object;

    .line 142
    invoke-static {v6, v4}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 143
    iget-object v4, v1, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v2, v11, [Ljava/lang/Object;

    .line 144
    invoke-static {v5, v2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_265

    .line 145
    :cond_244
    :goto_244
    iget-object v4, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    if-eqz v4, :cond_258

    new-array v4, v11, [Ljava/lang/Object;

    .line 146
    invoke-static {v8, v4}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 147
    iget-object v4, v1, Lcom/tencent/bugly/proguard/av;->f:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-interface {v4, v2, v3}, Ljava/lang/Thread$UncaughtExceptionHandler;->uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V

    new-array v2, v11, [Ljava/lang/Object;

    .line 148
    invoke-static {v7, v2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_265

    :cond_258
    new-array v2, v11, [Ljava/lang/Object;

    .line 149
    invoke-static {v10, v2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 150
    invoke-static {}, Lcom/tencent/bugly/proguard/av;->c()V

    new-array v2, v11, [Ljava/lang/Object;

    .line 151
    invoke-static {v9, v2}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 152
    :cond_265
    :goto_265
    throw v0
.end method

.method public final declared-synchronized b()V
    .registers 6

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/av;->g:Z

    const-string v1, "close java monitor!"

    new-array v2, v0, [Ljava/lang/Object;

    .line 2
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Ljava/lang/Thread;->getDefaultUncaughtExceptionHandler()Ljava/lang/Thread$UncaughtExceptionHandler;

    move-result-object v1

    const-string v2, "bugly"

    .line 4
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_37

    const-string v1, "Java monitor to unregister: %s"

    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v1, v3}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/av;->e:Ljava/lang/Thread$UncaughtExceptionHandler;

    invoke-static {v0}, Ljava/lang/Thread;->setDefaultUncaughtExceptionHandler(Ljava/lang/Thread$UncaughtExceptionHandler;)V

    .line 7
    iget v0, p0, Lcom/tencent/bugly/proguard/av;->j:I

    sub-int/2addr v0, v2

    iput v0, p0, Lcom/tencent/bugly/proguard/av;->j:I
    :try_end_37
    .catchall {:try_start_2 .. :try_end_37} :catchall_39

    .line 8
    :cond_37
    monitor-exit p0

    return-void

    :catchall_39
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final uncaughtException(Ljava/lang/Thread;Ljava/lang/Throwable;)V
    .registers 11

    .line 1
    sget-object v0, Lcom/tencent/bugly/proguard/av;->i:Ljava/lang/Object;

    monitor-enter v0

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    .line 2
    :try_start_6
    iget-object v1, p0, Lcom/tencent/bugly/proguard/av;->d:Lcom/tencent/bugly/proguard/aa;

    .line 3
    iget-boolean v7, v1, Lcom/tencent/bugly/proguard/aa;->Q:Z

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-virtual/range {v1 .. v7}, Lcom/tencent/bugly/proguard/av;->a(Ljava/lang/Thread;Ljava/lang/Throwable;ZLjava/lang/String;[BZ)V

    .line 5
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p1

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_6 .. :try_end_14} :catchall_12

    throw p1
.end method
