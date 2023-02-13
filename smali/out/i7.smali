.class public final synthetic Li7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic b:Lcom/hfhuaizhi/bird/view/CommonSettingView;


# direct methods
.method public synthetic constructor <init>(Lcom/hfhuaizhi/bird/view/CommonSettingView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li7;->b:Lcom/hfhuaizhi/bird/view/CommonSettingView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Li7;->b:Lcom/hfhuaizhi/bird/view/CommonSettingView;

    invoke-static {v0, p1}, Lcom/hfhuaizhi/bird/view/CommonSettingView;->a(Lcom/hfhuaizhi/bird/view/CommonSettingView;Landroid/view/View;)V

    return-void
.end method
