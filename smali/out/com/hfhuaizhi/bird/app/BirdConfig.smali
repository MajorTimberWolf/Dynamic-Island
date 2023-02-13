.class public final Lcom/hfhuaizhi/bird/app/BirdConfig;
.super Ljava/lang/Object;
.source "BirdConfig.kt"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "StaticFieldLeak"
    }
.end annotation

.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field private static final BIRD_NOTIFICATION:Ljava/lang/String; = "ScreenConfig_BIRD_NOTIFICATION"

.field private static final BIRD_VERB:Ljava/lang/String; = "ScreenConfig_BIRD_VERB"

.field private static final HEADER:Ljava/lang/String; = "ScreenConfig_"

.field public static final INSTANCE:Lcom/hfhuaizhi/bird/app/BirdConfig;

.field private static final MUSIC_SWITCH:Ljava/lang/String; = "ScreenConfig_MUSIC_SWITCH"

.field private static final POINTER_EDGE_MARGIN:Ljava/lang/String; = "ScreenConfig_POINTER_EDGE_MARGIN"

.field private static final POINTER_HEAD_PHONE_USER:Ljava/lang/String; = "ScreenConfig_POINTER_HEAD_PHONE_USER"

.field private static final POINTER_POSITION:Ljava/lang/String; = "ScreenConfig_POINTER_POSITION"

.field private static final POINTER_SIZE:Ljava/lang/String; = "ScreenConfig_POINTER_SIZE"

.field private static final POINTER_SIZE_WIDTH:Ljava/lang/String; = "ScreenConfig_POINTER_SIZE_WIDTH"

.field private static final POINTER_TOP_MARGIN:Ljava/lang/String; = "ScreenConfig_POINTER_TOP_MARGIN"

.field private static final SCREEN_RADIUS:Ljava/lang/String; = "ScreenConfig_SCREEN_RADIUS"

.field private static mContext:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hfhuaizhi/bird/app/BirdConfig;

    invoke-direct {v0}, Lcom/hfhuaizhi/bird/app/BirdConfig;-><init>()V

    sput-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->INSTANCE:Lcom/hfhuaizhi/bird/app/BirdConfig;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBirdNotification()Z
    .registers 4

    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->mContext:Landroid/content/Context;

    if-nez v0, :cond_a

    const-string v0, "mContext"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    const/4 v1, 0x0

    const-string v2, "ScreenConfig_BIRD_NOTIFICATION"

    invoke-static {v0, v2, v1}, Lm00;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getBirdVerb()Z
    .registers 4

    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->mContext:Landroid/content/Context;

    if-nez v0, :cond_a

    const-string v0, "mContext"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    const/4 v1, 0x1

    const-string v2, "ScreenConfig_BIRD_VERB"

    invoke-static {v0, v2, v1}, Lm00;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getHeadPhoneUser()Ljava/lang/String;
    .registers 4

    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->mContext:Landroid/content/Context;

    if-nez v0, :cond_a

    const-string v0, "mContext"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    const-string v1, "ScreenConfig_POINTER_HEAD_PHONE_USER"

    const-string v2, "User"

    invoke-static {v0, v1, v2}, Lm00;->c(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(mContext, POINTER_HEAD_PHONE_USER, \"User\")"

    invoke-static {v0, v1}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final getMusicSwitch()Z
    .registers 4

    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->mContext:Landroid/content/Context;

    if-nez v0, :cond_a

    const-string v0, "mContext"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    const/4 v1, 0x1

    const-string v2, "ScreenConfig_MUSIC_SWITCH"

    invoke-static {v0, v2, v1}, Lm00;->a(Landroid/content/Context;Ljava/lang/String;Z)Z

    move-result v0

    return v0
.end method

.method public final getPointerEdgeMargin()I
    .registers 4

    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->mContext:Landroid/content/Context;

    if-nez v0, :cond_a

    const-string v0, "mContext"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    const/16 v1, 0x14

    const-string v2, "ScreenConfig_POINTER_EDGE_MARGIN"

    invoke-static {v0, v2, v1}, Lm00;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getPointerPosition()I
    .registers 4

    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->mContext:Landroid/content/Context;

    if-nez v0, :cond_a

    const-string v0, "mContext"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    sget-object v1, Lcom/hfhuaizhi/bird/view/PositionTabView$a;->c:Lcom/hfhuaizhi/bird/view/PositionTabView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "ScreenConfig_POINTER_POSITION"

    invoke-static {v0, v2, v1}, Lm00;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getPointerSize()I
    .registers 4

    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->mContext:Landroid/content/Context;

    if-nez v0, :cond_a

    const-string v0, "mContext"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    const/16 v1, 0x14

    const-string v2, "ScreenConfig_POINTER_SIZE"

    invoke-static {v0, v2, v1}, Lm00;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getPointerSizeWidth()I
    .registers 4

    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->mContext:Landroid/content/Context;

    if-nez v0, :cond_a

    const-string v0, "mContext"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    const/16 v1, 0x14

    const-string v2, "ScreenConfig_POINTER_SIZE_WIDTH"

    invoke-static {v0, v2, v1}, Lm00;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getPointerTopMargin()I
    .registers 4

    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->mContext:Landroid/content/Context;

    if-nez v0, :cond_a

    const-string v0, "mContext"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    const/16 v1, 0xa

    const-string v2, "ScreenConfig_POINTER_TOP_MARGIN"

    invoke-static {v0, v2, v1}, Lm00;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final getScreenRadius()I
    .registers 4

    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->mContext:Landroid/content/Context;

    if-nez v0, :cond_a

    const-string v0, "mContext"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_a
    const/16 v1, 0x28

    const-string v2, "ScreenConfig_SCREEN_RADIUS"

    invoke-static {v0, v2, v1}, Lm00;->b(Landroid/content/Context;Ljava/lang/String;I)I

    move-result v0

    return v0
.end method

.method public final initContext(Landroid/content/Context;)V
    .registers 3

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/hfhuaizhi/bird/app/BirdConfig;->mContext:Landroid/content/Context;

    return-void
.end method

.method public final setBirdNotification(Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0, p1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->setBirdNotification(Z)V

    .line 2
    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->mContext:Landroid/content/Context;

    if-nez v0, :cond_f

    const-string v0, "mContext"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_f
    const-string v1, "ScreenConfig_BIRD_NOTIFICATION"

    invoke-static {v0, v1, p1}, Lm00;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setBirdVerb(Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0, p1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->setBirdVerb(Z)V

    .line 2
    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->mContext:Landroid/content/Context;

    if-nez v0, :cond_f

    const-string v0, "mContext"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_f
    const-string v1, "ScreenConfig_BIRD_VERB"

    invoke-static {v0, v1, p1}, Lm00;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setHeadPhoneUser(Ljava/lang/String;)V
    .registers 4

    const-string v0, "value"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0, p1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->setHeadPhoneUser(Ljava/lang/String;)V

    .line 2
    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->mContext:Landroid/content/Context;

    if-nez v0, :cond_14

    const-string v0, "mContext"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_14
    const-string v1, "ScreenConfig_POINTER_HEAD_PHONE_USER"

    invoke-static {v0, v1, p1}, Lm00;->f(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final setMusicSwitch(Z)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0, p1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->setMusicSwitch(Z)V

    .line 2
    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->mContext:Landroid/content/Context;

    if-nez v0, :cond_f

    const-string v0, "mContext"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_f
    const-string v1, "ScreenConfig_MUSIC_SWITCH"

    invoke-static {v0, v1, p1}, Lm00;->d(Landroid/content/Context;Ljava/lang/String;Z)V

    return-void
.end method

.method public final setPointerEdgeMargin(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0, p1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->setPointerEdgeMargin(I)V

    .line 2
    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->mContext:Landroid/content/Context;

    if-nez v0, :cond_f

    const-string v0, "mContext"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_f
    const-string v1, "ScreenConfig_POINTER_EDGE_MARGIN"

    invoke-static {v0, v1, p1}, Lm00;->e(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final setPointerPosition(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0, p1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->setPointerPosition(I)V

    .line 2
    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->mContext:Landroid/content/Context;

    if-nez v0, :cond_f

    const-string v0, "mContext"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_f
    const-string v1, "ScreenConfig_POINTER_POSITION"

    invoke-static {v0, v1, p1}, Lm00;->e(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final setPointerSize(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0, p1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->setPointerSize(I)V

    .line 2
    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->mContext:Landroid/content/Context;

    if-nez v0, :cond_f

    const-string v0, "mContext"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_f
    const-string v1, "ScreenConfig_POINTER_SIZE"

    invoke-static {v0, v1, p1}, Lm00;->e(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final setPointerSizeWidth(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0, p1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->setPointerSizeWidth(I)V

    .line 2
    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->mContext:Landroid/content/Context;

    if-nez v0, :cond_f

    const-string v0, "mContext"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_f
    const-string v1, "ScreenConfig_POINTER_SIZE_WIDTH"

    invoke-static {v0, v1, p1}, Lm00;->e(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final setPointerTopMargin(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0, p1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->setPointerTopMargin(I)V

    .line 2
    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->mContext:Landroid/content/Context;

    if-nez v0, :cond_f

    const-string v0, "mContext"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_f
    const-string v1, "ScreenConfig_POINTER_TOP_MARGIN"

    invoke-static {v0, v1, p1}, Lm00;->e(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method

.method public final setScreenRadius(I)V
    .registers 4

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0, p1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->setScreenRadius(I)V

    .line 2
    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->mContext:Landroid/content/Context;

    if-nez v0, :cond_f

    const-string v0, "mContext"

    invoke-static {v0}, Lpi;->q(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_f
    const-string v1, "ScreenConfig_SCREEN_RADIUS"

    invoke-static {v0, v1, p1}, Lm00;->e(Landroid/content/Context;Ljava/lang/String;I)V

    return-void
.end method
