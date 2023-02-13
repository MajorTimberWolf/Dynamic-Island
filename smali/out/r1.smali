.class public Lr1;
.super Lo1;
.source "AppCompatSeekBarHelper.java"


# instance fields
.field public final d:Landroid/widget/SeekBar;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Landroid/content/res/ColorStateList;

.field public g:Landroid/graphics/PorterDuff$Mode;

.field public h:Z

.field public i:Z


# direct methods
.method public constructor <init>(Landroid/widget/SeekBar;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lo1;-><init>(Landroid/widget/ProgressBar;)V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lr1;->f:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Lr1;->g:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lr1;->h:Z

    .line 5
    iput-boolean v0, p0, Lr1;->i:Z

    .line 6
    iput-object p1, p0, Lr1;->d:Landroid/widget/SeekBar;

    return-void
.end method


# virtual methods
.method public c(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    invoke-super {p0, p1, p2}, Lo1;->c(Landroid/util/AttributeSet;I)V

    .line 2
    iget-object v0, p0, Lr1;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Law;->AppCompatSeekBar:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Lp30;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp30;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lr1;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 4
    invoke-virtual {v0}, Lp30;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 5
    invoke-static/range {v1 .. v7}, Le60;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 6
    sget p1, Law;->AppCompatSeekBar_android_thumb:I

    invoke-virtual {v0, p1}, Lp30;->h(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2d

    .line 7
    iget-object p2, p0, Lr1;->d:Landroid/widget/SeekBar;

    invoke-virtual {p2, p1}, Landroid/widget/SeekBar;->setThumb(Landroid/graphics/drawable/Drawable;)V

    .line 8
    :cond_2d
    sget p1, Law;->AppCompatSeekBar_tickMark:I

    invoke-virtual {v0, p1}, Lp30;->g(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 9
    invoke-virtual {p0, p1}, Lr1;->j(Landroid/graphics/drawable/Drawable;)V

    .line 10
    sget p1, Law;->AppCompatSeekBar_tickMarkTintMode:I

    invoke-virtual {v0, p1}, Lp30;->s(I)Z

    move-result p2

    const/4 v1, 0x1

    if-eqz p2, :cond_4e

    const/4 p2, -0x1

    .line 11
    invoke-virtual {v0, p1, p2}, Lp30;->k(II)I

    move-result p1

    iget-object p2, p0, Lr1;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {p1, p2}, Lza;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    iput-object p1, p0, Lr1;->g:Landroid/graphics/PorterDuff$Mode;

    .line 12
    iput-boolean v1, p0, Lr1;->i:Z

    .line 13
    :cond_4e
    sget p1, Law;->AppCompatSeekBar_tickMarkTint:I

    invoke-virtual {v0, p1}, Lp30;->s(I)Z

    move-result p2

    if-eqz p2, :cond_5e

    .line 14
    invoke-virtual {v0, p1}, Lp30;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    iput-object p1, p0, Lr1;->f:Landroid/content/res/ColorStateList;

    .line 15
    iput-boolean v1, p0, Lr1;->h:Z

    .line 16
    :cond_5e
    invoke-virtual {v0}, Lp30;->w()V

    .line 17
    invoke-virtual {p0}, Lr1;->f()V

    return-void
.end method

.method public final f()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3d

    iget-boolean v1, p0, Lr1;->h:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lr1;->i:Z

    if-eqz v1, :cond_3d

    .line 2
    :cond_c
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lsa;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lr1;->e:Landroid/graphics/drawable/Drawable;

    .line 3
    iget-boolean v1, p0, Lr1;->h:Z

    if-eqz v1, :cond_1f

    .line 4
    iget-object v1, p0, Lr1;->f:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lsa;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 5
    :cond_1f
    iget-boolean v0, p0, Lr1;->i:Z

    if-eqz v0, :cond_2a

    .line 6
    iget-object v0, p0, Lr1;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lr1;->g:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lsa;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 7
    :cond_2a
    iget-object v0, p0, Lr1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 8
    iget-object v0, p0, Lr1;->e:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lr1;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    :cond_3d
    return-void
.end method

.method public g(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lr1;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6a

    .line 2
    iget-object v0, p0, Lr1;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    const/4 v1, 0x1

    if-le v0, v1, :cond_6a

    .line 3
    iget-object v2, p0, Lr1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    .line 4
    iget-object v3, p0, Lr1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v3

    if-ltz v2, :cond_1e

    .line 5
    div-int/lit8 v2, v2, 0x2

    goto :goto_1f

    :cond_1e
    move v2, v1

    :goto_1f
    if-ltz v3, :cond_23

    .line 6
    div-int/lit8 v1, v3, 0x2

    .line 7
    :cond_23
    iget-object v3, p0, Lr1;->e:Landroid/graphics/drawable/Drawable;

    neg-int v4, v2

    neg-int v5, v1

    invoke-virtual {v3, v4, v5, v2, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v1, p0, Lr1;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1}, Landroid/widget/SeekBar;->getWidth()I

    move-result v1

    iget-object v2, p0, Lr1;->d:Landroid/widget/SeekBar;

    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lr1;->d:Landroid/widget/SeekBar;

    .line 9
    invoke-virtual {v2}, Landroid/widget/SeekBar;->getPaddingRight()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    int-to-float v2, v0

    div-float/2addr v1, v2

    .line 10
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v2

    .line 11
    iget-object v3, p0, Lr1;->d:Landroid/widget/SeekBar;

    invoke-virtual {v3}, Landroid/widget/SeekBar;->getPaddingLeft()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lr1;->d:Landroid/widget/SeekBar;

    invoke-virtual {v4}, Landroid/widget/SeekBar;->getHeight()I

    move-result v4

    div-int/lit8 v4, v4, 0x2

    int-to-float v4, v4

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->translate(FF)V

    const/4 v3, 0x0

    :goto_59
    if-gt v3, v0, :cond_67

    .line 12
    iget-object v4, p0, Lr1;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v4, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    const/4 v4, 0x0

    .line 13
    invoke-virtual {p1, v1, v4}, Landroid/graphics/Canvas;->translate(FF)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_59

    .line 14
    :cond_67
    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_6a
    return-void
.end method

.method public h()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr1;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1b

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_1b

    iget-object v1, p0, Lr1;->d:Landroid/widget/SeekBar;

    .line 3
    invoke-virtual {v1}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    if-eqz v1, :cond_1b

    .line 4
    iget-object v1, p0, Lr1;->d:Landroid/widget/SeekBar;

    invoke-virtual {v1, v0}, Landroid/widget/SeekBar;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_1b
    return-void
.end method

.method public i()V
    .registers 2

    .line 1
    iget-object v0, p0, Lr1;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->jumpToCurrentState()V

    :cond_7
    return-void
.end method

.method public j(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lr1;->e:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 3
    :cond_8
    iput-object p1, p0, Lr1;->e:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_2c

    .line 4
    iget-object v0, p0, Lr1;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 5
    iget-object v0, p0, Lr1;->d:Landroid/widget/SeekBar;

    invoke-static {v0}, Le60;->B(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lsa;->g(Landroid/graphics/drawable/Drawable;I)Z

    .line 6
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v0

    if-eqz v0, :cond_29

    .line 7
    iget-object v0, p0, Lr1;->d:Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 8
    :cond_29
    invoke-virtual {p0}, Lr1;->f()V

    .line 9
    :cond_2c
    iget-object p1, p0, Lr1;->d:Landroid/widget/SeekBar;

    invoke-virtual {p1}, Landroid/widget/SeekBar;->invalidate()V

    return-void
.end method
