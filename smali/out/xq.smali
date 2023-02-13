.class public final synthetic Lxq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;


# direct methods
.method public synthetic constructor <init>(Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxq;->b:Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 2

    iget-object v0, p0, Lxq;->b:Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    invoke-static {v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->b(Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;)V

    return-void
.end method
