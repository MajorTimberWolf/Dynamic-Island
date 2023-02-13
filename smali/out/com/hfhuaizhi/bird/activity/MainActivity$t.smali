.class public final Lcom/hfhuaizhi/bird/activity/MainActivity$t;
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

    iput-object p1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity$t;->c:Lcom/hfhuaizhi/bird/activity/MainActivity;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lzj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Landroid/view/View;

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/activity/MainActivity$t;->d(Landroid/view/View;)V

    sget-object p1, Ld50;->a:Ld50;

    return-object p1
.end method

.method public final d(Landroid/view/View;)V
    .registers 4

    const-string v0, "it"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity$t;->c:Lcom/hfhuaizhi/bird/activity/MainActivity;

    sget v0, Luu;->bt_main_test_more:I

    invoke-virtual {p1, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;

    const-string v1, "bt_main_test_more"

    invoke-static {v0, v1}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->V(Lcom/hfhuaizhi/bird/activity/MainActivity;Landroid/view/View;)V

    return-void
.end method
