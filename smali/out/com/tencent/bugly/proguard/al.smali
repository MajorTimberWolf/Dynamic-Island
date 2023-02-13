.class public final Lcom/tencent/bugly/proguard/al;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field public static a:Ljava/lang/String; = "CrashReportInfo"

.field public static b:Ljava/lang/String; = "CrashReport"

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private static varargs a(ILjava/lang/String;[Ljava/lang/Object;)Z
    .registers 5

    .line 1
    sget-boolean v0, Lcom/tencent/bugly/proguard/al;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    if-nez p1, :cond_9

    goto :goto_14

    :cond_9
    if-eqz p2, :cond_14

    .line 2
    array-length v0, p2

    if-nez v0, :cond_f

    goto :goto_14

    .line 3
    :cond_f
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-static {v0, p1, p2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    :cond_14
    :goto_14
    const/4 p1, 0x1

    if-eqz p0, :cond_23

    if-eq p0, p1, :cond_23

    const/4 p2, 0x2

    if-eq p0, p2, :cond_23

    const/4 p2, 0x3

    if-eq p0, p2, :cond_23

    const/4 p2, 0x5

    if-eq p0, p2, :cond_23

    return v1

    :cond_23
    return p1
.end method

.method private static a(ILjava/lang/Throwable;)Z
    .registers 4

    .line 4
    sget-boolean v0, Lcom/tencent/bugly/proguard/al;->c:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 5
    :cond_6
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object p1

    new-array v0, v1, [Ljava/lang/Object;

    .line 6
    invoke-static {p0, p1, v0}, Lcom/tencent/bugly/proguard/al;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs a(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 6

    .line 8
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p0, "[%s] %s"

    invoke-static {v0, p0, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    .line 9
    invoke-static {v2, p0, p2}, Lcom/tencent/bugly/proguard/al;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs a(Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x0

    .line 7
    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/al;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static a(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 v0, 0x2

    .line 10
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/al;->a(ILjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static varargs b(Ljava/lang/Class;Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 6

    .line 2
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    aput-object p0, v1, v2

    const/4 p0, 0x1

    aput-object p1, v1, p0

    const-string p1, "[%s] %s"

    invoke-static {v0, p1, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-static {p0, p1, p2}, Lcom/tencent/bugly/proguard/al;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs b(Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x5

    .line 1
    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/al;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static b(Ljava/lang/Throwable;)Z
    .registers 2

    const/4 v0, 0x3

    .line 4
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/al;->a(ILjava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static varargs c(Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x1

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/al;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs d(Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x2

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/al;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public static varargs e(Ljava/lang/String;[Ljava/lang/Object;)Z
    .registers 3

    const/4 v0, 0x3

    invoke-static {v0, p0, p1}, Lcom/tencent/bugly/proguard/al;->a(ILjava/lang/String;[Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method
