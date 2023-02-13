.class public final Lcom/hfhuaizhi/bird/service/BirdFloatService$l;
.super Lzj;
.source "BirdFloatService.kt"

# interfaces
.implements Loe;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfhuaizhi/bird/service/BirdFloatService;->E(ILjava/lang/String;)V
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

.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/hfhuaizhi/bird/service/BirdFloatService;ILjava/lang/String;)V
    .registers 4

    iput-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$l;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    iput p2, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$l;->d:I

    iput-object p3, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$l;->e:Ljava/lang/String;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lzj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic a()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdFloatService$l;->d()V

    sget-object v0, Ld50;->a:Ld50;

    return-object v0
.end method

.method public final d()V
    .registers 6

    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$l;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->L()Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    move-result-object v0

    iget v1, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$l;->d:I

    iget-object v2, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$l;->e:Ljava/lang/String;

    new-instance v3, Lcom/hfhuaizhi/bird/service/BirdFloatService$l$a;

    iget-object v4, p0, Lcom/hfhuaizhi/bird/service/BirdFloatService$l;->c:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-direct {v3, v4}, Lcom/hfhuaizhi/bird/service/BirdFloatService$l$a;-><init>(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    invoke-virtual {v0, v1, v2, v3}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->o(ILjava/lang/String;Loe;)V

    return-void
.end method
