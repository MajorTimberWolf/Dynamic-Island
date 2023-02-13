.class public final Lv2;
.super Ljava/lang/Object;
.source "AudioUtil.kt"


# static fields
.field public static final a:Lv2;

.field public static b:Landroid/media/AudioManager;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lv2;

    invoke-direct {v0}, Lv2;-><init>()V

    sput-object v0, Lv2;->a:Lv2;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "audio"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.media.AudioManager"

    invoke-static {p1, v0}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/media/AudioManager;

    sput-object p1, Lv2;->b:Landroid/media/AudioManager;

    return-void
.end method

.method public final b()Z
    .registers 2

    sget-object v0, Lv2;->b:Landroid/media/AudioManager;

    if-nez v0, :cond_a

    const-string v0, "audioManager"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    invoke-virtual {v0}, Landroid/media/AudioManager;->isMusicActive()Z

    move-result v0

    return v0
.end method

.method public final c()V
    .registers 6

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x58

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 2
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 3
    sget-object v2, Lv2;->b:Landroid/media/AudioManager;

    const/4 v3, 0x0

    const-string v4, "audioManager"

    if-nez v2, :cond_19

    invoke-static {v4}, Lpi;->q(Ljava/lang/String;)V

    move-object v2, v3

    :cond_19
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 4
    sget-object v0, Lv2;->b:Landroid/media/AudioManager;

    if-nez v0, :cond_24

    invoke-static {v4}, Lpi;->q(Ljava/lang/String;)V

    goto :goto_25

    :cond_24
    move-object v3, v0

    :goto_25
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final d()V
    .registers 6

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x57

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 2
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 3
    sget-object v2, Lv2;->b:Landroid/media/AudioManager;

    const/4 v3, 0x0

    const-string v4, "audioManager"

    if-nez v2, :cond_19

    invoke-static {v4}, Lpi;->q(Ljava/lang/String;)V

    move-object v2, v3

    :cond_19
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 4
    sget-object v0, Lv2;->b:Landroid/media/AudioManager;

    if-nez v0, :cond_24

    invoke-static {v4}, Lpi;->q(Ljava/lang/String;)V

    goto :goto_25

    :cond_24
    move-object v3, v0

    :goto_25
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final e()V
    .registers 6

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x55

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 2
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 3
    sget-object v2, Lv2;->b:Landroid/media/AudioManager;

    const/4 v3, 0x0

    const-string v4, "audioManager"

    if-nez v2, :cond_19

    invoke-static {v4}, Lpi;->q(Ljava/lang/String;)V

    move-object v2, v3

    :cond_19
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 4
    sget-object v0, Lv2;->b:Landroid/media/AudioManager;

    if-nez v0, :cond_24

    invoke-static {v4}, Lpi;->q(Ljava/lang/String;)V

    goto :goto_25

    :cond_24
    move-object v3, v0

    :goto_25
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method

.method public final f()V
    .registers 6

    .line 1
    new-instance v0, Landroid/view/KeyEvent;

    const/4 v1, 0x0

    const/16 v2, 0x7e

    invoke-direct {v0, v1, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 2
    new-instance v1, Landroid/view/KeyEvent;

    const/4 v3, 0x1

    invoke-direct {v1, v3, v2}, Landroid/view/KeyEvent;-><init>(II)V

    .line 3
    sget-object v2, Lv2;->b:Landroid/media/AudioManager;

    const/4 v3, 0x0

    const-string v4, "audioManager"

    if-nez v2, :cond_19

    invoke-static {v4}, Lpi;->q(Ljava/lang/String;)V

    move-object v2, v3

    :cond_19
    invoke-virtual {v2, v0}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    .line 4
    sget-object v0, Lv2;->b:Landroid/media/AudioManager;

    if-nez v0, :cond_24

    invoke-static {v4}, Lpi;->q(Ljava/lang/String;)V

    goto :goto_25

    :cond_24
    move-object v3, v0

    :goto_25
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->dispatchMediaKeyEvent(Landroid/view/KeyEvent;)V

    return-void
.end method
