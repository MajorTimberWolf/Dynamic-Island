.class public Landroidx/appcompat/view/menu/ActionMenuItemView;
.super Landroidx/appcompat/widget/AppCompatTextView;
.source "ActionMenuItemView.java"

# interfaces
.implements Landroidx/appcompat/view/menu/j$a;
.implements Landroid/view/View$OnClickListener;
.implements Landroidx/appcompat/widget/ActionMenuView$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/ActionMenuItemView$b;,
        Landroidx/appcompat/view/menu/ActionMenuItemView$a;
    }
.end annotation


# instance fields
.field public g:Landroidx/appcompat/view/menu/g;

.field public h:Ljava/lang/CharSequence;

.field public i:Landroid/graphics/drawable/Drawable;

.field public j:Landroidx/appcompat/view/menu/e$b;

.field public k:Lbe;

.field public l:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

.field public m:Z

.field public n:Z

.field public o:I

.field public p:I

.field public q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/view/menu/ActionMenuItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatTextView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Z

    .line 6
    sget-object v1, Law;->ActionMenuItemView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 7
    sget p2, Law;->ActionMenuItemView_android_minWidth:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:I

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 9
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const/high16 p2, 0x42000000    # 32.0f

    mul-float/2addr p1, p2

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    .line 10
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->q:I

    .line 11
    invoke-virtual {p0, p0}, Landroid/widget/TextView;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, -0x1

    .line 12
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:I

    .line 13
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setSaveEnabled(Z)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()Z

    move-result v0

    return v0
.end method

.method public b()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public e(Landroidx/appcompat/view/menu/g;I)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroidx/appcompat/view/menu/g;

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setIcon(Landroid/graphics/drawable/Drawable;)V

    .line 3
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/g;->i(Landroidx/appcompat/view/menu/j$a;)Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/ActionMenuItemView;->setTitle(Ljava/lang/CharSequence;)V

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setId(I)V

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    move-result p2

    if-eqz p2, :cond_1f

    const/4 p2, 0x0

    goto :goto_21

    :cond_1f
    const/16 p2, 0x8

    :goto_21
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setVisibility(I)V

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_3c

    .line 8
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lbe;

    if-nez p1, :cond_3c

    .line 9
    new-instance p1, Landroidx/appcompat/view/menu/ActionMenuItemView$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/ActionMenuItemView$a;-><init>(Landroidx/appcompat/view/menu/ActionMenuItemView;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lbe;

    :cond_3c
    return-void
.end method

.method public f()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatTextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final g()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 2
    iget v1, v0, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 3
    iget v2, v0, Landroid/content/res/Configuration;->screenHeightDp:I

    const/16 v3, 0x1e0

    if-ge v1, v3, :cond_22

    const/16 v4, 0x280

    if-lt v1, v4, :cond_1a

    if-ge v2, v3, :cond_22

    .line 4
    :cond_1a
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_20

    goto :goto_22

    :cond_20
    const/4 v0, 0x0

    goto :goto_23

    :cond_22
    :goto_22
    const/4 v0, 0x1

    :goto_23
    return v0
.end method

.method public getItemData()Landroidx/appcompat/view/menu/g;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public final h()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Ljava/lang/CharSequence;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz v2, :cond_1e

    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->B()Z

    move-result v2

    if-eqz v2, :cond_1d

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Z

    if-nez v2, :cond_1e

    iget-boolean v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Z

    if-eqz v2, :cond_1d

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :cond_1e
    :goto_1e
    and-int/2addr v0, v1

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 4
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Ljava/lang/CharSequence;

    goto :goto_26

    :cond_25
    move-object v2, v1

    :goto_26
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v2

    .line 6
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_43

    if-eqz v0, :cond_39

    move-object v2, v1

    goto :goto_3f

    .line 7
    :cond_39
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object v2

    :goto_3f
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    goto :goto_46

    .line 8
    :cond_43
    invoke-virtual {p0, v2}, Landroid/widget/TextView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 9
    :goto_46
    iget-object v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getTooltipText()Ljava/lang/CharSequence;

    move-result-object v2

    .line 10
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_5f

    if-eqz v0, :cond_55

    goto :goto_5b

    .line 11
    :cond_55
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object v1

    :goto_5b
    invoke-static {p0, v1}, Ls30;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    goto :goto_62

    .line 12
    :cond_5f
    invoke-static {p0, v2}, Ls30;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    :goto_62
    return-void
.end method

.method public onClick(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/e$b;

    if-eqz p1, :cond_9

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroidx/appcompat/view/menu/g;

    invoke-interface {p1, v0}, Landroidx/appcompat/view/menu/e$b;->a(Landroidx/appcompat/view/menu/g;)Z

    :cond_9
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/TextView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->g()Z

    move-result p1

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->m:Z

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->h()V

    return-void
.end method

.method public onMeasure(II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->f()Z

    move-result v0

    if-eqz v0, :cond_19

    .line 2
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:I

    if-ltz v1, :cond_19

    .line 3
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v4

    .line 5
    invoke-super {p0, v1, v2, v3, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 6
    :cond_19
    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    .line 7
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 8
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 9
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result v2

    const/high16 v3, -0x80000000

    if-ne v1, v3, :cond_33

    .line 10
    iget v3, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:I

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_35

    .line 11
    :cond_33
    iget p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:I

    :goto_35
    const/high16 v3, 0x40000000    # 2.0f

    if-eq v1, v3, :cond_46

    .line 12
    iget v1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->o:I

    if-lez v1, :cond_46

    if-ge v2, p1, :cond_46

    .line 13
    invoke-static {p1, v3}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    invoke-super {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatTextView;->onMeasure(II)V

    :cond_46
    if-nez v0, :cond_6c

    .line 14
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_6c

    .line 15
    invoke-virtual {p0}, Landroid/widget/TextView;->getMeasuredWidth()I

    move-result p1

    .line 16
    iget-object p2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p2}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    sub-int/2addr p1, p2

    .line 17
    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingRight()I

    move-result v0

    invoke-virtual {p0}, Landroid/widget/TextView;->getPaddingBottom()I

    move-result v1

    invoke-super {p0, p1, p2, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    :cond_6c
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 2

    const/4 p1, 0x0

    invoke-super {p0, p1}, Landroid/widget/TextView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    move-result v0

    if-eqz v0, :cond_14

    iget-object v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->k:Lbe;

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0, p0, p1}, Lbe;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_14
    invoke-super {p0, p1}, Landroid/widget/TextView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setCheckable(Z)V
    .registers 2

    return-void
.end method

.method public setChecked(Z)V
    .registers 2

    return-void
.end method

.method public setExpandedFormat(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Z

    if-eq v0, p1, :cond_d

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->n:Z

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->g:Landroidx/appcompat/view/menu/g;

    if-eqz p1, :cond_d

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->c()V

    :cond_d
    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 6

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->i:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_25

    .line 2
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    .line 4
    iget v2, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->q:I

    if-le v0, v2, :cond_17

    int-to-float v3, v2

    int-to-float v0, v0

    div-float/2addr v3, v0

    int-to-float v0, v1

    mul-float/2addr v0, v3

    float-to-int v1, v0

    move v0, v2

    :cond_17
    if-le v1, v2, :cond_20

    int-to-float v3, v2

    int-to-float v1, v1

    div-float/2addr v3, v1

    int-to-float v0, v0

    mul-float/2addr v0, v3

    float-to-int v0, v0

    goto :goto_21

    :cond_20
    move v2, v1

    :goto_21
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p1, v1, v1, v0, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_25
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v0, v0}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawables(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->h()V

    return-void
.end method

.method public setItemInvoker(Landroidx/appcompat/view/menu/e$b;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->j:Landroidx/appcompat/view/menu/e$b;

    return-void
.end method

.method public setPadding(IIII)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->p:I

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/TextView;->setPadding(IIII)V

    return-void
.end method

.method public setPopupCallback(Landroidx/appcompat/view/menu/ActionMenuItemView$b;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->l:Landroidx/appcompat/view/menu/ActionMenuItemView$b;

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/view/menu/ActionMenuItemView;->h:Ljava/lang/CharSequence;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/ActionMenuItemView;->h()V

    return-void
.end method
