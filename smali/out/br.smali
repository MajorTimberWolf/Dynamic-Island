.class public final synthetic Lbr;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;

.field public final synthetic c:Loe;


# direct methods
.method public synthetic constructor <init>(Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;Loe;)V
    .registers 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbr;->b:Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;

    iput-object p2, p0, Lbr;->c:Loe;

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    iget-object v0, p0, Lbr;->b:Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;

    iget-object v1, p0, Lbr;->c:Loe;

    invoke-static {v0, v1}, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->K(Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;Loe;)V

    return-void
.end method
