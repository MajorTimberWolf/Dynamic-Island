.class public Ljo;
.super Ljava/lang/Object;
.source "MaterialShapeUtils.java"


# direct methods
.method public static a(I)Lk8;
    .registers 2

    if-eqz p0, :cond_10

    const/4 v0, 0x1

    if-eq p0, v0, :cond_a

    .line 1
    invoke-static {}, Ljo;->b()Lk8;

    move-result-object p0

    return-object p0

    .line 2
    :cond_a
    new-instance p0, Lr8;

    invoke-direct {p0}, Lr8;-><init>()V

    return-object p0

    .line 3
    :cond_10
    new-instance p0, Lby;

    invoke-direct {p0}, Lby;-><init>()V

    return-object p0
.end method

.method public static b()Lk8;
    .registers 1

    new-instance v0, Lby;

    invoke-direct {v0}, Lby;-><init>()V

    return-object v0
.end method

.method public static c()Llb;
    .registers 1

    new-instance v0, Llb;

    invoke-direct {v0}, Llb;-><init>()V

    return-object v0
.end method

.method public static d(Landroid/view/View;F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    .line 2
    instance-of v0, p0, Lio;

    if-eqz v0, :cond_d

    .line 3
    check-cast p0, Lio;

    invoke-virtual {p0, p1}, Lio;->Z(F)V

    :cond_d
    return-void
.end method

.method public static e(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lio;

    if-eqz v1, :cond_d

    .line 3
    check-cast v0, Lio;

    invoke-static {p0, v0}, Ljo;->f(Landroid/view/View;Lio;)V

    :cond_d
    return-void
.end method

.method public static f(Landroid/view/View;Lio;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Lio;->R()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    invoke-static {p0}, Lh70;->g(Landroid/view/View;)F

    move-result p0

    invoke-virtual {p1, p0}, Lio;->e0(F)V

    :cond_d
    return-void
.end method
