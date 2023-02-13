.class public final Lcom/hfhuaizhi/bird/service/BirdNotificationService$b;
.super Landroid/media/session/MediaController$Callback;
.source "BirdNotificationService.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/hfhuaizhi/bird/service/BirdNotificationService;->h()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/hfhuaizhi/bird/service/BirdNotificationService;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Landroid/media/session/MediaController;


# direct methods
.method public constructor <init>(Lcom/hfhuaizhi/bird/service/BirdNotificationService;Ljava/lang/String;Landroid/media/session/MediaController;)V
    .registers 4

    iput-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdNotificationService$b;->a:Lcom/hfhuaizhi/bird/service/BirdNotificationService;

    iput-object p2, p0, Lcom/hfhuaizhi/bird/service/BirdNotificationService$b;->b:Ljava/lang/String;

    iput-object p3, p0, Lcom/hfhuaizhi/bird/service/BirdNotificationService$b;->c:Landroid/media/session/MediaController;

    invoke-direct {p0}, Landroid/media/session/MediaController$Callback;-><init>()V

    return-void
.end method


# virtual methods
.method public onMetadataChanged(Landroid/media/MediaMetadata;)V
    .registers 11

    if-eqz p1, :cond_70

    const-string v0, "android.media.metadata.TITLE"

    .line 1
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_10

    const-string v0, "android.media.metadata.ALBUM"

    .line 2
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_10
    move-object v2, v0

    .line 3
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdNotificationService$b;->a:Lcom/hfhuaizhi/bird/service/BirdNotificationService;

    iget-object v1, p0, Lcom/hfhuaizhi/bird/service/BirdNotificationService$b;->b:Ljava/lang/String;

    const-string v3, "currentpkg"

    invoke-static {v1, v3}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, p1}, Lcom/hfhuaizhi/bird/service/BirdNotificationService;->b(Lcom/hfhuaizhi/bird/service/BirdNotificationService;Ljava/lang/String;Landroid/media/MediaMetadata;)Ljava/lang/String;

    const-string v0, "android.media.metadata.DISPLAY_ICON"

    .line 4
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_33

    const-string v0, "android.media.metadata.ALBUM_ART"

    .line 5
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_33

    const-string v0, "android.media.metadata.ART"

    .line 6
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getBitmap(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    :cond_33
    move-object v4, v0

    const-string v0, "android.media.metadata.ARTIST"

    .line 7
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v0, "android.media.metadata.DURATION"

    .line 8
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getLong(Ljava/lang/String;)J

    move-result-wide v5

    const-string v0, "android.media.metadata.DISPLAY_ICON_URI"

    .line 9
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_56

    const-string v0, "android.media.metadata.ART_URI"

    .line 10
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_56

    const-string v0, "android.media.metadata.ALBUM_ART_URI"

    .line 11
    invoke-virtual {p1, v0}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_56
    if-nez v0, :cond_5c

    const-string p1, ""

    move-object v7, p1

    goto :goto_5d

    :cond_5c
    move-object v7, v0

    .line 12
    :goto_5d
    invoke-static {}, Lhc;->c()Lhc;

    move-result-object p1

    .line 13
    new-instance v0, Ls2;

    .line 14
    iget-object v1, p0, Lcom/hfhuaizhi/bird/service/BirdNotificationService$b;->c:Landroid/media/session/MediaController;

    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v8

    move-object v1, v0

    .line 15
    invoke-direct/range {v1 .. v8}, Ls2;-><init>(Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;JLjava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p1, v0}, Lhc;->k(Ljava/lang/Object;)V

    :cond_70
    return-void
.end method

.method public onPlaybackStateChanged(Landroid/media/session/PlaybackState;)V
    .registers 7

    if-eqz p1, :cond_3c

    .line 1
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getState()I

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    .line 2
    :goto_c
    invoke-static {}, Lhc;->c()Lhc;

    move-result-object v1

    .line 3
    new-instance v2, Lu2;

    invoke-direct {v2}, Lu2;-><init>()V

    iget-object v3, p0, Lcom/hfhuaizhi/bird/service/BirdNotificationService$b;->c:Landroid/media/session/MediaController;

    if-eqz v0, :cond_1c

    .line 4
    sget-object v4, Lt2;->c:Lt2;

    goto :goto_1e

    :cond_1c
    sget-object v4, Lt2;->b:Lt2;

    :goto_1e
    invoke-virtual {v2, v4}, Lu2;->d(Lt2;)V

    .line 5
    invoke-virtual {v3}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "controller.packageName"

    invoke-static {v3, v4}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v3}, Lu2;->c(Ljava/lang/String;)V

    if-eqz v0, :cond_34

    .line 6
    invoke-virtual {p1}, Landroid/media/session/PlaybackState;->getPosition()J

    move-result-wide v3

    goto :goto_36

    :cond_34
    const-wide/16 v3, 0x0

    :goto_36
    invoke-virtual {v2, v3, v4}, Lu2;->e(J)V

    .line 7
    invoke-virtual {v1, v2}, Lhc;->k(Ljava/lang/Object;)V

    :cond_3c
    return-void
.end method

.method public onSessionDestroyed()V
    .registers 5

    .line 1
    invoke-static {}, Lhc;->c()Lhc;

    move-result-object v0

    .line 2
    new-instance v1, Lu2;

    invoke-direct {v1}, Lu2;-><init>()V

    iget-object v2, p0, Lcom/hfhuaizhi/bird/service/BirdNotificationService$b;->c:Landroid/media/session/MediaController;

    .line 3
    sget-object v3, Lt2;->d:Lt2;

    invoke-virtual {v1, v3}, Lu2;->d(Lt2;)V

    .line 4
    invoke-virtual {v2}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "controller.packageName"

    invoke-static {v2, v3}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lu2;->c(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v0, v1}, Lhc;->k(Ljava/lang/Object;)V

    return-void
.end method
