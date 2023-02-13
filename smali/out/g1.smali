.class public Lg1;
.super Ljava/lang/Object;
.source "AppCompatBackgroundHelper.java"


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lk1;

.field public c:I

.field public d:Ln30;

.field public e:Ln30;

.field public f:Ln30;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lg1;->c:I

    .line 3
    iput-object p1, p0, Lg1;->a:Landroid/view/View;

    .line 4
    invoke-static {}, Lk1;->b()Lk1;

    move-result-object p1

    iput-object p1, p0, Lg1;->b:Lk1;

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lg1;->f:Ln30;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ln30;

    invoke-direct {v0}, Ln30;-><init>()V

    iput-object v0, p0, Lg1;->f:Ln30;

    .line 3
    :cond_b
    iget-object v0, p0, Lg1;->f:Ln30;

    .line 4
    invoke-virtual {v0}, Ln30;->a()V

    .line 5
    iget-object v1, p0, Lg1;->a:Landroid/view/View;

    invoke-static {v1}, Le60;->s(Landroid/view/View;)Landroid/content/res/ColorStateList;

    move-result-object v1

    const/4 v2, 0x1

    if-eqz v1, :cond_1d

    .line 6
    iput-boolean v2, v0, Ln30;->d:Z

    .line 7
    iput-object v1, v0, Ln30;->a:Landroid/content/res/ColorStateList;

    .line 8
    :cond_1d
    iget-object v1, p0, Lg1;->a:Landroid/view/View;

    invoke-static {v1}, Le60;->t(Landroid/view/View;)Landroid/graphics/PorterDuff$Mode;

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
    iget-object v1, p0, Lg1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getDrawableState()[I

    move-result-object v1

    invoke-static {p1, v0, v1}, Lk1;->i(Landroid/graphics/drawable/Drawable;Ln30;[I)V

    return v2
.end method

.method public b()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 2
    invoke-virtual {p0}, Lg1;->k()Z

    move-result v1

    if-eqz v1, :cond_15

    .line 3
    invoke-virtual {p0, v0}, Lg1;->a(Landroid/graphics/drawable/Drawable;)Z

    move-result v1

    if-eqz v1, :cond_15

    return-void

    .line 4
    :cond_15
    iget-object v1, p0, Lg1;->e:Ln30;

    if-eqz v1, :cond_23

    .line 5
    iget-object v2, p0, Lg1;->a:Landroid/view/View;

    .line 6
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 7
    invoke-static {v0, v1, v2}, Lk1;->i(Landroid/graphics/drawable/Drawable;Ln30;[I)V

    goto :goto_30

    .line 8
    :cond_23
    iget-object v1, p0, Lg1;->d:Ln30;

    if-eqz v1, :cond_30

    .line 9
    iget-object v2, p0, Lg1;->a:Landroid/view/View;

    .line 10
    invoke-virtual {v2}, Landroid/view/View;->getDrawableState()[I

    move-result-object v2

    .line 11
    invoke-static {v0, v1, v2}, Lk1;->i(Landroid/graphics/drawable/Drawable;Ln30;[I)V

    :cond_30
    :goto_30
    return-void
.end method

.method public c()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lg1;->e:Ln30;

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

    iget-object v0, p0, Lg1;->e:Ln30;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ln30;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lg1;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Law;->ViewBackgroundHelper:[I

    const/4 v1, 0x0

    invoke-static {v0, p1, v3, p2, v1}, Lp30;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp30;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    sget p1, Law;->ViewBackgroundHelper_android_background:I

    invoke-virtual {v0, p1}, Lp30;->s(I)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_3f

    .line 6
    invoke-virtual {v0, p1, v1}, Lp30;->n(II)I

    move-result p1

    iput p1, p0, Lg1;->c:I

    .line 7
    iget-object p1, p0, Lg1;->b:Lk1;

    iget-object p2, p0, Lg1;->a:Landroid/view/View;

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    iget v2, p0, Lg1;->c:I

    invoke-virtual {p1, p2, v2}, Lk1;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    if-eqz p1, :cond_3f

    .line 9
    invoke-virtual {p0, p1}, Lg1;->h(Landroid/content/res/ColorStateList;)V

    .line 10
    :cond_3f
    sget p1, Law;->ViewBackgroundHelper_backgroundTint:I

    invoke-virtual {v0, p1}, Lp30;->s(I)Z

    move-result p2

    if-eqz p2, :cond_50

    .line 11
    iget-object p2, p0, Lg1;->a:Landroid/view/View;

    .line 12
    invoke-virtual {v0, p1}, Lp30;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 13
    invoke-static {p2, p1}, Le60;->t0(Landroid/view/View;Landroid/content/res/ColorStateList;)V

    .line 14
    :cond_50
    sget p1, Law;->ViewBackgroundHelper_backgroundTintMode:I

    invoke-virtual {v0, p1}, Lp30;->s(I)Z

    move-result p2

    if-eqz p2, :cond_66

    .line 15
    iget-object p2, p0, Lg1;->a:Landroid/view/View;

    .line 16
    invoke-virtual {v0, p1, v1}, Lp30;->k(II)I

    move-result p1

    const/4 v1, 0x0

    .line 17
    invoke-static {p1, v1}, Lza;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 18
    invoke-static {p2, p1}, Le60;->u0(Landroid/view/View;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_66
    .catchall {:try_start_1d .. :try_end_66} :catchall_6a

    .line 19
    :cond_66
    invoke-virtual {v0}, Lp30;->w()V

    return-void

    :catchall_6a
    move-exception p1

    invoke-virtual {v0}, Lp30;->w()V

    .line 20
    throw p1
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    const/4 p1, -0x1

    .line 1
    iput p1, p0, Lg1;->c:I

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Lg1;->h(Landroid/content/res/ColorStateList;)V

    .line 3
    invoke-virtual {p0}, Lg1;->b()V

    return-void
.end method

.method public g(I)V
    .registers 4

    .line 1
    iput p1, p0, Lg1;->c:I

    .line 2
    iget-object v0, p0, Lg1;->b:Lk1;

    if-eqz v0, :cond_11

    .line 3
    iget-object v1, p0, Lg1;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lk1;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    .line 4
    :goto_12
    invoke-virtual {p0, p1}, Lg1;->h(Landroid/content/res/ColorStateList;)V

    .line 5
    invoke-virtual {p0}, Lg1;->b()V

    return-void
.end method

.method public h(Landroid/content/res/ColorStateList;)V
    .registers 3

    if-eqz p1, :cond_15

    .line 1
    iget-object v0, p0, Lg1;->d:Ln30;

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Ln30;

    invoke-direct {v0}, Ln30;-><init>()V

    iput-object v0, p0, Lg1;->d:Ln30;

    .line 3
    :cond_d
    iget-object v0, p0, Lg1;->d:Ln30;

    iput-object p1, v0, Ln30;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Ln30;->d:Z

    goto :goto_18

    :cond_15
    const/4 p1, 0x0

    .line 5
    iput-object p1, p0, Lg1;->d:Ln30;

    .line 6
    :goto_18
    invoke-virtual {p0}, Lg1;->b()V

    return-void
.end method

.method public i(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg1;->e:Ln30;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ln30;

    invoke-direct {v0}, Ln30;-><init>()V

    iput-object v0, p0, Lg1;->e:Ln30;

    .line 3
    :cond_b
    iget-object v0, p0, Lg1;->e:Ln30;

    iput-object p1, v0, Ln30;->a:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Ln30;->d:Z

    .line 5
    invoke-virtual {p0}, Lg1;->b()V

    return-void
.end method

.method public j(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg1;->e:Ln30;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ln30;

    invoke-direct {v0}, Ln30;-><init>()V

    iput-object v0, p0, Lg1;->e:Ln30;

    .line 3
    :cond_b
    iget-object v0, p0, Lg1;->e:Ln30;

    iput-object p1, v0, Ln30;->b:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, v0, Ln30;->c:Z

    .line 5
    invoke-virtual {p0}, Lg1;->b()V

    return-void
.end method

.method public final k()Z
    .registers 2

    iget-object v0, p0, Lg1;->d:Ln30;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method
