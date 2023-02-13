.class public final Lcom/hfhuaizhi/bird/activity/NotificationSettingActivity$b;
.super Lzj;
.source "NotificationSettingActivity.kt"

# interfaces
.implements Lze;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfhuaizhi/bird/activity/NotificationSettingActivity;->L()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lzj;",
        "Lze<",
        "Ljava/lang/Boolean;",
        "Ld50;",
        ">;"
    }
.end annotation


# static fields
.field public static final c:Lcom/hfhuaizhi/bird/activity/NotificationSettingActivity$b;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hfhuaizhi/bird/activity/NotificationSettingActivity$b;

    invoke-direct {v0}, Lcom/hfhuaizhi/bird/activity/NotificationSettingActivity$b;-><init>()V

    sput-object v0, Lcom/hfhuaizhi/bird/activity/NotificationSettingActivity$b;->c:Lcom/hfhuaizhi/bird/activity/NotificationSettingActivity$b;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lzj;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/activity/NotificationSettingActivity$b;->d(Z)V

    sget-object p1, Ld50;->a:Ld50;

    return-object p1
.end method

.method public final d(Z)V
    .registers 3

    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->INSTANCE:Lcom/hfhuaizhi/bird/app/BirdConfig;

    invoke-virtual {v0, p1}, Lcom/hfhuaizhi/bird/app/BirdConfig;->setBirdVerb(Z)V

    return-void
.end method
