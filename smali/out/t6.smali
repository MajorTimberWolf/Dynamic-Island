.class public final Lt6;
.super Ljava/lang/Object;
.source "CollapsingTextHelper.java"


# static fields
.field public static final j0:Z

.field public static final k0:Landroid/graphics/Paint;


# instance fields
.field public A:Lv5;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Landroid/graphics/Bitmap;

.field public H:Landroid/graphics/Paint;

.field public I:F

.field public J:F

.field public K:[I

.field public L:Z

.field public final M:Landroid/text/TextPaint;

.field public final N:Landroid/text/TextPaint;

.field public O:Landroid/animation/TimeInterpolator;

.field public P:Landroid/animation/TimeInterpolator;

.field public Q:F

.field public R:F

.field public S:F

.field public T:Landroid/content/res/ColorStateList;

.field public U:F

.field public V:F

.field public W:F

.field public X:Landroid/content/res/ColorStateList;

.field public Y:F

.field public Z:F

.field public final a:Landroid/view/View;

.field public a0:Landroid/text/StaticLayout;

.field public b:Z

.field public b0:F

.field public c:F

.field public c0:F

.field public d:Z

.field public d0:F

.field public e:F

.field public e0:Ljava/lang/CharSequence;

.field public f:F

.field public f0:I

.field public g:I

.field public g0:F

.field public final h:Landroid/graphics/Rect;

.field public h0:F

.field public final i:Landroid/graphics/Rect;

.field public i0:I

.field public final j:Landroid/graphics/RectF;

.field public k:I

.field public l:I

.field public m:F

.field public n:F

.field public o:Landroid/content/res/ColorStateList;

.field public p:Landroid/content/res/ColorStateList;

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:Landroid/graphics/Typeface;

.field public x:Landroid/graphics/Typeface;

.field public y:Landroid/graphics/Typeface;

.field public z:Lv5;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x0

    .line 1
    sput-boolean v0, Lt6;->j0:Z

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lt6;->k0:Landroid/graphics/Paint;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 v0, 0x10

    .line 2
    iput v0, p0, Lt6;->k:I

    .line 3
    iput v0, p0, Lt6;->l:I

    const/high16 v0, 0x41700000    # 15.0f

    .line 4
    iput v0, p0, Lt6;->m:F

    .line 5
    iput v0, p0, Lt6;->n:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lt6;->E:Z

    .line 7
    iput v0, p0, Lt6;->f0:I

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lt6;->g0:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Lt6;->h0:F

    .line 10
    sget v0, Lz00;->n:I

    iput v0, p0, Lt6;->i0:I

    .line 11
    iput-object p1, p0, Lt6;->a:Landroid/view/View;

    .line 12
    new-instance p1, Landroid/text/TextPaint;

    const/16 v0, 0x81

    invoke-direct {p1, v0}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lt6;->M:Landroid/text/TextPaint;

    .line 13
    new-instance v0, Landroid/text/TextPaint;

    invoke-direct {v0, p1}, Landroid/text/TextPaint;-><init>(Landroid/graphics/Paint;)V

    iput-object v0, p0, Lt6;->N:Landroid/text/TextPaint;

    .line 14
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lt6;->i:Landroid/graphics/Rect;

    .line 15
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lt6;->h:Landroid/graphics/Rect;

    .line 16
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lt6;->j:Landroid/graphics/RectF;

    .line 17
    invoke-virtual {p0}, Lt6;->f()F

    move-result p1

    iput p1, p0, Lt6;->f:F

    return-void
.end method

.method public static O(FF)Z
    .registers 2

    sub-float/2addr p0, p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    const p1, 0x3a83126f    # 0.001f

    cmpg-float p0, p0, p1

    if-gez p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static S(FFFLandroid/animation/TimeInterpolator;)F
    .registers 4

    if-eqz p3, :cond_6

    .line 1
    invoke-interface {p3, p2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result p2

    .line 2
    :cond_6
    invoke-static {p0, p1, p2}, La1;->a(FFF)F

    move-result p0

    return p0
.end method

.method public static W(Landroid/graphics/Rect;IIII)Z
    .registers 6

    iget v0, p0, Landroid/graphics/Rect;->left:I

    if-ne v0, p1, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->top:I

    if-ne p1, p2, :cond_12

    iget p1, p0, Landroid/graphics/Rect;->right:I

    if-ne p1, p3, :cond_12

    iget p0, p0, Landroid/graphics/Rect;->bottom:I

    if-ne p0, p4, :cond_12

    const/4 p0, 0x1

    goto :goto_13

    :cond_12
    const/4 p0, 0x0

    :goto_13
    return p0
.end method

.method public static a(IIF)I
    .registers 8

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr v0, p2

    .line 1
    invoke-static {p0}, Landroid/graphics/Color;->alpha(I)I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    invoke-static {p1}, Landroid/graphics/Color;->alpha(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p2

    add-float/2addr v1, v2

    .line 2
    invoke-static {p0}, Landroid/graphics/Color;->red(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    invoke-static {p1}, Landroid/graphics/Color;->red(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, p2

    add-float/2addr v2, v3

    .line 3
    invoke-static {p0}, Landroid/graphics/Color;->green(I)I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v0

    invoke-static {p1}, Landroid/graphics/Color;->green(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p2

    add-float/2addr v3, v4

    .line 4
    invoke-static {p0}, Landroid/graphics/Color;->blue(I)I

    move-result p0

    int-to-float p0, p0

    mul-float/2addr p0, v0

    invoke-static {p1}, Landroid/graphics/Color;->blue(I)I

    move-result p1

    int-to-float p1, p1

    mul-float/2addr p1, p2

    add-float/2addr p0, p1

    float-to-int p1, v1

    float-to-int p2, v2

    float-to-int v0, v3

    float-to-int p0, p0

    .line 5
    invoke-static {p1, p2, v0, p0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p0

    return p0
.end method


# virtual methods
.method public A()I
    .registers 2

    iget v0, p0, Lt6;->k:I

    return v0
.end method

.method public A0(Ljava/lang/CharSequence;)V
    .registers 3

    if-eqz p1, :cond_a

    .line 1
    iget-object v0, p0, Lt6;->B:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_15

    .line 2
    :cond_a
    iput-object p1, p0, Lt6;->B:Ljava/lang/CharSequence;

    const/4 p1, 0x0

    .line 3
    iput-object p1, p0, Lt6;->C:Ljava/lang/CharSequence;

    .line 4
    invoke-virtual {p0}, Lt6;->k()V

    .line 5
    invoke-virtual {p0}, Lt6;->U()V

    :cond_15
    return-void
.end method

.method public B()F
    .registers 2

    .line 1
    iget-object v0, p0, Lt6;->N:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lt6;->M(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lt6;->N:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public B0(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt6;->P:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lt6;->U()V

    return-void
.end method

.method public C()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lt6;->x:Landroid/graphics/Typeface;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_7
    return-object v0
.end method

.method public C0(Landroid/graphics/Typeface;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lt6;->e0(Landroid/graphics/Typeface;)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1}, Lt6;->o0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-nez v0, :cond_c

    if-eqz p1, :cond_f

    .line 3
    :cond_c
    invoke-virtual {p0}, Lt6;->U()V

    :cond_f
    return-void
.end method

.method public D()F
    .registers 2

    iget v0, p0, Lt6;->c:F

    return v0
.end method

.method public final D0()Z
    .registers 3

    iget v0, p0, Lt6;->f0:I

    const/4 v1, 0x1

    if-le v0, v1, :cond_12

    iget-boolean v0, p0, Lt6;->D:Z

    if-eqz v0, :cond_d

    iget-boolean v0, p0, Lt6;->d:Z

    if-eqz v0, :cond_12

    :cond_d
    iget-boolean v0, p0, Lt6;->F:Z

    if-nez v0, :cond_12

    goto :goto_13

    :cond_12
    const/4 v1, 0x0

    :goto_13
    return v1
.end method

.method public E()F
    .registers 2

    iget v0, p0, Lt6;->f:F

    return v0
.end method

.method public F()I
    .registers 2

    iget v0, p0, Lt6;->i0:I

    return v0
.end method

.method public G()I
    .registers 2

    iget-object v0, p0, Lt6;->a0:Landroid/text/StaticLayout;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getLineCount()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public H()F
    .registers 2

    iget-object v0, p0, Lt6;->a0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getSpacingAdd()F

    move-result v0

    return v0
.end method

.method public I()F
    .registers 2

    iget-object v0, p0, Lt6;->a0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getSpacingMultiplier()F

    move-result v0

    return v0
.end method

.method public J()I
    .registers 2

    iget v0, p0, Lt6;->f0:I

    return v0
.end method

.method public K()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lt6;->B:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public final L(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p0, Lt6;->n:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lt6;->w:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget v0, p0, Lt6;->Y:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method public final M(Landroid/text/TextPaint;)V
    .registers 3

    .line 1
    iget v0, p0, Lt6;->m:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 2
    iget-object v0, p0, Lt6;->x:Landroid/graphics/Typeface;

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 3
    iget v0, p0, Lt6;->Z:F

    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    return-void
.end method

.method public final N(F)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lt6;->d:Z

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lt6;->j:Landroid/graphics/RectF;

    iget v1, p0, Lt6;->f:F

    cmpg-float p1, p1, v1

    if-gez p1, :cond_f

    iget-object p1, p0, Lt6;->h:Landroid/graphics/Rect;

    goto :goto_11

    :cond_f
    iget-object p1, p0, Lt6;->i:Landroid/graphics/Rect;

    :goto_11
    invoke-virtual {v0, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    goto :goto_5f

    .line 3
    :cond_15
    iget-object v0, p0, Lt6;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lt6;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget-object v2, p0, Lt6;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    iget-object v3, p0, Lt6;->O:Landroid/animation/TimeInterpolator;

    .line 4
    invoke-static {v1, v2, p1, v3}, Lt6;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->left:F

    .line 5
    iget-object v0, p0, Lt6;->j:Landroid/graphics/RectF;

    iget v1, p0, Lt6;->q:F

    iget v2, p0, Lt6;->r:F

    iget-object v3, p0, Lt6;->O:Landroid/animation/TimeInterpolator;

    invoke-static {v1, v2, p1, v3}, Lt6;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->top:F

    .line 6
    iget-object v0, p0, Lt6;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lt6;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lt6;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget-object v3, p0, Lt6;->O:Landroid/animation/TimeInterpolator;

    .line 7
    invoke-static {v1, v2, p1, v3}, Lt6;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iput v1, v0, Landroid/graphics/RectF;->right:F

    .line 8
    iget-object v0, p0, Lt6;->j:Landroid/graphics/RectF;

    iget-object v1, p0, Lt6;->h:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    int-to-float v1, v1

    iget-object v2, p0, Lt6;->i:Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    int-to-float v2, v2

    iget-object v3, p0, Lt6;->O:Landroid/animation/TimeInterpolator;

    .line 9
    invoke-static {v1, v2, p1, v3}, Lt6;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result p1

    iput p1, v0, Landroid/graphics/RectF;->bottom:F

    :goto_5f
    return-void
.end method

.method public final P()Z
    .registers 3

    iget-object v0, p0, Lt6;->a:Landroid/view/View;

    invoke-static {v0}, Le60;->B(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_b

    :cond_a
    const/4 v1, 0x0

    :goto_b
    return v1
.end method

.method public final Q()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lt6;->p:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-nez v0, :cond_14

    :cond_a
    iget-object v0, p0, Lt6;->o:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_16

    .line 2
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_16

    :cond_14
    const/4 v0, 0x1

    goto :goto_17

    :cond_16
    const/4 v0, 0x0

    :goto_17
    return v0
.end method

.method public final R(Ljava/lang/CharSequence;Z)Z
    .registers 5

    if-eqz p2, :cond_5

    .line 1
    sget-object p2, Lt20;->d:Ls20;

    goto :goto_7

    :cond_5
    sget-object p2, Lt20;->c:Ls20;

    :goto_7
    const/4 v0, 0x0

    .line 2
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    invoke-interface {p2, p1, v0, v1}, Ls20;->a(Ljava/lang/CharSequence;II)Z

    move-result p1

    return p1
.end method

.method public T()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt6;->i:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lt6;->i:Landroid/graphics/Rect;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lt6;->h:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    if-lez v0, :cond_22

    iget-object v0, p0, Lt6;->h:Landroid/graphics/Rect;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    if-lez v0, :cond_22

    const/4 v0, 0x1

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :goto_23
    iput-boolean v0, p0, Lt6;->b:Z

    return-void
.end method

.method public U()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lt6;->V(Z)V

    return-void
.end method

.method public V(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-lez v0, :cond_10

    iget-object v0, p0, Lt6;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    if-gtz v0, :cond_12

    :cond_10
    if-eqz p1, :cond_18

    .line 2
    :cond_12
    invoke-virtual {p0, p1}, Lt6;->b(Z)V

    .line 3
    invoke-virtual {p0}, Lt6;->d()V

    :cond_18
    return-void
.end method

.method public X(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt6;->i:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lt6;->W(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lt6;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lt6;->L:Z

    .line 4
    invoke-virtual {p0}, Lt6;->T()V

    :cond_13
    return-void
.end method

.method public Y(Landroid/graphics/Rect;)V
    .registers 5

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lt6;->X(IIII)V

    return-void
.end method

.method public Z(I)V
    .registers 5

    .line 1
    new-instance v0, Lo20;

    iget-object v1, p0, Lt6;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo20;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p1, v0, Lo20;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_11

    .line 3
    iput-object p1, p0, Lt6;->p:Landroid/content/res/ColorStateList;

    .line 4
    :cond_11
    iget p1, v0, Lo20;->n:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1a

    .line 5
    iput p1, p0, Lt6;->n:F

    .line 6
    :cond_1a
    iget-object p1, v0, Lo20;->d:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_20

    .line 7
    iput-object p1, p0, Lt6;->T:Landroid/content/res/ColorStateList;

    .line 8
    :cond_20
    iget p1, v0, Lo20;->i:F

    iput p1, p0, Lt6;->R:F

    .line 9
    iget p1, v0, Lo20;->j:F

    iput p1, p0, Lt6;->S:F

    .line 10
    iget p1, v0, Lo20;->k:F

    iput p1, p0, Lt6;->Q:F

    .line 11
    iget p1, v0, Lo20;->m:F

    iput p1, p0, Lt6;->Y:F

    .line 12
    iget-object p1, p0, Lt6;->A:Lv5;

    if-eqz p1, :cond_37

    .line 13
    invoke-virtual {p1}, Lv5;->c()V

    .line 14
    :cond_37
    new-instance p1, Lv5;

    new-instance v1, Lt6$a;

    invoke-direct {v1, p0}, Lt6$a;-><init>(Lt6;)V

    .line 15
    invoke-virtual {v0}, Lo20;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lv5;-><init>(Lv5$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lt6;->A:Lv5;

    .line 16
    iget-object p1, p0, Lt6;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lt6;->A:Lv5;

    invoke-virtual {v0, p1, v1}, Lo20;->g(Landroid/content/Context;Lq20;)V

    .line 17
    invoke-virtual {p0}, Lt6;->U()V

    return-void
.end method

.method public final a0(F)V
    .registers 2

    .line 1
    iput p1, p0, Lt6;->b0:F

    .line 2
    iget-object p1, p0, Lt6;->a:Landroid/view/View;

    invoke-static {p1}, Le60;->g0(Landroid/view/View;)V

    return-void
.end method

.method public final b(Z)V
    .registers 14

    .line 1
    iget v0, p0, Lt6;->J:F

    .line 2
    iget v1, p0, Lt6;->n:F

    invoke-virtual {p0, v1, p1}, Lt6;->j(FZ)V

    .line 3
    iget-object v1, p0, Lt6;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_1e

    iget-object v2, p0, Lt6;->a0:Landroid/text/StaticLayout;

    if-eqz v2, :cond_1e

    .line 4
    iget-object v3, p0, Lt6;->M:Landroid/text/TextPaint;

    .line 5
    invoke-virtual {v2}, Landroid/text/StaticLayout;->getWidth()I

    move-result v2

    int-to-float v2, v2

    sget-object v4, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v1, v3, v2, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, p0, Lt6;->e0:Ljava/lang/CharSequence;

    .line 6
    :cond_1e
    iget-object v1, p0, Lt6;->e0:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v1, :cond_2f

    iget-object v4, p0, Lt6;->M:Landroid/text/TextPaint;

    .line 7
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v5

    invoke-virtual {v4, v1, v2, v5}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_30

    :cond_2f
    move v1, v3

    .line 8
    :goto_30
    iget v4, p0, Lt6;->l:I

    iget-boolean v5, p0, Lt6;->D:Z

    .line 9
    invoke-static {v4, v5}, Ltg;->b(II)I

    move-result v4

    and-int/lit8 v5, v4, 0x70

    const/16 v6, 0x50

    const/16 v7, 0x30

    const/high16 v8, 0x40000000    # 2.0f

    if-eq v5, v7, :cond_6c

    if-eq v5, v6, :cond_5d

    .line 10
    iget-object v5, p0, Lt6;->M:Landroid/text/TextPaint;

    invoke-virtual {v5}, Landroid/text/TextPaint;->descent()F

    move-result v5

    iget-object v9, p0, Lt6;->M:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    sub-float/2addr v5, v9

    div-float/2addr v5, v8

    .line 11
    iget-object v9, p0, Lt6;->i:Landroid/graphics/Rect;

    invoke-virtual {v9}, Landroid/graphics/Rect;->centerY()I

    move-result v9

    int-to-float v9, v9

    sub-float/2addr v9, v5

    iput v9, p0, Lt6;->r:F

    goto :goto_73

    .line 12
    :cond_5d
    iget-object v5, p0, Lt6;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->bottom:I

    int-to-float v5, v5

    iget-object v9, p0, Lt6;->M:Landroid/text/TextPaint;

    invoke-virtual {v9}, Landroid/text/TextPaint;->ascent()F

    move-result v9

    add-float/2addr v5, v9

    iput v5, p0, Lt6;->r:F

    goto :goto_73

    .line 13
    :cond_6c
    iget-object v5, p0, Lt6;->i:Landroid/graphics/Rect;

    iget v5, v5, Landroid/graphics/Rect;->top:I

    int-to-float v5, v5

    iput v5, p0, Lt6;->r:F

    :goto_73
    const v5, 0x800007

    and-int/2addr v4, v5

    const/4 v9, 0x5

    const/4 v10, 0x1

    if-eq v4, v10, :cond_8e

    if-eq v4, v9, :cond_85

    .line 14
    iget-object v1, p0, Lt6;->i:Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iput v1, p0, Lt6;->t:F

    goto :goto_99

    .line 15
    :cond_85
    iget-object v4, p0, Lt6;->i:Landroid/graphics/Rect;

    iget v4, v4, Landroid/graphics/Rect;->right:I

    int-to-float v4, v4

    sub-float/2addr v4, v1

    iput v4, p0, Lt6;->t:F

    goto :goto_99

    .line 16
    :cond_8e
    iget-object v4, p0, Lt6;->i:Landroid/graphics/Rect;

    invoke-virtual {v4}, Landroid/graphics/Rect;->centerX()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v8

    sub-float/2addr v4, v1

    iput v4, p0, Lt6;->t:F

    .line 17
    :goto_99
    iget v1, p0, Lt6;->m:F

    invoke-virtual {p0, v1, p1}, Lt6;->j(FZ)V

    .line 18
    iget-object p1, p0, Lt6;->a0:Landroid/text/StaticLayout;

    if-eqz p1, :cond_a8

    invoke-virtual {p1}, Landroid/text/StaticLayout;->getHeight()I

    move-result p1

    int-to-float p1, p1

    goto :goto_a9

    :cond_a8
    move p1, v3

    .line 19
    :goto_a9
    iget-object v1, p0, Lt6;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_b8

    iget-object v4, p0, Lt6;->M:Landroid/text/TextPaint;

    .line 20
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v11

    invoke-virtual {v4, v1, v2, v11}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v1

    goto :goto_b9

    :cond_b8
    move v1, v3

    .line 21
    :goto_b9
    iget-object v4, p0, Lt6;->a0:Landroid/text/StaticLayout;

    if-eqz v4, :cond_c6

    iget v11, p0, Lt6;->f0:I

    if-le v11, v10, :cond_c6

    .line 22
    invoke-virtual {v4}, Landroid/text/StaticLayout;->getWidth()I

    move-result v1

    int-to-float v1, v1

    .line 23
    :cond_c6
    iget-object v4, p0, Lt6;->a0:Landroid/text/StaticLayout;

    if-eqz v4, :cond_d8

    iget v3, p0, Lt6;->f0:I

    if-le v3, v10, :cond_d4

    .line 24
    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v2

    int-to-float v3, v2

    goto :goto_d8

    :cond_d4
    invoke-virtual {v4, v2}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v3

    :cond_d8
    :goto_d8
    iput v3, p0, Lt6;->d0:F

    .line 25
    iget v2, p0, Lt6;->k:I

    iget-boolean v3, p0, Lt6;->D:Z

    .line 26
    invoke-static {v2, v3}, Ltg;->b(II)I

    move-result v2

    and-int/lit8 v3, v2, 0x70

    if-eq v3, v7, :cond_104

    if-eq v3, v6, :cond_f4

    div-float/2addr p1, v8

    .line 27
    iget-object v3, p0, Lt6;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->centerY()I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iput v3, p0, Lt6;->q:F

    goto :goto_10b

    .line 28
    :cond_f4
    iget-object v3, p0, Lt6;->h:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    int-to-float v3, v3

    sub-float/2addr v3, p1

    iget-object p1, p0, Lt6;->M:Landroid/text/TextPaint;

    invoke-virtual {p1}, Landroid/text/TextPaint;->descent()F

    move-result p1

    add-float/2addr v3, p1

    iput v3, p0, Lt6;->q:F

    goto :goto_10b

    .line 29
    :cond_104
    iget-object p1, p0, Lt6;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->top:I

    int-to-float p1, p1

    iput p1, p0, Lt6;->q:F

    :goto_10b
    and-int p1, v2, v5

    if-eq p1, v10, :cond_122

    if-eq p1, v9, :cond_119

    .line 30
    iget-object p1, p0, Lt6;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    iput p1, p0, Lt6;->s:F

    goto :goto_12d

    .line 31
    :cond_119
    iget-object p1, p0, Lt6;->h:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v1

    iput p1, p0, Lt6;->s:F

    goto :goto_12d

    .line 32
    :cond_122
    iget-object p1, p0, Lt6;->h:Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/graphics/Rect;->centerX()I

    move-result p1

    int-to-float p1, p1

    div-float/2addr v1, v8

    sub-float/2addr p1, v1

    iput p1, p0, Lt6;->s:F

    .line 33
    :goto_12d
    invoke-virtual {p0}, Lt6;->k()V

    .line 34
    invoke-virtual {p0, v0}, Lt6;->t0(F)V

    return-void
.end method

.method public b0(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt6;->p:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lt6;->p:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lt6;->U()V

    :cond_9
    return-void
.end method

.method public c()F
    .registers 5

    .line 1
    iget-object v0, p0, Lt6;->B:Ljava/lang/CharSequence;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget-object v0, p0, Lt6;->N:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lt6;->L(Landroid/text/TextPaint;)V

    .line 3
    iget-object v0, p0, Lt6;->N:Landroid/text/TextPaint;

    iget-object v1, p0, Lt6;->B:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Landroid/text/TextPaint;->measureText(Ljava/lang/CharSequence;II)F

    move-result v0

    return v0
.end method

.method public c0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lt6;->l:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lt6;->l:I

    .line 3
    invoke-virtual {p0}, Lt6;->U()V

    :cond_9
    return-void
.end method

.method public final d()V
    .registers 2

    iget v0, p0, Lt6;->c:F

    invoke-virtual {p0, v0}, Lt6;->h(F)V

    return-void
.end method

.method public d0(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt6;->e0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p0}, Lt6;->U()V

    :cond_9
    return-void
.end method

.method public final e(F)F
    .registers 6

    .line 1
    iget v0, p0, Lt6;->f:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    const/high16 v3, 0x3f800000    # 1.0f

    if-gtz v1, :cond_10

    .line 2
    iget v1, p0, Lt6;->e:F

    invoke-static {v3, v2, v1, v0, p1}, La1;->b(FFFFF)F

    move-result p1

    return p1

    .line 3
    :cond_10
    invoke-static {v2, v3, v0, v3, p1}, La1;->b(FFFFF)F

    move-result p1

    return p1
.end method

.method public final e0(Landroid/graphics/Typeface;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt6;->A:Lv5;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lv5;->c()V

    .line 3
    :cond_7
    iget-object v0, p0, Lt6;->w:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_f

    .line 4
    iput-object p1, p0, Lt6;->w:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public final f()F
    .registers 4

    iget v0, p0, Lt6;->e:F

    const/high16 v1, 0x3f800000    # 1.0f

    sub-float/2addr v1, v0

    const/high16 v2, 0x3f000000    # 0.5f

    mul-float/2addr v1, v2

    add-float/2addr v0, v1

    return v0
.end method

.method public f0(I)V
    .registers 2

    iput p1, p0, Lt6;->g:I

    return-void
.end method

.method public final g(Ljava/lang/CharSequence;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Lt6;->P()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lt6;->E:Z

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {p0, p1, v0}, Lt6;->R(Ljava/lang/CharSequence;Z)Z

    move-result v0

    :cond_c
    return v0
.end method

.method public g0(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Lt6;->h:Landroid/graphics/Rect;

    invoke-static {v0, p1, p2, p3, p4}, Lt6;->W(Landroid/graphics/Rect;IIII)Z

    move-result v0

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lt6;->h:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Lt6;->L:Z

    .line 4
    invoke-virtual {p0}, Lt6;->T()V

    :cond_13
    return-void
.end method

.method public final h(F)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1}, Lt6;->N(F)V

    .line 2
    iget-boolean v0, p0, Lt6;->d:Z

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_37

    .line 3
    iget v0, p0, Lt6;->f:F

    cmpg-float v0, p1, v0

    if-gez v0, :cond_1f

    .line 4
    iget v0, p0, Lt6;->s:F

    iput v0, p0, Lt6;->u:F

    .line 5
    iget v0, p0, Lt6;->q:F

    iput v0, p0, Lt6;->v:F

    .line 6
    iget v0, p0, Lt6;->m:F

    invoke-virtual {p0, v0}, Lt6;->t0(F)V

    move v0, v1

    goto :goto_5d

    .line 7
    :cond_1f
    iget v0, p0, Lt6;->t:F

    iput v0, p0, Lt6;->u:F

    .line 8
    iget v0, p0, Lt6;->r:F

    const/4 v3, 0x0

    iget v4, p0, Lt6;->g:I

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    sub-float/2addr v0, v3

    iput v0, p0, Lt6;->v:F

    .line 9
    iget v0, p0, Lt6;->n:F

    invoke-virtual {p0, v0}, Lt6;->t0(F)V

    move v0, v2

    goto :goto_5d

    .line 10
    :cond_37
    iget v0, p0, Lt6;->s:F

    iget v3, p0, Lt6;->t:F

    iget-object v4, p0, Lt6;->O:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lt6;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lt6;->u:F

    .line 11
    iget v0, p0, Lt6;->q:F

    iget v3, p0, Lt6;->r:F

    iget-object v4, p0, Lt6;->O:Landroid/animation/TimeInterpolator;

    invoke-static {v0, v3, p1, v4}, Lt6;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    iput v0, p0, Lt6;->v:F

    .line 12
    iget v0, p0, Lt6;->m:F

    iget v3, p0, Lt6;->n:F

    iget-object v4, p0, Lt6;->P:Landroid/animation/TimeInterpolator;

    .line 13
    invoke-static {v0, v3, p1, v4}, Lt6;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 14
    invoke-virtual {p0, v0}, Lt6;->t0(F)V

    move v0, p1

    :goto_5d
    sub-float v3, v2, p1

    .line 15
    sget-object v4, La1;->b:Landroid/animation/TimeInterpolator;

    .line 16
    invoke-static {v1, v2, v3, v4}, Lt6;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    sub-float v3, v2, v3

    .line 17
    invoke-virtual {p0, v3}, Lt6;->a0(F)V

    .line 18
    invoke-static {v2, v1, p1, v4}, Lt6;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    invoke-virtual {p0, v1}, Lt6;->j0(F)V

    .line 19
    iget-object v1, p0, Lt6;->p:Landroid/content/res/ColorStateList;

    iget-object v2, p0, Lt6;->o:Landroid/content/res/ColorStateList;

    if-eq v1, v2, :cond_89

    .line 20
    iget-object v1, p0, Lt6;->M:Landroid/text/TextPaint;

    .line 21
    invoke-virtual {p0}, Lt6;->y()I

    move-result v2

    invoke-virtual {p0}, Lt6;->w()I

    move-result v3

    .line 22
    invoke-static {v2, v3, v0}, Lt6;->a(IIF)I

    move-result v0

    .line 23
    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setColor(I)V

    goto :goto_92

    .line 24
    :cond_89
    iget-object v0, p0, Lt6;->M:Landroid/text/TextPaint;

    invoke-virtual {p0}, Lt6;->w()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->setColor(I)V

    .line 25
    :goto_92
    iget v0, p0, Lt6;->Y:F

    iget v1, p0, Lt6;->Z:F

    cmpl-float v2, v0, v1

    if-eqz v2, :cond_a4

    .line 26
    iget-object v2, p0, Lt6;->M:Landroid/text/TextPaint;

    .line 27
    invoke-static {v1, v0, p1, v4}, Lt6;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v0

    .line 28
    invoke-virtual {v2, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    goto :goto_a9

    .line 29
    :cond_a4
    iget-object v1, p0, Lt6;->M:Landroid/text/TextPaint;

    invoke-virtual {v1, v0}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    .line 30
    :goto_a9
    iget-object v0, p0, Lt6;->M:Landroid/text/TextPaint;

    iget v1, p0, Lt6;->U:F

    iget v2, p0, Lt6;->Q:F

    const/4 v3, 0x0

    .line 31
    invoke-static {v1, v2, p1, v3}, Lt6;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v1

    iget v2, p0, Lt6;->V:F

    iget v4, p0, Lt6;->R:F

    .line 32
    invoke-static {v2, v4, p1, v3}, Lt6;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v2

    iget v4, p0, Lt6;->W:F

    iget v5, p0, Lt6;->S:F

    .line 33
    invoke-static {v4, v5, p1, v3}, Lt6;->S(FFFLandroid/animation/TimeInterpolator;)F

    move-result v3

    iget-object v4, p0, Lt6;->X:Landroid/content/res/ColorStateList;

    .line 34
    invoke-virtual {p0, v4}, Lt6;->x(Landroid/content/res/ColorStateList;)I

    move-result v4

    iget-object v5, p0, Lt6;->T:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v5}, Lt6;->x(Landroid/content/res/ColorStateList;)I

    move-result v5

    .line 35
    invoke-static {v4, v5, p1}, Lt6;->a(IIF)I

    move-result v4

    .line 36
    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    .line 37
    iget-boolean v0, p0, Lt6;->d:Z

    if-eqz v0, :cond_e8

    .line 38
    invoke-virtual {p0, p1}, Lt6;->e(F)F

    move-result p1

    const/high16 v0, 0x437f0000    # 255.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 39
    iget-object v0, p0, Lt6;->M:Landroid/text/TextPaint;

    invoke-virtual {v0, p1}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 40
    :cond_e8
    iget-object p1, p0, Lt6;->a:Landroid/view/View;

    invoke-static {p1}, Le60;->g0(Landroid/view/View;)V

    return-void
.end method

.method public h0(Landroid/graphics/Rect;)V
    .registers 5

    iget v0, p1, Landroid/graphics/Rect;->left:I

    iget v1, p1, Landroid/graphics/Rect;->top:I

    iget v2, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0, v0, v1, v2, p1}, Lt6;->g0(IIII)V

    return-void
.end method

.method public final i(F)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lt6;->j(FZ)V

    return-void
.end method

.method public i0(I)V
    .registers 5

    .line 1
    new-instance v0, Lo20;

    iget-object v1, p0, Lt6;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lo20;-><init>(Landroid/content/Context;I)V

    .line 2
    iget-object p1, v0, Lo20;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_11

    .line 3
    iput-object p1, p0, Lt6;->o:Landroid/content/res/ColorStateList;

    .line 4
    :cond_11
    iget p1, v0, Lo20;->n:F

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    if-eqz v1, :cond_1a

    .line 5
    iput p1, p0, Lt6;->m:F

    .line 6
    :cond_1a
    iget-object p1, v0, Lo20;->d:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_20

    .line 7
    iput-object p1, p0, Lt6;->X:Landroid/content/res/ColorStateList;

    .line 8
    :cond_20
    iget p1, v0, Lo20;->i:F

    iput p1, p0, Lt6;->V:F

    .line 9
    iget p1, v0, Lo20;->j:F

    iput p1, p0, Lt6;->W:F

    .line 10
    iget p1, v0, Lo20;->k:F

    iput p1, p0, Lt6;->U:F

    .line 11
    iget p1, v0, Lo20;->m:F

    iput p1, p0, Lt6;->Z:F

    .line 12
    iget-object p1, p0, Lt6;->z:Lv5;

    if-eqz p1, :cond_37

    .line 13
    invoke-virtual {p1}, Lv5;->c()V

    .line 14
    :cond_37
    new-instance p1, Lv5;

    new-instance v1, Lt6$b;

    invoke-direct {v1, p0}, Lt6$b;-><init>(Lt6;)V

    .line 15
    invoke-virtual {v0}, Lo20;->e()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Lv5;-><init>(Lv5$a;Landroid/graphics/Typeface;)V

    iput-object p1, p0, Lt6;->z:Lv5;

    .line 16
    iget-object p1, p0, Lt6;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object v1, p0, Lt6;->z:Lv5;

    invoke-virtual {v0, p1, v1}, Lo20;->g(Landroid/content/Context;Lq20;)V

    .line 17
    invoke-virtual {p0}, Lt6;->U()V

    return-void
.end method

.method public final j(FZ)V
    .registers 11

    .line 1
    iget-object v0, p0, Lt6;->B:Ljava/lang/CharSequence;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lt6;->i:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    .line 3
    iget-object v1, p0, Lt6;->h:Landroid/graphics/Rect;

    invoke-virtual {v1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    .line 4
    iget v2, p0, Lt6;->n:F

    invoke-static {p1, v2}, Lt6;->O(FF)Z

    move-result v2

    const/high16 v3, 0x3f800000    # 1.0f

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_2f

    .line 5
    iget p1, p0, Lt6;->n:F

    .line 6
    iput v3, p0, Lt6;->I:F

    .line 7
    iget-object p2, p0, Lt6;->y:Landroid/graphics/Typeface;

    iget-object v1, p0, Lt6;->w:Landroid/graphics/Typeface;

    if-eq p2, v1, :cond_2d

    .line 8
    iput-object v1, p0, Lt6;->y:Landroid/graphics/Typeface;

    move p2, v5

    goto :goto_62

    :cond_2d
    move p2, v4

    goto :goto_62

    .line 9
    :cond_2f
    iget v2, p0, Lt6;->m:F

    .line 10
    iget-object v6, p0, Lt6;->y:Landroid/graphics/Typeface;

    iget-object v7, p0, Lt6;->x:Landroid/graphics/Typeface;

    if-eq v6, v7, :cond_3b

    .line 11
    iput-object v7, p0, Lt6;->y:Landroid/graphics/Typeface;

    move v6, v5

    goto :goto_3c

    :cond_3b
    move v6, v4

    .line 12
    :goto_3c
    invoke-static {p1, v2}, Lt6;->O(FF)Z

    move-result v7

    if-eqz v7, :cond_45

    .line 13
    iput v3, p0, Lt6;->I:F

    goto :goto_4a

    .line 14
    :cond_45
    iget v7, p0, Lt6;->m:F

    div-float/2addr p1, v7

    iput p1, p0, Lt6;->I:F

    .line 15
    :goto_4a
    iget p1, p0, Lt6;->n:F

    iget v7, p0, Lt6;->m:F

    div-float/2addr p1, v7

    mul-float v7, v1, p1

    if-eqz p2, :cond_57

    :cond_53
    move v0, v1

    :goto_54
    move p1, v2

    move p2, v6

    goto :goto_62

    :cond_57
    cmpl-float p2, v7, v0

    if-lez p2, :cond_53

    div-float/2addr v0, p1

    .line 16
    invoke-static {v0, v1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    move v0, p1

    goto :goto_54

    :goto_62
    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    if-lez v1, :cond_7b

    .line 17
    iget v1, p0, Lt6;->J:F

    cmpl-float v1, v1, p1

    if-nez v1, :cond_76

    iget-boolean v1, p0, Lt6;->L:Z

    if-nez v1, :cond_76

    if-eqz p2, :cond_74

    goto :goto_76

    :cond_74
    move p2, v4

    goto :goto_77

    :cond_76
    :goto_76
    move p2, v5

    .line 18
    :goto_77
    iput p1, p0, Lt6;->J:F

    .line 19
    iput-boolean v4, p0, Lt6;->L:Z

    .line 20
    :cond_7b
    iget-object p1, p0, Lt6;->C:Ljava/lang/CharSequence;

    if-eqz p1, :cond_81

    if-eqz p2, :cond_b9

    .line 21
    :cond_81
    iget-object p1, p0, Lt6;->M:Landroid/text/TextPaint;

    iget p2, p0, Lt6;->J:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 22
    iget-object p1, p0, Lt6;->M:Landroid/text/TextPaint;

    iget-object p2, p0, Lt6;->y:Landroid/graphics/Typeface;

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 23
    iget-object p1, p0, Lt6;->M:Landroid/text/TextPaint;

    iget p2, p0, Lt6;->I:F

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_98

    move v4, v5

    :cond_98
    invoke-virtual {p1, v4}, Landroid/text/TextPaint;->setLinearText(Z)V

    .line 24
    iget-object p1, p0, Lt6;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lt6;->g(Ljava/lang/CharSequence;)Z

    move-result p1

    iput-boolean p1, p0, Lt6;->D:Z

    .line 25
    invoke-virtual {p0}, Lt6;->D0()Z

    move-result p1

    if-eqz p1, :cond_ab

    iget v5, p0, Lt6;->f0:I

    :cond_ab
    iget-boolean p1, p0, Lt6;->D:Z

    invoke-virtual {p0, v5, v0, p1}, Lt6;->l(IFZ)Landroid/text/StaticLayout;

    move-result-object p1

    iput-object p1, p0, Lt6;->a0:Landroid/text/StaticLayout;

    .line 26
    invoke-virtual {p1}, Landroid/text/StaticLayout;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lt6;->C:Ljava/lang/CharSequence;

    :cond_b9
    return-void
.end method

.method public final j0(F)V
    .registers 2

    .line 1
    iput p1, p0, Lt6;->c0:F

    .line 2
    iget-object p1, p0, Lt6;->a:Landroid/view/View;

    invoke-static {p1}, Le60;->g0(Landroid/view/View;)V

    return-void
.end method

.method public final k()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt6;->G:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lt6;->G:Landroid/graphics/Bitmap;

    :cond_a
    return-void
.end method

.method public k0(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt6;->o:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lt6;->o:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lt6;->U()V

    :cond_9
    return-void
.end method

.method public final l(IFZ)Landroid/text/StaticLayout;
    .registers 6

    .line 1
    :try_start_0
    iget-object v0, p0, Lt6;->B:Ljava/lang/CharSequence;

    iget-object v1, p0, Lt6;->M:Landroid/text/TextPaint;

    float-to-int p2, p2

    .line 2
    invoke-static {v0, v1, p2}, Lz00;->b(Ljava/lang/CharSequence;Landroid/text/TextPaint;I)Lz00;

    move-result-object p2

    sget-object v0, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 3
    invoke-virtual {p2, v0}, Lz00;->d(Landroid/text/TextUtils$TruncateAt;)Lz00;

    move-result-object p2

    .line 4
    invoke-virtual {p2, p3}, Lz00;->g(Z)Lz00;

    move-result-object p2

    sget-object p3, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 5
    invoke-virtual {p2, p3}, Lz00;->c(Landroid/text/Layout$Alignment;)Lz00;

    move-result-object p2

    const/4 p3, 0x0

    .line 6
    invoke-virtual {p2, p3}, Lz00;->f(Z)Lz00;

    move-result-object p2

    .line 7
    invoke-virtual {p2, p1}, Lz00;->i(I)Lz00;

    move-result-object p1

    iget p2, p0, Lt6;->g0:F

    iget p3, p0, Lt6;->h0:F

    .line 8
    invoke-virtual {p1, p2, p3}, Lz00;->h(FF)Lz00;

    move-result-object p1

    iget p2, p0, Lt6;->i0:I

    .line 9
    invoke-virtual {p1, p2}, Lz00;->e(I)Lz00;

    move-result-object p1

    .line 10
    invoke-virtual {p1}, Lz00;->a()Landroid/text/StaticLayout;

    move-result-object p1
    :try_end_34
    .catch Lz00$a; {:try_start_0 .. :try_end_34} :catch_35

    goto :goto_3e

    :catch_35
    move-exception p1

    .line 11
    invoke-virtual {p1}, Ljava/lang/Exception;->getCause()Ljava/lang/Throwable;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    const/4 p1, 0x0

    .line 12
    :goto_3e
    invoke-static {p1}, Lut;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/text/StaticLayout;

    return-object p1
.end method

.method public l0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lt6;->k:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lt6;->k:I

    .line 3
    invoke-virtual {p0}, Lt6;->U()V

    :cond_9
    return-void
.end method

.method public m(Landroid/graphics/Canvas;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 2
    iget-object v1, p0, Lt6;->C:Ljava/lang/CharSequence;

    if-eqz v1, :cond_7b

    iget-boolean v1, p0, Lt6;->b:Z

    if-eqz v1, :cond_7b

    .line 3
    iget v1, p0, Lt6;->f0:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-le v1, v2, :cond_1a

    iget-object v1, p0, Lt6;->a0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineStart(I)I

    move-result v1

    int-to-float v1, v1

    goto :goto_20

    :cond_1a
    iget-object v1, p0, Lt6;->a0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v3}, Landroid/text/StaticLayout;->getLineLeft(I)F

    move-result v1

    .line 4
    :goto_20
    iget v4, p0, Lt6;->u:F

    add-float/2addr v4, v1

    iget v1, p0, Lt6;->d0:F

    const/high16 v5, 0x40000000    # 2.0f

    mul-float/2addr v1, v5

    sub-float/2addr v4, v1

    .line 5
    iget-object v1, p0, Lt6;->M:Landroid/text/TextPaint;

    iget v5, p0, Lt6;->J:F

    invoke-virtual {v1, v5}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget v1, p0, Lt6;->u:F

    .line 7
    iget v5, p0, Lt6;->v:F

    .line 8
    iget-boolean v6, p0, Lt6;->F:Z

    if-eqz v6, :cond_3d

    iget-object v6, p0, Lt6;->G:Landroid/graphics/Bitmap;

    if-eqz v6, :cond_3d

    goto :goto_3e

    :cond_3d
    move v2, v3

    .line 9
    :goto_3e
    iget v3, p0, Lt6;->I:F

    const/high16 v6, 0x3f800000    # 1.0f

    cmpl-float v6, v3, v6

    if-eqz v6, :cond_4d

    iget-boolean v6, p0, Lt6;->d:Z

    if-nez v6, :cond_4d

    .line 10
    invoke-virtual {p1, v3, v3, v1, v5}, Landroid/graphics/Canvas;->scale(FFFF)V

    :cond_4d
    if-eqz v2, :cond_5a

    .line 11
    iget-object v2, p0, Lt6;->G:Landroid/graphics/Bitmap;

    iget-object v3, p0, Lt6;->H:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v1, v5, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    .line 12
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return-void

    .line 13
    :cond_5a
    invoke-virtual {p0}, Lt6;->D0()Z

    move-result v2

    if-eqz v2, :cond_70

    iget-boolean v2, p0, Lt6;->d:Z

    if-eqz v2, :cond_6c

    iget v2, p0, Lt6;->c:F

    iget v3, p0, Lt6;->f:F

    cmpl-float v2, v2, v3

    if-lez v2, :cond_70

    .line 14
    :cond_6c
    invoke-virtual {p0, p1, v4, v5}, Lt6;->n(Landroid/graphics/Canvas;FF)V

    goto :goto_78

    .line 15
    :cond_70
    invoke-virtual {p1, v1, v5}, Landroid/graphics/Canvas;->translate(FF)V

    .line 16
    iget-object v1, p0, Lt6;->a0:Landroid/text/StaticLayout;

    invoke-virtual {v1, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 17
    :goto_78
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_7b
    return-void
.end method

.method public m0(F)V
    .registers 3

    .line 1
    iget v0, p0, Lt6;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 2
    iput p1, p0, Lt6;->m:F

    .line 3
    invoke-virtual {p0}, Lt6;->U()V

    :cond_b
    return-void
.end method

.method public final n(Landroid/graphics/Canvas;FF)V
    .registers 16

    .line 1
    iget-object v0, p0, Lt6;->M:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->getAlpha()I

    move-result v0

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->translate(FF)V

    .line 3
    iget-object p2, p0, Lt6;->M:Landroid/text/TextPaint;

    iget p3, p0, Lt6;->c0:F

    int-to-float v1, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 4
    iget-object p2, p0, Lt6;->a0:Landroid/text/StaticLayout;

    invoke-virtual {p2, p1}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 5
    iget-object p2, p0, Lt6;->M:Landroid/text/TextPaint;

    iget p3, p0, Lt6;->b0:F

    mul-float/2addr p3, v1

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/text/TextPaint;->setAlpha(I)V

    .line 6
    iget-object p2, p0, Lt6;->a0:Landroid/text/StaticLayout;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/text/StaticLayout;->getLineBaseline(I)I

    move-result p2

    .line 7
    iget-object v2, p0, Lt6;->e0:Ljava/lang/CharSequence;

    .line 8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v4

    int-to-float v10, p2

    iget-object v7, p0, Lt6;->M:Landroid/text/TextPaint;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move v6, v10

    .line 9
    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    .line 10
    iget-boolean p2, p0, Lt6;->d:Z

    if-nez p2, :cond_74

    .line 11
    iget-object p2, p0, Lt6;->e0:Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p2

    const-string v1, "\u2026"

    .line 12
    invoke-virtual {p2, v1}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_58

    .line 13
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p2, p3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p2

    :cond_58
    move-object v6, p2

    .line 14
    iget-object p2, p0, Lt6;->M:Landroid/text/TextPaint;

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setAlpha(I)V

    const/4 v7, 0x0

    .line 15
    iget-object p2, p0, Lt6;->a0:Landroid/text/StaticLayout;

    .line 16
    invoke-virtual {p2, p3}, Landroid/text/StaticLayout;->getLineEnd(I)I

    move-result p2

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result p3

    invoke-static {p2, p3}, Ljava/lang/Math;->min(II)I

    move-result v8

    const/4 v9, 0x0

    iget-object v11, p0, Lt6;->M:Landroid/text/TextPaint;

    move-object v5, p1

    .line 17
    invoke-virtual/range {v5 .. v11}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    :cond_74
    return-void
.end method

.method public n0(Landroid/graphics/Typeface;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lt6;->o0(Landroid/graphics/Typeface;)Z

    move-result p1

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p0}, Lt6;->U()V

    :cond_9
    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lt6;->G:Landroid/graphics/Bitmap;

    if-nez v0, :cond_4a

    iget-object v0, p0, Lt6;->h:Landroid/graphics/Rect;

    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_4a

    iget-object v0, p0, Lt6;->C:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_15

    goto :goto_4a

    :cond_15
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lt6;->h(F)V

    .line 3
    iget-object v0, p0, Lt6;->a0:Landroid/text/StaticLayout;

    invoke-virtual {v0}, Landroid/text/StaticLayout;->getWidth()I

    move-result v0

    .line 4
    iget-object v1, p0, Lt6;->a0:Landroid/text/StaticLayout;

    invoke-virtual {v1}, Landroid/text/StaticLayout;->getHeight()I

    move-result v1

    if-lez v0, :cond_4a

    if-gtz v1, :cond_2a

    goto :goto_4a

    .line 5
    :cond_2a
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v0

    iput-object v0, p0, Lt6;->G:Landroid/graphics/Bitmap;

    .line 6
    new-instance v0, Landroid/graphics/Canvas;

    iget-object v1, p0, Lt6;->G:Landroid/graphics/Bitmap;

    invoke-direct {v0, v1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 7
    iget-object v1, p0, Lt6;->a0:Landroid/text/StaticLayout;

    invoke-virtual {v1, v0}, Landroid/text/StaticLayout;->draw(Landroid/graphics/Canvas;)V

    .line 8
    iget-object v0, p0, Lt6;->H:Landroid/graphics/Paint;

    if-nez v0, :cond_4a

    .line 9
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lt6;->H:Landroid/graphics/Paint;

    :cond_4a
    :goto_4a
    return-void
.end method

.method public final o0(Landroid/graphics/Typeface;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lt6;->z:Lv5;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lv5;->c()V

    .line 3
    :cond_7
    iget-object v0, p0, Lt6;->x:Landroid/graphics/Typeface;

    if-eq v0, p1, :cond_f

    .line 4
    iput-object p1, p0, Lt6;->x:Landroid/graphics/Typeface;

    const/4 p1, 0x1

    return p1

    :cond_f
    const/4 p1, 0x0

    return p1
.end method

.method public p(Landroid/graphics/RectF;II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lt6;->B:Ljava/lang/CharSequence;

    invoke-virtual {p0, v0}, Lt6;->g(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lt6;->D:Z

    .line 2
    invoke-virtual {p0, p2, p3}, Lt6;->t(II)F

    move-result v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 3
    iget-object v0, p0, Lt6;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lt6;->u(Landroid/graphics/RectF;II)F

    move-result p2

    iput p2, p1, Landroid/graphics/RectF;->right:F

    .line 5
    iget-object p2, p0, Lt6;->i:Landroid/graphics/Rect;

    iget p2, p2, Landroid/graphics/Rect;->top:I

    int-to-float p2, p2

    invoke-virtual {p0}, Lt6;->s()F

    move-result p3

    add-float/2addr p2, p3

    iput p2, p1, Landroid/graphics/RectF;->bottom:F

    return-void
.end method

.method public p0(F)V
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    .line 1
    invoke-static {p1, v0, v1}, Lpo;->a(FFF)F

    move-result p1

    .line 2
    iget v0, p0, Lt6;->c:F

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_12

    .line 3
    iput p1, p0, Lt6;->c:F

    .line 4
    invoke-virtual {p0}, Lt6;->d()V

    :cond_12
    return-void
.end method

.method public q()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lt6;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public q0(Z)V
    .registers 2

    iput-boolean p1, p0, Lt6;->d:Z

    return-void
.end method

.method public r()I
    .registers 2

    iget v0, p0, Lt6;->l:I

    return v0
.end method

.method public r0(F)V
    .registers 2

    .line 1
    iput p1, p0, Lt6;->e:F

    .line 2
    invoke-virtual {p0}, Lt6;->f()F

    move-result p1

    iput p1, p0, Lt6;->f:F

    return-void
.end method

.method public s()F
    .registers 2

    .line 1
    iget-object v0, p0, Lt6;->N:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lt6;->L(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lt6;->N:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method public s0(I)V
    .registers 2

    iput p1, p0, Lt6;->i0:I

    return-void
.end method

.method public final t(II)F
    .registers 5

    const/16 v0, 0x11

    if-eq p2, v0, :cond_40

    and-int/lit8 v0, p2, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_40

    :cond_a
    const p1, 0x800005

    and-int v0, p2, p1

    if-eq v0, p1, :cond_2b

    const/4 p1, 0x5

    and-int/2addr p2, p1

    if-ne p2, p1, :cond_16

    goto :goto_2b

    .line 1
    :cond_16
    iget-boolean p1, p0, Lt6;->D:Z

    if-eqz p1, :cond_25

    iget-object p1, p0, Lt6;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lt6;->c()F

    move-result p2

    sub-float/2addr p1, p2

    goto :goto_2a

    :cond_25
    iget-object p1, p0, Lt6;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    :goto_2a
    return p1

    .line 2
    :cond_2b
    :goto_2b
    iget-boolean p1, p0, Lt6;->D:Z

    if-eqz p1, :cond_35

    iget-object p1, p0, Lt6;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    goto :goto_3f

    :cond_35
    iget-object p1, p0, Lt6;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    invoke-virtual {p0}, Lt6;->c()F

    move-result p2

    sub-float/2addr p1, p2

    :goto_3f
    return p1

    :cond_40
    :goto_40
    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Lt6;->c()F

    move-result v0

    div-float/2addr v0, p2

    sub-float/2addr p1, v0

    return p1
.end method

.method public final t0(F)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lt6;->i(F)V

    .line 2
    sget-boolean p1, Lt6;->j0:Z

    if-eqz p1, :cond_11

    iget p1, p0, Lt6;->I:F

    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float p1, p1, v0

    if-eqz p1, :cond_11

    const/4 p1, 0x1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    iput-boolean p1, p0, Lt6;->F:Z

    if-eqz p1, :cond_19

    .line 3
    invoke-virtual {p0}, Lt6;->o()V

    .line 4
    :cond_19
    iget-object p1, p0, Lt6;->a:Landroid/view/View;

    invoke-static {p1}, Le60;->g0(Landroid/view/View;)V

    return-void
.end method

.method public final u(Landroid/graphics/RectF;II)F
    .registers 6

    const/16 v0, 0x11

    if-eq p3, v0, :cond_3a

    and-int/lit8 v0, p3, 0x7

    const/4 v1, 0x1

    if-ne v0, v1, :cond_a

    goto :goto_3a

    :cond_a
    const p2, 0x800005

    and-int v0, p3, p2

    if-eq v0, p2, :cond_28

    const/4 p2, 0x5

    and-int/2addr p3, p2

    if-ne p3, p2, :cond_16

    goto :goto_28

    .line 1
    :cond_16
    iget-boolean p2, p0, Lt6;->D:Z

    if-eqz p2, :cond_20

    iget-object p1, p0, Lt6;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    goto :goto_27

    :cond_20
    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lt6;->c()F

    move-result p2

    add-float/2addr p1, p2

    :goto_27
    return p1

    .line 2
    :cond_28
    :goto_28
    iget-boolean p2, p0, Lt6;->D:Z

    if-eqz p2, :cond_34

    iget p1, p1, Landroid/graphics/RectF;->left:F

    invoke-virtual {p0}, Lt6;->c()F

    move-result p2

    add-float/2addr p1, p2

    goto :goto_39

    :cond_34
    iget-object p1, p0, Lt6;->i:Landroid/graphics/Rect;

    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    :goto_39
    return p1

    :cond_3a
    :goto_3a
    int-to-float p1, p2

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    .line 3
    invoke-virtual {p0}, Lt6;->c()F

    move-result p3

    div-float/2addr p3, p2

    add-float/2addr p1, p3

    return p1
.end method

.method public u0(F)V
    .registers 2

    iput p1, p0, Lt6;->g0:F

    return-void
.end method

.method public v()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lt6;->w:Landroid/graphics/Typeface;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    :goto_7
    return-object v0
.end method

.method public v0(F)V
    .registers 2

    iput p1, p0, Lt6;->h0:F

    return-void
.end method

.method public w()I
    .registers 2

    iget-object v0, p0, Lt6;->p:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lt6;->x(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public w0(I)V
    .registers 3

    .line 1
    iget v0, p0, Lt6;->f0:I

    if-eq p1, v0, :cond_c

    .line 2
    iput p1, p0, Lt6;->f0:I

    .line 3
    invoke-virtual {p0}, Lt6;->k()V

    .line 4
    invoke-virtual {p0}, Lt6;->U()V

    :cond_c
    return-void
.end method

.method public final x(Landroid/content/res/ColorStateList;)I
    .registers 4

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Lt6;->K:[I

    if-eqz v1, :cond_d

    .line 2
    invoke-virtual {p1, v1, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    return p1

    .line 3
    :cond_d
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    return p1
.end method

.method public x0(Landroid/animation/TimeInterpolator;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lt6;->O:Landroid/animation/TimeInterpolator;

    .line 2
    invoke-virtual {p0}, Lt6;->U()V

    return-void
.end method

.method public final y()I
    .registers 2

    iget-object v0, p0, Lt6;->o:Landroid/content/res/ColorStateList;

    invoke-virtual {p0, v0}, Lt6;->x(Landroid/content/res/ColorStateList;)I

    move-result v0

    return v0
.end method

.method public y0(Z)V
    .registers 2

    iput-boolean p1, p0, Lt6;->E:Z

    return-void
.end method

.method public z()F
    .registers 3

    .line 1
    iget-object v0, p0, Lt6;->N:Landroid/text/TextPaint;

    invoke-virtual {p0, v0}, Lt6;->M(Landroid/text/TextPaint;)V

    .line 2
    iget-object v0, p0, Lt6;->N:Landroid/text/TextPaint;

    invoke-virtual {v0}, Landroid/text/TextPaint;->ascent()F

    move-result v0

    neg-float v0, v0

    iget-object v1, p0, Lt6;->N:Landroid/text/TextPaint;

    invoke-virtual {v1}, Landroid/text/TextPaint;->descent()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final z0([I)Z
    .registers 2

    .line 1
    iput-object p1, p0, Lt6;->K:[I

    .line 2
    invoke-virtual {p0}, Lt6;->Q()Z

    move-result p1

    if-eqz p1, :cond_d

    .line 3
    invoke-virtual {p0}, Lt6;->U()V

    const/4 p1, 0x1

    return p1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method
