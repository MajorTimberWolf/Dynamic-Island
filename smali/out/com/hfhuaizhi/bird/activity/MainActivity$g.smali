.class public final Lcom/hfhuaizhi/bird/activity/MainActivity$g;
.super Lzj;
.source "MainActivity.kt"

# interfaces
.implements Loe;


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
        "Loe<",
        "Ld50;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic c:Lcom/hfhuaizhi/bird/activity/MainActivity;


# direct methods
.method public constructor <init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V
    .registers 2

    iput-object p1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity$g;->c:Lcom/hfhuaizhi/bird/activity/MainActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzj;-><init>(I)V

    return-void
.end method

.method public static synthetic d(Lcom/hfhuaizhi/bird/activity/MainActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$g;->f(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    return-void
.end method

.method public static final f(Lcom/hfhuaizhi/bird/activity/MainActivity;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->onResume()V

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->Z()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$g;->e()V

    sget-object v0, Ld50;->a:Ld50;

    return-object v0
.end method

.method public final e()V
    .registers 6

    .line 1
    sget-object v0, Lzs;->a:Lzs;

    iget-object v1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity$g;->c:Lcom/hfhuaizhi/bird/activity/MainActivity;

    invoke-virtual {v0, v1}, Lzs;->a(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, Lcom/hfhuaizhi/bird/activity/MainActivity$g;->c:Lcom/hfhuaizhi/bird/activity/MainActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity$g;->c:Lcom/hfhuaizhi/bird/activity/MainActivity;

    const v2, 0x7f0f003d

    invoke-virtual {v1, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    .line 4
    invoke-static {v0, v1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    .line 6
    :cond_22
    sget-object v0, Lcom/hfhuaizhi/bird/service/BirdFloatService;->p:Lcom/hfhuaizhi/bird/service/BirdFloatService$a;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService$a;->b()Z

    move-result v1

    if-eqz v1, :cond_3d

    .line 7
    iget-object v0, p0, Lcom/hfhuaizhi/bird/activity/MainActivity$g;->c:Lcom/hfhuaizhi/bird/activity/MainActivity;

    new-instance v1, Landroid/content/Intent;

    iget-object v2, p0, Lcom/hfhuaizhi/bird/activity/MainActivity$g;->c:Lcom/hfhuaizhi/bird/activity/MainActivity;

    invoke-virtual {v2}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    const-class v3, Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-direct {v1, v2, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    invoke-virtual {v0, v1}, Landroid/app/Activity;->stopService(Landroid/content/Intent;)Z

    goto :goto_42

    .line 8
    :cond_3d
    iget-object v1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity$g;->c:Lcom/hfhuaizhi/bird/activity/MainActivity;

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/service/BirdFloatService$a;->c(Landroid/content/Context;)V

    .line 9
    :goto_42
    iget-object v0, p0, Lcom/hfhuaizhi/bird/activity/MainActivity$g;->c:Lcom/hfhuaizhi/bird/activity/MainActivity;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->l0()V

    .line 10
    iget-object v0, p0, Lcom/hfhuaizhi/bird/activity/MainActivity$g;->c:Lcom/hfhuaizhi/bird/activity/MainActivity;

    sget v1, Luu;->process_start:I

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/SlideProcessView;

    iget-object v1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity$g;->c:Lcom/hfhuaizhi/bird/activity/MainActivity;

    new-instance v2, Lnn;

    invoke-direct {v2, v1}, Lnn;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    const-wide/16 v3, 0xbb8

    invoke-virtual {v0, v2, v3, v4}, Landroid/widget/FrameLayout;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method
