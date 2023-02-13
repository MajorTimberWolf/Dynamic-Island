.class public Lw50;
.super Landroid/content/res/Resources;
.source "VectorEnabledTintResources.java"


# static fields
.field public static b:Z


# instance fields
.field public final a:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/content/res/Resources;->getAssets()Landroid/content/res/AssetManager;

    move-result-object v0

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p2

    invoke-direct {p0, v0, v1, p2}, Landroid/content/res/Resources;-><init>(Landroid/content/res/AssetManager;Landroid/util/DisplayMetrics;Landroid/content/res/Configuration;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lw50;->a:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public static a()Z
    .registers 1

    sget-boolean v0, Lw50;->b:Z

    return v0
.end method

.method public static b()Z
    .registers 1

    invoke-static {}, Lw50;->a()Z

    move-result v0

    const/4 v0, 0x0

    return v0
.end method


# virtual methods
.method public final c(I)Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lw50;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    if-eqz v0, :cond_13

    .line 2
    invoke-static {}, Lqx;->g()Lqx;

    move-result-object v1

    invoke-virtual {v1, v0, p0, p1}, Lqx;->s(Landroid/content/Context;Lw50;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1

    .line 3
    :cond_13
    invoke-super {p0, p1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method
