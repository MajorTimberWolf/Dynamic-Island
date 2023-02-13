.class public final synthetic Lj7;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# instance fields
.field public final synthetic a:Lcom/hfhuaizhi/bird/view/CommonSettingView;


# direct methods
.method public synthetic constructor <init>(Lcom/hfhuaizhi/bird/view/CommonSettingView;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj7;->a:Lcom/hfhuaizhi/bird/view/CommonSettingView;

    return-void
.end method


# virtual methods
.method public final onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .registers 4

    iget-object v0, p0, Lj7;->a:Lcom/hfhuaizhi/bird/view/CommonSettingView;

    invoke-static {v0, p1, p2}, Lcom/hfhuaizhi/bird/view/CommonSettingView;->b(Lcom/hfhuaizhi/bird/view/CommonSettingView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method
