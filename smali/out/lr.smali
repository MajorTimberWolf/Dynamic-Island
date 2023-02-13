.class public Llr;
.super Ljava/lang/Object;
.source "NotificationCompatJellybean.java"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:Ljava/lang/Object;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llr;->a:Ljava/lang/Object;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Llr;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lhr;)Landroid/os/Bundle;
    .registers 5

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    invoke-virtual {p0}, Lhr;->d()Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 3
    invoke-virtual {v1}, Landroidx/core/graphics/drawable/IconCompat;->c()I

    move-result v1

    goto :goto_11

    :cond_10
    const/4 v1, 0x0

    :goto_11
    const-string v2, "icon"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    invoke-virtual {p0}, Lhr;->h()Ljava/lang/CharSequence;

    move-result-object v1

    const-string v2, "title"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    .line 5
    invoke-virtual {p0}, Lhr;->a()Landroid/app/PendingIntent;

    move-result-object v1

    const-string v2, "actionIntent"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    .line 6
    invoke-virtual {p0}, Lhr;->c()Landroid/os/Bundle;

    move-result-object v1

    if-eqz v1, :cond_38

    .line 7
    new-instance v1, Landroid/os/Bundle;

    invoke-virtual {p0}, Lhr;->c()Landroid/os/Bundle;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Bundle;-><init>(Landroid/os/Bundle;)V

    goto :goto_3d

    .line 8
    :cond_38
    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 9
    :goto_3d
    invoke-virtual {p0}, Lhr;->b()Z

    move-result v2

    const-string v3, "android.support.allowGeneratedReplies"

    .line 10
    invoke-virtual {v1, v3, v2}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    const-string v2, "extras"

    .line 11
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 12
    invoke-virtual {p0}, Lhr;->e()[Low;

    move-result-object v1

    invoke-static {v1}, Llr;->c([Low;)[Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "remoteInputs"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    .line 13
    invoke-virtual {p0}, Lhr;->g()Z

    move-result v1

    const-string v2, "showsUserInterface"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 14
    invoke-virtual {p0}, Lhr;->f()I

    move-result p0

    const-string v1, "semanticAction"

    invoke-virtual {v0, v1, p0}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    return-object v0
.end method

.method public static b(Low;)Landroid/os/Bundle;
    .registers 1

    .line 1
    new-instance p0, Landroid/os/Bundle;

    invoke-direct {p0}, Landroid/os/Bundle;-><init>()V

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static c([Low;)[Landroid/os/Bundle;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    array-length v1, p0

    new-array v1, v1, [Landroid/os/Bundle;

    const/4 v2, 0x0

    .line 2
    :goto_8
    array-length v3, p0

    if-ge v2, v3, :cond_16

    .line 3
    aget-object v3, p0, v2

    invoke-static {v0}, Llr;->b(Low;)Landroid/os/Bundle;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    return-object v1
.end method
