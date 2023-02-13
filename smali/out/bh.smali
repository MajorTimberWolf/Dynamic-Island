.class public final synthetic Lbh;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;


# direct methods
.method public synthetic constructor <init>(Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbh;->a:Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lbh;->a:Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;

    invoke-static {v0, p1}, Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;->a(Lcom/hfhuaizhi/bird/receiver/HeadPhonePlugReceiver;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
