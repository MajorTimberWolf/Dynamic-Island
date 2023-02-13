.class public final Lpy;
.super Ljava/lang/Object;
.source "ScreenUtil.kt"


# static fields
.field public static final a:Lpy;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpy;

    invoke-direct {v0}, Lpy;-><init>()V

    sput-object v0, Lpy;->a:Lpy;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .registers 3

    invoke-virtual {p0}, Lpy;->c()I

    move-result v0

    invoke-virtual {p0}, Lpy;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public final b()I
    .registers 3

    invoke-virtual {p0}, Lpy;->c()I

    move-result v0

    invoke-virtual {p0}, Lpy;->d()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public final c()I
    .registers 2

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdApplication;->b:Lcom/hfhuaizhi/bird/app/BirdApplication$a;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/app/BirdApplication$a;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    goto :goto_1f

    .line 3
    :cond_15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->heightPixels:I

    :goto_1f
    return v0
.end method

.method public final d()I
    .registers 2

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdApplication;->b:Lcom/hfhuaizhi/bird/app/BirdApplication$a;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/app/BirdApplication$a;->a()Landroid/content/Context;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_15

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    goto :goto_1f

    .line 3
    :cond_15
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->widthPixels:I

    :goto_1f
    return v0
.end method

.method public final e()Z
    .registers 3

    invoke-virtual {p0}, Lpy;->d()I

    move-result v0

    invoke-virtual {p0}, Lpy;->c()I

    move-result v1

    if-le v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method
