.class public Li1;
.super Ljava/lang/Object;
.source "AppCompatCompoundButtonHelper.java"


# instance fields
.field public final a:Landroid/widget/CompoundButton;

.field public b:Landroid/content/res/ColorStateList;

.field public c:Landroid/graphics/PorterDuff$Mode;

.field public d:Z

.field public e:Z

.field public f:Z


# direct methods
.method public constructor <init>(Landroid/widget/CompoundButton;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li1;->b:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Li1;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Li1;->d:Z

    .line 5
    iput-boolean v0, p0, Li1;->e:Z

    .line 6
    iput-object p1, p0, Li1;->a:Landroid/widget/CompoundButton;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Li1;->a:Landroid/widget/CompoundButton;

    invoke-static {v0}, Ll7;->a(Landroid/widget/CompoundButton;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 2
    iget-boolean v1, p0, Li1;->d:Z

    if-nez v1, :cond_10

    iget-boolean v1, p0, Li1;->e:Z

    if-eqz v1, :cond_3e

    .line 3
    :cond_10
    invoke-static {v0}, Lsa;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 5
    iget-boolean v1, p0, Li1;->d:Z

    if-eqz v1, :cond_21

    .line 6
    iget-object v1, p0, Li1;->b:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lsa;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_21
    iget-boolean v1, p0, Li1;->e:Z

    if-eqz v1, :cond_2a

    .line 8
    iget-object v1, p0, Li1;->c:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lsa;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 9
    :cond_2a
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_39

    .line 10
    iget-object v1, p0, Li1;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getDrawableState()[I

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 11
    :cond_39
    iget-object v1, p0, Li1;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1, v0}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3e
    return-void
.end method

.method public b(I)I
    .registers 2

    return p1
.end method

.method public c()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Li1;->b:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public d()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Li1;->c:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public e(Landroid/util/AttributeSet;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Li1;->a:Landroid/widget/CompoundButton;

    .line 2
    invoke-virtual {v0}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v3, Law;->CompoundButton:[I

    const/4 v8, 0x0

    invoke-static {v0, p1, v3, p2, v8}, Lp30;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp30;

    move-result-object v0

    .line 3
    iget-object v1, p0, Li1;->a:Landroid/widget/CompoundButton;

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

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
    :try_start_1d
    sget p1, Law;->CompoundButton_buttonCompat:I

    invoke-virtual {v0, p1}, Lp30;->s(I)Z

    move-result p2

    if-eqz p2, :cond_3a

    .line 7
    invoke-virtual {v0, p1, v8}, Lp30;->n(II)I

    move-result p1
    :try_end_29
    .catchall {:try_start_1d .. :try_end_29} :catchall_84

    if-eqz p1, :cond_3a

    .line 8
    :try_start_2b
    iget-object p2, p0, Li1;->a:Landroid/widget/CompoundButton;

    .line 9
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lq1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 10
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    :try_end_38
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_2b .. :try_end_38} :catch_3a
    .catchall {:try_start_2b .. :try_end_38} :catchall_84

    const/4 p1, 0x1

    goto :goto_3b

    :catch_3a
    :cond_3a
    move p1, v8

    :goto_3b
    if-nez p1, :cond_58

    .line 11
    :try_start_3d
    sget p1, Law;->CompoundButton_android_button:I

    invoke-virtual {v0, p1}, Lp30;->s(I)Z

    move-result p2

    if-eqz p2, :cond_58

    .line 12
    invoke-virtual {v0, p1, v8}, Lp30;->n(II)I

    move-result p1

    if-eqz p1, :cond_58

    .line 13
    iget-object p2, p0, Li1;->a:Landroid/widget/CompoundButton;

    .line 14
    invoke-virtual {p2}, Landroid/widget/CompoundButton;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p1}, Lq1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setButtonDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    :cond_58
    sget p1, Law;->CompoundButton_buttonTint:I

    invoke-virtual {v0, p1}, Lp30;->s(I)Z

    move-result p2

    if-eqz p2, :cond_69

    .line 17
    iget-object p2, p0, Li1;->a:Landroid/widget/CompoundButton;

    .line 18
    invoke-virtual {v0, p1}, Lp30;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 19
    invoke-static {p2, p1}, Ll7;->c(Landroid/widget/CompoundButton;Landroid/content/res/ColorStateList;)V

    .line 20
    :cond_69
    sget p1, Law;->CompoundButton_buttonTintMode:I

    invoke-virtual {v0, p1}, Lp30;->s(I)Z

    move-result p2

    if-eqz p2, :cond_80

    .line 21
    iget-object p2, p0, Li1;->a:Landroid/widget/CompoundButton;

    const/4 v1, -0x1

    .line 22
    invoke-virtual {v0, p1, v1}, Lp30;->k(II)I

    move-result p1

    const/4 v1, 0x0

    .line 23
    invoke-static {p1, v1}, Lza;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object p1

    .line 24
    invoke-static {p2, p1}, Ll7;->d(Landroid/widget/CompoundButton;Landroid/graphics/PorterDuff$Mode;)V
    :try_end_80
    .catchall {:try_start_3d .. :try_end_80} :catchall_84

    .line 25
    :cond_80
    invoke-virtual {v0}, Lp30;->w()V

    return-void

    :catchall_84
    move-exception p1

    invoke-virtual {v0}, Lp30;->w()V

    .line 26
    throw p1
.end method

.method public f()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Li1;->f:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Li1;->f:Z

    return-void

    :cond_8
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Li1;->f:Z

    .line 4
    invoke-virtual {p0}, Li1;->a()V

    return-void
.end method

.method public g(Landroid/content/res/ColorStateList;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li1;->b:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Li1;->d:Z

    .line 3
    invoke-virtual {p0}, Li1;->a()V

    return-void
.end method

.method public h(Landroid/graphics/PorterDuff$Mode;)V
    .registers 2

    .line 1
    iput-object p1, p0, Li1;->c:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Li1;->e:Z

    .line 3
    invoke-virtual {p0}, Li1;->a()V

    return-void
.end method
