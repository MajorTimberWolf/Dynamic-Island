.class public Leo;
.super Ljava/lang/Object;
.source "MaterialCardViewHelper.java"


# static fields
.field public static final t:[I

.field public static final u:D


# instance fields
.field public final a:Lcom/google/android/material/card/MaterialCardView;

.field public final b:Landroid/graphics/Rect;

.field public final c:Lio;

.field public final d:Lio;

.field public e:I

.field public f:I

.field public g:I

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroid/content/res/ColorStateList;

.field public k:Landroid/content/res/ColorStateList;

.field public l:Lwy;

.field public m:Landroid/content/res/ColorStateList;

.field public n:Landroid/graphics/drawable/Drawable;

.field public o:Landroid/graphics/drawable/LayerDrawable;

.field public p:Lio;

.field public q:Lio;

.field public r:Z

.field public s:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x1

    new-array v0, v0, [I

    const/4 v1, 0x0

    const v2, 0x10100a0

    aput v2, v0, v1

    .line 1
    sput-object v0, Leo;->t:[I

    const-wide v0, 0x4046800000000000L    # 45.0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    sput-wide v0, Leo;->u:D

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Leo;->b:Landroid/graphics/Rect;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Leo;->r:Z

    .line 4
    iput-object p1, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 5
    new-instance v0, Lio;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p2, p3, p4}, Lio;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Leo;->c:Lio;

    .line 6
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p4

    invoke-virtual {v0, p4}, Lio;->P(Landroid/content/Context;)V

    const p4, -0xbbbbbc

    .line 7
    invoke-virtual {v0, p4}, Lio;->g0(I)V

    .line 8
    invoke-virtual {v0}, Lio;->D()Lwy;

    move-result-object p4

    invoke-virtual {p4}, Lwy;->v()Lwy$b;

    move-result-object p4

    .line 9
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lzv;->CardView:[I

    sget v1, Lnv;->CardView:I

    .line 10
    invoke-virtual {p1, p2, v0, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 11
    sget p2, Lzv;->CardView_cardCornerRadius:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    if-eqz p3, :cond_4b

    const/4 p3, 0x0

    .line 12
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 13
    invoke-virtual {p4, p2}, Lwy$b;->o(F)Lwy$b;

    .line 14
    :cond_4b
    new-instance p2, Lio;

    invoke-direct {p2}, Lio;-><init>()V

    iput-object p2, p0, Leo;->d:Lio;

    .line 15
    invoke-virtual {p4}, Lwy$b;->m()Lwy;

    move-result-object p2

    invoke-virtual {p0, p2}, Leo;->R(Lwy;)V

    .line 16
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method


# virtual methods
.method public A()Landroid/graphics/Rect;
    .registers 2

    iget-object v0, p0, Leo;->b:Landroid/graphics/Rect;

    return-object v0
.end method

.method public final B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 11

    .line 1
    iget-object v0, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_20

    .line 2
    invoke-virtual {p0}, Leo;->d()F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v1, v0

    .line 3
    invoke-virtual {p0}, Leo;->c()F

    move-result v0

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    move v7, v0

    move v8, v1

    goto :goto_22

    :cond_20
    move v7, v1

    move v8, v7

    .line 4
    :goto_22
    new-instance v0, Leo$a;

    move-object v2, v0

    move-object v3, p0

    move-object v4, p1

    move v5, v7

    move v6, v8

    invoke-direct/range {v2 .. v8}, Leo$a;-><init>(Leo;Landroid/graphics/drawable/Drawable;IIII)V

    return-object v0
.end method

.method public C()Z
    .registers 2

    iget-boolean v0, p0, Leo;->r:Z

    return v0
.end method

.method public D()Z
    .registers 2

    iget-boolean v0, p0, Leo;->s:Z

    return v0
.end method

.method public E(Landroid/content/res/TypedArray;)V
    .registers 5

    .line 1
    iget-object v0, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzv;->MaterialCardView_strokeColor:I

    .line 3
    invoke-static {v0, p1, v1}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Leo;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_17

    const/4 v0, -0x1

    .line 4
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Leo;->m:Landroid/content/res/ColorStateList;

    .line 5
    :cond_17
    sget v0, Lzv;->MaterialCardView_strokeWidth:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Leo;->g:I

    .line 6
    sget v0, Lzv;->MaterialCardView_android_checkable:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Leo;->s:Z

    .line 7
    iget-object v2, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2, v0}, Landroid/widget/FrameLayout;->setLongClickable(Z)V

    .line 8
    iget-object v0, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 9
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lzv;->MaterialCardView_checkedIconTint:I

    .line 10
    invoke-static {v0, p1, v2}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Leo;->k:Landroid/content/res/ColorStateList;

    .line 11
    iget-object v0, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 12
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lzv;->MaterialCardView_checkedIcon:I

    .line 13
    invoke-static {v0, p1, v2}, Lho;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Leo;->K(Landroid/graphics/drawable/Drawable;)V

    .line 15
    sget v0, Lzv;->MaterialCardView_checkedIconSize:I

    .line 16
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 17
    invoke-virtual {p0, v0}, Leo;->M(I)V

    .line 18
    sget v0, Lzv;->MaterialCardView_checkedIconMargin:I

    .line 19
    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 20
    invoke-virtual {p0, v0}, Leo;->L(I)V

    .line 21
    iget-object v0, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 22
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzv;->MaterialCardView_rippleColor:I

    .line 23
    invoke-static {v0, p1, v1}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Leo;->j:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_7a

    .line 24
    iget-object v0, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    sget v1, Liu;->colorControlHighlight:I

    .line 25
    invoke-static {v0, v1}, Lfo;->d(Landroid/view/View;I)I

    move-result v0

    .line 26
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Leo;->j:Landroid/content/res/ColorStateList;

    .line 27
    :cond_7a
    iget-object v0, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 28
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lzv;->MaterialCardView_cardForegroundColor:I

    .line 29
    invoke-static {v0, p1, v1}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Leo;->I(Landroid/content/res/ColorStateList;)V

    .line 31
    invoke-virtual {p0}, Leo;->c0()V

    .line 32
    invoke-virtual {p0}, Leo;->Z()V

    .line 33
    invoke-virtual {p0}, Leo;->d0()V

    .line 34
    iget-object p1, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v0, p0, Leo;->c:Lio;

    invoke-virtual {p0, v0}, Leo;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 35
    iget-object p1, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 36
    invoke-virtual {p1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result p1

    if-eqz p1, :cond_aa

    invoke-virtual {p0}, Leo;->r()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_ac

    :cond_aa
    iget-object p1, p0, Leo;->d:Lio;

    :goto_ac
    iput-object p1, p0, Leo;->h:Landroid/graphics/drawable/Drawable;

    .line 37
    iget-object v0, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Leo;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public F(II)V
    .registers 9

    .line 1
    iget-object v0, p0, Leo;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz v0, :cond_47

    .line 2
    iget v0, p0, Leo;->e:I

    sub-int/2addr p1, v0

    iget v1, p0, Leo;->f:I

    sub-int/2addr p1, v1

    sub-int/2addr p2, v0

    sub-int/2addr p2, v1

    .line 3
    iget-object v0, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 4
    invoke-virtual {p0}, Leo;->d()F

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-double v2, v0

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v0, v2

    sub-int/2addr p2, v0

    .line 5
    invoke-virtual {p0}, Leo;->c()F

    move-result v0

    mul-float/2addr v0, v1

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v0

    double-to-int v0, v0

    sub-int/2addr p1, v0

    :cond_2e
    move v5, p2

    .line 6
    iget p2, p0, Leo;->e:I

    .line 7
    iget-object v0, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-static {v0}, Le60;->B(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3d

    move v4, p1

    move v2, p2

    goto :goto_3f

    :cond_3d
    move v2, p1

    move v4, p2

    .line 8
    :goto_3f
    iget-object v0, p0, Leo;->o:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x2

    iget v3, p0, Leo;->e:I

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/drawable/LayerDrawable;->setLayerInset(IIIII)V

    :cond_47
    return-void
.end method

.method public G(Z)V
    .registers 2

    iput-boolean p1, p0, Leo;->r:Z

    return-void
.end method

.method public H(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Leo;->c:Lio;

    invoke-virtual {v0, p1}, Lio;->a0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public I(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Leo;->d:Lio;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    .line 2
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    :cond_9
    invoke-virtual {v0, p1}, Lio;->a0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public J(Z)V
    .registers 2

    iput-boolean p1, p0, Leo;->s:Z

    return-void
.end method

.method public K(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iput-object p1, p0, Leo;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-static {p1}, Lsa;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Leo;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v0, p0, Leo;->k:Landroid/content/res/ColorStateList;

    invoke-static {p1, v0}, Lsa;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    :cond_13
    iget-object p1, p0, Leo;->o:Landroid/graphics/drawable/LayerDrawable;

    if-eqz p1, :cond_22

    .line 5
    invoke-virtual {p0}, Leo;->f()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 6
    iget-object v0, p0, Leo;->o:Landroid/graphics/drawable/LayerDrawable;

    sget v1, Ldv;->mtrl_card_checked_layer_id:I

    invoke-virtual {v0, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setDrawableByLayerId(ILandroid/graphics/drawable/Drawable;)Z

    :cond_22
    return-void
.end method

.method public L(I)V
    .registers 2

    iput p1, p0, Leo;->e:I

    return-void
.end method

.method public M(I)V
    .registers 2

    iput p1, p0, Leo;->f:I

    return-void
.end method

.method public N(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iput-object p1, p0, Leo;->k:Landroid/content/res/ColorStateList;

    .line 2
    iget-object v0, p0, Leo;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9

    .line 3
    invoke-static {v0, p1}, Lsa;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_9
    return-void
.end method

.method public O(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Leo;->l:Lwy;

    invoke-virtual {v0, p1}, Lwy;->w(F)Lwy;

    move-result-object p1

    invoke-virtual {p0, p1}, Leo;->R(Lwy;)V

    .line 2
    iget-object p1, p0, Leo;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 3
    invoke-virtual {p0}, Leo;->W()Z

    move-result p1

    if-nez p1, :cond_1a

    .line 4
    invoke-virtual {p0}, Leo;->V()Z

    move-result p1

    if-eqz p1, :cond_1d

    .line 5
    :cond_1a
    invoke-virtual {p0}, Leo;->Y()V

    .line 6
    :cond_1d
    invoke-virtual {p0}, Leo;->W()Z

    move-result p1

    if-eqz p1, :cond_26

    .line 7
    invoke-virtual {p0}, Leo;->b0()V

    :cond_26
    return-void
.end method

.method public P(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Leo;->c:Lio;

    invoke-virtual {v0, p1}, Lio;->b0(F)V

    .line 2
    iget-object v0, p0, Leo;->d:Lio;

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v0, p1}, Lio;->b0(F)V

    .line 4
    :cond_c
    iget-object v0, p0, Leo;->q:Lio;

    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0, p1}, Lio;->b0(F)V

    :cond_13
    return-void
.end method

.method public Q(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Leo;->j:Landroid/content/res/ColorStateList;

    .line 2
    invoke-virtual {p0}, Leo;->c0()V

    return-void
.end method

.method public R(Lwy;)V
    .registers 4

    .line 1
    iput-object p1, p0, Leo;->l:Lwy;

    .line 2
    iget-object v0, p0, Leo;->c:Lio;

    invoke-virtual {v0, p1}, Lio;->setShapeAppearanceModel(Lwy;)V

    .line 3
    iget-object v0, p0, Leo;->c:Lio;

    invoke-virtual {v0}, Lio;->S()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Lio;->f0(Z)V

    .line 4
    iget-object v0, p0, Leo;->d:Lio;

    if-eqz v0, :cond_19

    .line 5
    invoke-virtual {v0, p1}, Lio;->setShapeAppearanceModel(Lwy;)V

    .line 6
    :cond_19
    iget-object v0, p0, Leo;->q:Lio;

    if-eqz v0, :cond_20

    .line 7
    invoke-virtual {v0, p1}, Lio;->setShapeAppearanceModel(Lwy;)V

    .line 8
    :cond_20
    iget-object v0, p0, Leo;->p:Lio;

    if-eqz v0, :cond_27

    .line 9
    invoke-virtual {v0, p1}, Lio;->setShapeAppearanceModel(Lwy;)V

    :cond_27
    return-void
.end method

.method public S(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Leo;->m:Landroid/content/res/ColorStateList;

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput-object p1, p0, Leo;->m:Landroid/content/res/ColorStateList;

    .line 3
    invoke-virtual {p0}, Leo;->d0()V

    return-void
.end method

.method public T(I)V
    .registers 3

    .line 1
    iget v0, p0, Leo;->g:I

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Leo;->g:I

    .line 3
    invoke-virtual {p0}, Leo;->d0()V

    return-void
.end method

.method public U(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Leo;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p3, p4}, Landroid/graphics/Rect;->set(IIII)V

    .line 2
    invoke-virtual {p0}, Leo;->Y()V

    return-void
.end method

.method public final V()Z
    .registers 2

    iget-object v0, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {p0}, Leo;->e()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final W()Z
    .registers 2

    .line 1
    iget-object v0, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {p0}, Leo;->e()Z

    move-result v0

    if-eqz v0, :cond_18

    iget-object v0, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public X()V
    .registers 3

    .line 1
    iget-object v0, p0, Leo;->h:Landroid/graphics/drawable/Drawable;

    .line 2
    iget-object v1, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 3
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {p0}, Leo;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    goto :goto_11

    :cond_f
    iget-object v1, p0, Leo;->d:Lio;

    :goto_11
    iput-object v1, p0, Leo;->h:Landroid/graphics/drawable/Drawable;

    if-eq v0, v1, :cond_18

    .line 4
    invoke-virtual {p0, v1}, Leo;->a0(Landroid/graphics/drawable/Drawable;)V

    :cond_18
    return-void
.end method

.method public Y()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Leo;->V()Z

    move-result v0

    if-nez v0, :cond_f

    .line 2
    invoke-virtual {p0}, Leo;->W()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {p0}, Leo;->a()F

    move-result v0

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    .line 4
    :goto_18
    invoke-virtual {p0}, Leo;->t()F

    move-result v1

    sub-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v2, p0, Leo;->b:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v3, v0

    iget v4, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v4, v0

    iget v5, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v5, v0

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v2, v0

    invoke-virtual {v1, v3, v4, v5, v2}, Lcom/google/android/material/card/MaterialCardView;->k(IIII)V

    return-void
.end method

.method public Z()V
    .registers 3

    iget-object v0, p0, Leo;->c:Lio;

    iget-object v1, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v1}, Landroidx/cardview/widget/CardView;->getCardElevation()F

    move-result v1

    invoke-virtual {v0, v1}, Lio;->Z(F)V

    return-void
.end method

.method public final a()F
    .registers 5

    .line 1
    iget-object v0, p0, Leo;->l:Lwy;

    .line 2
    invoke-virtual {v0}, Lwy;->q()Lk8;

    move-result-object v0

    iget-object v1, p0, Leo;->c:Lio;

    invoke-virtual {v1}, Lio;->I()F

    move-result v1

    .line 3
    invoke-virtual {p0, v0, v1}, Leo;->b(Lk8;F)F

    move-result v0

    iget-object v1, p0, Leo;->l:Lwy;

    .line 4
    invoke-virtual {v1}, Lwy;->s()Lk8;

    move-result-object v1

    iget-object v2, p0, Leo;->c:Lio;

    .line 5
    invoke-virtual {v2}, Lio;->J()F

    move-result v2

    .line 6
    invoke-virtual {p0, v1, v2}, Leo;->b(Lk8;F)F

    move-result v1

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget-object v1, p0, Leo;->l:Lwy;

    .line 8
    invoke-virtual {v1}, Lwy;->k()Lk8;

    move-result-object v1

    iget-object v2, p0, Leo;->c:Lio;

    .line 9
    invoke-virtual {v2}, Lio;->t()F

    move-result v2

    .line 10
    invoke-virtual {p0, v1, v2}, Leo;->b(Lk8;F)F

    move-result v1

    iget-object v2, p0, Leo;->l:Lwy;

    .line 11
    invoke-virtual {v2}, Lwy;->i()Lk8;

    move-result-object v2

    iget-object v3, p0, Leo;->c:Lio;

    .line 12
    invoke-virtual {v3}, Lio;->s()F

    move-result v3

    .line 13
    invoke-virtual {p0, v2, v3}, Leo;->b(Lk8;F)F

    move-result v2

    .line 14
    invoke-static {v1, v2}, Ljava/lang/Math;->max(FF)F

    move-result v1

    .line 15
    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final a0(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v0, v0, Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getForeground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/InsetDrawable;->setDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1f

    .line 4
    :cond_16
    iget-object v0, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {p0, p1}, Leo;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    :goto_1f
    return-void
.end method

.method public final b(Lk8;F)F
    .registers 7

    .line 1
    instance-of v0, p1, Lby;

    if-eqz v0, :cond_d

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 2
    sget-wide v2, Leo;->u:D

    sub-double/2addr v0, v2

    float-to-double p1, p2

    mul-double/2addr v0, p1

    double-to-float p1, v0

    return p1

    .line 3
    :cond_d
    instance-of p1, p1, Lr8;

    if-eqz p1, :cond_15

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p2, p1

    return p2

    :cond_15
    const/4 p1, 0x0

    return p1
.end method

.method public b0()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Leo;->C()Z

    move-result v0

    if-nez v0, :cond_11

    .line 2
    iget-object v0, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Leo;->c:Lio;

    invoke-virtual {p0, v1}, Leo;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_11
    iget-object v0, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    iget-object v1, p0, Leo;->h:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v1}, Leo;->B(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setForeground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final c()F
    .registers 3

    .line 1
    iget-object v0, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Leo;->W()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-virtual {p0}, Leo;->a()F

    move-result v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    add-float/2addr v0, v1

    return v0
.end method

.method public final c0()V
    .registers 3

    .line 1
    sget-boolean v0, Lxx;->a:Z

    if-eqz v0, :cond_10

    iget-object v0, p0, Leo;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_10

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Leo;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_19

    .line 3
    :cond_10
    iget-object v0, p0, Leo;->p:Lio;

    if-eqz v0, :cond_19

    .line 4
    iget-object v1, p0, Leo;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1}, Lio;->a0(Landroid/content/res/ColorStateList;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public final d()F
    .registers 3

    .line 1
    iget-object v0, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getMaxCardElevation()F

    move-result v0

    const/high16 v1, 0x3fc00000    # 1.5f

    mul-float/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Leo;->W()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-virtual {p0}, Leo;->a()F

    move-result v1

    goto :goto_15

    :cond_14
    const/4 v1, 0x0

    :goto_15
    add-float/2addr v0, v1

    return v0
.end method

.method public d0()V
    .registers 4

    iget-object v0, p0, Leo;->d:Lio;

    iget v1, p0, Leo;->g:I

    int-to-float v1, v1

    iget-object v2, p0, Leo;->m:Landroid/content/res/ColorStateList;

    invoke-virtual {v0, v1, v2}, Lio;->j0(FLandroid/content/res/ColorStateList;)V

    return-void
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Leo;->c:Lio;

    invoke-virtual {v0}, Lio;->S()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    return v0
.end method

.method public final f()Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    iget-object v1, p0, Leo;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_e

    .line 3
    sget-object v2, Leo;->t:[I

    invoke-virtual {v0, v2, v1}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    :cond_e
    return-object v0
.end method

.method public final g()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    .line 2
    invoke-virtual {p0}, Leo;->i()Lio;

    move-result-object v1

    iput-object v1, p0, Leo;->p:Lio;

    .line 3
    iget-object v2, p0, Leo;->j:Landroid/content/res/ColorStateList;

    invoke-virtual {v1, v2}, Lio;->a0(Landroid/content/res/ColorStateList;)V

    const/4 v1, 0x1

    new-array v1, v1, [I

    const/4 v2, 0x0

    const v3, 0x10100a7

    aput v3, v1, v2

    .line 4
    iget-object v2, p0, Leo;->p:Lio;

    invoke-virtual {v0, v1, v2}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    return-object v0
.end method

.method public final h()Landroid/graphics/drawable/Drawable;
    .registers 5

    .line 1
    sget-boolean v0, Lxx;->a:Z

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {p0}, Leo;->i()Lio;

    move-result-object v0

    iput-object v0, p0, Leo;->q:Lio;

    .line 3
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Leo;->j:Landroid/content/res/ColorStateList;

    const/4 v2, 0x0

    iget-object v3, p0, Leo;->q:Lio;

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v0

    .line 4
    :cond_15
    invoke-virtual {p0}, Leo;->g()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public final i()Lio;
    .registers 3

    new-instance v0, Lio;

    iget-object v1, p0, Leo;->l:Lwy;

    invoke-direct {v0, v1}, Lio;-><init>(Lwy;)V

    return-object v0
.end method

.method public j()V
    .registers 8

    .line 1
    iget-object v0, p0, Leo;->n:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_22

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 3
    iget v1, v0, Landroid/graphics/Rect;->bottom:I

    .line 4
    iget-object v2, p0, Leo;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v5, v0, Landroid/graphics/Rect;->right:I

    add-int/lit8 v6, v1, -0x1

    invoke-virtual {v2, v3, v4, v5, v6}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 5
    iget-object v2, p0, Leo;->n:Landroid/graphics/drawable/Drawable;

    iget v3, v0, Landroid/graphics/Rect;->left:I

    iget v4, v0, Landroid/graphics/Rect;->top:I

    iget v0, v0, Landroid/graphics/Rect;->right:I

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_22
    return-void
.end method

.method public k()Lio;
    .registers 2

    iget-object v0, p0, Leo;->c:Lio;

    return-object v0
.end method

.method public l()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Leo;->c:Lio;

    invoke-virtual {v0}, Lio;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public m()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Leo;->d:Lio;

    invoke-virtual {v0}, Lio;->x()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Leo;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public o()I
    .registers 2

    iget v0, p0, Leo;->e:I

    return v0
.end method

.method public p()I
    .registers 2

    iget v0, p0, Leo;->f:I

    return v0
.end method

.method public q()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Leo;->k:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .registers 6

    .line 1
    iget-object v0, p0, Leo;->n:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_a

    .line 2
    invoke-virtual {p0}, Leo;->h()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Leo;->n:Landroid/graphics/drawable/Drawable;

    .line 3
    :cond_a
    iget-object v0, p0, Leo;->o:Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_2e

    .line 4
    invoke-virtual {p0}, Leo;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    new-instance v1, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    const/4 v3, 0x0

    iget-object v4, p0, Leo;->n:Landroid/graphics/drawable/Drawable;

    aput-object v4, v2, v3

    const/4 v3, 0x1

    iget-object v4, p0, Leo;->d:Lio;

    aput-object v4, v2, v3

    const/4 v3, 0x2

    aput-object v0, v2, v3

    invoke-direct {v1, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object v1, p0, Leo;->o:Landroid/graphics/drawable/LayerDrawable;

    .line 6
    sget v0, Ldv;->mtrl_card_checked_layer_id:I

    invoke-virtual {v1, v3, v0}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    .line 7
    :cond_2e
    iget-object v0, p0, Leo;->o:Landroid/graphics/drawable/LayerDrawable;

    return-object v0
.end method

.method public s()F
    .registers 2

    iget-object v0, p0, Leo;->c:Lio;

    invoke-virtual {v0}, Lio;->I()F

    move-result v0

    return v0
.end method

.method public final t()F
    .registers 5

    .line 1
    iget-object v0, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getPreventCornerOverlap()Z

    move-result v0

    if-eqz v0, :cond_1f

    iget-object v0, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    .line 2
    invoke-virtual {v0}, Landroidx/cardview/widget/CardView;->getUseCompatPadding()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    .line 3
    sget-wide v2, Leo;->u:D

    sub-double/2addr v0, v2

    iget-object v2, p0, Leo;->a:Lcom/google/android/material/card/MaterialCardView;

    invoke-virtual {v2}, Lcom/google/android/material/card/MaterialCardView;->getCardViewRadius()F

    move-result v2

    float-to-double v2, v2

    mul-double/2addr v0, v2

    double-to-float v0, v0

    return v0

    :cond_1f
    const/4 v0, 0x0

    return v0
.end method

.method public u()F
    .registers 2

    iget-object v0, p0, Leo;->c:Lio;

    invoke-virtual {v0}, Lio;->y()F

    move-result v0

    return v0
.end method

.method public v()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Leo;->j:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public w()Lwy;
    .registers 2

    iget-object v0, p0, Leo;->l:Lwy;

    return-object v0
.end method

.method public x()I
    .registers 2

    iget-object v0, p0, Leo;->m:Landroid/content/res/ColorStateList;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    :goto_a
    return v0
.end method

.method public y()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Leo;->m:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public z()I
    .registers 2

    iget v0, p0, Leo;->g:I

    return v0
.end method
