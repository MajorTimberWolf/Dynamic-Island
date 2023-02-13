.class public final Lta;
.super Ljava/lang/Object;
.source "DrawableDecoderCompat.java"


# static fields
.field public static volatile a:Z = true


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3

    invoke-static {p0, p0, p1, p2}, Lta;->c(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static b(Landroid/content/Context;Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;
    .registers 4

    const/4 v0, 0x0

    invoke-static {p0, p1, p2, v0}, Lta;->c(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    :try_start_0
    sget-boolean v0, Lta;->a:Z

    if-eqz v0, :cond_21

    .line 2
    invoke-static {p1, p2, p3}, Lta;->e(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0
    :try_end_8
    .catch Ljava/lang/NoClassDefFoundError; {:try_start_0 .. :try_end_8} :catch_1e
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_8} :catch_9
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_0 .. :try_end_8} :catch_21

    return-object p0

    :catch_9
    move-exception p3

    .line 3
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1d

    .line 4
    invoke-static {p1, p2}, Lg8;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1d
    throw p3

    :catch_1e
    const/4 p0, 0x0

    .line 6
    sput-boolean p0, Lta;->a:Z

    :catch_21
    :cond_21
    if-eqz p3, :cond_24

    goto :goto_28

    .line 7
    :cond_24
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object p3

    :goto_28
    invoke-static {p1, p2, p3}, Lta;->d(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static d(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    .line 2
    invoke-static {p0, p1, p2}, Ltx;->b(Landroid/content/res/Resources;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method

.method public static e(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;
    .registers 4

    if-eqz p2, :cond_8

    .line 1
    new-instance v0, Lh8;

    invoke-direct {v0, p0, p2}, Lh8;-><init>(Landroid/content/Context;Landroid/content/res/Resources$Theme;)V

    move-object p0, v0

    .line 2
    :cond_8
    invoke-static {p0, p1}, Lq1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    return-object p0
.end method
