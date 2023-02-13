.class public final Lcom/hfhuaizhi/bird/app/BirdApplication;
.super Landroid/app/Application;
.source "BirdApplication.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hfhuaizhi/bird/app/BirdApplication$a;
    }
.end annotation


# static fields
.field public static final b:Lcom/hfhuaizhi/bird/app/BirdApplication$a;

.field public static c:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hfhuaizhi/bird/app/BirdApplication$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hfhuaizhi/bird/app/BirdApplication$a;-><init>(Ln9;)V

    sput-object v0, Lcom/hfhuaizhi/bird/app/BirdApplication;->b:Lcom/hfhuaizhi/bird/app/BirdApplication$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Application;-><init>()V

    return-void
.end method

.method public static final synthetic a()Landroid/content/Context;
    .registers 1

    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdApplication;->c:Landroid/content/Context;

    return-object v0
.end method


# virtual methods
.method public attachBaseContext(Landroid/content/Context;)V
    .registers 3

    const-string v0, "base"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/app/Application;->attachBaseContext(Landroid/content/Context;)V

    .line 2
    sput-object p1, Lcom/hfhuaizhi/bird/app/BirdApplication;->c:Landroid/content/Context;

    .line 3
    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->INSTANCE:Lcom/hfhuaizhi/bird/app/BirdConfig;

    invoke-virtual {v0, p1}, Lcom/hfhuaizhi/bird/app/BirdConfig;->initContext(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lb80;->b:Lb80;

    invoke-virtual {v0, p1}, Lb80;->f(Landroid/content/Context;)V

    return-void
.end method

.method public final b()V
    .registers 4

    .line 1
    new-instance v0, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;

    invoke-direct {v0, p0}, Lcom/tencent/bugly/crashreport/CrashReport$UserStrategy;-><init>(Landroid/content/Context;)V

    const-string v1, "8296fd352c"

    const/4 v2, 0x0

    .line 2
    invoke-static {p0, v1, v2, v0}, Lcom/tencent/bugly/crashreport/CrashReport;->initCrashReport(Landroid/content/Context;Ljava/lang/String;ZLcom/tencent/bugly/crashreport/CrashReport$UserStrategy;)V

    return-void
.end method

.method public onCreate()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/app/Application;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/app/BirdApplication;->b()V

    .line 3
    sget-object v0, Le00;->a:Le00;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "applicationContext"

    invoke-static {v1, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Le00;->a(Landroid/content/Context;)V

    .line 4
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->initConfig()V

    .line 5
    sget-object v0, Lv2;->a:Lv2;

    invoke-virtual {p0}, Landroid/app/Application;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lv2;->a(Landroid/content/Context;)V

    return-void
.end method
