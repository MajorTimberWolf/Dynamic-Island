.class public final Lcom/hfhuaizhi/bird/service/BirdFloatService$o;
.super Lzj;
.source "BirdFloatService.kt"

# interfaces
.implements Loe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfhuaizhi/bird/service/BirdFloatService;->W(Lg4;)V
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
.field public final synthetic c:Lcom/hfhuaizhi/bird/service/BirdFloatService;

.field public final synthetic d:Lg4;


# direct methods
.method public constructor <init>(Lcom/hfhuaizhi/bird/service/BirdFloatService;Lg4;)V
    .registers 3

    iput-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$o;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    iput-object p2, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$o;->d:Lg4;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService$o;->d()V

    sget-object v0, Ld50;->a:Ld50;

    return-object v0
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$o;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->getSmallNotificationHeight()I

    move-result v1

    iget-object v2, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$o;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-virtual {v2}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->getContainerMarginTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-static {v0, v1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->e(Lcom/hfhuaizhi/bird/service/BirdFloatService;I)V

    .line 2
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$o;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-static {v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->p(Lcom/hfhuaizhi/bird/service/BirdFloatService;)Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    move-result-object v0

    sget-object v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;->d:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    if-eq v0, v1, :cond_35

    .line 3
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$o;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v0

    iget-object v1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$o;->d:Lg4;

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->k(Lg4;)V

    .line 4
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$o;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    sget-object v1, Lcom/hfhuaizhi/bird/service/BirdFloatService$e;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService$e;

    invoke-static {v0, v1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->u(Lcom/hfhuaizhi/bird/service/BirdFloatService;Lcom/hfhuaizhi/bird/service/BirdFloatService$e;)V

    goto :goto_40

    .line 5
    :cond_35
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$o;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v0

    iget-object v1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$o;->d:Lg4;

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->n(Lg4;)V

    .line 6
    :goto_40
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$o;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v1, v2, v3}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->G(Lcom/hfhuaizhi/bird/service/BirdFloatService;ZILjava/lang/Object;)V

    return-void
.end method
