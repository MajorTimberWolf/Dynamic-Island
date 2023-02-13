.class public Landroidx/appcompat/widget/AppCompatImageView;
.super Landroid/widget/ImageView;
.source "AppCompatImageView.java"


# instance fields
.field public final b:Lg1;

.field public final c:Lm1;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-static {p1}, Lm30;->b(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p0, p1}, Ld30;->a(Landroid/view/View;Landroid/content/Context;)V

    .line 5
    new-instance p1, Lg1;

    invoke-direct {p1, p0}, Lg1;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lg1;

    .line 6
    invoke-virtual {p1, p2, p3}, Lg1;->e(Landroid/util/AttributeSet;I)V

    .line 7
    new-instance p1, Lm1;

    invoke-direct {p1, p0}, Lm1;-><init>(Landroid/widget/ImageView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Lm1;

    .line 8
    invoke-virtual {p1, p2, p3}, Lm1;->f(Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->drawableStateChanged()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lg1;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0}, Lg1;->b()V

    .line 4
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Lm1;

    if-eqz v0, :cond_11

    .line 5
    invoke-virtual {v0}, Lm1;->b()V

    :cond_11
    return-void
.end method

.method public getSupportBackgroundTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lg1;

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
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lg1;

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

.method public getSupportImageTintList()Landroid/content/res/ColorStateList;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Lm1;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lm1;->c()Landroid/content/res/ColorStateList;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public getSupportImageTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Lm1;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lm1;->d()Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return-object v0
.end method

.method public hasOverlappingRendering()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Lm1;

    invoke-virtual {v0}, Lm1;->e()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-super {p0}, Landroid/widget/ImageView;->hasOverlappingRendering()Z

    move-result v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lg1;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Lg1;->f(Landroid/graphics/drawable/Drawable;)V

    :cond_a
    return-void
.end method

.method public setBackgroundResource(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setBackgroundResource(I)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lg1;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {v0, p1}, Lg1;->g(I)V

    :cond_a
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Lm1;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Lm1;->b()V

    :cond_a
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Lm1;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Lm1;->b()V

    :cond_a
    return-void
.end method

.method public setImageResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Lm1;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lm1;->g(I)V

    :cond_7
    return-void
.end method

.method public setImageURI(Landroid/net/Uri;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageURI(Landroid/net/Uri;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Lm1;

    if-eqz p1, :cond_a

    .line 3
    invoke-virtual {p1}, Lm1;->b()V

    :cond_a
    return-void
.end method

.method public setSupportBackgroundTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lg1;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lg1;->i(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportBackgroundTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->b:Lg1;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lg1;->j(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public setSupportImageTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Lm1;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lm1;->h(Landroid/content/res/ColorStateList;)V

    :cond_7
    return-void
.end method

.method public setSupportImageTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatImageView;->c:Lm1;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lm1;->i(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method
