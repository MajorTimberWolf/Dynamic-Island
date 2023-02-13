.class public final Lcom/hfhuaizhi/bird/service/BirdFloatService$j;
.super Lzj;
.source "BirdFloatService.kt"

# interfaces
.implements Loe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfhuaizhi/bird/service/BirdFloatService;->A()V
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


# direct methods
.method public constructor <init>(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V
    .registers 2

    iput-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$j;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService$j;->d()V

    sget-object v0, Ld50;->a:Ld50;

    return-object v0
.end method

.method public final d()V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$j;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    .line 2
    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v1

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->getMusicWidth()F

    move-result v1

    invoke-static {v1}, Lno;->b(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$j;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-virtual {v2}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v2

    invoke-virtual {v2}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->getBirdHeight()F

    move-result v2

    invoke-static {v2}, Lno;->b(F)I

    move-result v2

    const/16 v3, 0xa

    invoke-static {v3}, Lb4;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    .line 4
    invoke-static {v0, v1, v2}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->d(Lcom/hfhuaizhi/bird/service/BirdFloatService;II)V

    .line 5
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$j;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v0

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->l()V

    return-void
.end method
