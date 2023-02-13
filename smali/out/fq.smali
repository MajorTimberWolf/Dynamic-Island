.class public final synthetic Lfq;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/os/Handler$Callback;


# instance fields
.field public final synthetic a:Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;


# direct methods
.method public synthetic constructor <init>(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfq;->a:Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;

    return-void
.end method


# virtual methods
.method public final handleMessage(Landroid/os/Message;)Z
    .registers 3

    iget-object v0, p0, Lfq;->a:Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;

    invoke-static {v0, p1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->K(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;Landroid/os/Message;)Z

    move-result p1

    return p1
.end method
