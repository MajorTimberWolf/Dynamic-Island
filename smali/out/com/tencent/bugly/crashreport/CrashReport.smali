.class public Lcom/tencent/bugly/crashreport/CrashReport;
.super Ljava/lang/Object;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/tencent/bugly/crashreport/CrashReport$a;,
        Lcom/tencent/bugly/crashreport/CrashReport$CrashHandleCallback;,
        Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;
    }
.end annotation


# static fields
.field private static a:Landroid/content/Context;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static closeBugly()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_7
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_14

    .line 4
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_14
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    if-nez v0, :cond_19

    return-void

    .line 6
    :cond_19
    invoke-static {}, Lcom/tencent/bugly/proguard/aq;->a()Lcom/tencent/bugly/proguard/aq;

    move-result-object v0

    if-eqz v0, :cond_24

    .line 7
    sget-object v1, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/aq;->b(Landroid/content/Context;)V

    .line 8
    :cond_24
    invoke-static {}, Lcom/tencent/bugly/crashreport/CrashReport;->closeCrashReport()V

    .line 9
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/s;->a(Landroid/content/Context;)V

    .line 10
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 11
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/ak;->b()V

    :cond_35
    return-void
.end method

.method public static closeCrashReport()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_7
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_14

    .line 4
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_14
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/at;->c()V

    return-void
.end method

.method public static closeNativeReport()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_7
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_14

    .line 4
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_14
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/at;->d()V

    return-void
.end method

.method public static enableBugly(Z)V
    .registers 1

    sput-boolean p0, Lcom/tencent/bugly/proguard/p;->a:Z

    return-void
.end method

.method public static enableObtainId(Landroid/content/Context;Z)V
    .registers 2

    invoke-static {p0, p1}, Lcom/tencent/bugly/crashreport/CrashReport;->setCollectPrivacyInfo(Landroid/content/Context;Z)V

    return-void
.end method

.method public static getAllUserDataKeys(Landroid/content/Context;)Ljava/util/Set;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_c

    .line 2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    .line 3
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    :cond_c
    if-nez p0, :cond_16

    .line 4
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    .line 5
    new-instance p0, Ljava/util/HashSet;

    invoke-direct {p0}, Ljava/util/HashSet;-><init>()V

    return-object p0

    .line 6
    :cond_16
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/aa;->w()Ljava/util/Set;

    move-result-object p0

    return-object p0
.end method

.method public static getAppChannel()Ljava/lang/String;
    .registers 2

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    const-string v1, "unknown"

    if-nez v0, :cond_9

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-object v1

    .line 3
    :cond_9
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_16

    .line 4
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-object v1

    .line 5
    :cond_16
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->s:Ljava/lang/String;

    return-object v0
.end method

.method public static getAppID()Ljava/lang/String;
    .registers 2

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    const-string v1, "unknown"

    if-nez v0, :cond_9

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-object v1

    .line 3
    :cond_9
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_16

    .line 4
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-object v1

    .line 5
    :cond_16
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/aa;->e()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getAppVer()Ljava/lang/String;
    .registers 2

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    const-string v1, "unknown"

    if-nez v0, :cond_9

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-object v1

    .line 3
    :cond_9
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_16

    .line 4
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-object v1

    .line 5
    :cond_16
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static getBuglyVersion(Landroid/content/Context;)Ljava/lang/String;
    .registers 2

    if-nez p0, :cond_d

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Please call with context."

    .line 1
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string p0, "unknown"

    return-object p0

    .line 2
    :cond_d
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    .line 3
    iget-object p0, p0, Lcom/tencent/bugly/proguard/aa;->h:Ljava/lang/String;

    return-object p0
.end method

.method public static getContext()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    return-object v0
.end method

.method public static getDeviceID(Landroid/content/Context;)Ljava/lang/String;
    .registers 1

    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/aa;->g()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getHttpProxy()Ljava/net/Proxy;
    .registers 1

    sget-object v0, Lcom/tencent/bugly/proguard/an;->a:Ljava/net/Proxy;

    return-object v0
.end method

.method public static getSdkExtraData()Ljava/util/Map;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_c

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    return-object v0

    .line 4
    :cond_c
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 5
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    const/4 v0, 0x0

    return-object v0

    .line 6
    :cond_1a
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v0

    iget-object v0, v0, Lcom/tencent/bugly/proguard/aa;->K:Ljava/util/HashMap;

    return-object v0
.end method

.method public static getSdkExtraData(Landroid/content/Context;)Ljava/util/Map;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            ")",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 7
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_c

    .line 8
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    .line 9
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    return-object p0

    :cond_c
    if-nez p0, :cond_18

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "Context should not be null."

    .line 10
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p0, 0x0

    return-object p0

    .line 11
    :cond_18
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    iget-object p0, p0, Lcom/tencent/bugly/proguard/aa;->K:Ljava/util/HashMap;

    return-object p0
.end method

.method public static getUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    const-string v1, "unknown"

    if-nez v0, :cond_9

    .line 2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-object v1

    :cond_9
    if-nez p0, :cond_e

    .line 3
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-object v1

    .line 4
    :cond_e
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 p0, 0x0

    return-object p0

    .line 5
    :cond_16
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/aa;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static getUserDatasSize(Landroid/content/Context;)I
    .registers 3

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    const/4 v1, -0x1

    if-nez v0, :cond_8

    .line 2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return v1

    :cond_8
    if-nez p0, :cond_d

    .line 3
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return v1

    .line 4
    :cond_d
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/aa;->v()I

    move-result p0

    return p0
.end method

.method public static getUserId()Ljava/lang/String;
    .registers 2

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    const-string v1, "unknown"

    if-nez v0, :cond_9

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-object v1

    .line 3
    :cond_9
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_16

    .line 4
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-object v1

    .line 5
    :cond_16
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/aa;->f()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static getUserSceneTagId(Landroid/content/Context;)I
    .registers 3

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    const/4 v1, -0x1

    if-nez v0, :cond_8

    .line 2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return v1

    :cond_8
    if-nez p0, :cond_d

    .line 3
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return v1

    .line 4
    :cond_d
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/aa;->z()I

    move-result p0

    return p0
.end method

.method public static initCrashReport(Landroid/content/Context;)V
    .registers 2

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    .line 2
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/o;)V

    .line 3
    invoke-static {p0}, Lcom/tencent/bugly/proguard/p;->a(Landroid/content/Context;)V

    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V
    .registers 3

    if-nez p0, :cond_3

    return-void

    .line 4
    :cond_3
    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    .line 5
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/o;)V

    .line 6
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/p;->a(Landroid/content/Context;Lcom/tencent/bugly/BuglyStrategy;)V

    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Ljava/lang/String;Z)V
    .registers 4

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, p2, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    return-void
.end method

.method public static initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V
    .registers 5

    if-nez p0, :cond_3

    return-void

    .line 8
    :cond_3
    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    .line 9
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/p;->a(Lcom/tencent/bugly/proguard/o;)V

    .line 10
    invoke-static {p0, p1, p2, p3}, Lcom/tencent/bugly/proguard/p;->a(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/BuglyStrategy;)V

    return-void
.end method

.method public static isLastSessionCrash()Z
    .registers 7

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    const/4 v1, 0x0

    if-nez v0, :cond_8

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return v1

    .line 3
    :cond_8
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_15

    .line 4
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return v1

    .line 5
    :cond_15
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    .line 6
    iget-object v2, v0, Lcom/tencent/bugly/proguard/at;->z:Ljava/lang/Boolean;

    if-eqz v2, :cond_22

    .line 7
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0

    .line 8
    :cond_22
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v2

    iget-object v2, v2, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v3

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lcom/tencent/bugly/proguard/w;->a(I)Ljava/util/List;

    move-result-object v3

    .line 10
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    if-eqz v3, :cond_6c

    .line 11
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v6

    if-lez v6, :cond_6c

    .line 12
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_42
    :goto_42
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/tencent/bugly/proguard/y;

    .line 13
    iget-object v6, v3, Lcom/tencent/bugly/proguard/y;->c:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_42

    .line 14
    sget-object v6, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object v6, v0, Lcom/tencent/bugly/proguard/at;->z:Ljava/lang/Boolean;

    .line 15
    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 16
    :cond_5e
    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6b

    .line 17
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v0

    invoke-virtual {v0, v5}, Lcom/tencent/bugly/proguard/w;->a(Ljava/util/List;)V

    :cond_6b
    return v4

    .line 18
    :cond_6c
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v2, v0, Lcom/tencent/bugly/proguard/at;->z:Ljava/lang/Boolean;

    return v1
.end method

.method public static postCatchedException(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-static {p0, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;)V

    return-void
.end method

.method public static postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;)V
    .registers 3

    const/4 v0, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V

    return-void
.end method

.method public static postCatchedException(Ljava/lang/Throwable;Ljava/lang/Thread;Z)V
    .registers 6

    .line 3
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 4
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_7
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_14

    .line 6
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    :cond_14
    if-nez p0, :cond_1f

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "throwable is null, just return"

    .line 7
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1f
    if-nez p1, :cond_25

    .line 8
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    .line 9
    :cond_25
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    .line 10
    iget-object v1, v0, Lcom/tencent/bugly/proguard/at;->v:Lcom/tencent/bugly/proguard/ak;

    new-instance v2, Lcom/tencent/bugly/proguard/at$3;

    invoke-direct {v2, v0, p1, p0, p2}, Lcom/tencent/bugly/proguard/at$3;-><init>(Lcom/tencent/bugly/proguard/at;Ljava/lang/Thread;Ljava/lang/Throwable;Z)V

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/ak;->a(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public static postException(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 6
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    move v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-static/range {v0 .. v5}, Lcom/tencent/bugly/crashreport/CrashReport;->postException(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method public static postException(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "I",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_7
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_14

    .line 4
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_14
    invoke-static/range {p0 .. p5}, Lcom/tencent/bugly/proguard/au;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method

.method private static putSdkData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 8

    if-eqz p0, :cond_6c

    .line 1
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_6c

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6c

    :cond_f
    const-string v0, "[a-zA-Z[0-9]]+"

    const-string v1, ""

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x64

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v0, v1, :cond_36

    .line 4
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const/16 v1, 0x32

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "putSdkData key length over limit %d, will be cutted."

    .line 6
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 7
    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 8
    :cond_36
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1f4

    if-le v0, v1, :cond_53

    .line 9
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    new-array v0, v2, [Ljava/lang/Object;

    const/16 v1, 0xc8

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v0, v3

    const-string v4, "putSdkData value length over limit %d, will be cutted!"

    .line 11
    invoke-static {v4, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 12
    invoke-virtual {p2, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 13
    :cond_53
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p0, 0x2

    new-array p0, p0, [Ljava/lang/Object;

    aput-object p1, p0, v3

    aput-object p2, p0, v2

    const-string p1, "[param] putSdkData data: %s - %s"

    .line 14
    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    new-array p1, v3, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_6c
    :goto_6c
    return-void
.end method

.method public static putUserData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 9

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    :cond_7
    if-nez p0, :cond_c

    .line 3
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    :cond_c
    const/4 v0, 0x0

    if-nez p1, :cond_17

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "putUserData args key should not be null or empty"

    .line 4
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_17
    if-nez p2, :cond_21

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "putUserData args value should not be null"

    .line 5
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 6
    :cond_21
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v2, 0xc8

    const/4 v3, 0x1

    if-le v1, v2, :cond_3b

    new-array v1, v3, [Ljava/lang/Object;

    .line 7
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    aput-object v4, v1, v0

    const-string v4, "user data value length over limit %d, it will be cutted!"

    .line 8
    invoke-static {v4, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {p2, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    .line 10
    :cond_3b
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v1

    .line 11
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/aa;->w()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x2

    if-eqz v2, :cond_66

    .line 12
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 13
    invoke-virtual {v1, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z

    .line 14
    :cond_53
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v4, [Ljava/lang/Object;

    aput-object p1, p0, v0

    aput-object p2, p0, v3

    const-string p1, "replace KV %s %s"

    .line 15
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 16
    :cond_66
    invoke-virtual {v1}, Lcom/tencent/bugly/proguard/aa;->v()I

    move-result v1

    const/16 v2, 0x32

    if-lt v1, v2, :cond_7c

    new-array p0, v3, [Ljava/lang/Object;

    .line 17
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "user data size is over limit %d, it will be cutted!"

    .line 18
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 19
    :cond_7c
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-le v1, v2, :cond_95

    new-array v1, v4, [Ljava/lang/Object;

    .line 20
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    aput-object v5, v1, v0

    aput-object p1, v1, v3

    const-string v5, "user data key length over limit %d , will drop this new key %s"

    .line 21
    invoke-static {v5, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p1, v0, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 23
    :cond_95
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object v1

    if-eqz v1, :cond_9e

    .line 24
    invoke-virtual {v1, p1, p2}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->putKeyValueToNative(Ljava/lang/String;Ljava/lang/String;)Z

    .line 25
    :cond_9e
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;Ljava/lang/String;)V

    new-array p0, v4, [Ljava/lang/Object;

    aput-object p1, p0, v0

    aput-object p2, p0, v3

    const-string p1, "[param] set user data: %s - %s"

    .line 26
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static removeUserData(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;
    .registers 4

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    const-string v1, "unknown"

    if-nez v0, :cond_9

    .line 2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-object v1

    :cond_9
    if-nez p0, :cond_e

    .line 3
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-object v1

    .line 4
    :cond_e
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 p0, 0x0

    return-object p0

    :cond_16
    const/4 v0, 0x1

    new-array v0, v0, [Ljava/lang/Object;

    const/4 v1, 0x0

    aput-object p1, v0, v1

    const-string v1, "[param] remove user data: %s"

    .line 5
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/aa;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static setAllThreadStackEnable(Landroid/content/Context;ZZ)V
    .registers 3

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    .line 2
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/aa;->Q:Z

    .line 3
    iput-boolean p2, p0, Lcom/tencent/bugly/proguard/aa;->R:Z

    return-void
.end method

.method public static setAppChannel(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    :cond_7
    if-nez p0, :cond_c

    .line 3
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    :cond_c
    if-nez p1, :cond_11

    .line 4
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_11
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/aa;->s:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_20

    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppChannel(Ljava/lang/String;)Z

    :cond_20
    return-void
.end method

.method public static setAppPackage(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    :cond_7
    if-nez p0, :cond_c

    .line 3
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    :cond_c
    if-nez p1, :cond_11

    .line 4
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_11
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/aa;->c:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_20

    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppPackage(Ljava/lang/String;)Z

    :cond_20
    return-void
.end method

.method public static setAppVersion(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    :cond_7
    if-nez p0, :cond_c

    .line 3
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    :cond_c
    if-nez p1, :cond_11

    .line 4
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_11
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    iput-object p1, p0, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    .line 6
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_20

    .line 7
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeAppVersion(Ljava/lang/String;)Z

    :cond_20
    return-void
.end method

.method public static setBuglyDbName(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_7
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set Bugly DB name: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    sput-object p0, Lcom/tencent/bugly/proguard/x;->a:Ljava/lang/String;

    return-void
.end method

.method public static setCollectPrivacyInfo(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    :cond_7
    if-nez p0, :cond_c

    .line 3
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 4
    :cond_c
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "setCollectPrivacyInfo: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    .line 6
    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/aa;->n:Z

    return-void
.end method

.method public static setContext(Landroid/content/Context;)V
    .registers 1

    sput-object p0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    return-void
.end method

.method public static setCrashFilter(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_7
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set crash stack filter: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    sput-object p0, Lcom/tencent/bugly/proguard/at;->p:Ljava/lang/String;

    return-void
.end method

.method public static setCrashRegularFilter(Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_7
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Set crash stack filter: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    sput-object p0, Lcom/tencent/bugly/proguard/at;->q:Ljava/lang/String;

    return-void
.end method

.method public static setDeviceId(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_f

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static setDeviceModel(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    if-eqz p0, :cond_f

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    invoke-virtual {p0, p1}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;)V

    :cond_f
    return-void
.end method

.method public static setDumpFilePath(Landroid/content/Context;Ljava/lang/String;)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    :cond_7
    if-nez p0, :cond_c

    .line 3
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    :cond_c
    if-nez p1, :cond_11

    .line 4
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_11
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    const-string p0, "user set tombstone path: "

    invoke-virtual {p0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 6
    invoke-static {p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setDumpFilePath(Ljava/lang/String;)V

    return-void
.end method

.method public static setHandleNativeCrashInJava(Z)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_7
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    invoke-static {p0}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Should handle native crash in Java profile after handled in native profile: "

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setShouldHandleInJava(Z)V

    return-void
.end method

.method public static setHttpProxy(Ljava/lang/String;I)V
    .registers 5

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 p0, 0x0

    .line 2
    sput-object p0, Lcom/tencent/bugly/proguard/an;->a:Ljava/net/Proxy;

    return-void

    .line 3
    :cond_a
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 4
    sput-object v0, Lcom/tencent/bugly/proguard/an;->a:Ljava/net/Proxy;

    return-void
.end method

.method public static setHttpProxy(Ljava/net/InetAddress;I)V
    .registers 5

    if-nez p0, :cond_6

    const/4 p0, 0x0

    .line 5
    sput-object p0, Lcom/tencent/bugly/proguard/an;->a:Ljava/net/Proxy;

    return-void

    .line 6
    :cond_6
    new-instance v0, Ljava/net/Proxy;

    sget-object v1, Ljava/net/Proxy$Type;->HTTP:Ljava/net/Proxy$Type;

    new-instance v2, Ljava/net/InetSocketAddress;

    invoke-direct {v2, p0, p1}, Ljava/net/InetSocketAddress;-><init>(Ljava/net/InetAddress;I)V

    invoke-direct {v0, v1, v2}, Ljava/net/Proxy;-><init>(Ljava/net/Proxy$Type;Ljava/net/SocketAddress;)V

    .line 7
    sput-object v0, Lcom/tencent/bugly/proguard/an;->a:Ljava/net/Proxy;

    return-void
.end method

.method public static setIsAppForeground(Landroid/content/Context;Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string p1, "App fore and back status are no longer supported"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static setIsDevelopmentDevice(Landroid/content/Context;Z)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    :cond_7
    const/4 v0, 0x0

    if-nez p0, :cond_12

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "Context should not be null."

    .line 3
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_12
    if-eqz p1, :cond_1c

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "This is a development device."

    .line 4
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_23

    :cond_1c
    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "This is not a development device."

    .line 5
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    :goto_23
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/aa;->I:Z

    return-void
.end method

.method public static setJavascriptMonitor(Landroid/webkit/WebView;Z)Z
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->setJavascriptMonitor(Landroid/webkit/WebView;ZZ)Z

    move-result p0

    return p0
.end method

.method public static setJavascriptMonitor(Landroid/webkit/WebView;ZZ)Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_6

    .line 2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return v0

    .line 3
    :cond_6
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setSavePassword(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    .line 5
    new-instance v0, Lcom/tencent/bugly/crashreport/CrashReport$b;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/crashreport/CrashReport$b;-><init>(Landroid/webkit/WebView;)V

    .line 6
    invoke-static {v0, p1, p2}, Lcom/tencent/bugly/crashreport/CrashReport;->setJavascriptMonitor(Lcom/tencent/bugly/crashreport/CrashReport$a;ZZ)Z

    move-result p0

    return p0
.end method

.method public static setJavascriptMonitor(Lcom/tencent/bugly/crashreport/CrashReport$a;Z)Z
    .registers 3

    const/4 v0, 0x0

    .line 7
    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->setJavascriptMonitor(Lcom/tencent/bugly/crashreport/CrashReport$a;ZZ)Z

    move-result p0

    return p0
.end method

.method public static setJavascriptMonitor(Lcom/tencent/bugly/crashreport/CrashReport$a;ZZ)Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SetJavaScriptEnabled"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p0, :cond_6

    .line 8
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return v0

    .line 9
    :cond_6
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v1

    invoke-virtual {v1}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v1

    if-nez v1, :cond_18

    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "CrashReport has not been initialed! please to call method \'initCrashReport\' first!"

    .line 10
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_18
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Set Javascript exception monitor of webview."

    .line 11
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 12
    sget-boolean v1, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v1, :cond_26

    .line 13
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return v0

    :cond_26
    const/4 v1, 0x1

    new-array v2, v1, [Ljava/lang/Object;

    .line 14
    invoke-interface {p0}, Lcom/tencent/bugly/crashreport/CrashReport$a;->a()Ljava/lang/String;

    move-result-object v3

    aput-object v3, v2, v0

    const-string v3, "URL of webview is %s"

    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    new-array p2, v0, [Ljava/lang/Object;

    const-string v2, "Enable the javascript needed by webview monitor."

    .line 15
    invoke-static {v2, p2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 16
    invoke-interface {p0}, Lcom/tencent/bugly/crashreport/CrashReport$a;->b()V

    .line 17
    invoke-static {p0}, Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;->getInstance(Lcom/tencent/bugly/crashreport/CrashReport$a;)Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;

    move-result-object p2

    if-eqz p2, :cond_50

    new-array v2, v0, [Ljava/lang/Object;

    const-string v3, "Add a secure javascript interface to the webview."

    .line 18
    invoke-static {v3, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v2, "exceptionUploader"

    .line 19
    invoke-interface {p0, p2, v2}, Lcom/tencent/bugly/crashreport/CrashReport$a;->a(Lcom/tencent/bugly/crashreport/crash/h5/H5JavaScriptInterface;Ljava/lang/String;)V

    :cond_50
    if-eqz p1, :cond_7c

    new-array p1, v1, [Ljava/lang/Object;

    .line 20
    invoke-static {}, Lcom/tencent/bugly/proguard/bc;->b()Ljava/lang/String;

    move-result-object p2

    aput-object p2, p1, v0

    const-string p2, "Inject bugly.js(v%s) to the webview."

    invoke-static {p2, p1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lcom/tencent/bugly/proguard/bc;->a()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_73

    new-array p0, v1, [Ljava/lang/Object;

    .line 22
    invoke-static {}, Lcom/tencent/bugly/proguard/bc;->b()Ljava/lang/String;

    move-result-object p1

    aput-object p1, p0, v0

    const-string p1, "Failed to inject Bugly.js."

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0

    :cond_73
    const-string p2, "javascript:"

    .line 23
    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {p0, p1}, Lcom/tencent/bugly/crashreport/CrashReport$a;->a(Ljava/lang/String;)V

    :cond_7c
    return v1
.end method

.method public static setSdkExtraData(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    :cond_7
    if-eqz p0, :cond_2c

    .line 3
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2c

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_16

    goto :goto_2c

    .line 4
    :cond_16
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    if-eqz p1, :cond_2c

    if-nez p2, :cond_1f

    goto :goto_2c

    .line 5
    :cond_1f
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->T:Ljava/lang/Object;

    monitor-enter v0

    .line 6
    :try_start_22
    iget-object p0, p0, Lcom/tencent/bugly/proguard/aa;->K:Ljava/util/HashMap;

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    monitor-exit v0

    return-void

    :catchall_29
    move-exception p0

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_22 .. :try_end_2b} :catchall_29

    throw p0

    :cond_2c
    :goto_2c
    return-void
.end method

.method public static setServerUrl(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_15

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_15

    .line 2
    :cond_d
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ac;->a(Ljava/lang/String;)V

    .line 3
    sput-object p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    .line 4
    sput-object p0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_15
    :goto_15
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void
.end method

.method public static setSessionIntervalMills(J)V
    .registers 3

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_7
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/s;->a(J)V

    return-void
.end method

.method public static setUserId(Landroid/content/Context;Ljava/lang/String;)V
    .registers 8

    .line 6
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 7
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    :cond_7
    if-nez p0, :cond_c

    .line 8
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 9
    :cond_c
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1b

    const-string p0, "userId should not be null"

    new-array p1, v1, [Ljava/lang/Object;

    .line 10
    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 11
    :cond_1b
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    const/16 v3, 0x64

    if-le v0, v3, :cond_3c

    .line 12
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    const-string v4, "userId %s length is over limit %d substring to %s"

    const/4 v5, 0x3

    new-array v5, v5, [Ljava/lang/Object;

    aput-object p1, v5, v1

    .line 13
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v5, v2

    const/4 p1, 0x2

    aput-object v0, v5, p1

    .line 14
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    move-object p1, v0

    .line 15
    :cond_3c
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/aa;->f()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4b

    return-void

    .line 16
    :cond_4b
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    .line 17
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 18
    :try_start_52
    iput-object p1, p0, Lcom/tencent/bugly/proguard/aa;->l:Ljava/lang/String;

    .line 19
    monitor-exit v0
    :try_end_55
    .catchall {:try_start_52 .. :try_end_55} :catchall_75

    const-string p0, "[user] set userId : %s"

    new-array v0, v2, [Ljava/lang/Object;

    aput-object p1, v0, v1

    .line 20
    invoke-static {p0, v0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 21
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->getInstance()Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    move-result-object p0

    if-eqz p0, :cond_67

    .line 22
    invoke-virtual {p0, p1}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->setNativeUserId(Ljava/lang/String;)Z

    .line 23
    :cond_67
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object p0

    invoke-virtual {p0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result p0

    if-eqz p0, :cond_74

    .line 24
    invoke-static {}, Lcom/tencent/bugly/proguard/s;->a()V

    :cond_74
    return-void

    :catchall_75
    move-exception p0

    .line 25
    :try_start_76
    monitor-exit v0
    :try_end_77
    .catchall {:try_start_76 .. :try_end_77} :catchall_75

    throw p0
.end method

.method public static setUserId(Ljava/lang/String;)V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_7
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_14

    .line 4
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_14
    sget-object v0, Lcom/tencent/bugly/crashreport/CrashReport;->a:Landroid/content/Context;

    invoke-static {v0, p0}, Lcom/tencent/bugly/crashreport/CrashReport;->setUserId(Landroid/content/Context;Ljava/lang/String;)V

    return-void
.end method

.method public static setUserSceneTag(Landroid/content/Context;I)V
    .registers 8

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    :cond_7
    if-nez p0, :cond_c

    .line 3
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    :cond_c
    const/4 v0, 0x0

    if-gtz p1, :cond_16

    const-string v1, "setTag args tagId should > 0"

    new-array v2, v0, [Ljava/lang/Object;

    .line 4
    invoke-static {v1, v2}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 5
    :cond_16
    invoke-static {p0}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p0

    .line 6
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->U:Ljava/lang/Object;

    monitor-enter v1

    .line 7
    :try_start_1d
    iget v2, p0, Lcom/tencent/bugly/proguard/aa;->w:I

    const/4 v3, 0x1

    if-eq v2, p1, :cond_3a

    .line 8
    iput p1, p0, Lcom/tencent/bugly/proguard/aa;->w:I

    const-string v4, "user scene tag %d changed to tag %d"

    const/4 v5, 0x2

    new-array v5, v5, [Ljava/lang/Object;

    .line 9
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    aput-object v2, v5, v0

    iget p0, p0, Lcom/tencent/bugly/proguard/aa;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, v5, v3

    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 10
    :cond_3a
    monitor-exit v1
    :try_end_3b
    .catchall {:try_start_1d .. :try_end_3b} :catchall_49

    const-string p0, "[param] set user scene tag: %d"

    new-array v1, v3, [Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v0

    invoke-static {p0, v1}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :catchall_49
    move-exception p0

    .line 12
    :try_start_4a
    monitor-exit v1
    :try_end_4b
    .catchall {:try_start_4a .. :try_end_4b} :catchall_49

    throw p0
.end method

.method public static startCrashReport()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_7
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_14

    .line 4
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_14
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/at;->b()V

    return-void
.end method

.method public static testANRCrash()V
    .registers 2

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_7
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_14

    .line 4
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    :cond_14
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start to create a anr crash for test!"

    .line 5
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/at;->h()V

    return-void
.end method

.method public static testJavaCrash()V
    .registers 4

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_7
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_14

    .line 4
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_14
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->b()Lcom/tencent/bugly/proguard/aa;

    move-result-object v0

    if-eqz v0, :cond_3a

    .line 6
    iget v1, v0, Lcom/tencent/bugly/proguard/aa;->x:I

    const/16 v2, 0x5e20

    if-eq v1, v2, :cond_3a

    .line 7
    iput v2, v0, Lcom/tencent/bugly/proguard/aa;->x:I

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    .line 8
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v2, v3

    const/4 v1, 0x1

    iget v0, v0, Lcom/tencent/bugly/proguard/aa;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v2, v1

    const-string v0, "server scene tag %d changed to tag %d"

    invoke-static {v0, v2}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    :cond_3a
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "This Crash create for Test! You can go to Bugly see more detail!"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static testNativeCrash()V
    .registers 2

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    invoke-static {v0, v0, v1}, Lcom/tencent/bugly/crashreport/CrashReport;->testNativeCrash(ZZZ)V

    return-void
.end method

.method public static testNativeCrash(ZZZ)V
    .registers 5

    .line 2
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 3
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 4
    :cond_7
    invoke-static {}, Lcom/tencent/bugly/CrashModule;->getInstance()Lcom/tencent/bugly/CrashModule;

    move-result-object v0

    invoke-virtual {v0}, Lcom/tencent/bugly/CrashModule;->hasInitialized()Z

    move-result v0

    if-nez v0, :cond_14

    .line 5
    sget-object p0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    :cond_14
    const/4 v0, 0x0

    new-array v0, v0, [Ljava/lang/Object;

    const-string v1, "start to create a native crash for test!"

    .line 6
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Lcom/tencent/bugly/proguard/at;->a()Lcom/tencent/bugly/proguard/at;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Lcom/tencent/bugly/proguard/at;->a(ZZZ)V

    return-void
.end method

.method public static uploadUserInfo()V
    .registers 1

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/p;->a:Z

    if-nez v0, :cond_7

    .line 2
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 3
    :cond_7
    sget-object v0, Lcom/tencent/bugly/proguard/s;->b:Lcom/tencent/bugly/proguard/r;

    if-nez v0, :cond_e

    .line 4
    sget-object v0, Lcom/tencent/bugly/proguard/al;->b:Ljava/lang/String;

    return-void

    .line 5
    :cond_e
    invoke-virtual {v0}, Lcom/tencent/bugly/proguard/r;->b()V

    return-void
.end method
