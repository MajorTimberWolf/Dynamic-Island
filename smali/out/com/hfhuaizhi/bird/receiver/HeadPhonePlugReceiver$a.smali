.class public final Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver$a;
.super Ljava/lang/Object;
.source "HeadPhonePlugReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;
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

    invoke-direct {p0}, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver$a;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Ldf;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ldf<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Ld50;",
            ">;)V"
        }
    .end annotation

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    invoke-direct {v0}, Landroid/content/IntentFilter;-><init>()V

    const-string v1, "android.intent.action.HEADSET_PLUG"

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 3
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v1, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    .line 4
    invoke-virtual {v0, v1}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    .line 5
    invoke-static {}, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->c()Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;

    move-result-object v1

    if-nez v1, :cond_27

    .line 6
    new-instance v1, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;

    invoke-direct {v1}, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;-><init>()V

    invoke-static {v1}, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->d(Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;)V

    .line 7
    :cond_27
    invoke-static {}, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->c()Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 8
    sget-object p1, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->e:Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver$a;

    invoke-static {p2}, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->e(Ldf;)V

    return-void
.end method

.method public final b(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-static {}, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->c()Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 2
    invoke-static {}, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->c()Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 p1, 0x0

    .line 3
    invoke-static {p1}, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->d(Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;)V

    .line 4
    invoke-static {p1}, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->e(Ldf;)V

    :cond_19
    return-void
.end method
