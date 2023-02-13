.class public final synthetic Lvq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView;

.field public final synthetic c:Loe;


# direct methods
.method public synthetic constructor <init>(Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView;Loe;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvq;->b:Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView;

    iput-object p2, p0, Lvq;->c:Loe;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lvq;->b:Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView;

    iget-object v1, p0, Lvq;->c:Loe;

    invoke-static {v0, v1}, Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView;->K(Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView;Loe;)V

    return-void
.end method
