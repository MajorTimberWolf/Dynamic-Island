.class public final Lsa;
.super Ljava/lang/Object;
.source "DrawableCompat.java"


# direct methods
.method public static a(Landroid/graphics/drawable/Drawable;)V
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->clearColorFilter()V

    return-void
.end method

.method public static b(Landroid/graphics/drawable/Drawable;)I
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLayoutDirection()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isAutoMirrored()Z

    move-result p0

    return p0
.end method

.method public static d(Landroid/graphics/drawable/Drawable;Z)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setAutoMirrored(Z)V

    return-void
.end method

.method public static e(Landroid/graphics/drawable/Drawable;FF)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setHotspot(FF)V

    return-void
.end method

.method public static f(Landroid/graphics/drawable/Drawable;IIII)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setHotspotBounds(IIII)V

    return-void
.end method

.method public static g(Landroid/graphics/drawable/Drawable;I)Z
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    move-result p0

    return p0
.end method

.method public static h(Landroid/graphics/drawable/Drawable;I)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTint(I)V

    return-void
.end method

.method public static i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public static j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public static k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/graphics/drawable/Drawable;",
            ">(",
            "Landroid/graphics/drawable/Drawable;",
            ")TT;"
        }
    .end annotation

    .line 1
    instance-of v0, p0, Ld80;

    if-eqz v0, :cond_a

    .line 2
    check-cast p0, Ld80;

    invoke-interface {p0}, Ld80;->a()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    :cond_a
    return-object p0
.end method

.method public static l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 1

    return-object p0
.end method
