.class public final Lcom/hfhuaizhi/bird/receiver/AliveReceiver;
.super Landroid/content/BroadcastReceiver;
.source "AliveReceiver.kt"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "intent"

    invoke-static {p2, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p2, Lzs;->a:Lzs;

    invoke-virtual {p2, p1}, Lzs;->a(Landroid/content/Context;)Z

    move-result p2

    if-eqz p2, :cond_1c

    .line 2
    sget-object p2, Lb80;->b:Lb80;

    invoke-virtual {p2, p1}, Lb80;->f(Landroid/content/Context;)V

    .line 3
    sget-object p2, Lcom/hfhuaizhi/bird/service/BirdFloatService;->p:Lcom/hfhuaizhi/bird/service/BirdFloatService$a;

    invoke-virtual {p2, p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService$a;->c(Landroid/content/Context;)V

    :cond_1c
    return-void
.end method
