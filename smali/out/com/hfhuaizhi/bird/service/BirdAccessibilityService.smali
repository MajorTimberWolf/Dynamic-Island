.class public final Lcom/hfhuaizhi/bird/service/BirdAccessibilityService;
.super Landroid/accessibilityservice/AccessibilityService;
.source "BirdAccessibilityService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hfhuaizhi/bird/service/BirdAccessibilityService$a;,
        Lcom/hfhuaizhi/bird/service/BirdAccessibilityService$b;
    }
.end annotation


# static fields
.field public static final b:Lcom/hfhuaizhi/bird/service/BirdAccessibilityService$a;

.field public static c:Landroid/content/Context;
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "StaticFieldLeak"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hfhuaizhi/bird/service/BirdAccessibilityService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hfhuaizhi/bird/service/BirdAccessibilityService$a;-><init>(Ln9;)V

    sput-object v0, Lcom/hfhuaizhi/bird/service/BirdAccessibilityService;->b:Lcom/hfhuaizhi/bird/service/BirdAccessibilityService$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/accessibilityservice/AccessibilityService;-><init>()V

    return-void
.end method


# virtual methods
.method public onAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    return-void
.end method

.method public onCreate()V
    .registers 5

    .line 1
    sput-object p0, Lcom/hfhuaizhi/bird/service/BirdAccessibilityService;->c:Landroid/content/Context;

    .line 2
    sget-object v0, Lb80;->b:Lb80;

    invoke-virtual {v0, p0}, Lb80;->e(Landroid/content/Context;)V

    .line 3
    sget-object v0, La00;->a:La00;

    const-string v1, "ACTION_RELOAD_VIEW"

    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v3, v2}, La00;->c(La00;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lhc;->c()Lhc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhc;->o(Ljava/lang/Object;)V

    .line 5
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    sput-object v0, Lcom/hfhuaizhi/bird/service/BirdAccessibilityService;->c:Landroid/content/Context;

    .line 2
    sget-object v1, Lb80;->b:Lb80;

    invoke-virtual {v1, v0}, Lb80;->e(Landroid/content/Context;)V

    .line 3
    sget-object v1, La00;->a:La00;

    const-string v2, "ACTION_RELOAD_VIEW"

    const/4 v3, 0x2

    invoke-static {v1, v2, v0, v3, v0}, La00;->c(La00;Ljava/lang/String;Ljava/util/Map;ILjava/lang/Object;)V

    .line 4
    invoke-static {}, Lhc;->c()Lhc;

    move-result-object v0

    invoke-virtual {v0, p0}, Lhc;->q(Ljava/lang/Object;)V

    .line 5
    invoke-super {p0}, Landroid/accessibilityservice/AccessibilityService;->onDestroy()V

    return-void
.end method

.method public onInterrupt()V
    .registers 1

    return-void
.end method

.method public final openStatusBar(Lcom/hfhuaizhi/bird/service/BirdAccessibilityService$b;)V
    .registers 3
    .annotation runtime Lv10;
    .end annotation

    const-string v0, "event"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/hfhuaizhi/bird/service/BirdAccessibilityService;->c:Landroid/content/Context;

    instance-of v0, p1, Lcom/hfhuaizhi/bird/service/BirdAccessibilityService;

    if-eqz v0, :cond_e

    check-cast p1, Lcom/hfhuaizhi/bird/service/BirdAccessibilityService;

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    if-eqz p1, :cond_15

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/accessibilityservice/AccessibilityService;->performGlobalAction(I)Z

    :cond_15
    return-void
.end method
