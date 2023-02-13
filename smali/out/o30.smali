.class public Lo30;
.super Lvx;
.source "TintResources.java"


# instance fields
.field public final b:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/content/Context;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/content/res/Resources;)V
    .registers 3

    .line 1
    invoke-direct {p0, p2}, Lvx;-><init>(Landroid/content/res/Resources;)V

    .line 2
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lo30;->b:Ljava/lang/ref/WeakReference;

    return-void
.end method


# virtual methods
.method public getDrawable(I)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lvx;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lo30;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    if-eqz v0, :cond_17

    if-eqz v1, :cond_17

    .line 3
    invoke-static {}, Lqx;->g()Lqx;

    move-result-object v2

    invoke-virtual {v2, v1, p1, v0}, Lqx;->w(Landroid/content/Context;ILandroid/graphics/drawable/Drawable;)Z

    :cond_17
    return-object v0
.end method
