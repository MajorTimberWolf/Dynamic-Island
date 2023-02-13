.class public final Lyx;
.super Landroid/graphics/drawable/Drawable;
.source "RoundRectDrawable.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyx$a;
    }
.end annotation


# static fields
.field public static final l:D

.field public static final m:Lyx$a;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Rect;

.field public d:F

.field public e:Z

.field public f:Z

.field public g:Landroid/content/res/ColorStateList;

.field public h:Landroid/graphics/PorterDuffColorFilter;

.field public i:Landroid/content/res/ColorStateList;

.field public j:Landroid/graphics/PorterDuff$Mode;

.field public k:F


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lyx$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lyx$a;-><init>(Ln9;)V

    sput-object v0, Lyx;->m:Lyx$a;

    const-wide v0, 0x4046800000000000L    # 45.0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Lyx;->l:D

    return-void
.end method

.method public constructor <init>(Landroid/content/res/ColorStateList;F)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    iput p2, p0, Lyx;->k:F

    .line 2
    new-instance p2, Landroid/graphics/Paint;

    const/4 v0, 0x5

    invoke-direct {p2, v0}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lyx;->a:Landroid/graphics/Paint;

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p0, Lyx;->f:Z

    .line 4
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lyx;->j:Landroid/graphics/PorterDuff$Mode;

    .line 5
    invoke-virtual {p0, p1}, Lyx;->c(Landroid/content/res/ColorStateList;)V

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lyx;->b:Landroid/graphics/RectF;

    .line 7
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lyx;->c:Landroid/graphics/Rect;

    return-void
.end method

.method public static final synthetic a()D
    .registers 2

    sget-wide v0, Lyx;->l:D

    return-wide v0
.end method


# virtual methods
.method public final b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;
    .registers 5

    if-eqz p1, :cond_14

    if-nez p2, :cond_5

    goto :goto_14

    .line 1
    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PorterDuffColorFilter;

    invoke-direct {v0, p1, p2}, Landroid/graphics/PorterDuffColorFilter;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    return-object v0

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public final c(Landroid/content/res/ColorStateList;)V
    .registers 5

    if-eqz p1, :cond_3

    goto :goto_8

    :cond_3
    const/4 p1, 0x0

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    :goto_8
    iput-object p1, p0, Lyx;->g:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lyx;->a:Landroid/graphics/Paint;

    if-nez p1, :cond_11

    invoke-static {}, Lpi;->m()V

    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iget-object v2, p0, Lyx;->g:Landroid/content/res/ColorStateList;

    if-nez v2, :cond_1c

    invoke-static {}, Lpi;->m()V

    :cond_1c
    invoke-virtual {v2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method public final d(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lyx;->c(Landroid/content/res/ColorStateList;)V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 6

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lpi;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyx;->a:Landroid/graphics/Paint;

    .line 2
    iget-object v1, p0, Lyx;->h:Landroid/graphics/PorterDuffColorFilter;

    if-eqz v1, :cond_18

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColorFilter()Landroid/graphics/ColorFilter;

    move-result-object v1

    if-nez v1, :cond_18

    .line 3
    iget-object v1, p0, Lyx;->h:Landroid/graphics/PorterDuffColorFilter;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    const/4 v1, 0x1

    goto :goto_19

    :cond_18
    const/4 v1, 0x0

    .line 4
    :goto_19
    iget-object v2, p0, Lyx;->b:Landroid/graphics/RectF;

    iget v3, p0, Lyx;->k:F

    invoke-virtual {p1, v2, v3, v3, v0}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    if-eqz v1, :cond_26

    const/4 p1, 0x0

    .line 5
    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    :cond_26
    return-void
.end method

.method public final e(F)V
    .registers 3

    .line 1
    iget v0, p0, Lyx;->k:F

    cmpg-float v0, p1, v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iput p1, p0, Lyx;->k:F

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lyx;->f(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final f(Landroid/graphics/Rect;)V
    .registers 7

    if-nez p1, :cond_6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p1

    .line 2
    :cond_6
    iget-object v0, p0, Lyx;->b:Landroid/graphics/RectF;

    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget v4, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v0, p0, Lyx;->c:Landroid/graphics/Rect;

    invoke-virtual {v0, p1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-boolean p1, p0, Lyx;->e:Z

    if-eqz p1, :cond_4e

    .line 5
    sget-object p1, Lyx;->m:Lyx$a;

    iget v0, p0, Lyx;->d:F

    iget v1, p0, Lyx;->k:F

    iget-boolean v2, p0, Lyx;->f:Z

    invoke-virtual {p1, v0, v1, v2}, Lyx$a;->b(FFZ)F

    move-result v0

    .line 6
    iget v1, p0, Lyx;->d:F

    iget v2, p0, Lyx;->k:F

    iget-boolean v3, p0, Lyx;->f:Z

    invoke-virtual {p1, v1, v2, v3}, Lyx$a;->a(FFZ)F

    move-result p1

    .line 7
    iget-object v1, p0, Lyx;->c:Landroid/graphics/Rect;

    float-to-double v2, p1

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int p1, v2

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    invoke-virtual {v1, p1, v0}, Landroid/graphics/Rect;->inset(II)V

    .line 8
    iget-object p1, p0, Lyx;->b:Landroid/graphics/RectF;

    iget-object v0, p0, Lyx;->c:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    :cond_4e
    return-void
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 4

    const-string v0, "outline"

    invoke-static {p1, v0}, Lpi;->g(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lyx;->c:Landroid/graphics/Rect;

    iget v1, p0, Lyx;->k:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    return-void
.end method

.method public isStateful()Z
    .registers 2

    iget-object v0, p0, Lyx;->i:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_f

    if-nez v0, :cond_9

    invoke-static {}, Lpi;->m()V

    :cond_9
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_24

    :cond_f
    iget-object v0, p0, Lyx;->g:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_1e

    if-nez v0, :cond_18

    invoke-static {}, Lpi;->m()V

    :cond_18
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_24

    :cond_1e
    invoke-super {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_26

    :cond_24
    const/4 v0, 0x1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    return v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    const-string v0, "bounds"

    invoke-static {p1, v0}, Lpi;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0, p1}, Lyx;->f(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .registers 5

    const-string v0, "stateSet"

    invoke-static {p1, v0}, Lpi;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-object v0, p0, Lyx;->g:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_c

    invoke-static {}, Lpi;->m()V

    :cond_c
    iget-object v1, p0, Lyx;->g:Landroid/content/res/ColorStateList;

    if-nez v1, :cond_13

    invoke-static {}, Lpi;->m()V

    :cond_13
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lyx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    const/4 v1, 0x1

    if-eq p1, v0, :cond_26

    move v0, v1

    goto :goto_27

    :cond_26
    const/4 v0, 0x0

    :goto_27
    if-eqz v0, :cond_2e

    .line 3
    iget-object v2, p0, Lyx;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p1}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    :cond_2e
    iget-object p1, p0, Lyx;->i:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_3d

    iget-object v2, p0, Lyx;->j:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_3d

    .line 5
    invoke-virtual {p0, p1, v2}, Lyx;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lyx;->h:Landroid/graphics/PorterDuffColorFilter;

    return v1

    :cond_3d
    return v0
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, Lyx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lyx;->a:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyx;->i:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Lyx;->j:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {p0, p1, v0}, Lyx;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lyx;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lyx;->j:Landroid/graphics/PorterDuff$Mode;

    .line 2
    iget-object v0, p0, Lyx;->i:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0, p1}, Lyx;->b(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lyx;->h:Landroid/graphics/PorterDuffColorFilter;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method
