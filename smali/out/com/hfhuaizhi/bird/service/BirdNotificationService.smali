.class public final Lcom/hfhuaizhi/bird/service/BirdNotificationService;
.super Landroid/service/notification/NotificationListenerService;
.source "BirdNotificationService.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hfhuaizhi/bird/service/BirdNotificationService$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/hfhuaizhi/bird/service/BirdNotificationService$a;

.field public static e:Lze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze<",
            "-",
            "Lg4;",
            "Ld50;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/media/session/MediaController;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroid/media/session/MediaController$Callback;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hfhuaizhi/bird/service/BirdNotificationService$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hfhuaizhi/bird/service/BirdNotificationService$a;-><init>(Ln9;)V

    sput-object v0, Lcom/hfhuaizhi/bird/service/BirdNotificationService;->d:Lcom/hfhuaizhi/bird/service/BirdNotificationService$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/service/notification/NotificationListenerService;-><init>()V

    return-void
.end method

.method public static synthetic a(Lcom/hfhuaizhi/bird/service/BirdNotificationService;Ljava/util/List;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hfhuaizhi/bird/service/BirdNotificationService;->g(Lcom/hfhuaizhi/bird/service/BirdNotificationService;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic b(Lcom/hfhuaizhi/bird/service/BirdNotificationService;Ljava/lang/String;Landroid/media/MediaMetadata;)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/hfhuaizhi/bird/service/BirdNotificationService;->e(Ljava/lang/String;Landroid/media/MediaMetadata;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lze;)V
    .registers 1

    sput-object p0, Lcom/hfhuaizhi/bird/service/BirdNotificationService;->e:Lze;

    return-void
.end method

.method public static final g(Lcom/hfhuaizhi/bird/service/BirdNotificationService;Ljava/util/List;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    monitor-enter p0

    .line 2
    :try_start_6
    iput-object p1, p0, Lcom/hfhuaizhi/bird/service/BirdNotificationService;->b:Ljava/util/List;

    .line 3
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdNotificationService;->h()V

    .line 4
    sget-object p1, Ld50;->a:Ld50;
    :try_end_d
    .catchall {:try_start_6 .. :try_end_d} :catchall_f

    .line 5
    monitor-exit p0

    return-void

    :catchall_f
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final d(Lg4;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Lg4;->b()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_11

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    move v0, v2

    goto :goto_12

    :cond_11
    :goto_11
    move v0, v1

    :goto_12
    if-nez v0, :cond_60

    invoke-virtual {p1}, Lg4;->e()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_23

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_21

    goto :goto_23

    :cond_21
    move v0, v2

    goto :goto_24

    :cond_23
    :goto_23
    move v0, v1

    :goto_24
    if-eqz v0, :cond_27

    goto :goto_60

    .line 2
    :cond_27
    invoke-virtual {p1}, Lg4;->d()Ljava/lang/String;

    move-result-object v0

    const-string v3, "hfhuaizhi"

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static {v0, v3, v2, v4, v5}, Ls10;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_60

    invoke-virtual {p1}, Lg4;->d()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_45

    const-string v3, "android."

    invoke-static {v0, v3, v2, v4, v5}, Lr10;->d(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_45

    move v0, v1

    goto :goto_46

    :cond_45
    move v0, v2

    :goto_46
    if-eqz v0, :cond_60

    invoke-virtual {p1}, Lg4;->b()Ljava/lang/String;

    move-result-object p1

    const v0, 0x7f0f0021

    .line 3
    invoke-virtual {p0, v0}, Landroid/service/notification/NotificationListenerService;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v3, "getString(\n             \u2026release\n                )"

    invoke-static {v0, v3}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-static {p1, v0, v2, v4, v5}, Ls10;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5f

    goto :goto_60

    :cond_5f
    return v1

    :cond_60
    :goto_60
    return v2
.end method

.method public final e(Ljava/lang/String;Landroid/media/MediaMetadata;)Ljava/lang/String;
    .registers 4

    const-string v0, "com.kugou.android"

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_14

    const-string p1, "android.media.metadata.TITLE"

    .line 2
    invoke-virtual {p2, p1}, Landroid/media/MediaMetadata;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "metadata.getString(Media\u2026adata.METADATA_KEY_TITLE)"

    invoke-static {p1, p2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1

    :cond_14
    const-string p1, ""

    return-object p1
.end method

.method public final f()V
    .registers 5

    const-string v0, "media_session"

    .line 1
    invoke-virtual {p0, v0}, Landroid/service/notification/NotificationListenerService;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/media/session/MediaSessionManager;

    if-eqz v1, :cond_2f

    .line 3
    new-instance v1, Landroid/content/ComponentName;

    const-class v2, Lcom/hfhuaizhi/bird/service/BirdNotificationService;

    invoke-direct {v1, p0, v2}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 4
    new-instance v2, Lf4;

    invoke-direct {v2, p0}, Lf4;-><init>(Lcom/hfhuaizhi/bird/service/BirdNotificationService;)V

    .line 5
    move-object v3, v0

    check-cast v3, Landroid/media/session/MediaSessionManager;

    invoke-virtual {v3, v2, v1}, Landroid/media/session/MediaSessionManager;->addOnActiveSessionsChangedListener(Landroid/media/session/MediaSessionManager$OnActiveSessionsChangedListener;Landroid/content/ComponentName;)V

    .line 6
    monitor-enter p0

    .line 7
    :try_start_1d
    check-cast v0, Landroid/media/session/MediaSessionManager;

    invoke-virtual {v0, v1}, Landroid/media/session/MediaSessionManager;->getActiveSessions(Landroid/content/ComponentName;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdNotificationService;->b:Ljava/util/List;

    .line 8
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdNotificationService;->h()V

    .line 9
    sget-object v0, Ld50;->a:Ld50;
    :try_end_2a
    .catchall {:try_start_1d .. :try_end_2a} :catchall_2c

    .line 10
    monitor-exit p0

    goto :goto_2f

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final h()V
    .registers 8

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/service/BirdNotificationService;->b:Ljava/util/List;

    if-nez v0, :cond_8

    invoke-static {}, Lw6;->b()Ljava/util/List;

    move-result-object v0

    :cond_8
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/media/session/MediaController;

    .line 2
    invoke-virtual {v1}, Landroid/media/session/MediaController;->getPackageName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "currentpkg"

    .line 3
    invoke-static {v2, v3}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "bili"

    invoke-static {v2, v6, v3, v4, v5}, Ls10;->f(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    .line 4
    iget-object v3, p0, Lcom/hfhuaizhi/bird/service/BirdNotificationService;->c:Landroid/media/session/MediaController$Callback;

    if-nez v3, :cond_37

    .line 5
    new-instance v3, Lcom/hfhuaizhi/bird/service/BirdNotificationService$b;

    invoke-direct {v3, p0, v2, v1}, Lcom/hfhuaizhi/bird/service/BirdNotificationService$b;-><init>(Lcom/hfhuaizhi/bird/service/BirdNotificationService;Ljava/lang/String;Landroid/media/session/MediaController;)V

    iput-object v3, p0, Lcom/hfhuaizhi/bird/service/BirdNotificationService;->c:Landroid/media/session/MediaController$Callback;

    .line 6
    :cond_37
    iget-object v2, p0, Lcom/hfhuaizhi/bird/service/BirdNotificationService;->c:Landroid/media/session/MediaController$Callback;

    invoke-static {v2}, Lpi;->c(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Landroid/media/session/MediaController;->registerCallback(Landroid/media/session/MediaController$Callback;)V

    goto :goto_c

    :cond_40
    return-void
.end method

.method public onCreate()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/service/notification/NotificationListenerService;->onCreate()V

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/service/BirdNotificationService;->f()V

    return-void
.end method

.method public onNotificationPosted(Landroid/service/notification/StatusBarNotification;)V
    .registers 9

    const-string v0, "sbn"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getBirdNotification()Z

    move-result v0

    if-nez v0, :cond_e

    return-void

    .line 2
    :cond_e
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v0

    iget-object v0, v0, Landroid/app/Notification;->extras:Landroid/os/Bundle;

    .line 3
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->isOngoing()Z

    move-result v1

    if-eqz v1, :cond_1b

    return-void

    .line 4
    :cond_1b
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Notification;->getSmallIcon()Landroid/graphics/drawable/Icon;

    move-result-object v1

    .line 5
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v2

    invoke-virtual {v2}, Landroid/app/Notification;->getLargeIcon()Landroid/graphics/drawable/Icon;

    move-result-object v2

    .line 6
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getNotification()Landroid/app/Notification;

    move-result-object v3

    iget-object v3, v3, Landroid/app/Notification;->contentIntent:Landroid/app/PendingIntent;

    .line 7
    invoke-virtual {p1}, Landroid/service/notification/StatusBarNotification;->getPackageName()Ljava/lang/String;

    move-result-object p1

    const-string v4, ""

    if-nez p1, :cond_3a

    move-object p1, v4

    :cond_3a
    const-string v5, "android.title"

    .line 8
    invoke-virtual {v0, v5}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_43

    move-object v5, v4

    :cond_43
    const-string v6, "android.text"

    .line 9
    invoke-virtual {v0, v6}, Landroid/os/Bundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4c

    goto :goto_4d

    :cond_4c
    move-object v4, v0

    .line 10
    :goto_4d
    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_55

    const/4 v0, 0x1

    goto :goto_56

    :cond_55
    const/4 v0, 0x0

    :goto_56
    if-eqz v0, :cond_59

    return-void

    .line 11
    :cond_59
    :try_start_59
    new-instance v0, Lg4;

    invoke-direct {v0}, Lg4;-><init>()V

    .line 12
    invoke-virtual {v0, p1}, Lg4;->i(Ljava/lang/String;)V

    .line 13
    invoke-virtual {v0, v5}, Lg4;->j(Ljava/lang/String;)V

    .line 14
    invoke-virtual {v0, v4}, Lg4;->g(Ljava/lang/String;)V

    if-eqz v2, :cond_75

    .line 15
    sget-object p1, Lcom/hfhuaizhi/bird/app/BirdApplication;->b:Lcom/hfhuaizhi/bird/app/BirdApplication$a;

    invoke-virtual {p1}, Lcom/hfhuaizhi/bird/app/BirdApplication$a;->a()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-nez p1, :cond_83

    :cond_75
    if-eqz v1, :cond_82

    .line 16
    sget-object p1, Lcom/hfhuaizhi/bird/app/BirdApplication;->b:Lcom/hfhuaizhi/bird/app/BirdApplication$a;

    invoke-virtual {p1}, Lcom/hfhuaizhi/bird/app/BirdApplication$a;->a()Landroid/content/Context;

    move-result-object p1

    .line 17
    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Icon;->loadDrawable(Landroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_83

    :cond_82
    const/4 p1, 0x0

    .line 18
    :cond_83
    :goto_83
    invoke-virtual {v0, p1}, Lg4;->f(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {v0, v3}, Lg4;->h(Landroid/app/PendingIntent;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/service/BirdNotificationService;->d(Lg4;)Z

    move-result p1

    if-eqz p1, :cond_9b

    .line 21
    sget-object p1, Lcom/hfhuaizhi/bird/service/BirdNotificationService;->e:Lze;

    if-eqz p1, :cond_9b

    invoke-interface {p1, v0}, Lze;->c(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_96
    .catch Ljava/lang/Exception; {:try_start_59 .. :try_end_96} :catch_97

    goto :goto_9b

    :catch_97
    move-exception p1

    .line 22
    invoke-virtual {p1}, Ljava/lang/Exception;->printStackTrace()V

    :cond_9b
    :goto_9b
    return-void
.end method

.method public onNotificationRemoved(Landroid/service/notification/StatusBarNotification;)V
    .registers 2

    return-void
.end method
