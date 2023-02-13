.class public final Lcom/hfhuaizhi/bird/service/BirdFloatService$a;
.super Ljava/lang/Object;
.source "BirdFloatService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hfhuaizhi/bird/service/BirdFloatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln9;)V
    .registers 2

    invoke-direct {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 5

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-lt v1, v2, :cond_11

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    goto :goto_14

    .line 4
    :cond_11
    invoke-virtual {p1, v0}, Landroid/content/Context;->startService(Landroid/content/Intent;)Landroid/content/ComponentName;

    :goto_14
    return-void
.end method

.method public final b()Z
    .registers 4

    .line 1
    sget-object v0, Lty;->a:Lty;

    .line 2
    sget-object v1, Lcom/hfhuaizhi/bird/app/BirdApplication;->b:Lcom/hfhuaizhi/bird/app/BirdApplication$a;

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/app/BirdApplication$a;->a()Landroid/content/Context;

    move-result-object v1

    const-class v2, Lcom/hfhuaizhi/bird/service/BirdFloatService;

    .line 3
    invoke-virtual {v2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v2

    .line 4
    invoke-virtual {v0, v1, v2}, Lty;->b(Landroid/content/Context;Ljava/lang/String;)Z

    move-result v0

    return v0
.end method

.method public final c(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService$a;->a(Landroid/content/Context;)V

    return-void
.end method
