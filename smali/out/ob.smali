.class public Lob;
.super Ljava/lang/Object;
.source "ElevationOverlayProvider.java"


# instance fields
.field public final a:Z

.field public final b:I

.field public final c:I

.field public final d:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Liu;->elevationOverlayEnabled:I

    const/4 v1, 0x0

    .line 3
    invoke-static {p1, v0, v1}, Lco;->b(Landroid/content/Context;IZ)Z

    move-result v0

    iput-boolean v0, p0, Lob;->a:Z

    .line 4
    sget v0, Liu;->elevationOverlayColor:I

    .line 5
    invoke-static {p1, v0, v1}, Lfo;->b(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lob;->b:I

    .line 6
    sget v0, Liu;->colorSurface:I

    invoke-static {p1, v0, v1}, Lfo;->b(Landroid/content/Context;II)I

    move-result v0

    iput v0, p0, Lob;->c:I

    .line 7
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, Lob;->d:F

    return-void
.end method


# virtual methods
.method public a(F)F
    .registers 5

    .line 1
    iget v0, p0, Lob;->d:F

    const/4 v1, 0x0

    cmpg-float v2, v0, v1

    if-lez v2, :cond_23

    cmpg-float v2, p1, v1

    if-gtz v2, :cond_c

    goto :goto_23

    :cond_c
    div-float/2addr p1, v0

    const/high16 v0, 0x40900000    # 4.5f

    float-to-double v1, p1

    .line 2
    invoke-static {v1, v2}, Ljava/lang/Math;->log1p(D)D

    move-result-wide v1

    double-to-float p1, v1

    mul-float/2addr p1, v0

    const/high16 v0, 0x40000000    # 2.0f

    add-float/2addr p1, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p1, v0

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1

    :cond_23
    :goto_23
    return v1
.end method

.method public b(IF)I
    .registers 5

    .line 1
    invoke-virtual {p0, p2}, Lob;->a(F)F

    move-result p2

    .line 2
    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v0

    const/16 v1, 0xff

    .line 3
    invoke-static {p1, v1}, Lh7;->d(II)I

    move-result p1

    .line 4
    iget v1, p0, Lob;->b:I

    .line 5
    invoke-static {p1, v1, p2}, Lfo;->g(IIF)I

    move-result p1

    .line 6
    invoke-static {p1, v0}, Lh7;->d(II)I

    move-result p1

    return p1
.end method

.method public c(IF)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lob;->a:Z

    if-eqz v0, :cond_e

    invoke-virtual {p0, p1}, Lob;->f(I)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0, p1, p2}, Lob;->b(IF)I

    move-result p1

    :cond_e
    return p1
.end method

.method public d(F)I
    .registers 3

    iget v0, p0, Lob;->c:I

    invoke-virtual {p0, v0, p1}, Lob;->c(IF)I

    move-result p1

    return p1
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Lob;->a:Z

    return v0
.end method

.method public final f(I)Z
    .registers 3

    const/16 v0, 0xff

    invoke-static {p1, v0}, Lh7;->d(II)I

    move-result p1

    iget v0, p0, Lob;->c:I

    if-ne p1, v0, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method
