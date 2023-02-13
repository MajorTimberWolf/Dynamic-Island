.class public final synthetic Lsk;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hfhuaizhi/bird/view/LinearProgressView;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lcom/hfhuaizhi/bird/view/LinearProgressView;F)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsk;->b:Lcom/hfhuaizhi/bird/view/LinearProgressView;

    iput p2, p0, Lsk;->c:F

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lsk;->b:Lcom/hfhuaizhi/bird/view/LinearProgressView;

    iget v1, p0, Lsk;->c:F

    invoke-static {v0, v1}, Lcom/hfhuaizhi/bird/view/LinearProgressView;->a(Lcom/hfhuaizhi/bird/view/LinearProgressView;F)V

    return-void
.end method
