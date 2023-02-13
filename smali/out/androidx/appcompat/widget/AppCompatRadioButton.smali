.class public Landroidx/appcompat/widget/AppCompatRadioButton;
.super Landroid/widget/RadioButton;
.source "AppCompatRadioButton.java"


# instance fields
.field public final b:Li1;

.field public final c:Lg1;

.field public final d:Lt1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Lju;->radioButtonStyle:I

    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatRadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-static {p1}, Lm30;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RadioButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ld30;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance p1, Li1;

    invoke-direct {p1, p0}, Li1;-><init>(Landroid/widget/CompoundButton;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Li1;

    .line 6
    invoke-virtual {p1, p2, p3}, Li1;->e(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lg1;

    invoke-direct {p1, p0}, Lg1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->c:Lg1;

    .line 8
    invoke-virtual {p1, p2, p3}, Lg1;->e(Landroid/util/AttributeSet;I)V

    .line 9
    new-instance p1, Lt1;

    invoke-direct {p1, p0}, Lt1;-><init>(Landroid/widget/TextView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->d:Lt1;

    .line 10
    invoke-virtual {p1, p2, p3}, Lt1;->m(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->c:Lg1;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lg1;->b()V

    .line 4
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->d:Lt1;

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Lt1;->b()V

    :cond_11
    return-void
.end method

.method public getCompoundPaddingLeft()I
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/RadioButton;->getCompoundPaddingLeft()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Li1;

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {v1, v0}, Li1;->b(I)I

    move-result v0

    :cond_c
    return v0
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->c:Lg1;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lg1;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportBackgroundTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->c:Lg1;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lg1;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportButtonTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Li1;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Li1;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportButtonTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Li1;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Li1;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->c:Lg1;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Lg1;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->c:Lg1;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Lg1;->g(I)V

    :cond_a
    return-void
.end method

.method public setButtonDrawable(I)V
    .registers 3

    .line 4
    invoke-virtual {p0}, Landroid/widget/RadioButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatRadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/RadioButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Li1;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Li1;->f()V

    :cond_a
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->c:Lg1;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lg1;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->c:Lg1;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lg1;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportButtonTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Li1;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Li1;->g(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportButtonTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatRadioButton;->b:Li1;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Li1;->h(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method
