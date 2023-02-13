.class public Lm1;
.super Ljava/lang/Object;
.source "AppCompatImageHelper.java"


# instance fields
.field public final a:Landroid/widget/ImageView;

.field public b:Ln30;

.field public c:Ln30;

.field public d:Ln30;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm1;->a:Landroid/widget/ImageView;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lm1;->d:Ln30;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ln30;

    invoke-direct {v0}, Ln30;-><init>()V

    iput-object v0, p0, Lm1;->d:Ln30;

    .line 3
    :cond_b
    iget-object v0, p0, Lm1;->d:Ln30;

    .line 4
    invoke-virtual {v0}, Ln30;->a()V

    .line 5
    iget-object v1, p0, Lm1;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Lvh;->a(Landroid/widget/ImageView;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    .line 6
    iput-boolean v2, v0, Ln30;->d:Z

    .line 7
    iput-object v1, v0, Ln30;->a:Landroid/content/res/ColorStateList;

    .line 8
    :cond_1d
    iget-object v1, p0, Lm1;->a:Landroid/widget/ImageView;

    invoke-static {v1}, Lvh;->b(Landroid/widget/ImageView;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 9
    iput-boolean v2, v0, Ln30;->c:Z

    .line 10
    iput-object v1, v0, Ln30;->b:Landroid/graphics/PorterDuff$Mode;

    .line 11
    :cond_29
    iget-boolean v1, v0, Ln30;->d:Z

    if-nez v1, :cond_34

    iget-boolean v1, v0, Ln30;->c:Z

    if-eqz v1, :cond_32

    goto :goto_34

    :cond_32
    const/4 p1, 0x0

    return p1

    .line 12
    :cond_34
    :goto_34
    iget-object v1, p0, Lm1;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lk1;->i(Landroid/graphics/drawable/Drawable;Ln30;[I)V

    return v2
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lm1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-static {v0}, Lza;->b(Landroid/graphics/drawable/Drawable;)V

    :cond_b
    if-eqz v0, :cond_35

    .line 3
    invoke-virtual {p0}, Lm1;->j()Z

    move-result v1

    if-eqz v1, :cond_1a

    .line 4
    invoke-virtual {p0, v0}, Lm1;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_1a

    return-void

    .line 5
    :cond_1a
    iget-object v1, p0, Lm1;->c:Ln30;

    if-eqz v1, :cond_28

    .line 6
    iget-object v2, p0, Lm1;->a:Landroid/widget/ImageView;

    .line 7
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 8
    invoke-static {v0, v1, v2}, Lk1;->i(Landroid/graphics/drawable/Drawable;Ln30;[I)V

    goto :goto_35

    .line 9
    :cond_28
    iget-object v1, p0, Lm1;->b:Ln30;

    if-eqz v1, :cond_35

    .line 10
    iget-object v2, p0, Lm1;->a:Landroid/widget/ImageView;

    .line 11
    invoke-virtual {v2}, Landroid/widget/ImageView;->getDrawableState()[I

    move-result-object v2

    .line 12
    invoke-static {v0, v1, v2}, Lk1;->i(Landroid/graphics/drawable/Drawable;Ln30;[I)V

    :cond_35
    :goto_35
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lm1;->c:Ln30;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ln30;->a:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lm1;->c:Ln30;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ln30;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public e()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lm1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    instance-of v0, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v0, :cond_c

    const/4 v0, 0x0

    return v0

    :cond_c
    const/4 v0, 0x1

    return v0
.end method

.method public f(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lm1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Law;->AppCompatImageView:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Lp30;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp30;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lm1;->a:Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Lp30;->r()Landroid/content/res/TypedArray;

    move-result-object v5

    const/4 v7, 0x0

    move-object v4, p1

    move v6, p2

    .line 4
    invoke-static/range {v1 .. v7}, Le60;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 5
    :try_start_1d
    iget-object p1, p0, Lm1;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/4 p2, -0x1

    if-nez p1, :cond_3f

    .line 6
    sget v1, Law;->AppCompatImageView_srcCompat:I

    invoke-virtual {v0, v1, p2}, Lp30;->n(II)I

    move-result v1

    if-eq v1, p2, :cond_3f

    .line 7
    iget-object p1, p0, Lm1;->a:Landroid/widget/ImageView;

    invoke-virtual {p1}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, v1}, Lq1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 8
    iget-object v1, p0, Lm1;->a:Landroid/widget/ImageView;

    invoke-virtual {v1, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3f
    if-eqz p1, :cond_44

    .line 9
    invoke-static {p1}, Lza;->b(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_44
    sget p1, Law;->AppCompatImageView_tint:I

    invoke-virtual {v0, p1}, Lp30;->s(I)Z

    move-result v1

    if-eqz v1, :cond_55

    .line 11
    iget-object v1, p0, Lm1;->a:Landroid/widget/ImageView;

    .line 12
    invoke-virtual {v0, p1}, Lp30;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 13
    invoke-static {v1, p1}, Lvh;->c(Landroid/widget/ImageView;Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_55
    sget p1, Law;->AppCompatImageView_tintMode:I

    invoke-virtual {v0, p1}, Lp30;->s(I)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 15
    iget-object v1, p0, Lm1;->a:Landroid/widget/ImageView;

    .line 16
    invoke-virtual {v0, p1, p2}, Lp30;->k(II)I

    move-result p1

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Lza;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 18
    invoke-static {v1, p1}, Lvh;->d(Landroid/widget/ImageView;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_6b
    .catchall {:try_start_1d .. :try_end_6b} :catchall_6f

    .line 19
    :cond_6b
    invoke-virtual {v0}, Lp30;->w()V

    return-void

    :catchall_6f
    move-exception p1

    invoke-virtual {v0}, Lp30;->w()V

    .line 20
    throw p1
.end method

.method public g(I)V
    .registers 3

    if-eqz p1, :cond_17

    .line 1
    iget-object v0, p0, Lm1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lq1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    invoke-static {p1}, Lza;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_11
    iget-object v0, p0, Lm1;->a:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_1d

    .line 4
    :cond_17
    iget-object p1, p0, Lm1;->a:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    :goto_1d
    invoke-virtual {p0}, Lm1;->b()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm1;->c:Ln30;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ln30;

    invoke-direct {v0}, Ln30;-><init>()V

    iput-object v0, p0, Lm1;->c:Ln30;

    .line 3
    :cond_b
    iget-object v0, p0, Lm1;->c:Ln30;

    iput-object p1, v0, Ln30;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Ln30;->d:Z

    .line 5
    invoke-virtual {p0}, Lm1;->b()V

    return-void
.end method

.method public i(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm1;->c:Ln30;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ln30;

    invoke-direct {v0}, Ln30;-><init>()V

    iput-object v0, p0, Lm1;->c:Ln30;

    .line 3
    :cond_b
    iget-object v0, p0, Lm1;->c:Ln30;

    iput-object p1, v0, Ln30;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Ln30;->c:Z

    .line 5
    invoke-virtual {p0}, Lm1;->b()V

    return-void
.end method

.method public final j()Z
    .registers 2

    iget-object v0, p0, Lm1;->b:Ln30;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
