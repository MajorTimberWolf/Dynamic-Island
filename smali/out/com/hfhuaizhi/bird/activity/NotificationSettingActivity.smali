.class public final Lcom/hfhuaizhi/bird/activity/NotificationSettingActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "NotificationSettingActivity.kt"


# instance fields
.field public s:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/activity/NotificationSettingActivity;->s:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    return-void
.end method


# virtual methods
.method public K(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/hfhuaizhi/bird/activity/NotificationSettingActivity;->s:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    return-object v1
.end method

.method public final L()V
    .registers 5

    .line 1
    sget v0, Luu;->csv_notification_enable:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/NotificationSettingActivity;->K(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hfhuaizhi/bird/view/CommonSettingView;

    sget-object v2, Lcom/hfhuaizhi/bird/app/BirdConfig;->INSTANCE:Lcom/hfhuaizhi/bird/app/BirdConfig;

    invoke-virtual {v2}, Lcom/hfhuaizhi/bird/app/BirdConfig;->getBirdNotification()Z

    move-result v3

    invoke-virtual {v1, v3}, Lcom/hfhuaizhi/bird/view/CommonSettingView;->setChecked(Z)V

    .line 2
    sget v1, Luu;->csv_notification_verb:I

    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/activity/NotificationSettingActivity;->K(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hfhuaizhi/bird/view/CommonSettingView;

    invoke-virtual {v2}, Lcom/hfhuaizhi/bird/app/BirdConfig;->getBirdVerb()Z

    move-result v2

    invoke-virtual {v3, v2}, Lcom/hfhuaizhi/bird/view/CommonSettingView;->setChecked(Z)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/NotificationSettingActivity;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/CommonSettingView;

    sget-object v2, Lcom/hfhuaizhi/bird/activity/NotificationSettingActivity$a;->c:Lcom/hfhuaizhi/bird/activity/NotificationSettingActivity$a;

    invoke-virtual {v0, v2}, Lcom/hfhuaizhi/bird/view/CommonSettingView;->setOnItemCheckedListener(Lze;)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/activity/NotificationSettingActivity;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/CommonSettingView;

    sget-object v1, Lcom/hfhuaizhi/bird/activity/NotificationSettingActivity$b;->c:Lcom/hfhuaizhi/bird/activity/NotificationSettingActivity$b;

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/CommonSettingView;->setOnItemCheckedListener(Lze;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    const p1, 0x7f0b001e

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 3
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/activity/NotificationSettingActivity;->L()V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    sget-object v0, Lzs;->a:Lzs;

    invoke-virtual {v0, p0}, Lzs;->c(Landroid/content/Context;)V

    return-void
.end method
