.class public final Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;
.super Landroid/content/BroadcastReceiver;
.source "BatteryReceiver.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;,
        Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$a;,
        Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$c;
    }
.end annotation


# static fields
.field public static final d:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$c;

.field public static e:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;

.field public static f:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$a;


# instance fields
.field public a:I

.field public b:J

.field public c:J


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$c;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$c;-><init>(Ln9;)V

    sput-object v0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->d:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$c;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    const/16 v0, 0x64

    .line 2
    iput v0, p0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->a:I

    return-void
.end method

.method public static final synthetic a()Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;
    .registers 1

    sget-object v0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->e:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;

    return-object v0
.end method

.method public static final synthetic b(Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$a;)V
    .registers 1

    sput-object p0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->f:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$a;

    return-void
.end method

.method public static final synthetic c(Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;)V
    .registers 1

    sput-object p0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->e:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_a9

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x5bb23923

    const-wide/32 v3, 0x927c0

    if-eq v1, v2, :cond_64

    const p1, 0x1d398bfd

    if-eq v1, p1, :cond_3e

    const p1, 0x3cbf870b

    if-eq v1, p1, :cond_28

    goto/16 :goto_a9

    :cond_28
    const-string p1, "android.intent.action.ACTION_POWER_CONNECTED"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_32

    goto/16 :goto_a9

    .line 2
    :cond_32
    sget-object p1, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->f:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$a;

    if-eqz p1, :cond_a9

    iget p2, p0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->a:I

    sget-object v0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;->c:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    invoke-interface {p1, p2, v0}, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$a;->a(ILcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;)V

    goto :goto_a9

    :cond_3e
    const-string p1, "android.intent.action.BATTERY_LOW"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_47

    goto :goto_a9

    .line 4
    :cond_47
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iget-wide v0, p0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->b:J

    sub-long/2addr p1, v0

    cmp-long p1, p1, v3

    if-lez p1, :cond_a9

    .line 5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->b:J

    .line 6
    sget-object p1, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->f:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$a;

    if-eqz p1, :cond_a9

    iget p2, p0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->a:I

    sget-object v0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;->b:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    invoke-interface {p1, p2, v0}, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$a;->a(ILcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;)V

    goto :goto_a9

    :cond_64
    const-string v1, "android.intent.action.BATTERY_CHANGED"

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6d

    goto :goto_a9

    :cond_6d
    const/4 v0, 0x0

    const-string v1, "level"

    .line 8
    invoke-virtual {p2, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "scale"

    const/16 v2, 0x64

    .line 9
    invoke-virtual {p2, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    mul-int/2addr v0, v2

    .line 10
    :try_start_7d
    div-int/2addr v0, p2

    iput v0, p0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->a:I

    if-lt v0, v2, :cond_a9

    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-wide v5, p0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->c:J

    sub-long/2addr v0, v5

    cmp-long p2, v0, v3

    if-lez p2, :cond_a9

    invoke-static {p1}, Lrt;->a(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_a9

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p1

    iput-wide p1, p0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->c:J

    .line 13
    sget-object p1, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->f:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$a;

    if-eqz p1, :cond_a9

    iget p2, p0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver;->a:I

    sget-object v0, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;->d:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    invoke-interface {p1, p2, v0}, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$a;->a(ILcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;)V
    :try_end_a4
    .catch Ljava/lang/Exception; {:try_start_7d .. :try_end_a4} :catch_a5

    goto :goto_a9

    :catch_a5
    move-exception p1

    .line 14
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_a9
    :goto_a9
    return-void
.end method
