.class public Lcom/google/android/material/card/MaterialCardView;
.super Landroidx/cardview/widget/CardView;
.source "MaterialCardView.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lpz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/card/MaterialCardView$a;
    }
.end annotation


# static fields
.field public static final p:[I

.field public static final q:[I

.field public static final r:[I

.field public static final s:I


# instance fields
.field public final k:Leo;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Lcom/google/android/material/card/MaterialCardView$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->p:[I

    new-array v1, v0, [I

    const v2, 0x10100a0

    aput v2, v1, v3

    .line 2
    sput-object v1, Lcom/google/android/material/card/MaterialCardView;->q:[I

    new-array v0, v0, [I

    .line 3
    sget v1, Liu;->state_dragged:I

    aput v1, v0, v3

    sput-object v0, Lcom/google/android/material/card/MaterialCardView;->r:[I

    .line 4
    sget v0, Lnv;->Widget_MaterialComponents_CardView:I

    sput v0, Lcom/google/android/material/card/MaterialCardView;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Liu;->materialCardViewStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/card/MaterialCardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 3
    sget v6, Lcom/google/android/material/card/MaterialCardView;->s:I

    invoke-static {p1, p2, p3, v6}, Llo;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/cardview/widget/CardView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Z

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    sget-object v2, Lzv;->MaterialCardView:[I

    new-array v5, p1, [I

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 9
    invoke-static/range {v0 .. v5}, Lc30;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 10
    new-instance v0, Leo;

    invoke-direct {v0, p0, p2, p3, v6}, Leo;-><init>(Lcom/google/android/material/card/MaterialCardView;Landroid/util/AttributeSet;II)V

    iput-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    .line 11
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getCardBackgroundColor()Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-virtual {v0, p2}, Leo;->H(Landroid/content/res/ColorStateList;)V

    .line 12
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingLeft()I

    move-result p2

    .line 13
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingTop()I

    move-result p3

    .line 14
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingRight()I

    move-result v1

    .line 15
    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getContentPaddingBottom()I

    move-result v2

    .line 16
    invoke-virtual {v0, p2, p3, v1, v2}, Leo;->U(IIII)V

    .line 17
    invoke-virtual {v0, p1}, Leo;->E(Landroid/content/res/TypedArray;)V

    .line 18
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic g(Lcom/google/android/material/card/MaterialCardView;)F
    .registers 1

    invoke-super {p0}, Landroidx/cardview/widget/CardView;->getRadius()F

    move-result p0

    return p0
.end method

.method private getBoundsAsRectF()Landroid/graphics/RectF;
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v1}, Leo;->k()Lio;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->set(Landroid/graphics/Rect;)V

    return-object v0
.end method


# virtual methods
.method public getCardBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0}, Leo;->l()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardForegroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0}, Leo;->m()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getCardViewRadius()F
    .registers 2

    invoke-static {p0}, Lcom/google/android/material/card/MaterialCardView;->g(Lcom/google/android/material/card/MaterialCardView;)F

    move-result v0

    return v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0}, Leo;->n()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCheckedIconMargin()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0}, Leo;->o()I

    move-result v0

    return v0
.end method

.method public getCheckedIconSize()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0}, Leo;->p()I

    move-result v0

    return v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0}, Leo;->q()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getContentPaddingBottom()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0}, Leo;->A()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    return v0
.end method

.method public getContentPaddingLeft()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0}, Leo;->A()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->left:I

    return v0
.end method

.method public getContentPaddingRight()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0}, Leo;->A()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->right:I

    return v0
.end method

.method public getContentPaddingTop()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0}, Leo;->A()Landroid/graphics/Rect;

    move-result-object v0

    iget v0, v0, Landroid/graphics/Rect;->top:I

    return v0
.end method

.method public getProgress()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0}, Leo;->u()F

    move-result v0

    return v0
.end method

.method public getRadius()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0}, Leo;->s()F

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0}, Leo;->v()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getShapeAppearanceModel()Lwy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0}, Leo;->w()Lwy;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeColor()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0}, Leo;->x()I

    move-result v0

    return v0
.end method

.method public getStrokeColorStateList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0}, Leo;->y()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getStrokeWidth()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0}, Leo;->z()I

    move-result v0

    return v0
.end method

.method public final h()V
    .registers 3

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-le v0, v1, :cond_b

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0}, Leo;->j()V

    :cond_b
    return-void
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Leo;->D()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    return v0
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Z

    return v0
.end method

.method public k(IIII)V
    .registers 5

    invoke-super {p0, p1, p2, p3, p4}, Landroidx/cardview/widget/CardView;->f(IIII)V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0}, Leo;->k()Lio;

    move-result-object v0

    invoke-static {p0, v0}, Ljo;->f(Landroid/view/View;Lio;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->i()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->p:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 5
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->q:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    .line 6
    :cond_1c
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->j()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 7
    sget-object v0, Lcom/google/android/material/card/MaterialCardView;->r:[I

    invoke-static {p1, v0}, Landroid/widget/FrameLayout;->mergeDrawableStates([I[I)[I

    :cond_27
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    const-string v0, "androidx.cardview.widget.CardView"

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->i()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/cardview/widget/CardView;->onMeasure(II)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p1, p2, v0}, Leo;->F(II)V

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/card/MaterialCardView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->l:Z

    if-eqz v0, :cond_15

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0}, Leo;->C()Z

    move-result v0

    if-nez v0, :cond_12

    .line 3
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Leo;->G(Z)V

    .line 4
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_15
    return-void
.end method

.method public setBackgroundInternal(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCardBackgroundColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Leo;->H(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0, p1}, Leo;->H(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCardElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setCardElevation(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {p1}, Leo;->Z()V

    return-void
.end method

.method public setCardForegroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0, p1}, Leo;->I(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0, p1}, Leo;->J(Z)V

    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    if-eq v0, p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->toggle()V

    :cond_7
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0, p1}, Leo;->K(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconMargin(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0, p1}, Leo;->L(I)V

    return-void
.end method

.method public setCheckedIconMarginResource(I)V
    .registers 4

    const/4 v0, -0x1

    if-eq p1, v0, :cond_10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 3
    invoke-virtual {v0, p1}, Leo;->L(I)V

    :cond_10
    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 4

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lq1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {v0, p1}, Leo;->K(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCheckedIconSize(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0, p1}, Leo;->M(I)V

    return-void
.end method

.method public setCheckedIconSizeResource(I)V
    .registers 4

    if-eqz p1, :cond_f

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {v0, p1}, Leo;->M(I)V

    :cond_f
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0, p1}, Leo;->N(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setClickable(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setClickable(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Leo;->X()V

    :cond_a
    return-void
.end method

.method public setDragged(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->n:Z

    if-eq v0, p1, :cond_f

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/card/MaterialCardView;->n:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->h()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_f
    return-void
.end method

.method public setMaxCardElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setMaxCardElevation(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {p1}, Leo;->b0()V

    return-void
.end method

.method public setOnCheckedChangeListener(Lcom/google/android/material/card/MaterialCardView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->o:Lcom/google/android/material/card/MaterialCardView$a;

    return-void
.end method

.method public setPreventCornerOverlap(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setPreventCornerOverlap(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {p1}, Leo;->b0()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {p1}, Leo;->Y()V

    return-void
.end method

.method public setProgress(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0, p1}, Leo;->P(F)V

    return-void
.end method

.method public setRadius(F)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setRadius(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0, p1}, Leo;->O(F)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0, p1}, Leo;->Q(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-virtual {v0, p1}, Leo;->Q(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lwy;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/card/MaterialCardView;->getBoundsAsRectF()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1, v0}, Lwy;->u(Landroid/graphics/RectF;)Z

    move-result v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setClipToOutline(Z)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0, p1}, Leo;->R(Lwy;)V

    return-void
.end method

.method public setStrokeColor(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Leo;->S(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0, p1}, Leo;->S(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {v0, p1}, Leo;->T(I)V

    return-void
.end method

.method public setUseCompatPadding(Z)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/cardview/widget/CardView;->setUseCompatPadding(Z)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {p1}, Leo;->b0()V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/card/MaterialCardView;->k:Leo;

    invoke-virtual {p1}, Leo;->Y()V

    return-void
.end method

.method public toggle()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->i()Z

    move-result v0

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->refreshDrawableState()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/card/MaterialCardView;->h()V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/card/MaterialCardView;->o:Lcom/google/android/material/card/MaterialCardView$a;

    if-eqz v0, :cond_21

    .line 6
    iget-boolean v1, p0, Lcom/google/android/material/card/MaterialCardView;->m:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/card/MaterialCardView$a;->a(Lcom/google/android/material/card/MaterialCardView;Z)V

    :cond_21
    return-void
.end method
