.class public Lkr;
.super Ljava/lang/Object;
.source "NotificationCompatBuilder.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Notification$Builder;

.field public final c:Ljr;

.field public d:Landroid/widget/RemoteViews;

.field public e:Landroid/widget/RemoteViews;

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Landroid/os/Bundle;

.field public h:I

.field public i:Landroid/widget/RemoteViews;


# direct methods
.method public constructor <init>(Ljr;)V
    .registers 15

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lkr;->f:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lkr;->g:Landroid/os/Bundle;

    .line 4
    iput-object p1, p0, Lkr;->c:Ljr;

    .line 5
    iget-object v0, p1, Ljr;->a:Landroid/content/Context;

    iput-object v0, p0, Lkr;->a:Landroid/content/Context;

    .line 6
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_29

    .line 7
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Ljr;->a:Landroid/content/Context;

    iget-object v3, p1, Ljr;->J:Ljava/lang/String;

    invoke-direct {v0, v2, v3}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    iput-object v0, p0, Lkr;->b:Landroid/app/Notification$Builder;

    goto :goto_32

    .line 8
    :cond_29
    new-instance v0, Landroid/app/Notification$Builder;

    iget-object v2, p1, Ljr;->a:Landroid/content/Context;

    invoke-direct {v0, v2}, Landroid/app/Notification$Builder;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lkr;->b:Landroid/app/Notification$Builder;

    .line 9
    :goto_32
    iget-object v0, p1, Ljr;->Q:Landroid/app/Notification;

    .line 10
    iget-object v2, p0, Lkr;->b:Landroid/app/Notification$Builder;

    iget-wide v3, v0, Landroid/app/Notification;->when:J

    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setWhen(J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->icon:I

    iget v4, v0, Landroid/app/Notification;->iconLevel:I

    .line 11
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setSmallIcon(II)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    .line 12
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContent(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->tickerText:Ljava/lang/CharSequence;

    iget-object v4, p1, Ljr;->i:Landroid/widget/RemoteViews;

    .line 13
    invoke-virtual {v2, v3, v4}, Landroid/app/Notification$Builder;->setTicker(Ljava/lang/CharSequence;Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->vibrate:[J

    .line 14
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->ledARGB:I

    iget v4, v0, Landroid/app/Notification;->ledOnMS:I

    iget v5, v0, Landroid/app/Notification;->ledOffMS:I

    .line 15
    invoke-virtual {v2, v3, v4, v5}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    const/4 v4, 0x2

    and-int/2addr v3, v4

    const/4 v5, 0x1

    const/4 v6, 0x0

    if-eqz v3, :cond_6c

    move v3, v5

    goto :goto_6d

    :cond_6c
    move v3, v6

    .line 16
    :goto_6d
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOngoing(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_79

    move v3, v5

    goto :goto_7a

    :cond_79
    move v3, v6

    .line 17
    :goto_7a
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setOnlyAlertOnce(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->flags:I

    and-int/lit8 v3, v3, 0x10

    if-eqz v3, :cond_86

    move v3, v5

    goto :goto_87

    :cond_86
    move v3, v6

    .line 18
    :goto_87
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setAutoCancel(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, v0, Landroid/app/Notification;->defaults:I

    .line 19
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Ljr;->e:Ljava/lang/CharSequence;

    .line 20
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentTitle(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Ljr;->f:Ljava/lang/CharSequence;

    .line 21
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Ljr;->k:Ljava/lang/CharSequence;

    .line 22
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentInfo(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Ljr;->g:Landroid/app/PendingIntent;

    .line 23
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setContentIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, v0, Landroid/app/Notification;->deleteIntent:Landroid/app/PendingIntent;

    .line 24
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setDeleteIntent(Landroid/app/PendingIntent;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Ljr;->h:Landroid/app/PendingIntent;

    iget v7, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v7, v7, 0x80

    if-eqz v7, :cond_b9

    move v7, v5

    goto :goto_ba

    :cond_b9
    move v7, v6

    .line 25
    :goto_ba
    invoke-virtual {v2, v3, v7}, Landroid/app/Notification$Builder;->setFullScreenIntent(Landroid/app/PendingIntent;Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-object v3, p1, Ljr;->j:Landroid/graphics/Bitmap;

    .line 26
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setLargeIcon(Landroid/graphics/Bitmap;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Ljr;->l:I

    .line 27
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setNumber(I)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Ljr;->s:I

    iget v7, p1, Ljr;->t:I

    iget-boolean v8, p1, Ljr;->u:Z

    .line 28
    invoke-virtual {v2, v3, v7, v8}, Landroid/app/Notification$Builder;->setProgress(IIZ)Landroid/app/Notification$Builder;

    .line 29
    iget-object v2, p0, Lkr;->b:Landroid/app/Notification$Builder;

    iget-object v3, p1, Ljr;->p:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setSubText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v2

    iget-boolean v3, p1, Ljr;->o:Z

    .line 30
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setUsesChronometer(Z)Landroid/app/Notification$Builder;

    move-result-object v2

    iget v3, p1, Ljr;->m:I

    .line 31
    invoke-virtual {v2, v3}, Landroid/app/Notification$Builder;->setPriority(I)Landroid/app/Notification$Builder;

    .line 32
    iget-object v2, p1, Ljr;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_ec
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_fc

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhr;

    .line 33
    invoke-virtual {p0, v3}, Lkr;->a(Lhr;)V

    goto :goto_ec

    .line 34
    :cond_fc
    iget-object v2, p1, Ljr;->C:Landroid/os/Bundle;

    if-eqz v2, :cond_105

    .line 35
    iget-object v3, p0, Lkr;->g:Landroid/os/Bundle;

    invoke-virtual {v3, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    .line 36
    :cond_105
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 37
    iget-object v3, p1, Ljr;->G:Landroid/widget/RemoteViews;

    iput-object v3, p0, Lkr;->d:Landroid/widget/RemoteViews;

    .line 38
    iget-object v3, p1, Ljr;->H:Landroid/widget/RemoteViews;

    iput-object v3, p0, Lkr;->e:Landroid/widget/RemoteViews;

    .line 39
    iget-object v3, p0, Lkr;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Ljr;->n:Z

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setShowWhen(Z)Landroid/app/Notification$Builder;

    .line 40
    iget-object v3, p0, Lkr;->b:Landroid/app/Notification$Builder;

    iget-boolean v7, p1, Ljr;->y:Z

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setLocalOnly(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v7, p1, Ljr;->v:Ljava/lang/String;

    .line 41
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-boolean v7, p1, Ljr;->w:Z

    .line 42
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setGroupSummary(Z)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v7, p1, Ljr;->x:Ljava/lang/String;

    .line 43
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setSortKey(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 44
    iget v3, p1, Ljr;->N:I

    iput v3, p0, Lkr;->h:I

    .line 45
    iget-object v3, p0, Lkr;->b:Landroid/app/Notification$Builder;

    iget-object v7, p1, Ljr;->B:Ljava/lang/String;

    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setCategory(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v7, p1, Ljr;->D:I

    .line 46
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setColor(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget v7, p1, Ljr;->E:I

    .line 47
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setVisibility(I)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v7, p1, Ljr;->F:Landroid/app/Notification;

    .line 48
    invoke-virtual {v3, v7}, Landroid/app/Notification$Builder;->setPublicVersion(Landroid/app/Notification;)Landroid/app/Notification$Builder;

    move-result-object v3

    iget-object v7, v0, Landroid/app/Notification;->sound:Landroid/net/Uri;

    iget-object v8, v0, Landroid/app/Notification;->audioAttributes:Landroid/media/AudioAttributes;

    .line 49
    invoke-virtual {v3, v7, v8}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;Landroid/media/AudioAttributes;)Landroid/app/Notification$Builder;

    const/16 v3, 0x1c

    if-ge v2, v3, :cond_165

    .line 50
    iget-object v2, p1, Ljr;->c:Ljava/util/ArrayList;

    invoke-static {v2}, Lkr;->e(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    iget-object v7, p1, Ljr;->T:Ljava/util/ArrayList;

    invoke-static {v2, v7}, Lkr;->d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    goto :goto_167

    .line 51
    :cond_165
    iget-object v2, p1, Ljr;->T:Ljava/util/ArrayList;

    :goto_167
    if-eqz v2, :cond_185

    .line 52
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_185

    .line 53
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_173
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_185

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 54
    iget-object v8, p0, Lkr;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->addPerson(Ljava/lang/String;)Landroid/app/Notification$Builder;

    goto :goto_173

    .line 55
    :cond_185
    iget-object v2, p1, Ljr;->I:Landroid/widget/RemoteViews;

    iput-object v2, p0, Lkr;->i:Landroid/widget/RemoteViews;

    .line 56
    iget-object v2, p1, Ljr;->d:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-lez v2, :cond_1df

    .line 57
    invoke-virtual {p1}, Ljr;->b()Landroid/os/Bundle;

    move-result-object v2

    const-string v7, "android.car.EXTENSIONS"

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v2

    if-nez v2, :cond_1a2

    .line 58
    new-instance v2, Landroid/os/Bundle;

    invoke-direct {v2}, Landroid/os/Bundle;-><init>()V

    .line 59
    :cond_1a2
    new-instance v8, Landroid/os/Bundle;

    invoke-direct {v8, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    .line 60
    new-instance v9, Landroid/os/Bundle;

    invoke-direct {v9}, Landroid/os/Bundle;-><init>()V

    move v10, v6

    .line 61
    :goto_1ad
    iget-object v11, p1, Ljr;->d:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-ge v10, v11, :cond_1cb

    .line 62
    invoke-static {v10}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v11

    iget-object v12, p1, Ljr;->d:Ljava/util/ArrayList;

    .line 63
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lhr;

    .line 64
    invoke-static {v12}, Llr;->a(Lhr;)Landroid/os/Bundle;

    move-result-object v12

    .line 65
    invoke-virtual {v9, v11, v12}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1ad

    :cond_1cb
    const-string v10, "invisible_actions"

    .line 66
    invoke-virtual {v2, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 67
    invoke-virtual {v8, v10, v9}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 68
    invoke-virtual {p1}, Ljr;->b()Landroid/os/Bundle;

    move-result-object v9

    invoke-virtual {v9, v7, v2}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 69
    iget-object v2, p0, Lkr;->g:Landroid/os/Bundle;

    invoke-virtual {v2, v7, v8}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 70
    :cond_1df
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 71
    iget-object v7, p1, Ljr;->S:Landroid/graphics/drawable/Icon;

    if-eqz v7, :cond_1ea

    .line 72
    iget-object v8, p0, Lkr;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setSmallIcon(Landroid/graphics/drawable/Icon;)Landroid/app/Notification$Builder;

    .line 73
    :cond_1ea
    iget-object v7, p0, Lkr;->b:Landroid/app/Notification$Builder;

    iget-object v8, p1, Ljr;->C:Landroid/os/Bundle;

    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setExtras(Landroid/os/Bundle;)Landroid/app/Notification$Builder;

    move-result-object v7

    iget-object v8, p1, Ljr;->r:[Ljava/lang/CharSequence;

    .line 74
    invoke-virtual {v7, v8}, Landroid/app/Notification$Builder;->setRemoteInputHistory([Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    .line 75
    iget-object v7, p1, Ljr;->G:Landroid/widget/RemoteViews;

    if-eqz v7, :cond_200

    .line 76
    iget-object v8, p0, Lkr;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setCustomContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 77
    :cond_200
    iget-object v7, p1, Ljr;->H:Landroid/widget/RemoteViews;

    if-eqz v7, :cond_209

    .line 78
    iget-object v8, p0, Lkr;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setCustomBigContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    .line 79
    :cond_209
    iget-object v7, p1, Ljr;->I:Landroid/widget/RemoteViews;

    if-eqz v7, :cond_212

    .line 80
    iget-object v8, p0, Lkr;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setCustomHeadsUpContentView(Landroid/widget/RemoteViews;)Landroid/app/Notification$Builder;

    :cond_212
    const/4 v7, 0x0

    if-lt v2, v1, :cond_258

    .line 81
    iget-object v8, p0, Lkr;->b:Landroid/app/Notification$Builder;

    iget v9, p1, Ljr;->K:I

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setBadgeIconType(I)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, p1, Ljr;->q:Ljava/lang/CharSequence;

    .line 82
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setSettingsText(Ljava/lang/CharSequence;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-object v9, p1, Ljr;->L:Ljava/lang/String;

    .line 83
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setShortcutId(Ljava/lang/String;)Landroid/app/Notification$Builder;

    move-result-object v8

    iget-wide v9, p1, Ljr;->M:J

    .line 84
    invoke-virtual {v8, v9, v10}, Landroid/app/Notification$Builder;->setTimeoutAfter(J)Landroid/app/Notification$Builder;

    move-result-object v8

    iget v9, p1, Ljr;->N:I

    .line 85
    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    .line 86
    iget-boolean v8, p1, Ljr;->A:Z

    if-eqz v8, :cond_23f

    .line 87
    iget-object v8, p0, Lkr;->b:Landroid/app/Notification$Builder;

    iget-boolean v9, p1, Ljr;->z:Z

    invoke-virtual {v8, v9}, Landroid/app/Notification$Builder;->setColorized(Z)Landroid/app/Notification$Builder;

    .line 88
    :cond_23f
    iget-object v8, p1, Ljr;->J:Ljava/lang/String;

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_258

    .line 89
    iget-object v8, p0, Lkr;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v8, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 90
    invoke-virtual {v8, v6}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    move-result-object v8

    .line 91
    invoke-virtual {v8, v6, v6, v6}, Landroid/app/Notification$Builder;->setLights(III)Landroid/app/Notification$Builder;

    move-result-object v6

    .line 92
    invoke-virtual {v6, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    :cond_258
    if-lt v2, v3, :cond_276

    .line 93
    iget-object v2, p1, Ljr;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_260
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_276

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lat;

    .line 94
    iget-object v6, p0, Lkr;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v3}, Lat;->h()Landroid/app/Person;

    move-result-object v3

    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->addPerson(Landroid/app/Person;)Landroid/app/Notification$Builder;

    goto :goto_260

    .line 95
    :cond_276
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1d

    if-lt v2, v3, :cond_28c

    .line 96
    iget-object v3, p0, Lkr;->b:Landroid/app/Notification$Builder;

    iget-boolean v6, p1, Ljr;->P:Z

    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setAllowSystemGeneratedContextualActions(Z)Landroid/app/Notification$Builder;

    .line 97
    iget-object v3, p0, Lkr;->b:Landroid/app/Notification$Builder;

    .line 98
    invoke-static {v7}, Lir;->a(Lir;)Landroid/app/Notification$BubbleMetadata;

    move-result-object v6

    .line 99
    invoke-virtual {v3, v6}, Landroid/app/Notification$Builder;->setBubbleMetadata(Landroid/app/Notification$BubbleMetadata;)Landroid/app/Notification$Builder;

    .line 100
    :cond_28c
    invoke-static {}, Lb5;->c()Z

    move-result v3

    if-eqz v3, :cond_29b

    .line 101
    iget v3, p1, Ljr;->O:I

    if-eqz v3, :cond_29b

    .line 102
    iget-object v6, p0, Lkr;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v6, v3}, Landroid/app/Notification$Builder;->setForegroundServiceBehavior(I)Landroid/app/Notification$Builder;

    .line 103
    :cond_29b
    iget-boolean p1, p1, Ljr;->R:Z

    if-eqz p1, :cond_2db

    .line 104
    iget-object p1, p0, Lkr;->c:Ljr;

    iget-boolean p1, p1, Ljr;->w:Z

    if-eqz p1, :cond_2a8

    .line 105
    iput v4, p0, Lkr;->h:I

    goto :goto_2aa

    .line 106
    :cond_2a8
    iput v5, p0, Lkr;->h:I

    .line 107
    :goto_2aa
    iget-object p1, p0, Lkr;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setVibrate([J)Landroid/app/Notification$Builder;

    .line 108
    iget-object p1, p0, Lkr;->b:Landroid/app/Notification$Builder;

    invoke-virtual {p1, v7}, Landroid/app/Notification$Builder;->setSound(Landroid/net/Uri;)Landroid/app/Notification$Builder;

    .line 109
    iget p1, v0, Landroid/app/Notification;->defaults:I

    and-int/lit8 p1, p1, -0x2

    and-int/lit8 p1, p1, -0x3

    .line 110
    iput p1, v0, Landroid/app/Notification;->defaults:I

    .line 111
    iget-object v0, p0, Lkr;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0, p1}, Landroid/app/Notification$Builder;->setDefaults(I)Landroid/app/Notification$Builder;

    if-lt v2, v1, :cond_2db

    .line 112
    iget-object p1, p0, Lkr;->c:Ljr;

    iget-object p1, p1, Ljr;->v:Ljava/lang/String;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_2d4

    .line 113
    iget-object p1, p0, Lkr;->b:Landroid/app/Notification$Builder;

    const-string v0, "silent"

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroup(Ljava/lang/String;)Landroid/app/Notification$Builder;

    .line 114
    :cond_2d4
    iget-object p1, p0, Lkr;->b:Landroid/app/Notification$Builder;

    iget v0, p0, Lkr;->h:I

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->setGroupAlertBehavior(I)Landroid/app/Notification$Builder;

    :cond_2db
    return-void
.end method

.method public static d(Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_3

    return-object p1

    :cond_3
    if-nez p1, :cond_6

    return-object p0

    .line 1
    :cond_6
    new-instance v0, Li2;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-direct {v0, v1}, Li2;-><init>(I)V

    .line 2
    invoke-virtual {v0, p0}, Li2;->addAll(Ljava/util/Collection;)Z

    .line 3
    invoke-virtual {v0, p1}, Li2;->addAll(Ljava/util/Collection;)Z

    .line 4
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object p0
.end method

.method public static e(Ljava/util/List;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lat;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    .line 1
    :cond_4
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_25

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lat;

    .line 3
    invoke-virtual {v1}, Lat;->g()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_25
    return-object v0
.end method


# virtual methods
.method public final a(Lhr;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lhr;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    .line 2
    new-instance v1, Landroid/app/Notification$Action$Builder;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {v0}, Landroidx/core/graphics/drawable/IconCompat;->l()Landroid/graphics/drawable/Icon;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    .line 4
    :goto_e
    invoke-virtual {p1}, Lhr;->h()Ljava/lang/CharSequence;

    move-result-object v2

    .line 5
    invoke-virtual {p1}, Lhr;->a()Landroid/app/PendingIntent;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Landroid/app/Notification$Action$Builder;-><init>(Landroid/graphics/drawable/Icon;Ljava/lang/CharSequence;Landroid/app/PendingIntent;)V

    .line 6
    invoke-virtual {p1}, Lhr;->e()[Low;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 7
    invoke-virtual {p1}, Lhr;->e()[Low;

    move-result-object v0

    .line 8
    invoke-static {v0}, Low;->b([Low;)[Landroid/app/RemoteInput;

    move-result-object v0

    array-length v2, v0

    const/4 v3, 0x0

    :goto_29
    if-ge v3, v2, :cond_33

    aget-object v4, v0, v3

    .line 9
    invoke-virtual {v1, v4}, Landroid/app/Notification$Action$Builder;->addRemoteInput(Landroid/app/RemoteInput;)Landroid/app/Notification$Action$Builder;

    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 10
    :cond_33
    invoke-virtual {p1}, Lhr;->c()Landroid/os/Bundle;

    move-result-object v0

    if-eqz v0, :cond_43

    .line 11
    new-instance v0, Landroid/os/Bundle;

    invoke-virtual {p1}, Lhr;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v0, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_48

    .line 12
    :cond_43
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 13
    :goto_48
    invoke-virtual {p1}, Lhr;->b()Z

    move-result v2

    const-string v3, "android.support.allowGeneratedReplies"

    .line 14
    invoke-virtual {v0, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 15
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 16
    invoke-virtual {p1}, Lhr;->b()Z

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Action$Builder;->setAllowGeneratedReplies(Z)Landroid/app/Notification$Action$Builder;

    .line 17
    invoke-virtual {p1}, Lhr;->f()I

    move-result v3

    const-string v4, "android.support.action.semanticAction"

    .line 18
    invoke-virtual {v0, v4, v3}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    const/16 v3, 0x1c

    if-lt v2, v3, :cond_6e

    .line 19
    invoke-virtual {p1}, Lhr;->f()I

    move-result v3

    invoke-virtual {v1, v3}, Landroid/app/Notification$Action$Builder;->setSemanticAction(I)Landroid/app/Notification$Action$Builder;

    :cond_6e
    const/16 v3, 0x1d

    if-lt v2, v3, :cond_79

    .line 20
    invoke-virtual {p1}, Lhr;->i()Z

    move-result v2

    invoke-virtual {v1, v2}, Landroid/app/Notification$Action$Builder;->setContextual(Z)Landroid/app/Notification$Action$Builder;

    .line 21
    :cond_79
    invoke-virtual {p1}, Lhr;->g()Z

    move-result p1

    const-string v2, "android.support.action.showsUserInterface"

    .line 22
    invoke-virtual {v0, v2, p1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 23
    invoke-virtual {v1, v0}, Landroid/app/Notification$Action$Builder;->addExtras(Landroid/os/Bundle;)Landroid/app/Notification$Action$Builder;

    .line 24
    iget-object p1, p0, Lkr;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v1}, Landroid/app/Notification$Action$Builder;->build()Landroid/app/Notification$Action;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/app/Notification$Builder;->addAction(Landroid/app/Notification$Action;)Landroid/app/Notification$Builder;

    return-void
.end method

.method public b()Landroid/app/Notification;
    .registers 3

    .line 1
    iget-object v0, p0, Lkr;->c:Ljr;

    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lkr;->c()Landroid/app/Notification;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lkr;->c:Ljr;

    iget-object v1, v1, Ljr;->G:Landroid/widget/RemoteViews;

    if-eqz v1, :cond_11

    .line 4
    iput-object v1, v0, Landroid/app/Notification;->contentView:Landroid/widget/RemoteViews;

    :cond_11
    return-object v0
.end method

.method public c()Landroid/app/Notification;
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-lt v0, v1, :cond_d

    .line 2
    iget-object v0, p0, Lkr;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    iget-object v0, p0, Lkr;->b:Landroid/app/Notification$Builder;

    invoke-virtual {v0}, Landroid/app/Notification$Builder;->build()Landroid/app/Notification;

    move-result-object v0

    .line 4
    iget v1, p0, Lkr;->h:I

    if-eqz v1, :cond_3f

    .line 5
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2b

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-eqz v1, :cond_2b

    iget v1, p0, Lkr;->h:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_2b

    .line 6
    invoke-virtual {p0, v0}, Lkr;->f(Landroid/app/Notification;)V

    .line 7
    :cond_2b
    invoke-virtual {v0}, Landroid/app/Notification;->getGroup()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_3f

    iget v1, v0, Landroid/app/Notification;->flags:I

    and-int/lit16 v1, v1, 0x200

    if-nez v1, :cond_3f

    iget v1, p0, Lkr;->h:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_3f

    .line 8
    invoke-virtual {p0, v0}, Lkr;->f(Landroid/app/Notification;)V

    :cond_3f
    return-object v0
.end method

.method public final f(Landroid/app/Notification;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p1, Landroid/app/Notification;->sound:Landroid/net/Uri;

    .line 2
    iput-object v0, p1, Landroid/app/Notification;->vibrate:[J

    .line 3
    iget v0, p1, Landroid/app/Notification;->defaults:I

    and-int/lit8 v0, v0, -0x2

    and-int/lit8 v0, v0, -0x3

    .line 4
    iput v0, p1, Landroid/app/Notification;->defaults:I

    return-void
.end method
