.class public final La80$n;
.super Ljava/lang/Object;
.source "WindowInsetsCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = La80;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# direct methods
.method public static a(I)I
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v2, v0

    :goto_3
    const/16 v3, 0x100

    if-gt v2, v3, :cond_53

    and-int v3, p0, v2

    if-eqz v3, :cond_50

    if-eq v2, v0, :cond_4b

    const/4 v3, 0x2

    if-eq v2, v3, :cond_46

    const/4 v3, 0x4

    if-eq v2, v3, :cond_41

    const/16 v3, 0x8

    if-eq v2, v3, :cond_3c

    const/16 v3, 0x10

    if-eq v2, v3, :cond_37

    const/16 v3, 0x20

    if-eq v2, v3, :cond_32

    const/16 v3, 0x40

    if-eq v2, v3, :cond_2d

    const/16 v3, 0x80

    if-eq v2, v3, :cond_28

    goto :goto_50

    .line 1
    :cond_28
    invoke-static {}, Landroid/view/WindowInsets$Type;->displayCutout()I

    move-result v3

    goto :goto_4f

    .line 2
    :cond_2d
    invoke-static {}, Landroid/view/WindowInsets$Type;->tappableElement()I

    move-result v3

    goto :goto_4f

    .line 3
    :cond_32
    invoke-static {}, Landroid/view/WindowInsets$Type;->mandatorySystemGestures()I

    move-result v3

    goto :goto_4f

    .line 4
    :cond_37
    invoke-static {}, Landroid/view/WindowInsets$Type;->systemGestures()I

    move-result v3

    goto :goto_4f

    .line 5
    :cond_3c
    invoke-static {}, Landroid/view/WindowInsets$Type;->ime()I

    move-result v3

    goto :goto_4f

    .line 6
    :cond_41
    invoke-static {}, Landroid/view/WindowInsets$Type;->captionBar()I

    move-result v3

    goto :goto_4f

    .line 7
    :cond_46
    invoke-static {}, Landroid/view/WindowInsets$Type;->navigationBars()I

    move-result v3

    goto :goto_4f

    .line 8
    :cond_4b
    invoke-static {}, Landroid/view/WindowInsets$Type;->statusBars()I

    move-result v3

    :goto_4f
    or-int/2addr v1, v3

    :cond_50
    :goto_50
    shl-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_53
    return v1
.end method
