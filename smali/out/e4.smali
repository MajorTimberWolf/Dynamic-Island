.class public final synthetic Le4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hfhuaizhi/bird/service/BirdFloatService;


# direct methods
.method public synthetic constructor <init>(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le4;->b:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Le4;->b:Lcom/hfhuaizhi/bird/service/BirdFloatService;

    invoke-static {v0}, Lcom/hfhuaizhi/bird/service/BirdFloatService;->b(Lcom/hfhuaizhi/bird/service/BirdFloatService;)V

    return-void
.end method
