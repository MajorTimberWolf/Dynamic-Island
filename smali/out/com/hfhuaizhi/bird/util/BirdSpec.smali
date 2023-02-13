.class public final Lcom/hfhuaizhi/bird/util/BirdSpec;
.super Ljava/lang/Object;
.source "BirdSpec.kt"


# annotations
.annotation build Landroidx/annotation/Keep;
.end annotation


# static fields
.field public static final INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

.field private static birdNotification:Z

.field private static birdVerb:Z

.field private static headPhoneUser:Ljava/lang/String;

.field private static musicSwitch:Z

.field private static pointerEdgeMargin:I

.field private static pointerPosition:I

.field private static pointerSize:I

.field private static pointerSizeWidth:I

.field private static pointerTopMargin:I

.field private static screenRadius:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-direct {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;-><init>()V

    sput-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    const/4 v0, 0x1

    .line 1
    sput-boolean v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->musicSwitch:Z

    .line 2
    sput-boolean v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->birdVerb:Z

    const-string v0, ""

    .line 3
    sput-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->headPhoneUser:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final getBirdNotification()Z
    .registers 2

    sget-boolean v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->birdNotification:Z

    return v0
.end method

.method public final getBirdVerb()Z
    .registers 2

    sget-boolean v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->birdVerb:Z

    return v0
.end method

.method public final getHeadPhoneUser()Ljava/lang/String;
    .registers 2

    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->headPhoneUser:Ljava/lang/String;

    return-object v0
.end method

.method public final getMusicSwitch()Z
    .registers 2

    sget-boolean v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->musicSwitch:Z

    return v0
.end method

.method public final getPointerEdgeMargin()I
    .registers 2

    sget v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->pointerEdgeMargin:I

    return v0
.end method

.method public final getPointerPosition()I
    .registers 2

    sget v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->pointerPosition:I

    return v0
.end method

.method public final getPointerSize()I
    .registers 2

    sget v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->pointerSize:I

    return v0
.end method

.method public final getPointerSizeWidth()I
    .registers 2

    sget v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->pointerSizeWidth:I

    return v0
.end method

.method public final getPointerTopMargin()I
    .registers 2

    sget v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->pointerTopMargin:I

    return v0
.end method

.method public final getScreenRadius()I
    .registers 2

    sget v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->screenRadius:I

    return v0
.end method

.method public final initConfig()V
    .registers 3

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->INSTANCE:Lcom/hfhuaizhi/bird/app/BirdConfig;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/app/BirdConfig;->getPointerSize()I

    move-result v1

    sput v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->pointerSize:I

    .line 2
    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/app/BirdConfig;->getPointerTopMargin()I

    move-result v1

    sput v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->pointerTopMargin:I

    .line 3
    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/app/BirdConfig;->getHeadPhoneUser()Ljava/lang/String;

    move-result-object v1

    sput-object v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->headPhoneUser:Ljava/lang/String;

    .line 4
    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/app/BirdConfig;->getPointerEdgeMargin()I

    move-result v1

    sput v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->pointerEdgeMargin:I

    .line 5
    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/app/BirdConfig;->getPointerSizeWidth()I

    move-result v1

    sput v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->pointerSizeWidth:I

    .line 6
    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/app/BirdConfig;->getPointerPosition()I

    move-result v1

    sput v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->pointerPosition:I

    .line 7
    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/app/BirdConfig;->getBirdVerb()Z

    move-result v1

    sput-boolean v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->birdVerb:Z

    .line 8
    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/app/BirdConfig;->getBirdNotification()Z

    move-result v1

    sput-boolean v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->birdNotification:Z

    .line 9
    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/app/BirdConfig;->getScreenRadius()I

    move-result v1

    sput v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->screenRadius:I

    .line 10
    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/app/BirdConfig;->getMusicSwitch()Z

    move-result v0

    sput-boolean v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->musicSwitch:Z

    return-void
.end method

.method public final setBirdNotification(Z)V
    .registers 2

    sput-boolean p1, Lcom/hfhuaizhi/bird/util/BirdSpec;->birdNotification:Z

    return-void
.end method

.method public final setBirdVerb(Z)V
    .registers 2

    sput-boolean p1, Lcom/hfhuaizhi/bird/util/BirdSpec;->birdVerb:Z

    return-void
.end method

.method public final setHeadPhoneUser(Ljava/lang/String;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, Lcom/hfhuaizhi/bird/util/BirdSpec;->headPhoneUser:Ljava/lang/String;

    return-void
.end method

.method public final setMusicSwitch(Z)V
    .registers 2

    sput-boolean p1, Lcom/hfhuaizhi/bird/util/BirdSpec;->musicSwitch:Z

    return-void
.end method

.method public final setPointerEdgeMargin(I)V
    .registers 2

    sput p1, Lcom/hfhuaizhi/bird/util/BirdSpec;->pointerEdgeMargin:I

    return-void
.end method

.method public final setPointerPosition(I)V
    .registers 2

    sput p1, Lcom/hfhuaizhi/bird/util/BirdSpec;->pointerPosition:I

    return-void
.end method

.method public final setPointerSize(I)V
    .registers 2

    sput p1, Lcom/hfhuaizhi/bird/util/BirdSpec;->pointerSize:I

    return-void
.end method

.method public final setPointerSizeWidth(I)V
    .registers 2

    sput p1, Lcom/hfhuaizhi/bird/util/BirdSpec;->pointerSizeWidth:I

    return-void
.end method

.method public final setPointerTopMargin(I)V
    .registers 2

    sput p1, Lcom/hfhuaizhi/bird/util/BirdSpec;->pointerTopMargin:I

    return-void
.end method

.method public final setScreenRadius(I)V
    .registers 2

    sput p1, Lcom/hfhuaizhi/bird/util/BirdSpec;->screenRadius:I

    return-void
.end method
