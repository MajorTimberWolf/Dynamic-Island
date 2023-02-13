.class public Lcom/google/android/material/button/MaterialButton;
.super Landroidx/appcompat/widget/AppCompatButton;
.source "MaterialButton.java"

# interfaces
.implements Landroid/widget/Checkable;
.implements Lpz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/button/MaterialButton$SavedState;,
        Lcom/google/android/material/button/MaterialButton$b;,
        Lcom/google/android/material/button/MaterialButton$a;
    }
.end annotation


# static fields
.field public static final q:[I

.field public static final r:[I

.field public static final s:I


# instance fields
.field public final d:Ldo;

.field public final e:Ljava/util/LinkedHashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashSet<",
            "Lcom/google/android/material/button/MaterialButton$a;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lcom/google/android/material/button/MaterialButton$b;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Landroid/content/res/ColorStateList;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:Z

.field public o:Z

.field public p:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    const/4 v0, 0x1

    new-array v1, v0, [I

    const v2, 0x101009f

    const/4 v3, 0x0

    aput v2, v1, v3

    .line 1
    sput-object v1, Lcom/google/android/material/button/MaterialButton;->q:[I

    new-array v0, v0, [I

    const v1, 0x10100a0

    aput v1, v0, v3

    .line 2
    sput-object v0, Lcom/google/android/material/button/MaterialButton;->r:[I

    .line 3
    sget v0, Lnv;->Widget_MaterialComponents_Button:I

    sput v0, Lcom/google/android/material/button/MaterialButton;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Liu;->materialButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/button/MaterialButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 12

    .line 3
    sget v6, Lcom/google/android/material/button/MaterialButton;->s:I

    invoke-static {p1, p2, p3, v6}, Llo;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 6
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 7
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v7

    .line 8
    sget-object v2, Lzv;->MaterialButton:[I

    new-array v5, p1, [I

    move-object v0, v7

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 9
    invoke-static/range {v0 .. v5}, Lc30;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 10
    sget v1, Lzv;->MaterialButton_iconPadding:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 11
    sget v1, Lzv;->MaterialButton_iconTintMode:I

    const/4 v2, -0x1

    .line 12
    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    .line 13
    invoke-static {v1, v2}, Lh70;->i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    .line 14
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzv;->MaterialButton_iconTint:I

    .line 15
    invoke-static {v1, v0, v2}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    .line 16
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lzv;->MaterialButton_icon:I

    invoke-static {v1, v0, v2}, Lho;->d(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 17
    sget v1, Lzv;->MaterialButton_iconGravity:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 18
    sget v1, Lzv;->MaterialButton_iconSize:I

    invoke-virtual {v0, v1, p1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    .line 19
    invoke-static {v7, p2, p3, v6}, Lwy;->e(Landroid/content/Context;Landroid/util/AttributeSet;II)Lwy$b;

    move-result-object p2

    invoke-virtual {p2}, Lwy$b;->m()Lwy;

    move-result-object p2

    .line 20
    new-instance p3, Ldo;

    invoke-direct {p3, p0, p2}, Ldo;-><init>(Lcom/google/android/material/button/MaterialButton;Lwy;)V

    iput-object p3, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    .line 21
    invoke-virtual {p3, v0}, Ldo;->q(Landroid/content/res/TypedArray;)V

    .line 22
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 23
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    invoke-virtual {p0, p2}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    .line 24
    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p2, :cond_84

    move p1, v2

    :cond_84
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    return-void
.end method

.method private getA11yClassName()Ljava/lang/String;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const-class v0, Landroid/widget/CompoundButton;

    goto :goto_b

    :cond_9
    const-class v0, Landroid/widget/Button;

    :goto_b
    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method private getTextHeight()I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1e
    new-instance v2, Landroid/graphics/Rect;

    invoke-direct {v2}, Landroid/graphics/Rect;-><init>()V

    const/4 v3, 0x0

    .line 6
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0, v1, v3, v4, v2}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getHeight()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method

.method private getTextWidth()I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getPaint()Landroid/text/TextPaint;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getText()Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    invoke-interface {v2, v1, p0}, Landroid/text/method/TransformationMethod;->getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v1

    .line 5
    :cond_1e
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v1

    invoke-virtual {v1}, Landroid/text/Layout;->getEllipsizedWidth()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0
.end method


# virtual methods
.method public a()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ldo;->p()Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public addOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$a;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()Z
    .registers 3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    const/4 v1, 0x3

    if-eq v0, v1, :cond_b

    const/4 v1, 0x4

    if-ne v0, v1, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public final c()Z
    .registers 4

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_a

    const/4 v2, 0x2

    if-ne v0, v2, :cond_9

    goto :goto_a

    :cond_9
    const/4 v1, 0x0

    :cond_a
    :goto_a
    return v1
.end method

.method public final d()Z
    .registers 3

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    const/16 v1, 0x10

    if-eq v0, v1, :cond_d

    const/16 v1, 0x20

    if-ne v0, v1, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final e()Z
    .registers 3

    invoke-static {p0}, Le60;->B(Landroid/view/View;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public final f()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Ldo;->o()Z

    move-result v0

    if-nez v0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final g()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v0, v1, v1, v1}, Lz20;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    .line 3
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v1, v0, v1}, Lz20;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    .line 5
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result v0

    if-eqz v0, :cond_24

    .line 6
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {p0, v1, v0, v1, v1}, Lz20;->j(Landroid/widget/TextView;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_24
    :goto_24
    return-void
.end method

.method public getBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public getCornerRadius()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0}, Ldo;->b()I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconGravity()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    return v0
.end method

.method public getIconPadding()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    return v0
.end method

.method public getIconSize()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    return v0
.end method

.method public getIconTint()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getInsetBottom()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0}, Ldo;->c()I

    move-result v0

    return v0
.end method

.method public getInsetTop()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0}, Ldo;->d()I

    move-result v0

    return v0
.end method

.method public getRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0}, Ldo;->h()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public getShapeAppearanceModel()Lwy;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0}, Ldo;->i()Lwy;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Attempted to get ShapeAppearanceModel from a MaterialButton which has an overwritten background."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public getStrokeColor()Landroid/content/res/ColorStateList;
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0}, Ldo;->j()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return-object v0
.end method

.method public getStrokeWidth()I
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0}, Ldo;->k()I

    move-result v0

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0}, Ldo;->l()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0}, Ldo;->m()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0

    .line 3
    :cond_d
    invoke-super {p0}, Landroidx/appcompat/widget/AppCompatButton;->getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    return-object v0
.end method

.method public final h(Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3d

    .line 2
    invoke-static {v0}, Lsa;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lsa;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_1c

    .line 5
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-static {v1, v0}, Lsa;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 6
    :cond_1c
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-eqz v0, :cond_21

    goto :goto_27

    :cond_21
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 7
    :goto_27
    iget v1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-eqz v1, :cond_2c

    goto :goto_32

    :cond_2c
    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 8
    :goto_32
    iget-object v2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    iget v4, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    add-int/2addr v0, v3

    add-int/2addr v1, v4

    invoke-virtual {v2, v3, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_3d
    if-eqz p1, :cond_43

    .line 9
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()V

    return-void

    .line 10
    :cond_43
    invoke-static {p0}, Lz20;->a(Landroid/widget/TextView;)[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 v0, 0x0

    .line 11
    aget-object v1, p1, v0

    const/4 v2, 0x1

    .line 12
    aget-object v3, p1, v2

    const/4 v4, 0x2

    .line 13
    aget-object p1, p1, v4

    .line 14
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v4

    if-eqz v4, :cond_5a

    iget-object v4, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-ne v1, v4, :cond_6e

    .line 15
    :cond_5a
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v1

    if-eqz v1, :cond_64

    iget-object v1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-ne p1, v1, :cond_6e

    .line 16
    :cond_64
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result p1

    if-eqz p1, :cond_6f

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eq v3, p1, :cond_6f

    :cond_6e
    move v0, v2

    :cond_6f
    if-eqz v0, :cond_74

    .line 17
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->g()V

    :cond_74
    return-void
.end method

.method public final i(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9e

    invoke-virtual {p0}, Landroid/widget/Button;->getLayout()Landroid/text/Layout;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_9e

    .line 2
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->c()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_57

    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->b()Z

    move-result v0

    if-eqz v0, :cond_1a

    goto :goto_57

    .line 3
    :cond_1a
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->d()Z

    move-result p1

    if-eqz p1, :cond_98

    .line 4
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 5
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    const/16 v0, 0x10

    if-ne p1, v0, :cond_2e

    .line 6
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 7
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    return-void

    .line 8
    :cond_2e
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-nez p1, :cond_38

    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    .line 9
    :cond_38
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextHeight()I

    move-result v0

    sub-int/2addr p2, v0

    .line 10
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    sub-int/2addr p2, p1

    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    sub-int/2addr p2, p1

    .line 11
    invoke-virtual {p0}, Landroid/widget/Button;->getPaddingBottom()I

    move-result p1

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    .line 12
    iget p1, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    if-eq p1, p2, :cond_98

    .line 13
    iput p2, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 14
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    goto :goto_98

    .line 15
    :cond_57
    :goto_57
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->l:I

    .line 16
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    const/4 v0, 0x1

    if-eq p2, v0, :cond_99

    const/4 v2, 0x3

    if-ne p2, v2, :cond_62

    goto :goto_99

    .line 17
    :cond_62
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-nez p2, :cond_6c

    iget-object p2, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p2

    .line 18
    :cond_6c
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getTextWidth()I

    move-result v2

    sub-int/2addr p1, v2

    .line 19
    invoke-static {p0}, Le60;->F(Landroid/view/View;)I

    move-result v2

    sub-int/2addr p1, v2

    sub-int/2addr p1, p2

    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    sub-int/2addr p1, p2

    .line 20
    invoke-static {p0}, Le60;->G(Landroid/view/View;)I

    move-result p2

    sub-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x2

    .line 21
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->e()Z

    move-result p2

    iget v2, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    const/4 v3, 0x4

    if-ne v2, v3, :cond_8b

    goto :goto_8c

    :cond_8b
    move v0, v1

    :goto_8c
    if-eq p2, v0, :cond_8f

    neg-int p1, p1

    .line 22
    :cond_8f
    iget p2, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    if-eq p2, p1, :cond_98

    .line 23
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 24
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    :cond_98
    :goto_98
    return-void

    .line 25
    :cond_99
    :goto_99
    iput v1, p0, Lcom/google/android/material/button/MaterialButton;->k:I

    .line 26
    invoke-virtual {p0, v1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    :cond_9e
    :goto_9e
    return-void
.end method

.method public isChecked()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    .line 4
    invoke-virtual {v0}, Ldo;->f()Lio;

    move-result-object v0

    .line 5
    invoke-static {p0, v0}, Ljo;->f(Landroid/view/View;Lio;)V

    :cond_12
    return-void
.end method

.method public onCreateDrawableState(I)[I
    .registers 3

    add-int/lit8 p1, p1, 0x2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->onCreateDrawableState(I)[I

    move-result-object p1

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->q:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    .line 4
    :cond_11
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 5
    sget-object v0, Lcom/google/android/material/button/MaterialButton;->r:[I

    invoke-static {p1, v0}, Landroid/widget/Button;->mergeDrawableStates([I[I)[I

    :cond_1c
    return-object p1
.end method

.method public onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityEvent(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setChecked(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/button/MaterialButton;->getA11yClassName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setCheckable(Z)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->isChecked()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setChecked(Z)V

    .line 5
    invoke-virtual {p0}, Landroid/widget/Button;->isClickable()Z

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setClickable(Z)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/AppCompatButton;->onLayout(ZIIII)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Lcom/google/android/material/button/MaterialButton$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->j()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/Button;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-boolean p1, p1, Lcom/google/android/material/button/MaterialButton$SavedState;->d:Z

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/Button;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/button/MaterialButton$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/button/MaterialButton$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    iput-boolean v0, v1, Lcom/google/android/material/button/MaterialButton$SavedState;->d:Z

    return-object v1
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/Button;->onSizeChanged(IIII)V

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/AppCompatButton;->onTextChanged(Ljava/lang/CharSequence;III)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    return-void
.end method

.method public performClick()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->toggle()V

    .line 2
    invoke-super {p0}, Landroid/widget/Button;->performClick()Z

    move-result v0

    return v0
.end method

.method public removeOnCheckedChangeListener(Lcom/google/android/material/button/MaterialButton$a;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashSet;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public setBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundColor(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0, p1}, Ldo;->r(I)V

    goto :goto_f

    .line 3
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/Button;->setBackgroundColor(I)V

    :goto_f
    return-void
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_21

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eq p1, v0, :cond_15

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0}, Ldo;->s()V

    .line 4
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_24

    .line 5
    :cond_15
    invoke-virtual {p0}, Landroid/widget/Button;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getState()[I

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_24

    .line 6
    :cond_21
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_24
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method

.method public setCheckable(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0, p1}, Ldo;->t(Z)V

    :cond_b
    return-void
.end method

.method public setChecked(Z)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->a()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-virtual {p0}, Landroid/widget/Button;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_38

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    if-eq v0, p1, :cond_38

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->refreshDrawableState()V

    .line 4
    iget-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    if-eqz p1, :cond_1a

    return-void

    :cond_1a
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    .line 6
    iget-object p1, p0, Lcom/google/android/material/button/MaterialButton;->e:Ljava/util/LinkedHashSet;

    invoke-virtual {p1}, Ljava/util/LinkedHashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/google/android/material/button/MaterialButton$a;

    .line 7
    iget-boolean v1, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    invoke-interface {v0, p0, v1}, Lcom/google/android/material/button/MaterialButton$a;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    goto :goto_23

    :cond_35
    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/button/MaterialButton;->o:Z

    :cond_38
    return-void
.end method

.method public setCornerRadius(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0, p1}, Ldo;->u(I)V

    :cond_b
    return-void
.end method

.method public setCornerRadiusResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setCornerRadius(I)V

    :cond_11
    return-void
.end method

.method public setElevation(F)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/Button;->setElevation(F)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0}, Ldo;->f()Lio;

    move-result-object v0

    invoke-virtual {v0, p1}, Lio;->Z(F)V

    :cond_12
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_15

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->i:Landroid/graphics/drawable/Drawable;

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    :cond_15
    return-void
.end method

.method public setIconGravity(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    if-eq v0, p1, :cond_11

    .line 2
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->p:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/Button;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/button/MaterialButton;->i(II)V

    :cond_11
    return-void
.end method

.method public setIconPadding(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->m:I

    .line 3
    invoke-virtual {p0, p1}, Landroid/widget/Button;->setCompoundDrawablePadding(I)V

    :cond_9
    return-void
.end method

.method public setIconResource(I)V
    .registers 3

    if-eqz p1, :cond_b

    .line 1
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    .line 2
    :goto_c
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIconSize(I)V
    .registers 3

    if-ltz p1, :cond_d

    .line 1
    iget v0, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    if-eq v0, p1, :cond_c

    .line 2
    iput p1, p0, Lcom/google/android/material/button/MaterialButton;->j:I

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    :cond_c
    return-void

    .line 4
    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "iconSize cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setIconTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    if-eq v0, p1, :cond_a

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->h:Landroid/content/res/ColorStateList;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    :cond_a
    return-void
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    if-eq v0, p1, :cond_a

    .line 2
    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->h(Z)V

    :cond_a
    return-void
.end method

.method public setIconTintResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setIconTint(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setInsetBottom(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0, p1}, Ldo;->v(I)V

    return-void
.end method

.method public setInsetTop(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0, p1}, Ldo;->w(I)V

    return-void
.end method

.method public setInternalBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setOnPressedChangeListenerInternal(Lcom/google/android/material/button/MaterialButton$b;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/MaterialButton$b;

    return-void
.end method

.method public setPressed(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->f:Lcom/google/android/material/button/MaterialButton$b;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p0, p1}, Lcom/google/android/material/button/MaterialButton$b;->a(Lcom/google/android/material/button/MaterialButton;Z)V

    .line 3
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/Button;->setPressed(Z)V

    return-void
.end method

.method public setRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0, p1}, Ldo;->x(Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method public setRippleColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setRippleColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    return-void
.end method

.method public setShapeAppearanceModel(Lwy;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0, p1}, Ldo;->y(Lwy;)V

    return-void

    .line 3
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Attempted to set ShapeAppearanceModel on a MaterialButton which has an overwritten background."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setShouldDrawSurfaceColorStroke(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0, p1}, Ldo;->z(Z)V

    :cond_b
    return-void
.end method

.method public setStrokeColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0, p1}, Ldo;->A(Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method public setStrokeColorResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeColor(Landroid/content/res/ColorStateList;)V

    :cond_11
    return-void
.end method

.method public setStrokeWidth(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0, p1}, Ldo;->B(I)V

    :cond_b
    return-void
.end method

.method public setStrokeWidthResource(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p0}, Landroid/widget/Button;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/button/MaterialButton;->setStrokeWidth(I)V

    :cond_11
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0, p1}, Ldo;->C(Landroid/content/res/ColorStateList;)V

    goto :goto_f

    .line 3
    :cond_c
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V

    :goto_f
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/button/MaterialButton;->f()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    iget-object v0, p0, Lcom/google/android/material/button/MaterialButton;->d:Ldo;

    invoke-virtual {v0, p1}, Ldo;->D(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_f

    .line 3
    :cond_c
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatButton;->setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :goto_f
    return-void
.end method

.method public toggle()V
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/button/MaterialButton;->n:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/button/MaterialButton;->setChecked(Z)V

    return-void
.end method
