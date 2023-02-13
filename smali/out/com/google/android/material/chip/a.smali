.class public Lcom/google/android/material/chip/a;
.super Lio;
.source "ChipDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Lu20$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/a$a;
    }
.end annotation


# static fields
.field public static final J0:[I

.field public static final K0:Landroid/graphics/drawable/ShapeDrawable;


# instance fields
.field public A:Landroid/content/res/ColorStateList;

.field public A0:Landroid/graphics/PorterDuff$Mode;

.field public B:F

.field public B0:[I

.field public C:F

.field public C0:Z

.field public D:Landroid/content/res/ColorStateList;

.field public D0:Landroid/content/res/ColorStateList;

.field public E:F

.field public E0:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/google/android/material/chip/a$a;",
            ">;"
        }
    .end annotation
.end field

.field public F:Landroid/content/res/ColorStateList;

.field public F0:Landroid/text/TextUtils$TruncateAt;

.field public G:Ljava/lang/CharSequence;

.field public G0:Z

.field public H:Z

.field public H0:I

.field public I:Landroid/graphics/drawable/Drawable;

.field public I0:Z

.field public J:Landroid/content/res/ColorStateList;

.field public K:F

.field public L:Z

.field public M:Z

.field public N:Landroid/graphics/drawable/Drawable;

.field public O:Landroid/graphics/drawable/Drawable;

.field public P:Landroid/content/res/ColorStateList;

.field public Q:F

.field public R:Ljava/lang/CharSequence;

.field public S:Z

.field public T:Z

.field public U:Landroid/graphics/drawable/Drawable;

.field public V:Landroid/content/res/ColorStateList;

.field public W:Lxp;

.field public X:Lxp;

.field public Y:F

.field public Z:F

.field public a0:F

.field public b0:F

.field public c0:F

.field public d0:F

.field public e0:F

.field public f0:F

.field public final g0:Landroid/content/Context;

.field public final h0:Landroid/graphics/Paint;

.field public final i0:Landroid/graphics/Paint;

.field public final j0:Landroid/graphics/Paint$FontMetrics;

.field public final k0:Landroid/graphics/RectF;

.field public final l0:Landroid/graphics/PointF;

.field public final m0:Landroid/graphics/Path;

.field public final n0:Lu20;

.field public o0:I

.field public p0:I

.field public q0:I

.field public r0:I

.field public s0:I

.field public t0:I

.field public u0:Z

.field public v0:I

.field public w0:I

.field public x0:Landroid/graphics/ColorFilter;

.field public y0:Landroid/graphics/PorterDuffColorFilter;

.field public z:Landroid/content/res/ColorStateList;

.field public z0:Landroid/content/res/ColorStateList;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x101009e

    aput v2, v0, v1

    .line 1
    sput-object v0, Lcom/google/android/material/chip/a;->J0:[I

    .line 2
    new-instance v0, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v1, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v1}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v0, v1}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    sput-object v0, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/ShapeDrawable;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2, p3, p4}, Lio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    const/high16 p2, -0x40800000    # -1.0f

    .line 2
    iput p2, p0, Lcom/google/android/material/chip/a;->C:F

    .line 3
    new-instance p2, Landroid/graphics/Paint;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    .line 4
    new-instance p2, Landroid/graphics/Paint$FontMetrics;

    invoke-direct {p2}, Landroid/graphics/Paint$FontMetrics;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint$FontMetrics;

    .line 5
    new-instance p2, Landroid/graphics/RectF;

    invoke-direct {p2}, Landroid/graphics/RectF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 6
    new-instance p2, Landroid/graphics/PointF;

    invoke-direct {p2}, Landroid/graphics/PointF;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/PointF;

    .line 7
    new-instance p2, Landroid/graphics/Path;

    invoke-direct {p2}, Landroid/graphics/Path;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Path;

    const/16 p2, 0xff

    .line 8
    iput p2, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 9
    sget-object p2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object p2, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 10
    new-instance p2, Ljava/lang/ref/WeakReference;

    const/4 p4, 0x0

    invoke-direct {p2, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->E0:Ljava/lang/ref/WeakReference;

    .line 11
    invoke-virtual {p0, p1}, Lio;->P(Landroid/content/Context;)V

    .line 12
    iput-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 13
    new-instance p2, Lu20;

    invoke-direct {p2, p0}, Lu20;-><init>(Lu20$b;)V

    iput-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lu20;

    const-string v0, ""

    .line 14
    iput-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 15
    invoke-virtual {p2}, Lu20;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p2, Landroid/text/TextPaint;->density:F

    .line 16
    iput-object p4, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    .line 17
    sget-object p1, Lcom/google/android/material/chip/a;->J0:[I

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->q2([I)Z

    .line 19
    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->G0:Z

    .line 20
    sget-boolean p1, Lxx;->a:Z

    if-eqz p1, :cond_71

    .line 21
    sget-object p1, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/ShapeDrawable;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/ShapeDrawable;->setTint(I)V

    :cond_71
    return-void
.end method

.method public static A0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;
    .registers 5

    .line 1
    new-instance v0, Lcom/google/android/material/chip/a;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/chip/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lcom/google/android/material/chip/a;->z1(Landroid/util/AttributeSet;II)V

    return-object v0
.end method

.method public static s1([II)Z
    .registers 6

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return v0

    :cond_4
    array-length v1, p0

    move v2, v0

    :goto_6
    if-ge v2, v1, :cond_11

    aget v3, p0, v2

    if-ne v3, p1, :cond_e

    const/4 p0, 0x1

    return p0

    :cond_e
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_11
    return v0
.end method

.method public static w1(Lo20;)Z
    .registers 1

    if-eqz p0, :cond_e

    .line 1
    iget-object p0, p0, Lo20;->a:Landroid/content/res/ColorStateList;

    if-eqz p0, :cond_e

    .line 2
    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_e

    const/4 p0, 0x1

    goto :goto_f

    :cond_e
    const/4 p0, 0x0

    :goto_f
    return p0
.end method

.method public static x1(Landroid/content/res/ColorStateList;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method

.method public static y1(Landroid/graphics/drawable/Drawable;)Z
    .registers 1

    if-eqz p0, :cond_a

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    if-eqz p0, :cond_a

    const/4 p0, 0x1

    goto :goto_b

    :cond_a
    const/4 p0, 0x0

    :goto_b
    return p0
.end method


# virtual methods
.method public A1()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->E0:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/a$a;

    if-eqz v0, :cond_d

    .line 2
    invoke-interface {v0}, Lcom/google/android/material/chip/a$a;->a()V

    :cond_d
    return-void
.end method

.method public A2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    move-result v0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->Z:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    :cond_1a
    return-void
.end method

.method public final B0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->q0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_32
    return-void
.end method

.method public final B1([I[I)Z
    .registers 9

    .line 1
    invoke-super {p0, p1}, Lio;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    iget v3, p0, Lcom/google/android/material/chip/a;->o0:I

    .line 3
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_11

    :cond_10
    move v1, v2

    .line 4
    :goto_11
    invoke-virtual {p0, v1}, Lio;->l(I)I

    move-result v1

    .line 5
    iget v3, p0, Lcom/google/android/material/chip/a;->o0:I

    const/4 v4, 0x1

    if-eq v3, v1, :cond_1d

    .line 6
    iput v1, p0, Lcom/google/android/material/chip/a;->o0:I

    move v0, v4

    .line 7
    :cond_1d
    iget-object v3, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_28

    iget v5, p0, Lcom/google/android/material/chip/a;->p0:I

    .line 8
    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_29

    :cond_28
    move v3, v2

    .line 9
    :goto_29
    invoke-virtual {p0, v3}, Lio;->l(I)I

    move-result v3

    .line 10
    iget v5, p0, Lcom/google/android/material/chip/a;->p0:I

    if-eq v5, v3, :cond_34

    .line 11
    iput v3, p0, Lcom/google/android/material/chip/a;->p0:I

    move v0, v4

    .line 12
    :cond_34
    invoke-static {v1, v3}, Lfo;->f(II)I

    move-result v1

    .line 13
    iget v3, p0, Lcom/google/android/material/chip/a;->q0:I

    if-eq v3, v1, :cond_3e

    move v3, v4

    goto :goto_3f

    :cond_3e
    move v3, v2

    .line 14
    :goto_3f
    invoke-virtual {p0}, Lio;->x()Landroid/content/res/ColorStateList;

    move-result-object v5

    if-nez v5, :cond_47

    move v5, v4

    goto :goto_48

    :cond_47
    move v5, v2

    :goto_48
    or-int/2addr v3, v5

    if-eqz v3, :cond_55

    .line 15
    iput v1, p0, Lcom/google/android/material/chip/a;->q0:I

    .line 16
    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p0, v0}, Lio;->a0(Landroid/content/res/ColorStateList;)V

    move v0, v4

    .line 17
    :cond_55
    iget-object v1, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_60

    iget v3, p0, Lcom/google/android/material/chip/a;->r0:I

    .line 18
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_61

    :cond_60
    move v1, v2

    .line 19
    :goto_61
    iget v3, p0, Lcom/google/android/material/chip/a;->r0:I

    if-eq v3, v1, :cond_68

    .line 20
    iput v1, p0, Lcom/google/android/material/chip/a;->r0:I

    move v0, v4

    .line 21
    :cond_68
    iget-object v1, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_7b

    .line 22
    invoke-static {p1}, Lxx;->e([I)Z

    move-result v1

    if-eqz v1, :cond_7b

    iget-object v1, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 23
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_7c

    :cond_7b
    move v1, v2

    .line 24
    :goto_7c
    iget v3, p0, Lcom/google/android/material/chip/a;->s0:I

    if-eq v3, v1, :cond_87

    .line 25
    iput v1, p0, Lcom/google/android/material/chip/a;->s0:I

    .line 26
    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->C0:Z

    if-eqz v1, :cond_87

    move v0, v4

    .line 27
    :cond_87
    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Lu20;

    .line 28
    invoke-virtual {v1}, Lu20;->d()Lo20;

    move-result-object v1

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Lu20;

    .line 29
    invoke-virtual {v1}, Lu20;->d()Lo20;

    move-result-object v1

    iget-object v1, v1, Lo20;->a:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_a8

    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Lu20;

    .line 30
    invoke-virtual {v1}, Lu20;->d()Lo20;

    move-result-object v1

    iget-object v1, v1, Lo20;->a:Landroid/content/res/ColorStateList;

    iget v3, p0, Lcom/google/android/material/chip/a;->t0:I

    .line 31
    invoke-virtual {v1, p1, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_a9

    :cond_a8
    move v1, v2

    .line 32
    :goto_a9
    iget v3, p0, Lcom/google/android/material/chip/a;->t0:I

    if-eq v3, v1, :cond_b0

    .line 33
    iput v1, p0, Lcom/google/android/material/chip/a;->t0:I

    move v0, v4

    .line 34
    :cond_b0
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    const v3, 0x10100a0

    invoke-static {v1, v3}, Lcom/google/android/material/chip/a;->s1([II)Z

    move-result v1

    if-eqz v1, :cond_c3

    iget-boolean v1, p0, Lcom/google/android/material/chip/a;->S:Z

    if-eqz v1, :cond_c3

    move v1, v4

    goto :goto_c4

    :cond_c3
    move v1, v2

    .line 35
    :goto_c4
    iget-boolean v3, p0, Lcom/google/android/material/chip/a;->u0:Z

    if-eq v3, v1, :cond_e0

    iget-object v3, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_e0

    .line 36
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    move-result v0

    .line 37
    iput-boolean v1, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 38
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_dd

    move v0, v4

    move v1, v0

    goto :goto_e1

    :cond_dd
    move v1, v2

    move v0, v4

    goto :goto_e1

    :cond_e0
    move v1, v2

    .line 39
    :goto_e1
    iget-object v3, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    if-eqz v3, :cond_ec

    iget v5, p0, Lcom/google/android/material/chip/a;->v0:I

    invoke-virtual {v3, p1, v5}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v3

    goto :goto_ed

    :cond_ec
    move v3, v2

    .line 40
    :goto_ed
    iget v5, p0, Lcom/google/android/material/chip/a;->v0:I

    if-eq v5, v3, :cond_fe

    .line 41
    iput v3, p0, Lcom/google/android/material/chip/a;->v0:I

    .line 42
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    iget-object v3, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p0, v0, v3}, Lya;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/PorterDuffColorFilter;

    goto :goto_ff

    :cond_fe
    move v4, v0

    .line 43
    :goto_ff
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->y1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_10e

    .line 44
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 45
    :cond_10e
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->y1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_11d

    .line 46
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v4, v0

    .line 47
    :cond_11d
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->y1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-eqz v0, :cond_13a

    .line 48
    array-length v0, p1

    array-length v3, p2

    add-int/2addr v0, v3

    new-array v0, v0, [I

    .line 49
    array-length v3, p1

    invoke-static {p1, v2, v0, v2, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 50
    array-length p1, p1

    array-length v3, p2

    invoke-static {p2, v2, v0, p1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 51
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    .line 52
    :cond_13a
    sget-boolean p1, Lxx;->a:Z

    if-eqz p1, :cond_14d

    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-static {p1}, Lcom/google/android/material/chip/a;->y1(Landroid/graphics/drawable/Drawable;)Z

    move-result p1

    if-eqz p1, :cond_14d

    .line 53
    iget-object p1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result p1

    or-int/2addr v4, p1

    :cond_14d
    if-eqz v4, :cond_152

    .line 54
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    :cond_152
    if-eqz v1, :cond_157

    .line 55
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    :cond_157
    return v4
.end method

.method public B2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->A2(F)V

    return-void
.end method

.method public final C0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    if-nez v0, :cond_2f

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->p0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 6
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N0()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_2f
    return-void
.end method

.method public C1(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    if-eq v0, p1, :cond_21

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->S:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    move-result v0

    if-nez p1, :cond_13

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->u0:Z

    if-eqz p1, :cond_13

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->u0:Z

    .line 6
    :cond_13
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    move-result p1

    .line 7
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_21

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    :cond_21
    return-void
.end method

.method public C2(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/chip/a;->H0:I

    return-void
.end method

.method public final D0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S2()Z

    move-result v0

    if-eqz v0, :cond_32

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->q0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    neg-float v0, v0

    neg-float p2, p2

    .line 8
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_32
    return-void
.end method

.method public D1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->C1(Z)V

    return-void
.end method

.method public D2(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_10

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->V2()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_10
    return-void
.end method

.method public final E0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 10

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_53

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    if-nez v0, :cond_53

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->r0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    if-nez v0, :cond_26

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->q1()Landroid/graphics/ColorFilter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 6
    :cond_26
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    iget v1, p2, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    iget v2, p0, Lcom/google/android/material/chip/a;->E:F

    const/high16 v3, 0x40000000    # 2.0f

    div-float v4, v2, v3

    add-float/2addr v1, v4

    iget v4, p2, Landroid/graphics/Rect;->top:I

    int-to-float v4, v4

    div-float v5, v2, v3

    add-float/2addr v4, v5

    iget v5, p2, Landroid/graphics/Rect;->right:I

    int-to-float v5, v5

    div-float v6, v2, v3

    sub-float/2addr v5, v6

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    int-to-float p2, p2

    div-float/2addr v2, v3

    sub-float/2addr p2, v2

    invoke-virtual {v0, v1, v4, v5, p2}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget p2, p0, Lcom/google/android/material/chip/a;->C:F

    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    div-float/2addr v0, v3

    sub-float/2addr p2, v0

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, p2, p2, v1}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_53
    return-void
.end method

.method public E1(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_22

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    move-result v0

    .line 3
    iput-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    move-result p1

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->U2(Landroid/graphics/drawable/Drawable;)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->p0(Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_22

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    :cond_22
    return-void
.end method

.method public E2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-static {v0, p1}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->D2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final F0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    if-nez v0, :cond_26

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->o0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 5
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N0()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_26
    return-void
.end method

.method public F1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-static {v0, p1}, Lq1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->E1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public F2(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->G0:Z

    return-void
.end method

.method public final G0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T2()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->t0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    iget v0, p2, Landroid/graphics/RectF;->left:F

    .line 4
    iget p2, p2, Landroid/graphics/RectF;->top:F

    .line 5
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 6
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->width()F

    move-result v2

    float-to-int v2, v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->height()F

    move-result v3

    float-to-int v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 7
    sget-boolean v1, Lxx;->a:Z

    if-eqz v1, :cond_42

    .line 8
    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    iget-object v2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    .line 9
    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    .line 10
    iget-object v1, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    goto :goto_47

    .line 11
    :cond_42
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :goto_47
    neg-float v0, v0

    neg-float p2, p2

    .line 12
    invoke-virtual {p1, v0, p2}, Landroid/graphics/Canvas;->translate(FF)V

    :cond_4c
    return-void
.end method

.method public G1(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_18

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z0()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lsa;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_18
    return-void
.end method

.method public G2(Lxp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/a;->W:Lxp;

    return-void
.end method

.method public final H0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    iget v1, p0, Lcom/google/android/material/chip/a;->s0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {v0, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    if-nez v0, :cond_27

    .line 5
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N0()F

    move-result v0

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->N0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    goto :goto_3c

    .line 6
    :cond_27
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0, p2}, Landroid/graphics/RectF;-><init>(Landroid/graphics/Rect;)V

    iget-object p2, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Path;

    invoke-virtual {p0, v0, p2}, Lio;->h(Landroid/graphics/RectF;Landroid/graphics/Path;)V

    .line 7
    iget-object p2, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->m0:Landroid/graphics/Path;

    invoke-virtual {p0}, Lio;->u()Landroid/graphics/RectF;

    move-result-object v1

    invoke-super {p0, p1, p2, v0, v1}, Lio;->q(Landroid/graphics/Canvas;Landroid/graphics/Paint;Landroid/graphics/Path;Landroid/graphics/RectF;)V

    :goto_3c
    return-void
.end method

.method public H1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-static {v0, p1}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->G1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public H2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-static {v0, p1}, Lxp;->d(Landroid/content/Context;I)Lxp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->G2(Lxp;)V

    return-void
.end method

.method public final I0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    if-eqz v0, :cond_85

    const/high16 v1, -0x1000000

    const/16 v2, 0x7f

    .line 2
    invoke-static {v1, v2}, Lh7;->d(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S2()Z

    move-result v0

    if-nez v0, :cond_20

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 5
    :cond_20
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->q0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 7
    :cond_2c
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_44

    .line 8
    iget v0, p2, Landroid/graphics/Rect;->left:I

    int-to-float v4, v0

    .line 9
    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v5

    iget v0, p2, Landroid/graphics/Rect;->right:I

    int-to-float v6, v0

    invoke-virtual {p2}, Landroid/graphics/Rect;->exactCenterY()F

    move-result v7

    iget-object v8, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    move-object v3, p1

    .line 10
    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_44
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T2()Z

    move-result v0

    if-eqz v0, :cond_56

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->t0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 14
    :cond_56
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    const/high16 v1, -0x10000

    invoke-static {v1, v2}, Lh7;->d(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 15
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->s0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 16
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 17
    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    const v1, -0xff0100

    invoke-static {v1, v2}, Lh7;->d(II)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->u0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 19
    iget-object p2, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/google/android/material/chip/a;->i0:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_85
    return-void
.end method

.method public I1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->J1(Z)V

    return-void
.end method

.method public I2(Ljava/lang/CharSequence;)V
    .registers 3

    if-nez p1, :cond_4

    const-string p1, ""

    .line 1
    :cond_4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1a

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/a;->n0:Lu20;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lu20;->i(Z)V

    .line 4
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    :cond_1a
    return-void
.end method

.method public final J0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V
    .registers 12

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_95

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/PointF;

    invoke-virtual {p0, p2, v0}, Lcom/google/android/material/chip/a;->y0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {p0, p2, v1}, Lcom/google/android/material/chip/a;->w0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 4
    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lu20;

    invoke-virtual {p2}, Lu20;->d()Lo20;

    move-result-object p2

    if-eqz p2, :cond_2a

    .line 5
    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lu20;

    invoke-virtual {p2}, Lu20;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lu20;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {p2, v1}, Lu20;->j(Landroid/content/Context;)V

    .line 7
    :cond_2a
    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lu20;

    invoke-virtual {p2}, Lu20;->e()Landroid/text/TextPaint;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/text/TextPaint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    .line 8
    iget-object p2, p0, Lcom/google/android/material/chip/a;->n0:Lu20;

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->m1()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Lu20;->f(Ljava/lang/String;)F

    move-result p2

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    .line 10
    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    const/4 v1, 0x0

    if-le p2, v0, :cond_54

    const/4 p2, 0x1

    goto :goto_55

    :cond_54
    move p2, v1

    :goto_55
    if-eqz p2, :cond_60

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    .line 12
    iget-object v0, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    .line 13
    :cond_60
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    if-eqz p2, :cond_7a

    .line 14
    iget-object v2, p0, Lcom/google/android/material/chip/a;->F0:Landroid/text/TextUtils$TruncateAt;

    if-eqz v2, :cond_7a

    .line 15
    iget-object v2, p0, Lcom/google/android/material/chip/a;->n0:Lu20;

    .line 16
    invoke-virtual {v2}, Lu20;->e()Landroid/text/TextPaint;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/a;->k0:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    iget-object v4, p0, Lcom/google/android/material/chip/a;->F0:Landroid/text/TextUtils$TruncateAt;

    invoke-static {v0, v2, v3, v4}, Landroid/text/TextUtils;->ellipsize(Ljava/lang/CharSequence;Landroid/text/TextPaint;FLandroid/text/TextUtils$TruncateAt;)Ljava/lang/CharSequence;

    move-result-object v0

    :cond_7a
    move-object v3, v0

    const/4 v4, 0x0

    .line 17
    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v5

    iget-object v0, p0, Lcom/google/android/material/chip/a;->l0:Landroid/graphics/PointF;

    iget v6, v0, Landroid/graphics/PointF;->x:F

    iget v7, v0, Landroid/graphics/PointF;->y:F

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lu20;

    invoke-virtual {v0}, Lu20;->e()Landroid/text/TextPaint;

    move-result-object v8

    move-object v2, p1

    .line 18
    invoke-virtual/range {v2 .. v8}, Landroid/graphics/Canvas;->drawText(Ljava/lang/CharSequence;IIFFLandroid/graphics/Paint;)V

    if-eqz p2, :cond_95

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_95
    return-void
.end method

.method public J1(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    if-eq v0, p1, :cond_28

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->T:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    move-result p1

    if-eq v0, p1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_28

    if-eqz p1, :cond_1d

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->p0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    .line 6
    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->U2(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_22
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    :cond_28
    return-void
.end method

.method public J2(Lo20;)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lu20;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0, p1, v1}, Lu20;->h(Lo20;Landroid/content/Context;)V

    return-void
.end method

.method public K0()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public K1(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public K2(I)V
    .registers 4

    new-instance v0, Lo20;

    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lo20;-><init>(Landroid/content/Context;I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->J2(Lo20;)V

    return-void
.end method

.method public L0()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->V:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public L1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-static {v0, p1}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->K1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public L2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->c0:F

    .line 3
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    :cond_e
    return-void
.end method

.method public M0()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public M1(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_13

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->C:F

    .line 3
    invoke-virtual {p0}, Lio;->D()Lwy;

    move-result-object v0

    invoke-virtual {v0, p1}, Lwy;->w(F)Lwy;

    move-result-object p1

    invoke-virtual {p0, p1}, Lio;->setShapeAppearanceModel(Lwy;)V

    :cond_13
    return-void
.end method

.method public M2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->L2(F)V

    return-void
.end method

.method public N0()F
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Lio;->I()F

    move-result v0

    goto :goto_b

    :cond_9
    iget v0, p0, Lcom/google/android/material/chip/a;->C:F

    :goto_b
    return v0
.end method

.method public N1(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->M1(F)V

    return-void
.end method

.method public N2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->b0:F

    .line 3
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    :cond_e
    return-void
.end method

.method public O0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    return v0
.end method

.method public O1(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->f0:F

    .line 3
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    :cond_e
    return-void
.end method

.method public O2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->N2(F)V

    return-void
.end method

.method public P0()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lsa;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public P1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->O1(F)V

    return-void
.end method

.method public P2(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->C0:Z

    if-eq v0, p1, :cond_10

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->C0:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->V2()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_10
    return-void
.end method

.method public Q0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    return v0
.end method

.method public Q1(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->P0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_34

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    move-result v1

    if-eqz p1, :cond_15

    .line 3
    invoke-static {p1}, Lsa;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    move-result p1

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->U2(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S2()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->p0(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_2a
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_34

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    :cond_34
    return-void
.end method

.method public Q2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->G0:Z

    return v0
.end method

.method public R0()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public R1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-static {v0, p1}, Lq1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Q1(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final R2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->u0:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public S0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    return v0
.end method

.method public S1(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->K:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    move-result v0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->K:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    :cond_1a
    return-void
.end method

.method public final S2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public T0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    return v0
.end method

.method public T1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->S1(F)V

    return-void
.end method

.method public final T2()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public U0()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public U1(Landroid/content/res/ColorStateList;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/google/android/material/chip/a;->L:Z

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_1b

    .line 3
    iput-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S2()Z

    move-result v0

    if-eqz v0, :cond_14

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lsa;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_14
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_1b
    return-void
.end method

.method public final U2(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_6
    return-void
.end method

.method public V0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    return v0
.end method

.method public V1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-static {v0, p1}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->U1(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final V2()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->C0:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Lxx;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    iput-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public W0()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    invoke-static {v0}, Lsa;->k(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public W1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->X1(Z)V

    return-void
.end method

.method public final W2()V
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->k1()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Lxx;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    iget-object v2, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    sget-object v3, Lcom/google/android/material/chip/a;->K0:Landroid/graphics/drawable/ShapeDrawable;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/a;->O:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public X0()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->R:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public X1(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->H:Z

    if-eq v0, p1, :cond_28

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S2()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->H:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S2()Z

    move-result p1

    if-eq v0, p1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_28

    if-eqz p1, :cond_1d

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->p0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    .line 6
    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->U2(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_22
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    :cond_28
    return-void
.end method

.method public Y0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    return v0
.end method

.method public Y1(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->B:F

    .line 3
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    :cond_e
    return-void
.end method

.method public Z0()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    return v0
.end method

.method public Z1(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->Y1(F)V

    return-void
.end method

.method public a()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    .line 2
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    return-void
.end method

.method public a1()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    return v0
.end method

.method public a2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_e

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 3
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    :cond_e
    return-void
.end method

.method public b1()[I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->B0:[I

    return-object v0
.end method

.method public b2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a2(F)V

    return-void
.end method

.method public c1()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public c2(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_14

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0, p1}, Lio;->k0(Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_14
    return-void
.end method

.method public d1(Landroid/graphics/RectF;)V
    .registers 3

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/a;->u0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    return-void
.end method

.method public d2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-static {v0, p1}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->c2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_56

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    move-result v1

    if-nez v1, :cond_11

    goto :goto_56

    :cond_11
    const/4 v1, 0x0

    .line 3
    iget v7, p0, Lcom/google/android/material/chip/a;->w0:I

    const/16 v8, 0xff

    if-ge v7, v8, :cond_29

    .line 4
    iget v1, v0, Landroid/graphics/Rect;->left:I

    int-to-float v3, v1

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v4, v1

    iget v1, v0, Landroid/graphics/Rect;->right:I

    int-to-float v5, v1

    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v6, v1

    move-object v2, p1

    .line 5
    invoke-static/range {v2 .. v7}, Ly5;->a(Landroid/graphics/Canvas;FFFFI)I

    move-result v1

    .line 6
    :cond_29
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->F0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 7
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->C0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 8
    iget-boolean v2, p0, Lcom/google/android/material/chip/a;->I0:Z

    if-eqz v2, :cond_36

    .line 9
    invoke-super {p0, p1}, Lio;->draw(Landroid/graphics/Canvas;)V

    .line 10
    :cond_36
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->E0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 11
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->H0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 12
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->D0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 13
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->B0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 14
    iget-boolean v2, p0, Lcom/google/android/material/chip/a;->G0:Z

    if-eqz v2, :cond_49

    .line 15
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->J0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 16
    :cond_49
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->G0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 17
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->I0(Landroid/graphics/Canvas;Landroid/graphics/Rect;)V

    .line 18
    iget v0, p0, Lcom/google/android/material/chip/a;->w0:I

    if-ge v0, v8, :cond_56

    .line 19
    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_56
    :goto_56
    return-void
.end method

.method public final e1()F
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->u0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    :goto_9
    iget v1, p0, Lcom/google/android/material/chip/a;->K:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_2f

    if-eqz v0, :cond_2f

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    const/16 v2, 0x18

    invoke-static {v1, v2}, Lh70;->c(Landroid/content/Context;I)F

    move-result v1

    float-to-double v1, v1

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v2, v2, v1

    if-gtz v2, :cond_2f

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_2f
    return v1
.end method

.method public e2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->E:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_17

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->E:F

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->h0:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    if-eqz v0, :cond_14

    .line 5
    invoke-super {p0, p1}, Lio;->l0(F)V

    .line 6
    :cond_14
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    :cond_17
    return-void
.end method

.method public final f1()F
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->u0:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    goto :goto_9

    :cond_7
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 2
    :goto_9
    iget v1, p0, Lcom/google/android/material/chip/a;->K:F

    const/4 v2, 0x0

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_18

    if-eqz v0, :cond_18

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    int-to-float v0, v0

    return v0

    :cond_18
    return v1
.end method

.method public f2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->e2(F)V

    return-void
.end method

.method public g1()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->F0:Landroid/text/TextUtils$TruncateAt;

    return-object v0
.end method

.method public final g2(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public getAlpha()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->w0:I

    return v0
.end method

.method public getColorFilter()Landroid/graphics/ColorFilter;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/ColorFilter;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->B:F

    float-to-int v0, v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->b0:F

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/a;->n0:Lu20;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->m1()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lu20;->f(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    add-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->f0:F

    add-float/2addr v0, v1

    .line 5
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 6
    iget v1, p0, Lcom/google/android/material/chip/a;->H0:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public getOutline(Landroid/graphics/Outline;)V
    .registers 10
    .annotation build Landroid/annotation/TargetApi;
        value = 0x15
    .end annotation

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Lio;->getOutline(Landroid/graphics/Outline;)V

    return-void

    .line 3
    :cond_8
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_18

    .line 5
    iget v1, p0, Lcom/google/android/material/chip/a;->C:F

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Outline;->setRoundRect(Landroid/graphics/Rect;F)V

    goto :goto_28

    :cond_18
    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    move-result v5

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getIntrinsicHeight()I

    move-result v6

    iget v7, p0, Lcom/google/android/material/chip/a;->C:F

    move-object v2, p1

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Outline;->setRoundRect(IIIIF)V

    .line 7
    :goto_28
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->getAlpha()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/Outline;->setAlpha(F)V

    return-void
.end method

.method public h1()Lxp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->X:Lxp;

    return-object v0
.end method

.method public h2(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq v0, p1, :cond_3b

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v0()F

    move-result v1

    if-eqz p1, :cond_15

    .line 3
    invoke-static {p1}, Lsa;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    iput-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    .line 4
    sget-boolean p1, Lxx;->a:Z

    if-eqz p1, :cond_1f

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->W2()V

    .line 6
    :cond_1f
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v0()F

    move-result p1

    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->U2(Landroid/graphics/drawable/Drawable;)V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T2()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/a;->p0(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_31
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    cmpl-float p1, v1, p1

    if-eqz p1, :cond_3b

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    :cond_3b
    return-void
.end method

.method public i1()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->a0:F

    return v0
.end method

.method public i2(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->R:Ljava/lang/CharSequence;

    if-eq v0, p1, :cond_11

    .line 2
    invoke-static {}, Lz3;->c()Lz3;

    move-result-object v0

    invoke-virtual {v0, p1}, Lz3;->h(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->R:Ljava/lang/CharSequence;

    .line 3
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    :cond_11
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_9
    return-void
.end method

.method public isStateful()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z:Landroid/content/res/ColorStateList;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->x1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->A:Landroid/content/res/ColorStateList;

    .line 2
    invoke-static {v0}, Lcom/google/android/material/chip/a;->x1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->D:Landroid/content/res/ColorStateList;

    .line 3
    invoke-static {v0}, Lcom/google/android/material/chip/a;->x1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->C0:Z

    if-eqz v0, :cond_24

    iget-object v0, p0, Lcom/google/android/material/chip/a;->D0:Landroid/content/res/ColorStateList;

    .line 4
    invoke-static {v0}, Lcom/google/android/material/chip/a;->x1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-nez v0, :cond_51

    :cond_24
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lu20;

    .line 5
    invoke-virtual {v0}, Lu20;->d()Lo20;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/chip/a;->w1(Lo20;)Z

    move-result v0

    if-nez v0, :cond_51

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->z0()Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    .line 7
    invoke-static {v0}, Lcom/google/android/material/chip/a;->y1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    .line 8
    invoke-static {v0}, Lcom/google/android/material/chip/a;->y1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_51

    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    .line 9
    invoke-static {v0}, Lcom/google/android/material/chip/a;->x1(Landroid/content/res/ColorStateList;)Z

    move-result v0

    if-eqz v0, :cond_4f

    goto :goto_51

    :cond_4f
    const/4 v0, 0x0

    goto :goto_52

    :cond_51
    :goto_51
    const/4 v0, 0x1

    :goto_52
    return v0
.end method

.method public j1()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    return v0
.end method

.method public j2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->e0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->e0:F

    .line 3
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T2()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    :cond_14
    return-void
.end method

.method public k1()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->F:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public k2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->j2(F)V

    return-void
.end method

.method public l1()Lxp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->W:Lxp;

    return-object v0
.end method

.method public l2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-static {v0, p1}, Lq1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->h2(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public m1()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->Q:F

    .line 3
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T2()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    :cond_14
    return-void
.end method

.method public n1()Lo20;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lu20;

    invoke-virtual {v0}, Lu20;->d()Lo20;

    move-result-object v0

    return-object v0
.end method

.method public n2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->m2(F)V

    return-void
.end method

.method public o1()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->c0:F

    return v0
.end method

.method public o2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_14

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->d0:F

    .line 3
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T2()Z

    move-result p1

    if-eqz p1, :cond_14

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    :cond_14
    return-void
.end method

.method public onLayoutDirectionChanged(I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLayoutDirectionChanged(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S2()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lsa;->g(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lsa;->g(Landroid/graphics/drawable/Drawable;I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T2()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, p1}, Lsa;->g(Landroid/graphics/drawable/Drawable;I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    .line 8
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    :cond_30
    const/4 p1, 0x1

    return p1
.end method

.method public onLevelChange(I)Z
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onLevelChange(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S2()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T2()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    .line 8
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    :cond_30
    return v0
.end method

.method public onStateChange([I)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->I0:Z

    if-eqz v0, :cond_7

    .line 2
    invoke-super {p0, p1}, Lio;->onStateChange([I)Z

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b1()[I

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/chip/a;->B1([I[I)Z

    move-result p1

    return p1
.end method

.method public final p0(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 2
    invoke-static {p0}, Lsa;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v0

    invoke-static {p1, v0}, Lsa;->g(Landroid/graphics/drawable/Drawable;I)Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getLevel()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLevel(I)Z

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_33

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->b1()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    :cond_2d
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lsa;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void

    .line 9
    :cond_33
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_40

    .line 10
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    :cond_40
    iget-object v0, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_4d

    iget-boolean p1, p0, Lcom/google/android/material/chip/a;->L:Z

    if-eqz p1, :cond_4d

    .line 12
    iget-object p1, p0, Lcom/google/android/material/chip/a;->J:Landroid/content/res/ColorStateList;

    invoke-static {v0, p1}, Lsa;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_4d
    return-void
.end method

.method public p1()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/chip/a;->b0:F

    return v0
.end method

.method public p2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->o2(F)V

    return-void
.end method

.method public final q0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S2()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    move-result v0

    if-eqz v0, :cond_43

    .line 3
    :cond_f
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    iget v1, p0, Lcom/google/android/material/chip/a;->Z:F

    add-float/2addr v0, v1

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->f1()F

    move-result v1

    .line 5
    invoke-static {p0}, Lsa;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_28

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    add-float/2addr v2, v1

    .line 7
    iput v2, p2, Landroid/graphics/RectF;->right:F

    goto :goto_31

    .line 8
    :cond_28
    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    sub-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v2, v1

    .line 9
    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 10
    :goto_31
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->e1()F

    move-result v0

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 12
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_43
    return-void
.end method

.method public final q1()Landroid/graphics/ColorFilter;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/ColorFilter;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/PorterDuffColorFilter;

    :goto_7
    return-object v0
.end method

.method public q2([I)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->B0:[I

    invoke-static {v0, p1}, Ljava/util/Arrays;->equals([I[I)Z

    move-result v0

    if-nez v0, :cond_19

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->B0:[I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T2()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/a;->B1([I[I)Z

    move-result p1

    return p1

    :cond_19
    const/4 p1, 0x0

    return p1
.end method

.method public r0()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S2()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    return v0

    .line 2
    :cond_f
    :goto_f
    iget v0, p0, Lcom/google/android/material/chip/a;->Z:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->f1()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->a0:F

    add-float/2addr v0, v1

    return v0
.end method

.method public r1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->C0:Z

    return v0
.end method

.method public r2(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_18

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->P:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T2()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v0, p1}, Lsa;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_18
    return-void
.end method

.method public final s0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5

    .line 1
    invoke-virtual {p2, p1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T2()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->Q:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->d0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Lsa;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_24

    .line 5
    iget p1, p1, Landroid/graphics/Rect;->right:I

    int-to-float p1, p1

    sub-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->right:F

    goto :goto_2a

    .line 6
    :cond_24
    iget p1, p1, Landroid/graphics/Rect;->left:I

    int-to-float p1, p1

    add-float/2addr p1, v0

    iput p1, p2, Landroid/graphics/RectF;->left:F

    :cond_2a
    :goto_2a
    return-void
.end method

.method public s2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-static {v0, p1}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->r2(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    :cond_9
    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->w0:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/chip/a;->w0:I

    .line 3
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/ColorFilter;

    if-eq v0, p1, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->x0:Landroid/graphics/ColorFilter;

    .line 3
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    :cond_9
    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_d

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->onStateChange([I)Z

    :cond_d
    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_11

    .line 2
    iput-object p1, p0, Lcom/google/android/material/chip/a;->A0:Landroid/graphics/PorterDuff$Mode;

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/a;->z0:Landroid/content/res/ColorStateList;

    invoke-static {p0, v0, p1}, Lya;->b(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/chip/a;->y0:Landroid/graphics/PorterDuffColorFilter;

    .line 4
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    :cond_11
    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->S2()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->I:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->R2()Z

    move-result v1

    if-eqz v1, :cond_1e

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result v1

    or-int/2addr v0, v1

    .line 6
    :cond_1e
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T2()Z

    move-result v1

    if-eqz v1, :cond_2b

    .line 7
    iget-object v1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    or-int/2addr v0, p1

    :cond_2b
    if-eqz v0, :cond_30

    .line 8
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    :cond_30
    return v0
.end method

.method public final t0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T2()Z

    move-result v0

    if-eqz v0, :cond_3b

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Lsa;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_20

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 6
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_2b

    .line 7
    :cond_20
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->left:F

    .line 8
    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_2b
    invoke-virtual {p1}, Landroid/graphics/Rect;->exactCenterY()F

    move-result p1

    iget v0, p0, Lcom/google/android/material/chip/a;->Q:F

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, v0, v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/RectF;->top:F

    add-float/2addr p1, v0

    .line 10
    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_3b
    return-void
.end method

.method public t1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    return v0
.end method

.method public t2(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    if-eq v0, p1, :cond_28

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T2()Z

    move-result v0

    .line 3
    iput-boolean p1, p0, Lcom/google/android/material/chip/a;->M:Z

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T2()Z

    move-result p1

    if-eq v0, p1, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    if-eqz v0, :cond_28

    if-eqz p1, :cond_1d

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->p0(Landroid/graphics/drawable/Drawable;)V

    goto :goto_22

    .line 6
    :cond_1d
    iget-object p1, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->U2(Landroid/graphics/drawable/Drawable;)V

    .line 7
    :goto_22
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    :cond_28
    return-void
.end method

.method public final u0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T2()Z

    move-result v0

    if-eqz v0, :cond_39

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/a;->f0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->Q:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->d0:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->c0:F

    add-float/2addr v0, v1

    .line 4
    invoke-static {p0}, Lsa;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_26

    .line 5
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iput v1, p2, Landroid/graphics/RectF;->right:F

    sub-float/2addr v1, v0

    .line 6
    iput v1, p2, Landroid/graphics/RectF;->left:F

    goto :goto_2f

    .line 7
    :cond_26
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    int-to-float v1, v1

    add-float/2addr v1, v0

    .line 8
    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 9
    :goto_2f
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 10
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_39
    return-void
.end method

.method public u1()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/a;->N:Landroid/graphics/drawable/Drawable;

    invoke-static {v0}, Lcom/google/android/material/chip/a;->y1(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    return v0
.end method

.method public u2(Lcom/google/android/material/chip/a$a;)V
    .registers 3

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/google/android/material/chip/a;->E0:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    :cond_9
    return-void
.end method

.method public v0()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->T2()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/a;->d0:F

    iget v1, p0, Lcom/google/android/material/chip/a;->Q:F

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->e0:F

    add-float/2addr v0, v1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public v1()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->M:Z

    return v0
.end method

.method public v2(Landroid/text/TextUtils$TruncateAt;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/a;->F0:Landroid/text/TextUtils$TruncateAt;

    return-void
.end method

.method public final w0(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    if-eqz v0, :cond_44

    .line 3
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->b0:F

    add-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/google/android/material/chip/a;->f0:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->v0()F

    move-result v2

    add-float/2addr v1, v2

    iget v2, p0, Lcom/google/android/material/chip/a;->c0:F

    add-float/2addr v1, v2

    .line 5
    invoke-static {p0}, Lsa;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v2

    if-nez v2, :cond_2e

    .line 6
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v0

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 7
    iget v0, p1, Landroid/graphics/Rect;->right:I

    int-to-float v0, v0

    sub-float/2addr v0, v1

    iput v0, p2, Landroid/graphics/RectF;->right:F

    goto :goto_3a

    .line 8
    :cond_2e
    iget v2, p1, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    add-float/2addr v2, v1

    iput v2, p2, Landroid/graphics/RectF;->left:F

    .line 9
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/RectF;->right:F

    .line 10
    :goto_3a
    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    iput v0, p2, Landroid/graphics/RectF;->top:F

    .line 11
    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    iput p1, p2, Landroid/graphics/RectF;->bottom:F

    :cond_44
    return-void
.end method

.method public w2(Lxp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/a;->X:Lxp;

    return-void
.end method

.method public final x0()F
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->n0:Lu20;

    invoke-virtual {v0}, Lu20;->e()Landroid/text/TextPaint;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint$FontMetrics;

    invoke-virtual {v0, v1}, Landroid/text/TextPaint;->getFontMetrics(Landroid/graphics/Paint$FontMetrics;)F

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/a;->j0:Landroid/graphics/Paint$FontMetrics;

    iget v1, v0, Landroid/graphics/Paint$FontMetrics;->descent:F

    iget v0, v0, Landroid/graphics/Paint$FontMetrics;->ascent:F

    add-float/2addr v1, v0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v1, v0

    return v1
.end method

.method public x2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-static {v0, p1}, Lxp;->d(Landroid/content/Context;I)Lxp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->w2(Lxp;)V

    return-void
.end method

.method public y0(Landroid/graphics/Rect;Landroid/graphics/PointF;)Landroid/graphics/Paint$Align;
    .registers 5

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p2, v0, v0}, Landroid/graphics/PointF;->set(FF)V

    .line 2
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/chip/a;->G:Ljava/lang/CharSequence;

    if-eqz v1, :cond_37

    .line 4
    iget v0, p0, Lcom/google/android/material/chip/a;->Y:F

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    move-result v1

    add-float/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/chip/a;->b0:F

    add-float/2addr v0, v1

    .line 5
    invoke-static {p0}, Lsa;->b(Landroid/graphics/drawable/Drawable;)I

    move-result v1

    if-nez v1, :cond_23

    .line 6
    iget v1, p1, Landroid/graphics/Rect;->left:I

    int-to-float v1, v1

    add-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 7
    sget-object v0, Landroid/graphics/Paint$Align;->LEFT:Landroid/graphics/Paint$Align;

    goto :goto_2b

    .line 8
    :cond_23
    iget v1, p1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    sub-float/2addr v1, v0

    iput v1, p2, Landroid/graphics/PointF;->x:F

    .line 9
    sget-object v0, Landroid/graphics/Paint$Align;->RIGHT:Landroid/graphics/Paint$Align;

    .line 10
    :goto_2b
    invoke-virtual {p1}, Landroid/graphics/Rect;->centerY()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->x0()F

    move-result v1

    sub-float/2addr p1, v1

    iput p1, p2, Landroid/graphics/PointF;->y:F

    :cond_37
    return-object v0
.end method

.method public y2(F)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/a;->a0:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    move-result v0

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/a;->a0:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->r0()F

    move-result p1

    .line 5
    invoke-virtual {p0}, Lio;->invalidateSelf()V

    cmpl-float p1, v0, p1

    if-eqz p1, :cond_1a

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/a;->A1()V

    :cond_1a
    return-void
.end method

.method public final z0()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->T:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lcom/google/android/material/chip/a;->U:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_e

    iget-boolean v0, p0, Lcom/google/android/material/chip/a;->S:Z

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final z1(Landroid/util/AttributeSet;II)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget-object v2, Lzv;->Chip:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v1, p1

    move v3, p2

    move v4, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lc30;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 3
    sget p3, Lzv;->Chip_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/chip/a;->I0:Z

    .line 4
    iget-object p3, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget v0, Lzv;->Chip_chipSurfaceColor:I

    .line 5
    invoke-static {p3, p2, v0}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 6
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->g2(Landroid/content/res/ColorStateList;)V

    .line 7
    iget-object p3, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget v0, Lzv;->Chip_chipBackgroundColor:I

    .line 8
    invoke-static {p3, p2, v0}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 9
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->K1(Landroid/content/res/ColorStateList;)V

    .line 10
    sget p3, Lzv;->Chip_chipMinHeight:I

    const/4 v0, 0x0

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->Y1(F)V

    .line 11
    sget p3, Lzv;->Chip_chipCornerRadius:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_45

    .line 12
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->M1(F)V

    .line 13
    :cond_45
    iget-object p3, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget v1, Lzv;->Chip_chipStrokeColor:I

    .line 14
    invoke-static {p3, p2, v1}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    .line 15
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->c2(Landroid/content/res/ColorStateList;)V

    .line 16
    sget p3, Lzv;->Chip_chipStrokeWidth:I

    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->e2(F)V

    .line 17
    iget-object p3, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget v1, Lzv;->Chip_rippleColor:I

    invoke-static {p3, p2, v1}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->D2(Landroid/content/res/ColorStateList;)V

    .line 18
    sget p3, Lzv;->Chip_android_text:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->I2(Ljava/lang/CharSequence;)V

    .line 19
    iget-object p3, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget v1, Lzv;->Chip_android_textAppearance:I

    .line 20
    invoke-static {p3, p2, v1}, Lho;->f(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lo20;

    move-result-object p3

    .line 21
    sget v1, Lzv;->Chip_android_textSize:I

    iget v2, p3, Lo20;->n:F

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    .line 22
    iput v1, p3, Lo20;->n:F

    .line 23
    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->J2(Lo20;)V

    .line 24
    sget p3, Lzv;->Chip_android_ellipsize:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    const/4 v1, 0x1

    if-eq p3, v1, :cond_9e

    const/4 v1, 0x2

    if-eq p3, v1, :cond_98

    const/4 v1, 0x3

    if-eq p3, v1, :cond_92

    goto :goto_a3

    .line 25
    :cond_92
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->v2(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_a3

    .line 26
    :cond_98
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->MIDDLE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->v2(Landroid/text/TextUtils$TruncateAt;)V

    goto :goto_a3

    .line 27
    :cond_9e
    sget-object p3, Landroid/text/TextUtils$TruncateAt;->START:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->v2(Landroid/text/TextUtils$TruncateAt;)V

    .line 28
    :goto_a3
    sget p3, Lzv;->Chip_chipIconVisible:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/chip/a;->X1(Z)V

    const-string p3, "http://schemas.android.com/apk/res-auto"

    if-eqz p1, :cond_c9

    const-string v1, "chipIconEnabled"

    .line 29
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_c9

    const-string v1, "chipIconVisible"

    .line 30
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_c9

    .line 31
    sget v1, Lzv;->Chip_chipIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->X1(Z)V

    .line 32
    :cond_c9
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget v2, Lzv;->Chip_chipIcon:I

    invoke-static {v1, p2, v2}, Lho;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->Q1(Landroid/graphics/drawable/Drawable;)V

    .line 33
    sget v1, Lzv;->Chip_chipIconTint:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_e5

    .line 34
    iget-object v2, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 35
    invoke-static {v2, p2, v1}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 36
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->U1(Landroid/content/res/ColorStateList;)V

    .line 37
    :cond_e5
    sget v1, Lzv;->Chip_chipIconSize:I

    const/high16 v2, -0x40800000    # -1.0f

    invoke-virtual {p2, v1, v2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->S1(F)V

    .line 38
    sget v1, Lzv;->Chip_closeIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->t2(Z)V

    if-eqz p1, :cond_114

    const-string v1, "closeIconEnabled"

    .line 39
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_114

    const-string v1, "closeIconVisible"

    .line 40
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_114

    .line 41
    sget v1, Lzv;->Chip_closeIconEnabled:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->t2(Z)V

    .line 42
    :cond_114
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget v2, Lzv;->Chip_closeIcon:I

    invoke-static {v1, p2, v2}, Lho;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->h2(Landroid/graphics/drawable/Drawable;)V

    .line 43
    iget-object v1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget v2, Lzv;->Chip_closeIconTint:I

    .line 44
    invoke-static {v1, p2, v2}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 45
    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->r2(Landroid/content/res/ColorStateList;)V

    .line 46
    sget v1, Lzv;->Chip_closeIconSize:I

    invoke-virtual {p2, v1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->m2(F)V

    .line 47
    sget v1, Lzv;->Chip_android_checkable:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->C1(Z)V

    .line 48
    sget v1, Lzv;->Chip_checkedIconVisible:I

    invoke-virtual {p2, v1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    invoke-virtual {p0, v1}, Lcom/google/android/material/chip/a;->J1(Z)V

    if-eqz p1, :cond_160

    const-string v1, "checkedIconEnabled"

    .line 49
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_160

    const-string v1, "checkedIconVisible"

    .line 50
    invoke-interface {p1, p3, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_160

    .line 51
    sget p1, Lzv;->Chip_checkedIconEnabled:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->J1(Z)V

    .line 52
    :cond_160
    iget-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget p3, Lzv;->Chip_checkedIcon:I

    invoke-static {p1, p2, p3}, Lho;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->E1(Landroid/graphics/drawable/Drawable;)V

    .line 53
    sget p1, Lzv;->Chip_checkedIconTint:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_17c

    .line 54
    iget-object p3, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    .line 55
    invoke-static {p3, p2, p1}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 56
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->G1(Landroid/content/res/ColorStateList;)V

    .line 57
    :cond_17c
    iget-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget p3, Lzv;->Chip_showMotionSpec:I

    invoke-static {p1, p2, p3}, Lxp;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lxp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->G2(Lxp;)V

    .line 58
    iget-object p1, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    sget p3, Lzv;->Chip_hideMotionSpec:I

    invoke-static {p1, p2, p3}, Lxp;->c(Landroid/content/Context;Landroid/content/res/TypedArray;I)Lxp;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->w2(Lxp;)V

    .line 59
    sget p1, Lzv;->Chip_chipStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->a2(F)V

    .line 60
    sget p1, Lzv;->Chip_iconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->A2(F)V

    .line 61
    sget p1, Lzv;->Chip_iconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->y2(F)V

    .line 62
    sget p1, Lzv;->Chip_textStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->N2(F)V

    .line 63
    sget p1, Lzv;->Chip_textEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->L2(F)V

    .line 64
    sget p1, Lzv;->Chip_closeIconStartPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->o2(F)V

    .line 65
    sget p1, Lzv;->Chip_closeIconEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->j2(F)V

    .line 66
    sget p1, Lzv;->Chip_chipEndPadding:I

    invoke-virtual {p2, p1, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->O1(F)V

    .line 67
    sget p1, Lzv;->Chip_android_maxWidth:I

    const p3, 0x7fffffff

    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->C2(I)V

    .line 68
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public z2(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/a;->g0:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/a;->y2(F)V

    return-void
.end method
