.class public final Lkb;
.super Ljava/lang/Object;
.source "EdgeEffectCompat.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkb$a;
    }
.end annotation


# direct methods
.method public static a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;
    .registers 3

    .line 1
    invoke-static {}, Lb5;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p0, p1}, Lkb$a;->a(Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/widget/EdgeEffect;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    new-instance p1, Landroid/widget/EdgeEffect;

    invoke-direct {p1, p0}, Landroid/widget/EdgeEffect;-><init>(Landroid/content/Context;)V

    return-object p1
.end method

.method public static b(Landroid/widget/EdgeEffect;)F
    .registers 2

    .line 1
    invoke-static {}, Lb5;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p0}, Lkb$a;->b(Landroid/widget/EdgeEffect;)F

    move-result p0

    return p0

    :cond_b
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Landroid/widget/EdgeEffect;FF)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/widget/EdgeEffect;->onPull(FF)V

    return-void
.end method

.method public static d(Landroid/widget/EdgeEffect;FF)F
    .registers 4

    .line 1
    invoke-static {}, Lb5;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p0, p1, p2}, Lkb$a;->c(Landroid/widget/EdgeEffect;FF)F

    move-result p0

    return p0

    .line 3
    :cond_b
    invoke-static {p0, p1, p2}, Lkb;->c(Landroid/widget/EdgeEffect;FF)V

    return p1
.end method
