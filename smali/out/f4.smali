.class public final synthetic Lf4;
.super Ljava/lang/Object;
.source "R8$$SyntheticClass"

# interfaces
.implements Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;


# instance fields
.field public final synthetic a:Lcom/hfhuaizhi/bird/service/BirdNotificationService;


# direct methods
.method public synthetic constructor <init>(Lcom/hfhuaizhi/bird/service/BirdNotificationService;)V
    .registers 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4;->a:Lcom/hfhuaizhi/bird/service/BirdNotificationService;

    return-void
.end method


# virtual methods
.method public final onActiveSessionsChanged(Ljava/util/List;)V
    .registers 3

    iget-object v0, p0, Lf4;->a:Lcom/hfhuaizhi/bird/service/BirdNotificationService;

    invoke-static {v0, p1}, Lcom/hfhuaizhi/bird/service/BirdNotificationService;->a(Lcom/hfhuaizhi/bird/service/BirdNotificationService;Ljava/util/List;)V

    return-void
.end method
