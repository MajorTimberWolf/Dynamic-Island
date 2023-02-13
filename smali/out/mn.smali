.class public final synthetic Lmn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hfhuaizhi/bird/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn;->b:Lcom/hfhuaizhi/bird/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lmn;->b:Lcom/hfhuaizhi/bird/activity/MainActivity;

    invoke-static {v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->O(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    return-void
.end method
