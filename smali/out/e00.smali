.class public final Le00;
.super Ljava/lang/Object;
.source "SlideVidUtil.kt"


# static fields
.field public static final a:Le00;

.field public static b:Landroid/os/Vibrator;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Le00;

    invoke-direct {v0}, Le00;-><init>()V

    sput-object v0, Le00;->a:Le00;

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

    const-string v0, "vibrator"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {p1, v0}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/os/Vibrator;

    sput-object p1, Le00;->b:Landroid/os/Vibrator;

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getBirdVerb()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    :try_start_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_20

    .line 3
    sget-object v0, Le00;->b:Landroid/os/Vibrator;

    if-eqz v0, :cond_20

    const/4 v1, 0x0

    invoke-static {v1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1b} :catch_1c

    goto :goto_20

    :catch_1c
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_20
    :goto_20
    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getBirdVerb()Z

    move-result v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    :try_start_9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_20

    .line 3
    sget-object v0, Le00;->b:Landroid/os/Vibrator;

    if-eqz v0, :cond_20

    const/4 v1, 0x5

    invoke-static {v1}, Landroid/os/VibrationEffect;->createPredefined(I)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1b} :catch_1c

    goto :goto_20

    :catch_1c
    move-exception v0

    .line 4
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_20
    :goto_20
    return-void
.end method
