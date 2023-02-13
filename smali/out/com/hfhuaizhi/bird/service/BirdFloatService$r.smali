.class public final synthetic Lcom/hfhuaizhi/bird/service/BirdFloatService$r;
.super Lnf;
.source "BirdFloatService.kt"

# interfaces
.implements Lze;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfhuaizhi/bird/service/BirdFloatService;->Y()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lnf;",
        "Lze<",
        "Lg4;",
        "Ld50;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 9

    const-class v3, Lcom/hfhuaizhi/bird/service/BirdFloatService;

    const/4 v1, 0x1

    const-string v4, "onReceiveNotification"

    const-string v5, "onReceiveNotification(Lcom/hfhuaizhi/bird/model/BirdNotifyBean;)V"

    const/4 v6, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lnf;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Lg4;

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService$r;->h(Lg4;)V

    sget-object p1, Ld50;->a:Ld50;

    return-object p1
.end method

.method public final h(Lg4;)V
    .registers 3

    const-string v0, "p0"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lr5;->c:Ljava/lang/Object;

    check-cast v0, Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-static {v0, p1}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->q(Lcom/hfhuaizhi/bird/service/BirdFloatService;Lg4;)V

    return-void
.end method
