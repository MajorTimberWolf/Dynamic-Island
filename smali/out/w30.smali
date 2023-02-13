.class public final Lw30;
.super Ljava/lang/Object;
.source "Trace.java"


# static fields
.field public static a:J

.field public static b:Ljava/lang/reflect/Method;


# direct methods
.method public static a(Ljava/lang/String;)V
    .registers 1

    invoke-static {p0}, Lx30;->a(Ljava/lang/String;)V

    return-void
.end method

.method public static b()V
    .registers 0

    invoke-static {}, Lx30;->b()V

    return-void
.end method

.method public static c(Ljava/lang/String;Ljava/lang/Exception;)V
    .registers 3

    .line 1
    instance-of v0, p1, Ljava/lang/reflect/InvocationTargetException;

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p0

    .line 3
    instance-of p1, p0, Ljava/lang/RuntimeException;

    if-eqz p1, :cond_f

    .line 4
    check-cast p0, Ljava/lang/RuntimeException;

    throw p0

    .line 5
    :cond_f
    new-instance p1, Ljava/lang/RuntimeException;

    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    .line 6
    :cond_15
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unable to call "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " via reflection"

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public static d()Z
    .registers 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    .line 1
    :try_start_0
    sget-object v0, Lw30;->b:Ljava/lang/reflect/Method;

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Landroid/os/Trace;->isEnabled()Z

    move-result v0
    :try_end_8
    .catch Ljava/lang/NoSuchMethodError; {:try_start_0 .. :try_end_8} :catch_9
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_8} :catch_9

    return v0

    .line 3
    :catch_9
    :cond_9
    invoke-static {}, Lw30;->e()Z

    move-result v0

    return v0
.end method

.method public static e()Z
    .registers 7

    const-string v0, "isTagEnabled"

    const/4 v1, 0x0

    .line 1
    :try_start_3
    sget-object v2, Lw30;->b:Ljava/lang/reflect/Method;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-nez v2, :cond_25

    .line 2
    const-class v2, Landroid/os/Trace;

    const-string v5, "TRACE_TAG_APP"

    invoke-virtual {v2, v5}, Ljava/lang/Class;->getField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v2

    .line 3
    invoke-virtual {v2, v4}, Ljava/lang/reflect/Field;->getLong(Ljava/lang/Object;)J

    move-result-wide v5

    sput-wide v5, Lw30;->a:J

    .line 4
    const-class v2, Landroid/os/Trace;

    new-array v5, v3, [Ljava/lang/Class;

    sget-object v6, Ljava/lang/Long;->TYPE:Ljava/lang/Class;

    aput-object v6, v5, v1

    .line 5
    invoke-virtual {v2, v0, v5}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    sput-object v2, Lw30;->b:Ljava/lang/reflect/Method;

    .line 6
    :cond_25
    sget-object v2, Lw30;->b:Ljava/lang/reflect/Method;

    new-array v3, v3, [Ljava/lang/Object;

    sget-wide v5, Lw30;->a:J

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    aput-object v5, v3, v1

    invoke-virtual {v2, v4, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3b} :catch_3c

    return v0

    :catch_3c
    move-exception v2

    .line 7
    invoke-static {v0, v2}, Lw30;->c(Ljava/lang/String;Ljava/lang/Exception;)V

    return v1
.end method
