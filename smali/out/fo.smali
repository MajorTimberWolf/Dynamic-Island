.class public Lfo;
.super Ljava/lang/Object;
.source "MaterialColors.java"


# direct methods
.method public static a(II)I
    .registers 3

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    mul-int/2addr v0, p1

    div-int/lit16 v0, v0, 0xff

    .line 2
    invoke-static {p0, v0}, Lh7;->d(II)I

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;II)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Lco;->a(Landroid/content/Context;I)Landroid/util/TypedValue;

    move-result-object p0

    if-eqz p0, :cond_9

    .line 2
    iget p0, p0, Landroid/util/TypedValue;->data:I

    return p0

    :cond_9
    return p2
.end method

.method public static c(Landroid/content/Context;ILjava/lang/String;)I
    .registers 3

    invoke-static {p0, p1, p2}, Lco;->c(Landroid/content/Context;ILjava/lang/String;)I

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;I)I
    .registers 2

    invoke-static {p0, p1}, Lco;->d(Landroid/view/View;I)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/view/View;II)I
    .registers 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0, p1, p2}, Lfo;->b(Landroid/content/Context;II)I

    move-result p0

    return p0
.end method

.method public static f(II)I
    .registers 2

    invoke-static {p1, p0}, Lh7;->b(II)I

    move-result p0

    return p0
.end method

.method public static g(IIF)I
    .registers 4

    .line 1
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, p2

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result p2

    .line 2
    invoke-static {p1, p2}, Lh7;->d(II)I

    move-result p1

    .line 3
    invoke-static {p0, p1}, Lfo;->f(II)I

    move-result p0

    return p0
.end method

.method public static h(Landroid/view/View;IIF)I
    .registers 4

    .line 1
    invoke-static {p0, p1}, Lfo;->d(Landroid/view/View;I)I

    move-result p1

    .line 2
    invoke-static {p0, p2}, Lfo;->d(Landroid/view/View;I)I

    move-result p0

    .line 3
    invoke-static {p1, p0, p3}, Lfo;->g(IIF)I

    move-result p0

    return p0
.end method
