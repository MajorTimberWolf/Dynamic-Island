.class public Lxj;
.super Landroid/graphics/Paint;
.source "LPaint.java"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    return-void
.end method

.method public constructor <init>(I)V
    .registers 2

    .line 2
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ILandroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 5
    invoke-direct {p0, p1}, Landroid/graphics/Paint;-><init>(I)V

    .line 6
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {p1, p2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method public constructor <init>(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Landroid/graphics/Paint;-><init>()V

    .line 4
    new-instance v0, Landroid/graphics/PorterDuffXfermode;

    invoke-direct {v0, p1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {p0, v0}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method


# virtual methods
.method public setAlpha(I)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0xff

    const/4 v2, 0x0

    const/16 v3, 0x1e

    if-ge v0, v3, :cond_1c

    .line 2
    invoke-virtual {p0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    .line 3
    invoke-static {p1, v2, v1}, Lkp;->c(III)I

    move-result p1

    shl-int/lit8 p1, p1, 0x18

    const v1, 0xffffff

    and-int/2addr v0, v1

    or-int/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_23

    .line 4
    :cond_1c
    invoke-static {p1, v2, v1}, Lkp;->c(III)I

    move-result p1

    invoke-super {p0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    :goto_23
    return-void
.end method

.method public setTextLocales(Landroid/os/LocaleList;)V
    .registers 2

    return-void
.end method
