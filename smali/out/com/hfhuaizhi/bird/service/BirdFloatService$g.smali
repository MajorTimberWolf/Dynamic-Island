.class public final Lcom/hfhuaizhi/bird/service/BirdFloatService$g;
.super Ljava/lang/Object;
.source "BirdFloatService.kt"

# interfaces
.implements Lzz;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hfhuaizhi/bird/service/BirdFloatService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "g"
.end annotation


# instance fields
.field public final synthetic a:Lcom/hfhuaizhi/bird/service/BirdFloatService;


# direct methods
.method public constructor <init>(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$g;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Intent;)V
    .registers 7

    const-string v0, "intent"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_86

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/4 v2, 0x1

    const/16 v3, 0x64

    const-string v4, "value"

    sparse-switch v1, :sswitch_data_88

    goto/16 :goto_86

    :sswitch_19
    const-string p1, "ACTION_RELOAD_VIEW"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_22

    goto :goto_86

    .line 2
    :cond_22
    iget-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$g;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-static {p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->s(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    goto :goto_86

    :sswitch_28
    const-string v1, "ACTION_CONNECT_HEAD_PHONE"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_31

    goto :goto_86

    .line 4
    :cond_31
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$g;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    const-string v1, "level"

    .line 5
    invoke-virtual {p1, v1, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const-string v2, "name"

    .line 6
    invoke-virtual {p1, v2}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_4e

    sget-object p1, Lcom/hfhuaizhi/bird/app/BirdApplication;->b:Lcom/hfhuaizhi/bird/app/BirdApplication$a;

    invoke-virtual {p1}, Lcom/hfhuaizhi/bird/app/BirdApplication$a;->a()Landroid/content/Context;

    move-result-object p1

    const v2, 0x7f0f0041

    .line 7
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :cond_4e
    const-string v2, "intent.getStringExtra(\"n\u2026tString(R.string.headset)"

    .line 8
    invoke-static {p1, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-static {v0, v1, p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->h(Lcom/hfhuaizhi/bird/service/BirdFloatService;ILjava/lang/String;)V

    goto :goto_86

    :sswitch_57
    const-string v1, "ACTION_START_BATTERY"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    goto :goto_86

    .line 11
    :cond_60
    invoke-virtual {p1, v4, v3}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    const-string v1, "state"

    .line 12
    invoke-virtual {p1, v1, v2}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    .line 13
    iget-object v1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$g;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-static {v1, v0, p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->v(Lcom/hfhuaizhi/bird/service/BirdFloatService;II)V

    goto :goto_86

    :sswitch_70
    const-string v1, "ACTION_MUSIC_SWITCH"

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_79

    goto :goto_86

    :cond_79
    const/4 v0, 0x0

    .line 15
    invoke-virtual {p1, v4, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_86

    .line 16
    iget-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$g;->a:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    const/4 v0, 0x0

    invoke-static {p1, v0, v2, v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->C(Lcom/hfhuaizhi/bird/service/BirdFloatService;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_86
    :goto_86
    return-void

    nop

    :sswitch_data_88
    .sparse-switch
        0x234d9217 -> :sswitch_70
        0x249778a7 -> :sswitch_57
        0x4705a16d -> :sswitch_28
        0x66f33d02 -> :sswitch_19
    .end sparse-switch
.end method
