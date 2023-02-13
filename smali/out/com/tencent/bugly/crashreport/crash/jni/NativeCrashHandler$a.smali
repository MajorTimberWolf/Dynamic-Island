.class public final Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->checkUploadRecordCrash()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    move-result-object v0

    const-string v1, "native_record_lock"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    const/4 v2, 0x0

    if-nez v0, :cond_17

    new-array v0, v2, [Ljava/lang/Object;

    const-string v1, "[Native] Failed to lock file for handling native crash record."

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_17
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b()Z

    move-result v0

    if-nez v0, :cond_24

    .line 4
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    const-string v3, "false"

    invoke-static {v0, v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;Ljava/lang/String;)Z

    .line 5
    :cond_24
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    .line 6
    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v4}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->b(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;

    move-result-object v4

    .line 7
    invoke-static {v0, v3, v4}, Lcom/tencent/bugly/proguard/be;->a(Landroid/content/Context;Ljava/lang/String;Lcom/tencent/bugly/crashreport/crash/jni/NativeExceptionHandler;)Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;

    move-result-object v0

    if-eqz v0, :cond_5e

    new-array v3, v2, [Ljava/lang/Object;

    const-string v4, "[Native] Get crash from native record."

    .line 8
    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 9
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/proguard/as;

    move-result-object v3

    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v0, v4}, Lcom/tencent/bugly/proguard/as;->a(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)Z

    move-result v3

    if-nez v3, :cond_57

    .line 11
    iget-object v3, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v3}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Lcom/tencent/bugly/proguard/as;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/tencent/bugly/proguard/as;->b(Lcom/tencent/bugly/crashreport/crash/CrashDetailBean;Z)V

    .line 12
    :cond_57
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->c()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/tencent/bugly/proguard/be;->a(ZLjava/lang/String;)V

    .line 13
    :cond_5e
    invoke-static {}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a()V

    .line 14
    iget-object v0, p0, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler$a;->b:Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;

    invoke-static {v0}, Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;->a(Lcom/tencent/bugly/crashreport/crash/jni/NativeCrashHandler;)Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->c(Landroid/content/Context;Ljava/lang/String;)Z

    return-void
.end method
