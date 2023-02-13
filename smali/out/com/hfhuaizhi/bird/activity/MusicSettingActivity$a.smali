.class public final Lcom/hfhuaizhi/bird/activity/MusicSettingActivity$a;
.super Lzj;
.source "MusicSettingActivity.kt"

# interfaces
.implements Lze;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfhuaizhi/bird/activity/MusicSettingActivity;->L()V
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
.field public static final c:Lcom/hfhuaizhi/bird/activity/MusicSettingActivity$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hfhuaizhi/bird/activity/MusicSettingActivity$a;

    invoke-direct {v0}, Lcom/hfhuaizhi/bird/activity/MusicSettingActivity$a;-><init>()V

    sput-object v0, Lcom/hfhuaizhi/bird/activity/MusicSettingActivity$a;->c:Lcom/hfhuaizhi/bird/activity/MusicSettingActivity$a;

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

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/activity/MusicSettingActivity$a;->d(Z)V

    sget-object p1, Ld50;->a:Ld50;

    return-object p1
.end method

.method public final d(Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->INSTANCE:Lcom/hfhuaizhi/bird/app/BirdConfig;

    invoke-virtual {v0, p1}, Lcom/hfhuaizhi/bird/app/BirdConfig;->setMusicSwitch(Z)V

    .line 2
    sget-object v0, La00;->a:La00;

    .line 3
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    const-string v1, "value"

    invoke-static {v1, p1}, Lq40;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks;

    move-result-object p1

    invoke-static {p1}, Ltn;->b(Lks;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "ACTION_MUSIC_SWITCH"

    .line 4
    invoke-virtual {v0, v1, p1}, La00;->b(Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
