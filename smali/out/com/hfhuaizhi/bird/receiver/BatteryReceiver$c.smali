.class public final Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$c;
.super Ljava/lang/Object;
.source "BatteryReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ln9;)V
    .registers 2

    invoke-direct {p0}, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$c;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$a;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {p2}, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->b(Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$a;)V

    .line 2
    new-instance p2, Landroid/content/IntentFilter;

    invoke-direct {p2}, Landroid/content/IntentFilter;-><init>()V

    const-string v0, "android.intent.action.ACTION_POWER_CONNECTED"

    .line 3
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.BATTERY_CHANGED"

    .line 4
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v0, "android.intent.action.BATTERY_LOW"

    .line 5
    invoke-virtual {p2, v0}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 6
    invoke-static {}, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->a()Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;

    move-result-object v0

    if-nez v0, :cond_2a

    .line 7
    new-instance v0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;

    invoke-direct {v0}, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;-><init>()V

    invoke-static {v0}, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->c(Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;)V

    .line 8
    :cond_2a
    invoke-static {}, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->a()Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->a()Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 2
    invoke-static {}, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->a()Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->c(Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;)V

    .line 4
    invoke-static {p1}, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->b(Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$a;)V

    :cond_19
    return-void
.end method
