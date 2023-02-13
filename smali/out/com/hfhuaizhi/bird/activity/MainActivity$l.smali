.class public final Lcom/hfhuaizhi/bird/activity/MainActivity$l;
.super Lzj;
.source "MainActivity.kt"

# interfaces
.implements Lze;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfhuaizhi/bird/activity/MainActivity;->i0()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj;",
        "Lze<",
        "Landroid/view/View;",
        "Ld50;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/hfhuaizhi/bird/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity$l;->c:Lcom/hfhuaizhi/bird/activity/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/activity/MainActivity$l;->d(Landroid/view/View;)V

    sget-object p1, Ld50;->a:Ld50;

    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .registers 5

    const-string v0, "it"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object p1, Lcom/hfhuaizhi/bird/service/BirdFloatService;->p:Lcom/hfhuaizhi/bird/service/BirdFloatService$a;

    invoke-virtual {p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService$a;->b()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_1f

    .line 2
    iget-object p1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity$l;->c:Lcom/hfhuaizhi/bird/activity/MainActivity;

    const v1, 0x7f0f0089

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 4
    :cond_1f
    sget-object p1, Lzs;->a:Lzs;

    iget-object v1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity$l;->c:Lcom/hfhuaizhi/bird/activity/MainActivity;

    invoke-virtual {p1, v1}, Lzs;->b(Landroid/content/Context;)Z

    move-result p1

    if-nez p1, :cond_3a

    .line 5
    iget-object p1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity$l;->c:Lcom/hfhuaizhi/bird/activity/MainActivity;

    const v1, 0x7f0f008b

    invoke-virtual {p1, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1, v0}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    .line 6
    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    return-void

    .line 7
    :cond_3a
    iget-object p1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity$l;->c:Lcom/hfhuaizhi/bird/activity/MainActivity;

    new-instance v0, Landroid/content/Intent;

    iget-object v1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity$l;->c:Lcom/hfhuaizhi/bird/activity/MainActivity;

    const-class v2, Lcom/hfhuaizhi/bird/activity/NotificationSettingActivity;

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {p1, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method
