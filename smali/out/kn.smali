.class public final synthetic Lkn;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hfhuaizhi/bird/activity/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkn;->b:Lcom/hfhuaizhi/bird/activity/MainActivity;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 4

    iget-object v0, p0, Lkn;->b:Lcom/hfhuaizhi/bird/activity/MainActivity;

    invoke-static {v0, p1, p2}, Lcom/hfhuaizhi/bird/activity/MainActivity;->N(Lcom/hfhuaizhi/bird/activity/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method
