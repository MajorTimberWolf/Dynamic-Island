.class public final Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;
.super Landroid/widget/FrameLayout;
.source "NewBirdParentView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView$a;
    }
.end annotation


# static fields
.field public static final d:Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView$a;


# instance fields
.field public final b:Landroid/os/Handler;

.field public c:Ljava/util/Map;
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
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView$a;-><init>(Ln9;)V

    sput-object v0, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->d:Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILn9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->c:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->b:Landroid/os/Handler;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b007d

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->j()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILn9;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;)V
    .registers 1

    invoke-static {p0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->q(Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;)V

    return-void
.end method

.method public static synthetic b(Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;)V
    .registers 1

    invoke-static {p0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->u(Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;)V

    return-void
.end method

.method public static synthetic c(Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;)V
    .registers 1

    invoke-static {p0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->t(Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;)V

    return-void
.end method

.method public static synthetic d(Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;)V
    .registers 1

    invoke-static {p0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->r(Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;)V

    return-void
.end method

.method public static final q(Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luu;->new_bird_notify:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->o()V

    return-void
.end method

.method public static final r(Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luu;->new_bird_notify:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;

    const-string v0, "new_bird_notify"

    invoke-static {p0, v0}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->F(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Ljava/lang/Boolean;Loe;ILjava/lang/Object;)V

    return-void
.end method

.method public static final t(Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;)V
    .registers 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luu;->new_bird_music:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->o()V

    return-void
.end method

.method public static final u(Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luu;->new_bird_music:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;

    const-string v0, "new_bird_music"

    invoke-static {p0, v0}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->F(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Ljava/lang/Boolean;Loe;ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public e(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->c:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1d

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

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

.method public final f(Ljava/lang/Boolean;Loe;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Loe<",
            "Ld50;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luu;->new_bird_music:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;

    if-eqz p1, :cond_14

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    invoke-virtual {v0, p1, p2}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->Q(ZLoe;)V

    return-void
.end method

.method public final g(Loe;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe<",
            "Ld50;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luu;->new_bird_notify:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->E(Ljava/lang/Boolean;Loe;)V

    return-void
.end method

.method public final getBirdHeight()F
    .registers 2

    sget v0, Luu;->new_bird_music:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdHeight()F

    move-result v0

    return v0
.end method

.method public final getContainerMarginTop()I
    .registers 2

    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerTopMargin()I

    move-result v0

    invoke-static {v0}, Lb4;->c(I)I

    move-result v0

    return v0
.end method

.method public final getMusicWidth()F
    .registers 2

    sget v0, Luu;->new_bird_music:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getMusicWidth()F

    move-result v0

    return v0
.end method

.method public final getNotifyExpandTouchHeight()I
    .registers 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final getSmallNotificationHeight()I
    .registers 2

    sget v0, Luu;->new_bird_notify:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdHeight()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public final h()V
    .registers 2

    sget v0, Luu;->new_bird_music:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->S()V

    return-void
.end method

.method public final i()V
    .registers 2

    sget v0, Luu;->new_bird_music:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->o()V

    return-void
.end method

.method public final j()V
    .registers 4

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/16 v1, 0xc8

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    const/4 v2, -0x1

    invoke-direct {v0, v2, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final k(Lg4;)V
    .registers 3

    const-string v0, "b"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luu;->new_bird_notify:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;

    invoke-virtual {v0, p1}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->M(Lg4;)V

    return-void
.end method

.method public final l()V
    .registers 3

    sget v0, Luu;->new_bird_music:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;

    sget-object v1, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView$b;->c:Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView$b;

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->X(Loe;)V

    return-void
.end method

.method public final m(ILcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;Loe;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;",
            "Loe<",
            "Ld50;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p2, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luu;->new_bird_battery:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView;->L(ILcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;Loe;)V

    return-void
.end method

.method public final n(Lg4;)V
    .registers 3

    const-string v0, "bean"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luu;->new_bird_notify:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;

    invoke-virtual {v0, p1}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->N(Lg4;)V

    return-void
.end method

.method public final o(ILjava/lang/String;Loe;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Loe<",
            "Ld50;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luu;->new_bird_head_phone:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->M(ILjava/lang/String;Loe;)V

    return-void
.end method

.method public final p(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V
    .registers 6

    const-string v0, "s"

    invoke-static {p2, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->b:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    sget v0, Luu;->new_bird_notify:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;

    new-instance v1, Lg4;

    invoke-direct {v1}, Lg4;-><init>()V

    .line 3
    invoke-virtual {v1, p1}, Lg4;->f(Landroid/graphics/drawable/Drawable;)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v2, 0x7f0f0021

    invoke-virtual {p1, v2}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v2, "resources.getString(R.string.app_name_release)"

    invoke-static {p1, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Lg4;->j(Ljava/lang/String;)V

    .line 5
    invoke-virtual {v1, p2}, Lg4;->g(Ljava/lang/String;)V

    .line 6
    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->M(Lg4;)V

    .line 7
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->b:Landroid/os/Handler;

    new-instance p2, Lwq;

    invoke-direct {p2, p0}, Lwq;-><init>(Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;)V

    const-wide/16 v0, 0x4b0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 8
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->b:Landroid/os/Handler;

    new-instance p2, Lzq;

    invoke-direct {p2, p0}, Lzq;-><init>(Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;)V

    const-wide/16 v0, 0x7d0

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final s(Loe;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe<",
            "Ld50;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget v0, Luu;->new_bird_music:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;

    invoke-virtual {v0, p1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->X(Loe;)V

    .line 2
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->b:Landroid/os/Handler;

    new-instance v0, Lyq;

    invoke-direct {v0, p0}, Lyq;-><init>(Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;)V

    const-wide/16 v1, 0x4b0

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 3
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->b:Landroid/os/Handler;

    new-instance v0, Lxq;

    invoke-direct {v0, p0}, Lxq;-><init>(Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;)V

    const-wide/16 v1, 0xbb8

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final setMusicData(Ls2;)V
    .registers 3

    const-string v0, "event"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luu;->new_bird_music:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;

    invoke-virtual {v0, p1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->setMusicData(Ls2;)V

    return-void
.end method

.method public final v()V
    .registers 2

    sget v0, Luu;->new_bird_music:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->Y()V

    return-void
.end method

.method public final w()V
    .registers 8

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerPosition()I

    move-result v1

    .line 2
    sget-object v2, Lar;->b:Lar;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const v3, 0x7f060053

    const-string v4, "v_bird_fake"

    if-ne v1, v2, :cond_69

    .line 3
    sget v1, Luu;->v_bird_fake:I

    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v2

    invoke-static {v2}, Lb4;->c(I)I

    move-result v2

    .line 5
    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerTopMargin()I

    move-result v4

    invoke-static {v4}, Lb4;->c(I)I

    move-result v4

    .line 6
    sget-object v5, Lpy;->a:Lpy;

    invoke-virtual {v5}, Lpy;->b()I

    move-result v5

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v6

    invoke-static {v6}, Lb4;->c(I)I

    move-result v6

    sub-int/2addr v5, v6

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result v6

    invoke-static {v6}, Lb4;->c(I)I

    move-result v6

    sub-int/2addr v5, v6

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSize()I

    move-result v6

    invoke-static {v6}, Lb4;->c(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerTopMargin()I

    move-result v6

    invoke-static {v6}, Lb4;->c(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-static {v3}, Lno;->b(F)I

    move-result v3

    .line 8
    invoke-static {v1, v2, v4, v5, v3}, Lb4;->i(Landroid/view/View;IIII)V

    goto/16 :goto_122

    .line 9
    :cond_69
    sget-object v2, Lar;->c:Lar;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_c6

    .line 10
    sget v1, Luu;->v_bird_fake:I

    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    sget-object v2, Lpy;->a:Lpy;

    invoke-virtual {v2}, Lpy;->b()I

    move-result v4

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result v5

    invoke-static {v5}, Lb4;->c(I)I

    move-result v5

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    .line 12
    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerTopMargin()I

    move-result v5

    invoke-static {v5}, Lb4;->c(I)I

    move-result v5

    .line 13
    invoke-virtual {v2}, Lpy;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result v6

    invoke-static {v6}, Lb4;->c(I)I

    move-result v6

    sub-int/2addr v2, v6

    div-int/lit8 v2, v2, 0x2

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSize()I

    move-result v6

    invoke-static {v6}, Lb4;->c(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerTopMargin()I

    move-result v6

    invoke-static {v6}, Lb4;->c(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-static {v3}, Lno;->b(F)I

    move-result v3

    .line 15
    invoke-static {v1, v4, v5, v2, v3}, Lb4;->i(Landroid/view/View;IIII)V

    goto :goto_122

    .line 16
    :cond_c6
    sget-object v2, Lar;->d:Lar;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_122

    .line 17
    sget v1, Luu;->v_bird_fake:I

    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-static {v1, v4}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    sget-object v2, Lpy;->a:Lpy;

    invoke-virtual {v2}, Lpy;->b()I

    move-result v2

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v4

    invoke-static {v4}, Lb4;->c(I)I

    move-result v4

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result v4

    invoke-static {v4}, Lb4;->c(I)I

    move-result v4

    sub-int/2addr v2, v4

    .line 19
    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerTopMargin()I

    move-result v4

    invoke-static {v4}, Lb4;->c(I)I

    move-result v4

    .line 20
    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v5

    invoke-static {v5}, Lb4;->c(I)I

    move-result v5

    .line 21
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSize()I

    move-result v6

    invoke-static {v6}, Lb4;->c(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerTopMargin()I

    move-result v6

    invoke-static {v6}, Lb4;->c(I)I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v3, v6

    invoke-static {v3}, Lno;->b(F)I

    move-result v3

    .line 22
    invoke-static {v1, v2, v4, v5, v3}, Lb4;->i(Landroid/view/View;IIII)V

    .line 23
    :cond_122
    :goto_122
    sget v1, Luu;->v_bird_fake:I

    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v2}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSize()I

    move-result v0

    invoke-static {v0}, Lb4;->c(I)I

    move-result v0

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    return-void
.end method

.method public final x(ZJ)V
    .registers 5

    sget v0, Luu;->new_bird_music:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;

    invoke-virtual {v0, p1, p2, p3}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->Z(ZJ)V

    return-void
.end method
