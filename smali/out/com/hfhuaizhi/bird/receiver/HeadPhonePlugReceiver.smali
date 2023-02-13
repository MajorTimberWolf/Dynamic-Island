.class public final Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;
.super Landroid/content/BroadcastReceiver;
.source "HeadPhonePlugReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver$a;
    }
.end annotation


# static fields
.field public static final e:Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver$a;

.field public static f:Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;

.field public static g:Ldf;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldf<",
            "-",
            "Ljava/lang/Integer;",
            "-",
            "Ljava/lang/String;",
            "Ld50;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Landroid/os/Handler;

.field public final b:Landroid/os/Handler;

.field public c:I

.field public d:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver$a;-><init>(Ln9;)V

    sput-object v0, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->e:Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    .line 2
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->a:Landroid/os/Handler;

    .line 3
    new-instance v0, Landroid/os/Handler;

    new-instance v1, Lbh;

    invoke-direct {v1, p0}, Lbh;-><init>(Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;)V

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;Landroid/os/Message;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->g(Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;)V
    .registers 1

    invoke-static {p0}, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->h(Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;)V

    return-void
.end method

.method public static final synthetic c()Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;
    .registers 1

    sget-object v0, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->f:Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;

    return-object v0
.end method

.method public static final synthetic d(Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;)V
    .registers 1

    sput-object p0, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->f:Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;

    return-void
.end method

.method public static final synthetic e(Ldf;)V
    .registers 1

    sput-object p0, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->g:Ldf;

    return-void
.end method

.method public static final g(Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;Landroid/os/Message;)Z
    .registers 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget p1, p0, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->c:I

    const/4 v0, 0x1

    add-int/2addr p1, v0

    iput p1, p0, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->c:I

    .line 2
    invoke-static {}, Ls4;->a()I

    move-result p1

    .line 3
    iget v1, p0, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->c:I

    const/16 v2, 0xa

    if-gt v1, v2, :cond_22

    const/16 v1, 0x64

    if-ne p1, v1, :cond_22

    .line 4
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->f()V

    goto :goto_48

    .line 5
    :cond_22
    invoke-static {}, Lhn;->a()Ljava/lang/String;

    move-result-object v1

    .line 6
    sget-object v2, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->g:Ldf;

    if-eqz v2, :cond_45

    .line 7
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    if-nez v1, :cond_42

    sget-object v1, Lcom/hfhuaizhi/bird/app/BirdApplication;->b:Lcom/hfhuaizhi/bird/app/BirdApplication$a;

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/app/BirdApplication$a;->a()Landroid/content/Context;

    move-result-object v1

    const v3, 0x7f0f0041

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v3, "BirdApplication.getConte\u2026headset\n                )"

    invoke-static {v1, v3}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    :cond_42
    invoke-interface {v2, p1, v1}, Ldf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_45
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->c:I

    :goto_48
    return v0
.end method

.method public static final h(Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->d:Z

    return-void
.end method


# virtual methods
.method public final f()V
    .registers 5

    iget-object v0, p0, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->b:Landroid/os/Handler;

    if-eqz v0, :cond_a

    const/4 v1, 0x0

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    :cond_a
    return-void
.end method

.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9f

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x63ecb970

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eq v1, v2, :cond_79

    const p2, -0x11f77b4b

    if-eq v1, p2, :cond_5b

    const p2, 0x2083ec2d

    if-eq v1, p2, :cond_27

    goto/16 :goto_9f

    :cond_27
    const-string p2, "android.bluetooth.headset.profile.action.CONNECTION_STATE_CHANGED"

    invoke-virtual {v0, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_31

    goto/16 :goto_9f

    .line 2
    :cond_31
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p2

    :try_start_35
    const-string v0, "android.permission.BLUETOOTH_CONNECT"

    .line 3
    invoke-static {p1, v0}, Lg8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result p1

    if-eqz p1, :cond_3e

    return-void

    .line 4
    :cond_3e
    invoke-virtual {p2, v4}, Landroid/bluetooth/BluetoothAdapter;->getProfileConnectionState(I)I

    move-result p1

    if-eqz p1, :cond_9f

    .line 5
    iget-boolean p1, p0, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->d:Z

    if-eqz p1, :cond_9f

    .line 6
    iput-boolean v3, p0, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->d:Z

    .line 7
    iget p1, p0, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->c:I

    if-nez p1, :cond_9f

    .line 8
    iget-object p1, p0, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->b:Landroid/os/Handler;

    if-eqz p1, :cond_9f

    invoke-virtual {p1, v3}, Landroid/os/Handler;->sendEmptyMessage(I)Z
    :try_end_55
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_55} :catch_56

    goto :goto_9f

    :catch_56
    move-exception p1

    .line 9
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    goto :goto_9f

    :cond_5b
    const-string p1, "android.bluetooth.device.action.ACL_CONNECTED"

    .line 10
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_64

    goto :goto_9f

    .line 11
    :cond_64
    iput-boolean v4, p0, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->d:Z

    .line 12
    iget-object p1, p0, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->a:Landroid/os/Handler;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    iget-object p1, p0, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->a:Landroid/os/Handler;

    new-instance p2, Lch;

    invoke-direct {p2, p0}, Lch;-><init>(Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;)V

    const-wide/16 v0, 0x2ee0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_9f

    :cond_79
    const-string p1, "android.intent.action.HEADSET_PLUG"

    .line 14
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_82

    goto :goto_9f

    :cond_82
    const-string p1, "state"

    .line 15
    invoke-virtual {p2, p1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_9f

    .line 16
    invoke-virtual {p2, p1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    if-ne p1, v4, :cond_9f

    .line 17
    sget-object p1, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->g:Ldf;

    if-eqz p1, :cond_9f

    const/16 p2, 0x64

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v0, "\u8033\u673a"

    invoke-interface {p1, p2, v0}, Ldf;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_9f
    :goto_9f
    return-void
.end method
