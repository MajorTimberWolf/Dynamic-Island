.class public Ld30;
.super Ljava/lang/Object;
.source "ThemeUtils.java"


# static fields
.field public static final a:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Landroid/util/TypedValue;",
            ">;"
        }
    .end annotation
.end field

.field public static final b:[I

.field public static final c:[I

.field public static final d:[I

.field public static final e:[I

.field public static final f:[I

.field public static final g:[I

.field public static final h:[I

.field public static final i:[I

.field public static final j:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Ld30;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, -0x101009e

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 2
    sput-object v1, Ld30;->b:[I

    new-array v1, v0, [I

    const v2, 0x101009c

    aput v2, v1, v3

    .line 3
    sput-object v1, Ld30;->c:[I

    new-array v1, v0, [I

    const v2, 0x10102fe

    aput v2, v1, v3

    .line 4
    sput-object v1, Ld30;->d:[I

    new-array v1, v0, [I

    const v2, 0x10100a7

    aput v2, v1, v3

    .line 5
    sput-object v1, Ld30;->e:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 6
    sput-object v1, Ld30;->f:[I

    new-array v1, v0, [I

    const v2, 0x10100a1

    aput v2, v1, v3

    .line 7
    sput-object v1, Ld30;->g:[I

    const/4 v1, 0x2

    new-array v1, v1, [I

    .line 8
    fill-array-data v1, :array_50

    sput-object v1, Ld30;->h:[I

    new-array v1, v3, [I

    .line 9
    sput-object v1, Ld30;->i:[I

    new-array v0, v0, [I

    .line 10
    sput-object v0, Ld30;->j:[I

    return-void

    :array_50
    .array-data 4
        -0x10100a7
        -0x101009c
    .end array-data
.end method

.method public static a(Landroid/view/View;Landroid/content/Context;)V
    .registers 4

    .line 1
    sget-object v0, Law;->AppCompatTheme:[I

    invoke-virtual {p1, v0}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    :try_start_6
    sget v0, Law;->AppCompatTheme_windowActionBar:I

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-nez v0, :cond_24

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "View "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, " is an AppCompat widget that can only be used with a Theme.AppCompat theme (or descendant)."

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_24
    .catchall {:try_start_6 .. :try_end_24} :catchall_28

    .line 4
    :cond_24
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void

    :catchall_28
    move-exception p0

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 5
    throw p0
.end method

.method public static b(Landroid/content/Context;I)I
    .registers 6

    .line 1
    invoke-static {p0, p1}, Ld30;->e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_17

    .line 3
    sget-object p0, Ld30;->b:[I

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    invoke-virtual {v0, p0, p1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p0

    return p0

    .line 4
    :cond_17
    invoke-static {}, Ld30;->f()Landroid/util/TypedValue;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v1

    const v2, 0x1010033

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v0, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 6
    invoke-virtual {v0}, Landroid/util/TypedValue;->getFloat()F

    move-result v0

    .line 7
    invoke-static {p0, p1, v0}, Ld30;->d(Landroid/content/Context;IF)I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;I)I
    .registers 4

    .line 1
    sget-object v0, Ld30;->j:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lp30;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lp30;

    move-result-object p0

    .line 3
    :try_start_a
    invoke-virtual {p0, v1, v1}, Lp30;->b(II)I

    move-result p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    .line 4
    invoke-virtual {p0}, Lp30;->w()V

    return p1

    :catchall_12
    move-exception p1

    invoke-virtual {p0}, Lp30;->w()V

    .line 5
    throw p1
.end method

.method public static d(Landroid/content/Context;IF)I
    .registers 3

    .line 1
    invoke-static {p0, p1}, Ld30;->c(Landroid/content/Context;I)I

    move-result p0

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    .line 3
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    invoke-static {p0, p1}, Lh7;->d(II)I

    move-result p0

    return p0
.end method

.method public static e(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .registers 4

    .line 1
    sget-object v0, Ld30;->j:[I

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x0

    .line 2
    invoke-static {p0, p1, v0}, Lp30;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lp30;

    move-result-object p0

    .line 3
    :try_start_a
    invoke-virtual {p0, v1}, Lp30;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1
    :try_end_e
    .catchall {:try_start_a .. :try_end_e} :catchall_12

    .line 4
    invoke-virtual {p0}, Lp30;->w()V

    return-object p1

    :catchall_12
    move-exception p1

    invoke-virtual {p0}, Lp30;->w()V

    .line 5
    throw p1
.end method

.method public static f()Landroid/util/TypedValue;
    .registers 2

    .line 1
    sget-object v0, Ld30;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/util/TypedValue;

    if-nez v1, :cond_12

    .line 2
    new-instance v1, Landroid/util/TypedValue;

    invoke-direct {v1}, Landroid/util/TypedValue;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_12
    return-object v1
.end method
