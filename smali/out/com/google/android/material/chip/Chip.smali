.class public Lcom/google/android/material/chip/Chip;
.super Landroidx/appcompat/widget/AppCompatCheckBox;
.source "Chip.java"

# interfaces
.implements Lcom/google/android/material/chip/a$a;
.implements Lpz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/chip/Chip$c;
    }
.end annotation


# static fields
.field public static final u:I

.field public static final v:Landroid/graphics/Rect;

.field public static final w:[I

.field public static final x:[I


# instance fields
.field public e:Lcom/google/android/material/chip/a;

.field public f:Landroid/graphics/drawable/InsetDrawable;

.field public g:Landroid/graphics/drawable/RippleDrawable;

.field public h:Landroid/view/View$OnClickListener;

.field public i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public final q:Lcom/google/android/material/chip/Chip$c;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/RectF;

.field public final t:Lq20;


# direct methods
.method public static constructor <clinit>()V
    .registers 4

    .line 1
    sget v0, Lnv;->Widget_MaterialComponents_Chip_Action:I

    sput v0, Lcom/google/android/material/chip/Chip;->u:I

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    sput-object v0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/Rect;

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x10100a1

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 3
    sput-object v1, Lcom/google/android/material/chip/Chip;->w:[I

    new-array v0, v0, [I

    const v1, 0x101009f

    aput v1, v0, v3

    .line 4
    sput-object v0, Lcom/google/android/material/chip/Chip;->x:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Liu;->chipStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/chip/Chip;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    .line 3
    sget v4, Lcom/google/android/material/chip/Chip;->u:I

    invoke-static {p1, p2, p3, v4}, Llo;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatCheckBox;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/Rect;

    .line 5
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/graphics/RectF;

    .line 6
    new-instance p1, Lcom/google/android/material/chip/Chip$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/chip/Chip$a;-><init>(Lcom/google/android/material/chip/Chip;)V

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->t:Lq20;

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 8
    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->C(Landroid/util/AttributeSet;)V

    .line 9
    invoke-static {v0, p2, p3, v4}, Lcom/google/android/material/chip/a;->A0(Landroid/content/Context;Landroid/util/AttributeSet;II)Lcom/google/android/material/chip/a;

    move-result-object p1

    .line 10
    invoke-virtual {p0, v0, p2, p3}, Lcom/google/android/material/chip/Chip;->o(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipDrawable(Lcom/google/android/material/chip/a;)V

    .line 12
    invoke-static {p0}, Le60;->w(Landroid/view/View;)F

    move-result v1

    invoke-virtual {p1, v1}, Lio;->Z(F)V

    .line 13
    sget-object v2, Lzv;->Chip:[I

    const/4 v1, 0x0

    new-array v5, v1, [I

    move-object v1, p2

    move v3, p3

    .line 14
    invoke-static/range {v0 .. v5}, Lc30;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 15
    sget p3, Lzv;->Chip_shapeAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result p3

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    new-instance p2, Lcom/google/android/material/chip/Chip$c;

    invoke-direct {p2, p0, p0}, Lcom/google/android/material/chip/Chip$c;-><init>(Lcom/google/android/material/chip/Chip;Lcom/google/android/material/chip/Chip;)V

    iput-object p2, p0, Lcom/google/android/material/chip/Chip;->q:Lcom/google/android/material/chip/Chip$c;

    .line 18
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->x()V

    if-nez p3, :cond_59

    .line 19
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->p()V

    .line 20
    :cond_59
    iget-boolean p2, p0, Lcom/google/android/material/chip/Chip;->j:Z

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    .line 21
    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->m1()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    .line 22
    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->g1()Landroid/text/TextUtils$TruncateAt;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->B()V

    .line 24
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->Q2()Z

    move-result p1

    if-nez p1, :cond_7e

    const/4 p1, 0x1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setLines(I)V

    .line 26
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setHorizontallyScrolling(Z)V

    :cond_7e
    const p1, 0x800013

    .line 27
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setGravity(I)V

    .line 28
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()V

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->v()Z

    move-result p1

    if-eqz p1, :cond_92

    .line 30
    iget p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 31
    :cond_92
    invoke-static {p0}, Le60;->B(Landroid/view/View;)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/chip/Chip;->o:I

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/chip/Chip;)Lcom/google/android/material/chip/a;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    return-object p0
.end method

.method public static synthetic c(Lcom/google/android/material/chip/Chip;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->n()Z

    move-result p0

    return p0
.end method

.method public static synthetic d(Lcom/google/android/material/chip/Chip;)Landroid/graphics/RectF;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/google/android/material/chip/Chip;)Landroid/view/View$OnClickListener;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    return-object p0
.end method

.method public static synthetic f(Lcom/google/android/material/chip/Chip;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    return p1
.end method

.method public static synthetic g(Lcom/google/android/material/chip/Chip;)Landroid/graphics/Rect;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object p0

    return-object p0
.end method

.method private getCloseIconTouchBounds()Landroid/graphics/RectF;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->setEmpty()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->n()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_16

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->d1(Landroid/graphics/RectF;)V

    .line 4
    :cond_16
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->s:Landroid/graphics/RectF;

    return-object v0
.end method

.method private getCloseIconTouchBoundsInt()Landroid/graphics/Rect;
    .registers 6

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/Rect;

    iget v2, v0, Landroid/graphics/RectF;->left:F

    float-to-int v2, v2

    iget v3, v0, Landroid/graphics/RectF;->top:F

    float-to-int v3, v3

    iget v4, v0, Landroid/graphics/RectF;->right:F

    float-to-int v4, v4

    iget v0, v0, Landroid/graphics/RectF;->bottom:F

    float-to-int v0, v0

    invoke-virtual {v1, v2, v3, v4, v0}, Landroid/graphics/Rect;->set(IIII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->r:Landroid/graphics/Rect;

    return-object v0
.end method

.method private getTextAppearance()Lo20;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->n1()Lo20;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public static synthetic h()Landroid/graphics/Rect;
    .registers 1

    sget-object v0, Lcom/google/android/material/chip/Chip;->v:Landroid/graphics/Rect;

    return-object v0
.end method

.method private setCloseIconHovered(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_9
    return-void
.end method

.method private setCloseIconPressed(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->k:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->k:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->refreshDrawableState()V

    :cond_9
    return-void
.end method


# virtual methods
.method public final A()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_56

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_f

    goto :goto_56

    .line 2
    :cond_f
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->O0()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 3
    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->o1()F

    move-result v1

    add-float/2addr v0, v1

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->v0()F

    move-result v1

    add-float/2addr v0, v1

    float-to-int v0, v0

    .line 5
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 6
    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->T0()F

    move-result v1

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 7
    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->p1()F

    move-result v2

    add-float/2addr v1, v2

    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 8
    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->r0()F

    move-result v2

    add-float/2addr v1, v2

    float-to-int v1, v1

    .line 9
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v2, :cond_4b

    .line 10
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    .line 11
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v3, v2}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 12
    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    .line 13
    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v0, v2

    .line 14
    :cond_4b
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaddingBottom()I

    move-result v3

    .line 15
    invoke-static {p0, v1, v2, v0, v3}, Le60;->C0(Landroid/view/View;IIII)V

    :cond_56
    :goto_56
    return-void
.end method

.method public final B()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v1, :cond_e

    .line 3
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object v1

    iput-object v1, v0, Landroid/text/TextPaint;->drawableState:[I

    .line 4
    :cond_e
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getTextAppearance()Lo20;

    move-result-object v1

    if-eqz v1, :cond_1d

    .line 5
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->t:Lq20;

    invoke-virtual {v1, v2, v0, v3}, Lo20;->j(Landroid/content/Context;Landroid/text/TextPaint;Lq20;)V

    :cond_1d
    return-void
.end method

.method public final C(Landroid/util/AttributeSet;)V
    .registers 5

    if-nez p1, :cond_3

    return-void

    :cond_3
    const-string v0, "http://schemas.android.com/apk/res/android"

    const-string v1, "background"

    .line 1
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    const-string v1, "drawableLeft"

    .line 2
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_72

    const-string v1, "drawableStart"

    .line 3
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_6a

    const-string v1, "drawableEnd"

    .line 4
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "Please set end drawable using R.attr#closeIcon."

    if-nez v1, :cond_64

    const-string v1, "drawableRight"

    .line 5
    invoke-interface {p1, v0, v1}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5e

    const-string v1, "singleLine"

    const/4 v2, 0x1

    .line 6
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeBooleanValue(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_56

    const-string v1, "lines"

    .line 7
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_56

    const-string v1, "minLines"

    .line 8
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_56

    const-string v1, "maxLines"

    .line 9
    invoke-interface {p1, v0, v1, v2}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    move-result v1

    if-ne v1, v2, :cond_56

    const v1, 0x800013

    const-string v2, "gravity"

    .line 10
    invoke-interface {p1, v0, v2, v1}, Landroid/util/AttributeSet;->getAttributeIntValue(Ljava/lang/String;Ljava/lang/String;I)I

    return-void

    .line 11
    :cond_56
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 12
    :cond_5e
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 13
    :cond_64
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1, v2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 14
    :cond_6a
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_72
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a()V
    .registers 2

    .line 1
    iget v0, p0, Lcom/google/android/material/chip/Chip;->p:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->k(I)Z

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->requestLayout()V

    .line 3
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidateOutline()V

    return-void
.end method

.method public dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->m(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Lcom/google/android/material/chip/Chip$c;

    .line 2
    invoke-virtual {v0, p1}, Lsc;->v(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_17

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_15

    goto :goto_17

    :cond_15
    const/4 p1, 0x0

    goto :goto_18

    :cond_17
    :goto_17
    const/4 p1, 0x1

    :goto_18
    return p1
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0, p1}, Lsc;->w(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Lcom/google/android/material/chip/Chip$c;

    .line 3
    invoke-virtual {v0}, Lsc;->A()I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_14

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public drawableStateChanged()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatCheckBox;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_18

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->u1()Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->j()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->q2([I)Z

    move-result v0

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-eqz v0, :cond_1e

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->invalidate()V

    :cond_1e
    return-void
.end method

.method public getBackgroundDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-nez v0, :cond_6

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    :cond_6
    return-object v0
.end method

.method public getCheckedIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->K0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getCheckedIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->L0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipBackgroundColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->M0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipCornerRadius()F
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->N0()F

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v1

    :cond_d
    return v1
.end method

.method public getChipDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    return-object v0
.end method

.method public getChipEndPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->O0()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->P0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipIconSize()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->Q0()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->R0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipMinHeight()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->S0()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipStartPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->T0()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->U0()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getChipStrokeWidth()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->V0()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getChipText()Ljava/lang/CharSequence;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getCloseIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->W0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getCloseIconContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->X0()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getCloseIconEndPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->Y0()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getCloseIconSize()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->Z0()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getCloseIconStartPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->a1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getCloseIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->c1()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getEllipsize()Landroid/text/TextUtils$TruncateAt;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->g1()Landroid/text/TextUtils$TruncateAt;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getFocusedRect(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0}, Lsc;->A()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_16

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Lcom/google/android/material/chip/Chip$c;

    .line 2
    invoke-virtual {v0}, Lsc;->x()I

    move-result v0

    if-ne v0, v1, :cond_12

    goto :goto_16

    .line 3
    :cond_12
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->getFocusedRect(Landroid/graphics/Rect;)V

    goto :goto_1d

    .line 4
    :cond_16
    :goto_16
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBoundsInt()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    :goto_1d
    return-void
.end method

.method public getHideMotionSpec()Lxp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->h1()Lxp;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getIconEndPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->i1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getIconStartPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->j1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->k1()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getShapeAppearanceModel()Lwy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    invoke-virtual {v0}, Lio;->D()Lwy;

    move-result-object v0

    return-object v0
.end method

.method public getShowMotionSpec()Lxp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->l1()Lxp;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getTextEndPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->o1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public getTextStartPadding()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->p1()F

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final i(Lcom/google/android/material/chip/a;)V
    .registers 2

    invoke-virtual {p1, p0}, Lcom/google/android/material/chip/a;->u2(Lcom/google/android/material/chip/a$a;)V

    return-void
.end method

.method public final j()[I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v0

    .line 2
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v1, :cond_a

    add-int/lit8 v0, v0, 0x1

    .line 3
    :cond_a
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v1, :cond_10

    add-int/lit8 v0, v0, 0x1

    .line 4
    :cond_10
    iget-boolean v1, p0, Lcom/google/android/material/chip/Chip;->k:Z

    if-eqz v1, :cond_16

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_16
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v1

    if-eqz v1, :cond_1e

    add-int/lit8 v0, v0, 0x1

    .line 6
    :cond_1e
    new-array v0, v0, [I

    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result v2

    if-eqz v2, :cond_2d

    const v2, 0x101009e

    .line 8
    aput v2, v0, v1

    const/4 v1, 0x1

    .line 9
    :cond_2d
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->m:Z

    if-eqz v2, :cond_38

    const v2, 0x101009c

    .line 10
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 11
    :cond_38
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->l:Z

    if-eqz v2, :cond_43

    const v2, 0x1010367

    .line 12
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 13
    :cond_43
    iget-boolean v2, p0, Lcom/google/android/material/chip/Chip;->k:Z

    if-eqz v2, :cond_4e

    const v2, 0x10100a7

    .line 14
    aput v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    .line 15
    :cond_4e
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v2

    if-eqz v2, :cond_59

    const v2, 0x10100a1

    .line 16
    aput v2, v0, v1

    :cond_59
    return-object v0
.end method

.method public k(I)Z
    .registers 7

    .line 1
    iput p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->v()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_11

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->u()V

    goto :goto_14

    .line 5
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    :goto_14
    return v1

    .line 6
    :cond_15
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->getIntrinsicHeight()I

    move-result v0

    sub-int v0, p1, v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    iget-object v2, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    invoke-virtual {v2}, Lcom/google/android/material/chip/a;->getIntrinsicWidth()I

    move-result v2

    sub-int v2, p1, v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-gtz v2, :cond_3d

    if-gtz v0, :cond_3d

    .line 8
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz p1, :cond_39

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->u()V

    goto :goto_3c

    .line 10
    :cond_39
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    :goto_3c
    return v1

    :cond_3d
    if-lez v2, :cond_42

    .line 11
    div-int/lit8 v2, v2, 0x2

    goto :goto_43

    :cond_42
    move v2, v1

    :goto_43
    if-lez v0, :cond_47

    .line 12
    div-int/lit8 v1, v0, 0x2

    .line 13
    :cond_47
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    const/4 v3, 0x1

    if-eqz v0, :cond_6a

    .line 14
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 15
    iget-object v4, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v4, v0}, Landroid/graphics/drawable/InsetDrawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 16
    iget v4, v0, Landroid/graphics/Rect;->top:I

    if-ne v4, v1, :cond_6a

    iget v4, v0, Landroid/graphics/Rect;->bottom:I

    if-ne v4, v1, :cond_6a

    iget v4, v0, Landroid/graphics/Rect;->left:I

    if-ne v4, v2, :cond_6a

    iget v0, v0, Landroid/graphics/Rect;->right:I

    if-ne v0, v2, :cond_6a

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    return v3

    .line 18
    :cond_6a
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinHeight()I

    move-result v0

    if-eq v0, p1, :cond_73

    .line 19
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 20
    :cond_73
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getMinWidth()I

    move-result v0

    if-eq v0, p1, :cond_7c

    .line 21
    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 22
    :cond_7c
    invoke-virtual {p0, v2, v1, v2, v1}, Lcom/google/android/material/chip/Chip;->q(IIII)V

    .line 23
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    return v3
.end method

.method public final l()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-ne v0, v1, :cond_17

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_17

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_17
    return-void
.end method

.method public final m(Landroid/view/MotionEvent;)Z
    .registers 8
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "PrivateApi"
        }
    .end annotation

    .line 1
    const-class v0, Lsc;

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v1, 0x0

    const/16 v2, 0xa

    if-ne p1, v2, :cond_42

    :try_start_b
    const-string p1, "m"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object p1

    const/4 v2, 0x1

    .line 3
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Field;->setAccessible(Z)V

    .line 4
    iget-object v3, p0, Lcom/google/android/material/chip/Chip;->q:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {p1, v3}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const/high16 v3, -0x80000000

    if-eq p1, v3, :cond_42

    const-string p1, "X"

    new-array v4, v2, [Ljava/lang/Class;

    .line 5
    sget-object v5, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    aput-object v5, v4, v1

    .line 6
    invoke-virtual {v0, p1, v4}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object p1

    .line 7
    invoke-virtual {p1, v2}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Lcom/google/android/material/chip/Chip$c;

    new-array v4, v2, [Ljava/lang/Object;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    aput-object v3, v4, v1

    invoke-virtual {p1, v0, v4}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_41
    .catch Ljava/lang/NoSuchMethodException; {:try_start_b .. :try_end_41} :catch_42
    .catch Ljava/lang/IllegalAccessException; {:try_start_b .. :try_end_41} :catch_42
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_b .. :try_end_41} :catch_42
    .catch Ljava/lang/NoSuchFieldException; {:try_start_b .. :try_end_41} :catch_42

    return v2

    :catch_42
    :cond_42
    return v1
.end method

.method public final n()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->W0()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final o(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    sget-object v2, Lzv;->Chip:[I

    sget v4, Lcom/google/android/material/chip/Chip;->u:I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 2
    invoke-static/range {v0 .. v5}, Lc30;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lzv;->Chip_ensureMinTouchTargetSize:I

    invoke-virtual {p1, p2, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p2

    const/16 p3, 0x30

    invoke-static {p2, p3}, Lh70;->c(Landroid/content/Context;I)F

    move-result p2

    float-to-double p2, p2

    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-float p2, p2

    .line 5
    sget p3, Lzv;->Chip_chipMinTouchTargetSize:I

    .line 6
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    float-to-double p2, p2

    .line 7
    invoke-static {p2, p3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide p2

    double-to-int p2, p2

    iput p2, p0, Lcom/google/android/material/chip/Chip;->p:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/CheckBox;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    invoke-static {p0, v0}, Ljo;->f(Landroid/view/View;Lio;)V

    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    sget-object v0, Lcom/google/android/material/chip/Chip;->w:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 5
    sget-object v0, Lcom/google/android/material/chip/Chip;->x:[I

    invoke-static {p1, v0}, Landroid/widget/CheckBox;->mergeDrawableStates([I[I)[I

    :cond_1c
    return-object p1
.end method

.method public onFocusChanged(ZILandroid/graphics/Rect;)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/widget/CheckBox;->onFocusChanged(ZILandroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v0, p1, p2, p3}, Lsc;->K(ZILandroid/graphics/Rect;)V

    return-void
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x7

    if-eq v0, v1, :cond_11

    const/16 v1, 0xa

    if-eq v0, v1, :cond_c

    goto :goto_24

    :cond_c
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    goto :goto_24

    .line 3
    :cond_11
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-virtual {v0, v1, v2}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    invoke-direct {p0, v0}, Lcom/google/android/material/chip/Chip;->setCloseIconHovered(Z)V

    .line 4
    :goto_24
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    move-result v0

    if-nez v0, :cond_16

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_16

    :cond_10
    const-string v0, "android.view.View"

    .line 3
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    goto :goto_24

    .line 4
    :cond_16
    :goto_16
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    move-result v0

    if-eqz v0, :cond_1f

    const-string v0, "android.widget.CompoundButton"

    goto :goto_21

    :cond_1f
    const-string v0, "android.widget.Button"

    .line 5
    :goto_21
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 6
    :goto_24
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->r()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 7
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    .line 8
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Lcom/google/android/material/chip/ChipGroup;

    if-eqz v0, :cond_63

    .line 9
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/chip/ChipGroup;

    .line 10
    invoke-static {p1}, Lf;->F0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lf;

    move-result-object p1

    .line 11
    invoke-virtual {v0}, Lcom/google/android/material/chip/ChipGroup;->c()Z

    move-result v1

    if-eqz v1, :cond_4f

    invoke-virtual {v0, p0}, Lcom/google/android/material/chip/ChipGroup;->o(Landroid/view/View;)I

    move-result v1

    goto :goto_50

    :cond_4f
    const/4 v1, -0x1

    :goto_50
    move v4, v1

    .line 12
    invoke-virtual {v0, p0}, Lcom/google/android/material/internal/FlowLayout;->b(Landroid/view/View;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v5, 0x1

    const/4 v6, 0x0

    .line 13
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v7

    .line 14
    invoke-static/range {v2 .. v7}, Lf$c;->a(IIIIZZ)Lf$c;

    move-result-object v0

    .line 15
    invoke-virtual {p1, v0}, Lf;->e0(Ljava/lang/Object;)V

    :cond_63
    return-void
.end method

.method public onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x18
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object p2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-virtual {p2, v0, p1}, Landroid/graphics/RectF;->contains(FF)Z

    move-result p1

    if-eqz p1, :cond_23

    invoke-virtual {p0}, Landroid/widget/CheckBox;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 2
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1

    :cond_23
    const/4 p1, 0x0

    return-object p1
.end method

.method public onRtlPropertiesChanged(I)V
    .registers 3
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onRtlPropertiesChanged(I)V

    .line 2
    iget v0, p0, Lcom/google/android/material/chip/Chip;->o:I

    if-eq v0, p1, :cond_c

    .line 3
    iput p1, p0, Lcom/google/android/material/chip/Chip;->o:I

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()V

    :cond_c
    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 7
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ClickableViewAccessibility"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/chip/Chip;->getCloseIconTouchBounds()Landroid/graphics/RectF;

    move-result-object v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v0, :cond_39

    if-eq v0, v3, :cond_2b

    const/4 v4, 0x2

    if-eq v0, v4, :cond_21

    const/4 v1, 0x3

    if-eq v0, v1, :cond_34

    goto :goto_40

    .line 3
    :cond_21
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->k:Z

    if-eqz v0, :cond_40

    if-nez v1, :cond_3e

    .line 4
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_3e

    .line 5
    :cond_2b
    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->k:Z

    if-eqz v0, :cond_34

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->t()Z

    move v0, v3

    goto :goto_35

    :cond_34
    move v0, v2

    .line 7
    :goto_35
    invoke-direct {p0, v2}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    goto :goto_41

    :cond_39
    if-eqz v1, :cond_40

    .line 8
    invoke-direct {p0, v3}, Lcom/google/android/material/chip/Chip;->setCloseIconPressed(Z)V

    :cond_3e
    :goto_3e
    move v0, v3

    goto :goto_41

    :cond_40
    :goto_40
    move v0, v2

    :goto_41
    if-nez v0, :cond_49

    .line 9
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_4a

    :cond_49
    move v2, v3

    :cond_4a
    return v2
.end method

.method public final p()V
    .registers 2

    new-instance v0, Lcom/google/android/material/chip/Chip$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/chip/Chip$b;-><init>(Lcom/google/android/material/chip/Chip;)V

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    return-void
.end method

.method public final q(IIII)V
    .registers 12

    new-instance v6, Landroid/graphics/drawable/InsetDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    move-object v0, v6

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    invoke-direct/range {v0 .. v5}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    iput-object v6, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    return-void
.end method

.method public r()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->t1()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public s()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->v1()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_b

    goto :goto_e

    .line 2
    :cond_b
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_e
    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 2

    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    if-eq p1, v0, :cond_b

    goto :goto_e

    .line 2
    :cond_b
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatCheckBox;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_e
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 2

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->C1(Z)V

    :cond_7
    return-void
.end method

.method public setCheckableResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->D1(I)V

    :cond_7
    return-void
.end method

.method public setChecked(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_7

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->j:Z

    goto :goto_1d

    .line 3
    :cond_7
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->t1()Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4
    invoke-virtual {p0}, Landroid/widget/CheckBox;->isChecked()Z

    move-result v0

    .line 5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setChecked(Z)V

    if-eq v0, p1, :cond_1d

    .line 6
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    if-eqz v0, :cond_1d

    .line 7
    invoke-interface {v0, p0, p1}, Landroid/widget/CompoundButton$OnCheckedChangeListener;->onCheckedChanged(Landroid/widget/CompoundButton;Z)V

    :cond_1d
    :goto_1d
    return-void
.end method

.method public setCheckedIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->E1(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public setCheckedIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(Z)V

    return-void
.end method

.method public setCheckedIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCheckedIconVisible(I)V

    return-void
.end method

.method public setCheckedIconResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->F1(I)V

    :cond_7
    return-void
.end method

.method public setCheckedIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->G1(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setCheckedIconTintResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->H1(I)V

    :cond_7
    return-void
.end method

.method public setCheckedIconVisible(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->I1(I)V

    :cond_7
    return-void
.end method

.method public setCheckedIconVisible(Z)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->J1(Z)V

    :cond_7
    return-void
.end method

.method public setChipBackgroundColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->K1(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipBackgroundColorResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->L1(I)V

    :cond_7
    return-void
.end method

.method public setChipCornerRadius(F)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->M1(F)V

    :cond_7
    return-void
.end method

.method public setChipCornerRadiusResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->N1(I)V

    :cond_7
    return-void
.end method

.method public setChipDrawable(Lcom/google/android/material/chip/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eq v0, p1, :cond_17

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/chip/Chip;->w(Lcom/google/android/material/chip/a;)V

    .line 3
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/a;->F2(Z)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->i(Lcom/google/android/material/chip/a;)V

    .line 6
    iget p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->k(I)Z

    :cond_17
    return-void
.end method

.method public setChipEndPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->O1(F)V

    :cond_7
    return-void
.end method

.method public setChipEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->P1(I)V

    :cond_7
    return-void
.end method

.method public setChipIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->Q1(Landroid/graphics/drawable/Drawable;)V

    :cond_7
    return-void
.end method

.method public setChipIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(Z)V

    return-void
.end method

.method public setChipIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setChipIconVisible(I)V

    return-void
.end method

.method public setChipIconResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->R1(I)V

    :cond_7
    return-void
.end method

.method public setChipIconSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->S1(F)V

    :cond_7
    return-void
.end method

.method public setChipIconSizeResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->T1(I)V

    :cond_7
    return-void
.end method

.method public setChipIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->U1(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipIconTintResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->V1(I)V

    :cond_7
    return-void
.end method

.method public setChipIconVisible(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->W1(I)V

    :cond_7
    return-void
.end method

.method public setChipIconVisible(Z)V
    .registers 3

    .line 3
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 4
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->X1(Z)V

    :cond_7
    return-void
.end method

.method public setChipMinHeight(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->Y1(F)V

    :cond_7
    return-void
.end method

.method public setChipMinHeightResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->Z1(I)V

    :cond_7
    return-void
.end method

.method public setChipStartPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->a2(F)V

    :cond_7
    return-void
.end method

.method public setChipStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->b2(I)V

    :cond_7
    return-void
.end method

.method public setChipStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->c2(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setChipStrokeColorResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->d2(I)V

    :cond_7
    return-void
.end method

.method public setChipStrokeWidth(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->e2(F)V

    :cond_7
    return-void
.end method

.method public setChipStrokeWidthResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->f2(I)V

    :cond_7
    return-void
.end method

.method public setChipText(Ljava/lang/CharSequence;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setChipTextResource(I)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setCloseIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->h2(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->x()V

    return-void
.end method

.method public setCloseIconContentDescription(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->i2(Ljava/lang/CharSequence;)V

    :cond_7
    return-void
.end method

.method public setCloseIconEnabled(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconEnabledResource(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(I)V

    return-void
.end method

.method public setCloseIconEndPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->j2(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->k2(I)V

    :cond_7
    return-void
.end method

.method public setCloseIconResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->l2(I)V

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->x()V

    return-void
.end method

.method public setCloseIconSize(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->m2(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconSizeResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->n2(I)V

    :cond_7
    return-void
.end method

.method public setCloseIconStartPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->o2(F)V

    :cond_7
    return-void
.end method

.method public setCloseIconStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->p2(I)V

    :cond_7
    return-void
.end method

.method public setCloseIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->r2(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setCloseIconTintResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->s2(I)V

    :cond_7
    return-void
.end method

.method public setCloseIconVisible(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/CheckBox;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->setCloseIconVisible(Z)V

    return-void
.end method

.method public setCloseIconVisible(Z)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->t2(Z)V

    .line 4
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->x()V

    return-void
.end method

.method public setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelative(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(IIII)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(IIII)V

    return-void

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set end drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set start drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 5

    if-nez p1, :cond_10

    if-nez p3, :cond_8

    .line 4
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/CheckBox;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 5
    :cond_8
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set right drawable using R.attr#closeIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_10
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Please set left drawable using R.attr#chipIcon."

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setElevation(F)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setElevation(F)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Lio;->Z(F)V

    :cond_a
    return-void
.end method

.method public setEllipsize(Landroid/text/TextUtils$TruncateAt;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    sget-object v0, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    if-eq p1, v0, :cond_14

    .line 3
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_13

    .line 5
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->v2(Landroid/text/TextUtils$TruncateAt;)V

    :cond_13
    return-void

    .line 6
    :cond_14
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Text within a chip are not allowed to scroll."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setEnsureMinTouchTargetSize(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/chip/Chip;->n:Z

    .line 2
    iget p1, p0, Lcom/google/android/material/chip/Chip;->p:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/chip/Chip;->k(I)Z

    return-void
.end method

.method public setGravity(I)V
    .registers 3

    const v0, 0x800013

    if-eq p1, v0, :cond_6

    goto :goto_9

    :cond_6
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setGravity(I)V

    :goto_9
    return-void
.end method

.method public setHideMotionSpec(Lxp;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->w2(Lxp;)V

    :cond_7
    return-void
.end method

.method public setHideMotionSpecResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->x2(I)V

    :cond_7
    return-void
.end method

.method public setIconEndPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->y2(F)V

    :cond_7
    return-void
.end method

.method public setIconEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->z2(I)V

    :cond_7
    return-void
.end method

.method public setIconStartPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->A2(F)V

    :cond_7
    return-void
.end method

.method public setIconStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->B2(I)V

    :cond_7
    return-void
.end method

.method public setLayoutDirection(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLayoutDirection(I)V

    return-void
.end method

.method public setLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setLines(I)V

    return-void

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxLines(I)V

    return-void

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setMaxWidth(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMaxWidth(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->C2(I)V

    :cond_a
    return-void
.end method

.method public setMinLines(I)V
    .registers 3

    const/4 v0, 0x1

    if-gt p1, v0, :cond_7

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setMinLines(I)V

    return-void

    .line 2
    :cond_7
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setOnCheckedChangeListenerInternal(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->i:Landroid/widget/CompoundButton$OnCheckedChangeListener;

    return-void
.end method

.method public setOnCloseIconClickListener(Landroid/view/View$OnClickListener;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->x()V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->D2(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_7
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->r1()Z

    move-result p1

    if-nez p1, :cond_12

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    :cond_12
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->E2(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    invoke-virtual {p1}, Lcom/google/android/material/chip/a;->r1()Z

    move-result p1

    if-nez p1, :cond_12

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    :cond_12
    return-void
.end method

.method public setShapeAppearanceModel(Lwy;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    invoke-virtual {v0, p1}, Lio;->setShapeAppearanceModel(Lwy;)V

    return-void
.end method

.method public setShowMotionSpec(Lxp;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->G2(Lxp;)V

    :cond_7
    return-void
.end method

.method public setShowMotionSpecResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->H2(I)V

    :cond_7
    return-void
.end method

.method public setSingleLine(Z)V
    .registers 3

    if-eqz p1, :cond_6

    .line 1
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setSingleLine(Z)V

    return-void

    .line 2
    :cond_6
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "Chip does not support multi-line text"

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-nez v0, :cond_5

    return-void

    :cond_5
    if-nez p1, :cond_9

    const-string p1, ""

    .line 2
    :cond_9
    invoke-virtual {v0}, Lcom/google/android/material/chip/a;->Q2()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    move-object v0, p1

    :goto_12
    invoke-super {p0, v0, p2}, Landroid/widget/CheckBox;->setText(Ljava/lang/CharSequence;Landroid/widget/TextView$BufferType;)V

    .line 3
    iget-object p2, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz p2, :cond_1c

    .line 4
    invoke-virtual {p2, p1}, Lcom/google/android/material/chip/a;->I2(Ljava/lang/CharSequence;)V

    :cond_1c
    return-void
.end method

.method public setTextAppearance(I)V
    .registers 3

    .line 8
    invoke-super {p0, p1}, Landroid/widget/CheckBox;->setTextAppearance(I)V

    .line 9
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_a

    .line 10
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->K2(I)V

    .line 11
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->B()V

    return-void
.end method

.method public setTextAppearance(Landroid/content/Context;I)V
    .registers 3

    .line 4
    invoke-super {p0, p1, p2}, Landroid/widget/CheckBox;->setTextAppearance(Landroid/content/Context;I)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz p1, :cond_a

    .line 6
    invoke-virtual {p1, p2}, Lcom/google/android/material/chip/a;->K2(I)V

    .line 7
    :cond_a
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->B()V

    return-void
.end method

.method public setTextAppearance(Lo20;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->J2(Lo20;)V

    .line 3
    :cond_7
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->B()V

    return-void
.end method

.method public setTextAppearanceResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/CheckBox;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lcom/google/android/material/chip/Chip;->setTextAppearance(Landroid/content/Context;I)V

    return-void
.end method

.method public setTextEndPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->L2(F)V

    :cond_7
    return-void
.end method

.method public setTextEndPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->M2(I)V

    :cond_7
    return-void
.end method

.method public setTextStartPadding(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->N2(F)V

    :cond_7
    return-void
.end method

.method public setTextStartPaddingResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/chip/a;->O2(I)V

    :cond_7
    return-void
.end method

.method public t()Z
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->playSoundEffect(I)V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    const/4 v2, 0x1

    if-eqz v1, :cond_d

    .line 3
    invoke-interface {v1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    move v0, v2

    .line 4
    :cond_d
    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->q:Lcom/google/android/material/chip/Chip$c;

    invoke-virtual {v1, v2, v2}, Lsc;->W(II)Z

    return v0
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    if-eqz v0, :cond_16

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->f:Landroid/graphics/drawable/InsetDrawable;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinWidth(I)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getChipMinHeight()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0, v0}, Landroid/widget/CheckBox;->setMinHeight(I)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->y()V

    :cond_16
    return-void
.end method

.method public v()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/chip/Chip;->n:Z

    return v0
.end method

.method public final w(Lcom/google/android/material/chip/a;)V
    .registers 3

    if-eqz p1, :cond_6

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/chip/a;->u2(Lcom/google/android/material/chip/a$a;)V

    :cond_6
    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->n()Z

    move-result v0

    if-eqz v0, :cond_16

    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->s()Z

    move-result v0

    if-eqz v0, :cond_16

    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->h:Landroid/view/View$OnClickListener;

    if-eqz v0, :cond_16

    .line 2
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->q:Lcom/google/android/material/chip/Chip$c;

    invoke-static {p0, v0}, Le60;->p0(Landroid/view/View;Ld;)V

    goto :goto_1a

    :cond_16
    const/4 v0, 0x0

    .line 3
    invoke-static {p0, v0}, Le60;->p0(Landroid/view/View;Ld;)V

    :goto_1a
    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    sget-boolean v0, Lxx;->a:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->z()V

    goto :goto_1b

    .line 3
    :cond_8
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->P2(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {p0, v0}, Le60;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->l()V

    :goto_1b
    return-void
.end method

.method public final z()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/drawable/RippleDrawable;

    iget-object v1, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/material/chip/a;->k1()Landroid/content/res/ColorStateList;

    move-result-object v1

    invoke-static {v1}, Lxx;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->getBackgroundDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    .line 4
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->e:Lcom/google/android/material/chip/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/chip/a;->P2(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/chip/Chip;->g:Landroid/graphics/drawable/RippleDrawable;

    invoke-static {p0, v0}, Le60;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/chip/Chip;->A()V

    return-void
.end method
