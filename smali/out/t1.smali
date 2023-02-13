.class public Lt1;
.super Ljava/lang/Object;
.source "AppCompatTextHelper.java"


# instance fields
.field public final a:Landroid/widget/TextView;

.field public b:Ln30;

.field public c:Ln30;

.field public d:Ln30;

.field public e:Ln30;

.field public f:Ln30;

.field public g:Ln30;

.field public h:Ln30;

.field public final i:Lu1;

.field public j:I

.field public k:I

.field public l:Landroid/graphics/Typeface;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lt1;->j:I

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lt1;->k:I

    .line 4
    iput-object p1, p0, Lt1;->a:Landroid/widget/TextView;

    .line 5
    new-instance v0, Lu1;

    invoke-direct {v0, p1}, Lu1;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lt1;->i:Lu1;

    return-void
.end method

.method public static d(Landroid/content/Context;Lk1;I)Ln30;
    .registers 3

    .line 1
    invoke-virtual {p1, p0, p2}, Lk1;->f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    if-eqz p0, :cond_11

    .line 2
    new-instance p1, Ln30;

    invoke-direct {p1}, Ln30;-><init>()V

    const/4 p2, 0x1

    .line 3
    iput-boolean p2, p1, Ln30;->d:Z

    .line 4
    iput-object p0, p1, Ln30;->a:Landroid/content/res/ColorStateList;

    return-object p1

    :cond_11
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(IF)V
    .registers 4

    .line 1
    sget-boolean v0, Lx2;->a:Z

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lt1;->l()Z

    move-result v0

    if-nez v0, :cond_d

    .line 3
    invoke-virtual {p0, p1, p2}, Lt1;->B(IF)V

    :cond_d
    return-void
.end method

.method public final B(IF)V
    .registers 4

    iget-object v0, p0, Lt1;->i:Lu1;

    invoke-virtual {v0, p1, p2}, Lu1;->u(IF)V

    return-void
.end method

.method public final C(Landroid/content/Context;Lp30;)V
    .registers 13

    .line 1
    sget v0, Law;->TextAppearance_android_textStyle:I

    iget v1, p0, Lt1;->j:I

    invoke-virtual {p2, v0, v1}, Lp30;->k(II)I

    move-result v0

    iput v0, p0, Lt1;->j:I

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    const/4 v2, 0x2

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-lt v0, v1, :cond_23

    .line 3
    sget v5, Law;->TextAppearance_android_textFontWeight:I

    invoke-virtual {p2, v5, v3}, Lp30;->k(II)I

    move-result v5

    iput v5, p0, Lt1;->k:I

    if-eq v5, v3, :cond_23

    .line 4
    iget v5, p0, Lt1;->j:I

    and-int/2addr v5, v2

    or-int/2addr v5, v4

    iput v5, p0, Lt1;->j:I

    .line 5
    :cond_23
    sget v5, Law;->TextAppearance_android_fontFamily:I

    invoke-virtual {p2, v5}, Lp30;->s(I)Z

    move-result v6

    const/4 v7, 0x1

    if-nez v6, :cond_5a

    sget v6, Law;->TextAppearance_fontFamily:I

    .line 6
    invoke-virtual {p2, v6}, Lp30;->s(I)Z

    move-result v6

    if-eqz v6, :cond_35

    goto :goto_5a

    .line 7
    :cond_35
    sget p1, Law;->TextAppearance_android_typeface:I

    invoke-virtual {p2, p1}, Lp30;->s(I)Z

    move-result v0

    if-eqz v0, :cond_59

    .line 8
    iput-boolean v4, p0, Lt1;->m:Z

    .line 9
    invoke-virtual {p2, p1, v7}, Lp30;->k(II)I

    move-result p1

    if-eq p1, v7, :cond_55

    if-eq p1, v2, :cond_50

    const/4 p2, 0x3

    if-eq p1, p2, :cond_4b

    goto :goto_59

    .line 10
    :cond_4b
    sget-object p1, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object p1, p0, Lt1;->l:Landroid/graphics/Typeface;

    goto :goto_59

    .line 11
    :cond_50
    sget-object p1, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lt1;->l:Landroid/graphics/Typeface;

    goto :goto_59

    .line 12
    :cond_55
    sget-object p1, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object p1, p0, Lt1;->l:Landroid/graphics/Typeface;

    :cond_59
    :goto_59
    return-void

    :cond_5a
    :goto_5a
    const/4 v6, 0x0

    .line 13
    iput-object v6, p0, Lt1;->l:Landroid/graphics/Typeface;

    .line 14
    sget v6, Law;->TextAppearance_fontFamily:I

    invoke-virtual {p2, v6}, Lp30;->s(I)Z

    move-result v8

    if-eqz v8, :cond_66

    move v5, v6

    .line 15
    :cond_66
    iget v6, p0, Lt1;->k:I

    .line 16
    iget v8, p0, Lt1;->j:I

    .line 17
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result p1

    if-nez p1, :cond_aa

    .line 18
    new-instance p1, Ljava/lang/ref/WeakReference;

    iget-object v9, p0, Lt1;->a:Landroid/widget/TextView;

    invoke-direct {p1, v9}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 19
    new-instance v9, Lt1$a;

    invoke-direct {v9, p0, v6, v8, p1}, Lt1$a;-><init>(Lt1;IILjava/lang/ref/WeakReference;)V

    .line 20
    :try_start_7c
    iget p1, p0, Lt1;->j:I

    invoke-virtual {p2, v5, p1, v9}, Lp30;->j(IILtx$a;)Landroid/graphics/Typeface;

    move-result-object p1

    if-eqz p1, :cond_a1

    if-lt v0, v1, :cond_9f

    .line 21
    iget v0, p0, Lt1;->k:I

    if-eq v0, v3, :cond_9f

    .line 22
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget v0, p0, Lt1;->k:I

    iget v6, p0, Lt1;->j:I

    and-int/2addr v6, v2

    if-eqz v6, :cond_97

    move v6, v7

    goto :goto_98

    :cond_97
    move v6, v4

    .line 23
    :goto_98
    invoke-static {p1, v0, v6}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lt1;->l:Landroid/graphics/Typeface;

    goto :goto_a1

    .line 24
    :cond_9f
    iput-object p1, p0, Lt1;->l:Landroid/graphics/Typeface;

    .line 25
    :cond_a1
    :goto_a1
    iget-object p1, p0, Lt1;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_a7

    move p1, v7

    goto :goto_a8

    :cond_a7
    move p1, v4

    :goto_a8
    iput-boolean p1, p0, Lt1;->m:Z
    :try_end_aa
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_7c .. :try_end_aa} :catch_aa
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_7c .. :try_end_aa} :catch_aa

    .line 26
    :catch_aa
    :cond_aa
    iget-object p1, p0, Lt1;->l:Landroid/graphics/Typeface;

    if-nez p1, :cond_d7

    .line 27
    invoke-virtual {p2, v5}, Lp30;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_d7

    .line 28
    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt p2, v1, :cond_cf

    iget p2, p0, Lt1;->k:I

    if-eq p2, v3, :cond_cf

    .line 29
    invoke-static {p1, v4}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iget p2, p0, Lt1;->k:I

    iget v0, p0, Lt1;->j:I

    and-int/2addr v0, v2

    if-eqz v0, :cond_c8

    move v4, v7

    .line 30
    :cond_c8
    invoke-static {p1, p2, v4}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;IZ)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lt1;->l:Landroid/graphics/Typeface;

    goto :goto_d7

    .line 31
    :cond_cf
    iget p2, p0, Lt1;->j:I

    invoke-static {p1, p2}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lt1;->l:Landroid/graphics/Typeface;

    :cond_d7
    :goto_d7
    return-void
.end method

.method public final a(Landroid/graphics/drawable/Drawable;Ln30;)V
    .registers 4

    if-eqz p1, :cond_d

    if-eqz p2, :cond_d

    iget-object v0, p0, Lt1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getDrawableState()[I

    move-result-object v0

    invoke-static {p1, p2, v0}, Lk1;->i(Landroid/graphics/drawable/Drawable;Ln30;[I)V

    :cond_d
    return-void
.end method

.method public b()V
    .registers 6

    .line 1
    iget-object v0, p0, Lt1;->b:Ln30;

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-nez v0, :cond_12

    iget-object v0, p0, Lt1;->c:Ln30;

    if-nez v0, :cond_12

    iget-object v0, p0, Lt1;->d:Ln30;

    if-nez v0, :cond_12

    iget-object v0, p0, Lt1;->e:Ln30;

    if-eqz v0, :cond_36

    .line 2
    :cond_12
    iget-object v0, p0, Lt1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    aget-object v3, v0, v2

    iget-object v4, p0, Lt1;->b:Ln30;

    invoke-virtual {p0, v3, v4}, Lt1;->a(Landroid/graphics/drawable/Drawable;Ln30;)V

    const/4 v3, 0x1

    .line 4
    aget-object v3, v0, v3

    iget-object v4, p0, Lt1;->c:Ln30;

    invoke-virtual {p0, v3, v4}, Lt1;->a(Landroid/graphics/drawable/Drawable;Ln30;)V

    .line 5
    aget-object v3, v0, v1

    iget-object v4, p0, Lt1;->d:Ln30;

    invoke-virtual {p0, v3, v4}, Lt1;->a(Landroid/graphics/drawable/Drawable;Ln30;)V

    const/4 v3, 0x3

    .line 6
    aget-object v0, v0, v3

    iget-object v3, p0, Lt1;->e:Ln30;

    invoke-virtual {p0, v0, v3}, Lt1;->a(Landroid/graphics/drawable/Drawable;Ln30;)V

    .line 7
    :cond_36
    iget-object v0, p0, Lt1;->f:Ln30;

    if-nez v0, :cond_3e

    iget-object v0, p0, Lt1;->g:Ln30;

    if-eqz v0, :cond_52

    .line 8
    :cond_3e
    iget-object v0, p0, Lt1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 9
    aget-object v2, v0, v2

    iget-object v3, p0, Lt1;->f:Ln30;

    invoke-virtual {p0, v2, v3}, Lt1;->a(Landroid/graphics/drawable/Drawable;Ln30;)V

    .line 10
    aget-object v0, v0, v1

    iget-object v1, p0, Lt1;->g:Ln30;

    invoke-virtual {p0, v0, v1}, Lt1;->a(Landroid/graphics/drawable/Drawable;Ln30;)V

    :cond_52
    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lt1;->i:Lu1;

    invoke-virtual {v0}, Lu1;->a()V

    return-void
.end method

.method public e()I
    .registers 2

    iget-object v0, p0, Lt1;->i:Lu1;

    invoke-virtual {v0}, Lu1;->g()I

    move-result v0

    return v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lt1;->i:Lu1;

    invoke-virtual {v0}, Lu1;->h()I

    move-result v0

    return v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lt1;->i:Lu1;

    invoke-virtual {v0}, Lu1;->i()I

    move-result v0

    return v0
.end method

.method public h()[I
    .registers 2

    iget-object v0, p0, Lt1;->i:Lu1;

    invoke-virtual {v0}, Lu1;->j()[I

    move-result-object v0

    return-object v0
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lt1;->i:Lu1;

    invoke-virtual {v0}, Lu1;->k()I

    move-result v0

    return v0
.end method

.method public j()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lt1;->h:Ln30;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ln30;->a:Landroid/content/res/ColorStateList;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public k()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lt1;->h:Ln30;

    if-eqz v0, :cond_7

    iget-object v0, v0, Ln30;->b:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_7
    const/4 v0, 0x0

    :goto_8
    return-object v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lt1;->i:Lu1;

    invoke-virtual {v0}, Lu1;->o()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/util/AttributeSet;I)V
    .registers 22
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "NewApi"
        }
    .end annotation

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    .line 1
    iget-object v0, v7, Lt1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v10

    .line 2
    invoke-static {}, Lk1;->b()Lk1;

    move-result-object v11

    .line 3
    sget-object v2, Law;->AppCompatTextHelper:[I

    const/4 v12, 0x0

    invoke-static {v10, v8, v2, v9, v12}, Lp30;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp30;

    move-result-object v13

    .line 4
    iget-object v0, v7, Lt1;->a:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getContext()Landroid/content/Context;

    move-result-object v1

    .line 5
    invoke-virtual {v13}, Lp30;->r()Landroid/content/res/TypedArray;

    move-result-object v4

    const/4 v6, 0x0

    move-object/from16 v3, p1

    move/from16 v5, p2

    .line 6
    invoke-static/range {v0 .. v6}, Le60;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 7
    sget v0, Law;->AppCompatTextHelper_android_textAppearance:I

    const/4 v14, -0x1

    invoke-virtual {v13, v0, v14}, Lp30;->n(II)I

    move-result v0

    .line 8
    sget v1, Law;->AppCompatTextHelper_android_drawableLeft:I

    invoke-virtual {v13, v1}, Lp30;->s(I)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 9
    invoke-virtual {v13, v1, v12}, Lp30;->n(II)I

    move-result v1

    .line 10
    invoke-static {v10, v11, v1}, Lt1;->d(Landroid/content/Context;Lk1;I)Ln30;

    move-result-object v1

    iput-object v1, v7, Lt1;->b:Ln30;

    .line 11
    :cond_42
    sget v1, Law;->AppCompatTextHelper_android_drawableTop:I

    invoke-virtual {v13, v1}, Lp30;->s(I)Z

    move-result v2

    if-eqz v2, :cond_54

    .line 12
    invoke-virtual {v13, v1, v12}, Lp30;->n(II)I

    move-result v1

    .line 13
    invoke-static {v10, v11, v1}, Lt1;->d(Landroid/content/Context;Lk1;I)Ln30;

    move-result-object v1

    iput-object v1, v7, Lt1;->c:Ln30;

    .line 14
    :cond_54
    sget v1, Law;->AppCompatTextHelper_android_drawableRight:I

    invoke-virtual {v13, v1}, Lp30;->s(I)Z

    move-result v2

    if-eqz v2, :cond_66

    .line 15
    invoke-virtual {v13, v1, v12}, Lp30;->n(II)I

    move-result v1

    .line 16
    invoke-static {v10, v11, v1}, Lt1;->d(Landroid/content/Context;Lk1;I)Ln30;

    move-result-object v1

    iput-object v1, v7, Lt1;->d:Ln30;

    .line 17
    :cond_66
    sget v1, Law;->AppCompatTextHelper_android_drawableBottom:I

    invoke-virtual {v13, v1}, Lp30;->s(I)Z

    move-result v2

    if-eqz v2, :cond_78

    .line 18
    invoke-virtual {v13, v1, v12}, Lp30;->n(II)I

    move-result v1

    .line 19
    invoke-static {v10, v11, v1}, Lt1;->d(Landroid/content/Context;Lk1;I)Ln30;

    move-result-object v1

    iput-object v1, v7, Lt1;->e:Ln30;

    .line 20
    :cond_78
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    sget v2, Law;->AppCompatTextHelper_android_drawableStart:I

    invoke-virtual {v13, v2}, Lp30;->s(I)Z

    move-result v3

    if-eqz v3, :cond_8c

    .line 22
    invoke-virtual {v13, v2, v12}, Lp30;->n(II)I

    move-result v2

    .line 23
    invoke-static {v10, v11, v2}, Lt1;->d(Landroid/content/Context;Lk1;I)Ln30;

    move-result-object v2

    iput-object v2, v7, Lt1;->f:Ln30;

    .line 24
    :cond_8c
    sget v2, Law;->AppCompatTextHelper_android_drawableEnd:I

    invoke-virtual {v13, v2}, Lp30;->s(I)Z

    move-result v3

    if-eqz v3, :cond_9e

    .line 25
    invoke-virtual {v13, v2, v12}, Lp30;->n(II)I

    move-result v2

    .line 26
    invoke-static {v10, v11, v2}, Lt1;->d(Landroid/content/Context;Lk1;I)Ln30;

    move-result-object v2

    iput-object v2, v7, Lt1;->g:Ln30;

    .line 27
    :cond_9e
    invoke-virtual {v13}, Lp30;->w()V

    .line 28
    iget-object v2, v7, Lt1;->a:Landroid/widget/TextView;

    .line 29
    invoke-virtual {v2}, Landroid/widget/TextView;->getTransformationMethod()Landroid/text/method/TransformationMethod;

    move-result-object v2

    instance-of v2, v2, Landroid/text/method/PasswordTransformationMethod;

    const/16 v3, 0x1a

    if-eq v0, v14, :cond_ea

    .line 30
    sget-object v5, Law;->TextAppearance:[I

    invoke-static {v10, v0, v5}, Lp30;->t(Landroid/content/Context;I[I)Lp30;

    move-result-object v0

    if-nez v2, :cond_c3

    .line 31
    sget v5, Law;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v5}, Lp30;->s(I)Z

    move-result v6

    if-eqz v6, :cond_c3

    .line 32
    invoke-virtual {v0, v5, v12}, Lp30;->a(IZ)Z

    move-result v5

    const/4 v6, 0x1

    goto :goto_c5

    :cond_c3
    move v5, v12

    move v6, v5

    .line 33
    :goto_c5
    invoke-virtual {v7, v10, v0}, Lt1;->C(Landroid/content/Context;Lp30;)V

    .line 34
    sget v15, Law;->TextAppearance_textLocale:I

    invoke-virtual {v0, v15}, Lp30;->s(I)Z

    move-result v16

    if-eqz v16, :cond_d5

    .line 35
    invoke-virtual {v0, v15}, Lp30;->o(I)Ljava/lang/String;

    move-result-object v15

    goto :goto_d6

    :cond_d5
    const/4 v15, 0x0

    :goto_d6
    if-lt v1, v3, :cond_e5

    .line 36
    sget v4, Law;->TextAppearance_fontVariationSettings:I

    .line 37
    invoke-virtual {v0, v4}, Lp30;->s(I)Z

    move-result v17

    if-eqz v17, :cond_e5

    .line 38
    invoke-virtual {v0, v4}, Lp30;->o(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_e6

    :cond_e5
    const/4 v4, 0x0

    .line 39
    :goto_e6
    invoke-virtual {v0}, Lp30;->w()V

    goto :goto_ee

    :cond_ea
    move v5, v12

    move v6, v5

    const/4 v4, 0x0

    const/4 v15, 0x0

    .line 40
    :goto_ee
    sget-object v0, Law;->TextAppearance:[I

    invoke-static {v10, v8, v0, v9, v12}, Lp30;->v(Landroid/content/Context;Landroid/util/AttributeSet;[III)Lp30;

    move-result-object v0

    if-nez v2, :cond_105

    .line 41
    sget v13, Law;->TextAppearance_textAllCaps:I

    invoke-virtual {v0, v13}, Lp30;->s(I)Z

    move-result v18

    if-eqz v18, :cond_105

    .line 42
    invoke-virtual {v0, v13, v12}, Lp30;->a(IZ)Z

    move-result v5

    const/16 v16, 0x1

    goto :goto_107

    :cond_105
    move/from16 v16, v6

    .line 43
    :goto_107
    sget v6, Law;->TextAppearance_textLocale:I

    invoke-virtual {v0, v6}, Lp30;->s(I)Z

    move-result v13

    if-eqz v13, :cond_113

    .line 44
    invoke-virtual {v0, v6}, Lp30;->o(I)Ljava/lang/String;

    move-result-object v15

    :cond_113
    if-lt v1, v3, :cond_121

    .line 45
    sget v3, Law;->TextAppearance_fontVariationSettings:I

    .line 46
    invoke-virtual {v0, v3}, Lp30;->s(I)Z

    move-result v6

    if-eqz v6, :cond_121

    .line 47
    invoke-virtual {v0, v3}, Lp30;->o(I)Ljava/lang/String;

    move-result-object v4

    :cond_121
    const/16 v3, 0x1c

    if-lt v1, v3, :cond_139

    .line 48
    sget v1, Law;->TextAppearance_android_textSize:I

    .line 49
    invoke-virtual {v0, v1}, Lp30;->s(I)Z

    move-result v3

    if-eqz v3, :cond_139

    .line 50
    invoke-virtual {v0, v1, v14}, Lp30;->f(II)I

    move-result v1

    if-nez v1, :cond_139

    .line 51
    iget-object v1, v7, Lt1;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v12, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 52
    :cond_139
    invoke-virtual {v7, v10, v0}, Lt1;->C(Landroid/content/Context;Lp30;)V

    .line 53
    invoke-virtual {v0}, Lp30;->w()V

    if-nez v2, :cond_146

    if-eqz v16, :cond_146

    .line 54
    invoke-virtual {v7, v5}, Lt1;->s(Z)V

    .line 55
    :cond_146
    iget-object v0, v7, Lt1;->l:Landroid/graphics/Typeface;

    if-eqz v0, :cond_15b

    .line 56
    iget v1, v7, Lt1;->k:I

    if-ne v1, v14, :cond_156

    .line 57
    iget-object v1, v7, Lt1;->a:Landroid/widget/TextView;

    iget v2, v7, Lt1;->j:I

    invoke-virtual {v1, v0, v2}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    goto :goto_15b

    .line 58
    :cond_156
    iget-object v1, v7, Lt1;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    :cond_15b
    :goto_15b
    if-eqz v4, :cond_162

    .line 59
    iget-object v0, v7, Lt1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    :cond_162
    if-eqz v15, :cond_16d

    .line 60
    iget-object v0, v7, Lt1;->a:Landroid/widget/TextView;

    invoke-static {v15}, Landroid/os/LocaleList;->forLanguageTags(Ljava/lang/String;)Landroid/os/LocaleList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextLocales(Landroid/os/LocaleList;)V

    .line 61
    :cond_16d
    iget-object v0, v7, Lt1;->i:Lu1;

    invoke-virtual {v0, v8, v9}, Lu1;->p(Landroid/util/AttributeSet;I)V

    .line 62
    sget-boolean v0, Lx2;->a:Z

    if-eqz v0, :cond_1b1

    .line 63
    iget-object v0, v7, Lt1;->i:Lu1;

    invoke-virtual {v0}, Lu1;->k()I

    move-result v0

    if-eqz v0, :cond_1b1

    .line 64
    iget-object v0, v7, Lt1;->i:Lu1;

    .line 65
    invoke-virtual {v0}, Lu1;->j()[I

    move-result-object v0

    .line 66
    array-length v1, v0

    if-lez v1, :cond_1b1

    .line 67
    iget-object v1, v7, Lt1;->a:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getAutoSizeStepGranularity()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v1, v1, v2

    if-eqz v1, :cond_1ac

    .line 68
    iget-object v0, v7, Lt1;->a:Landroid/widget/TextView;

    iget-object v1, v7, Lt1;->i:Lu1;

    .line 69
    invoke-virtual {v1}, Lu1;->h()I

    move-result v1

    iget-object v2, v7, Lt1;->i:Lu1;

    .line 70
    invoke-virtual {v2}, Lu1;->g()I

    move-result v2

    iget-object v3, v7, Lt1;->i:Lu1;

    .line 71
    invoke-virtual {v3}, Lu1;->i()I

    move-result v3

    .line 72
    invoke-virtual {v0, v1, v2, v3, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithConfiguration(IIII)V

    goto :goto_1b1

    .line 73
    :cond_1ac
    iget-object v1, v7, Lt1;->a:Landroid/widget/TextView;

    invoke-virtual {v1, v0, v12}, Landroid/widget/TextView;->setAutoSizeTextTypeUniformWithPresetSizes([II)V

    .line 74
    :cond_1b1
    :goto_1b1
    sget-object v0, Law;->AppCompatTextView:[I

    invoke-static {v10, v8, v0}, Lp30;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lp30;

    move-result-object v8

    .line 75
    sget v0, Law;->AppCompatTextView_drawableLeftCompat:I

    invoke-virtual {v8, v0, v14}, Lp30;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_1c5

    .line 76
    invoke-virtual {v11, v10, v0}, Lk1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v1, v0

    goto :goto_1c6

    :cond_1c5
    const/4 v1, 0x0

    .line 77
    :goto_1c6
    sget v0, Law;->AppCompatTextView_drawableTopCompat:I

    invoke-virtual {v8, v0, v14}, Lp30;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_1d4

    .line 78
    invoke-virtual {v11, v10, v0}, Lk1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v2, v0

    goto :goto_1d5

    :cond_1d4
    const/4 v2, 0x0

    .line 79
    :goto_1d5
    sget v0, Law;->AppCompatTextView_drawableRightCompat:I

    invoke-virtual {v8, v0, v14}, Lp30;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_1e3

    .line 80
    invoke-virtual {v11, v10, v0}, Lk1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v3, v0

    goto :goto_1e4

    :cond_1e3
    const/4 v3, 0x0

    .line 81
    :goto_1e4
    sget v0, Law;->AppCompatTextView_drawableBottomCompat:I

    invoke-virtual {v8, v0, v14}, Lp30;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_1f2

    .line 82
    invoke-virtual {v11, v10, v0}, Lk1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v4, v0

    goto :goto_1f3

    :cond_1f2
    const/4 v4, 0x0

    .line 83
    :goto_1f3
    sget v0, Law;->AppCompatTextView_drawableStartCompat:I

    invoke-virtual {v8, v0, v14}, Lp30;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_201

    .line 84
    invoke-virtual {v11, v10, v0}, Lk1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v5, v0

    goto :goto_202

    :cond_201
    const/4 v5, 0x0

    .line 85
    :goto_202
    sget v0, Law;->AppCompatTextView_drawableEndCompat:I

    invoke-virtual {v8, v0, v14}, Lp30;->n(II)I

    move-result v0

    if-eq v0, v14, :cond_210

    .line 86
    invoke-virtual {v11, v10, v0}, Lk1;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    move-object v6, v0

    goto :goto_211

    :cond_210
    const/4 v6, 0x0

    :goto_211
    move-object/from16 v0, p0

    .line 87
    invoke-virtual/range {v0 .. v6}, Lt1;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    .line 88
    sget v0, Law;->AppCompatTextView_drawableTint:I

    invoke-virtual {v8, v0}, Lp30;->s(I)Z

    move-result v1

    if-eqz v1, :cond_227

    .line 89
    invoke-virtual {v8, v0}, Lp30;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    .line 90
    iget-object v1, v7, Lt1;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lz20;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    .line 91
    :cond_227
    sget v0, Law;->AppCompatTextView_drawableTintMode:I

    invoke-virtual {v8, v0}, Lp30;->s(I)Z

    move-result v1

    if-eqz v1, :cond_23d

    .line 92
    invoke-virtual {v8, v0, v14}, Lp30;->k(II)I

    move-result v0

    const/4 v1, 0x0

    .line 93
    invoke-static {v0, v1}, Lza;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    .line 94
    iget-object v1, v7, Lt1;->a:Landroid/widget/TextView;

    invoke-static {v1, v0}, Lz20;->i(Landroid/widget/TextView;Landroid/graphics/PorterDuff$Mode;)V

    .line 95
    :cond_23d
    sget v0, Law;->AppCompatTextView_firstBaselineToTopHeight:I

    invoke-virtual {v8, v0, v14}, Lp30;->f(II)I

    move-result v0

    .line 96
    sget v1, Law;->AppCompatTextView_lastBaselineToBottomHeight:I

    invoke-virtual {v8, v1, v14}, Lp30;->f(II)I

    move-result v1

    .line 97
    sget v2, Law;->AppCompatTextView_lineHeight:I

    invoke-virtual {v8, v2, v14}, Lp30;->f(II)I

    move-result v2

    .line 98
    invoke-virtual {v8}, Lp30;->w()V

    if-eq v0, v14, :cond_259

    .line 99
    iget-object v3, v7, Lt1;->a:Landroid/widget/TextView;

    invoke-static {v3, v0}, Lz20;->k(Landroid/widget/TextView;I)V

    :cond_259
    if-eq v1, v14, :cond_260

    .line 100
    iget-object v0, v7, Lt1;->a:Landroid/widget/TextView;

    invoke-static {v0, v1}, Lz20;->l(Landroid/widget/TextView;I)V

    :cond_260
    if-eq v2, v14, :cond_267

    .line 101
    iget-object v0, v7, Lt1;->a:Landroid/widget/TextView;

    invoke-static {v0, v2}, Lz20;->m(Landroid/widget/TextView;I)V

    :cond_267
    return-void
.end method

.method public n(Ljava/lang/ref/WeakReference;Landroid/graphics/Typeface;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/widget/TextView;",
            ">;",
            "Landroid/graphics/Typeface;",
            ")V"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Lt1;->m:Z

    if-eqz v0, :cond_24

    .line 2
    iput-object p2, p0, Lt1;->l:Landroid/graphics/Typeface;

    .line 3
    invoke-virtual {p1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_24

    .line 4
    invoke-static {p1}, Le60;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1f

    .line 5
    iget v0, p0, Lt1;->j:I

    .line 6
    new-instance v1, Lt1$b;

    invoke-direct {v1, p0, p1, p2, v0}, Lt1$b;-><init>(Lt1;Landroid/widget/TextView;Landroid/graphics/Typeface;I)V

    invoke-virtual {p1, v1}, Landroid/widget/TextView;->post(Ljava/lang/Runnable;)Z

    goto :goto_24

    .line 7
    :cond_1f
    iget v0, p0, Lt1;->j:I

    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_24
    :goto_24
    return-void
.end method

.method public o(ZIIII)V
    .registers 6

    .line 1
    sget-boolean p1, Lx2;->a:Z

    if-nez p1, :cond_7

    .line 2
    invoke-virtual {p0}, Lt1;->c()V

    :cond_7
    return-void
.end method

.method public p()V
    .registers 1

    invoke-virtual {p0}, Lt1;->b()V

    return-void
.end method

.method public q(Landroid/content/Context;I)V
    .registers 7

    .line 1
    sget-object v0, Law;->TextAppearance:[I

    invoke-static {p1, p2, v0}, Lp30;->t(Landroid/content/Context;I[I)Lp30;

    move-result-object p2

    .line 2
    sget v0, Law;->TextAppearance_textAllCaps:I

    invoke-virtual {p2, v0}, Lp30;->s(I)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 3
    invoke-virtual {p2, v0, v2}, Lp30;->a(IZ)Z

    move-result v0

    invoke-virtual {p0, v0}, Lt1;->s(Z)V

    .line 4
    :cond_16
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    sget v1, Law;->TextAppearance_android_textSize:I

    invoke-virtual {p2, v1}, Lp30;->s(I)Z

    move-result v3

    if-eqz v3, :cond_2d

    const/4 v3, -0x1

    .line 6
    invoke-virtual {p2, v1, v3}, Lp30;->f(II)I

    move-result v1

    if-nez v1, :cond_2d

    .line 7
    iget-object v1, p0, Lt1;->a:Landroid/widget/TextView;

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 8
    :cond_2d
    invoke-virtual {p0, p1, p2}, Lt1;->C(Landroid/content/Context;Lp30;)V

    const/16 p1, 0x1a

    if-lt v0, p1, :cond_47

    .line 9
    sget p1, Law;->TextAppearance_fontVariationSettings:I

    .line 10
    invoke-virtual {p2, p1}, Lp30;->s(I)Z

    move-result v0

    if-eqz v0, :cond_47

    .line 11
    invoke-virtual {p2, p1}, Lp30;->o(I)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_47

    .line 12
    iget-object v0, p0, Lt1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setFontVariationSettings(Ljava/lang/String;)Z

    .line 13
    :cond_47
    invoke-virtual {p2}, Lp30;->w()V

    .line 14
    iget-object p1, p0, Lt1;->l:Landroid/graphics/Typeface;

    if-eqz p1, :cond_55

    .line 15
    iget-object p2, p0, Lt1;->a:Landroid/widget/TextView;

    iget v0, p0, Lt1;->j:I

    invoke-virtual {p2, p1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;I)V

    :cond_55
    return-void
.end method

.method public r(Landroid/widget/TextView;Landroid/view/inputmethod/InputConnection;Landroid/view/inputmethod/EditorInfo;)V
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_f

    if-eqz p2, :cond_f

    .line 2
    invoke-virtual {p1}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-static {p3, p1}, Lmb;->f(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    :cond_f
    return-void
.end method

.method public s(Z)V
    .registers 3

    iget-object v0, p0, Lt1;->a:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setAllCaps(Z)V

    return-void
.end method

.method public t(IIII)V
    .registers 6

    iget-object v0, p0, Lt1;->i:Lu1;

    invoke-virtual {v0, p1, p2, p3, p4}, Lu1;->q(IIII)V

    return-void
.end method

.method public u([II)V
    .registers 4

    iget-object v0, p0, Lt1;->i:Lu1;

    invoke-virtual {v0, p1, p2}, Lu1;->r([II)V

    return-void
.end method

.method public v(I)V
    .registers 3

    iget-object v0, p0, Lt1;->i:Lu1;

    invoke-virtual {v0, p1}, Lu1;->s(I)V

    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1;->h:Ln30;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ln30;

    invoke-direct {v0}, Ln30;-><init>()V

    iput-object v0, p0, Lt1;->h:Ln30;

    .line 3
    :cond_b
    iget-object v0, p0, Lt1;->h:Ln30;

    iput-object p1, v0, Ln30;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    .line 4
    :goto_14
    iput-boolean p1, v0, Ln30;->d:Z

    .line 5
    invoke-virtual {p0}, Lt1;->z()V

    return-void
.end method

.method public x(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt1;->h:Ln30;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ln30;

    invoke-direct {v0}, Ln30;-><init>()V

    iput-object v0, p0, Lt1;->h:Ln30;

    .line 3
    :cond_b
    iget-object v0, p0, Lt1;->h:Ln30;

    iput-object p1, v0, Ln30;->b:Landroid/graphics/PorterDuff$Mode;

    if-eqz p1, :cond_13

    const/4 p1, 0x1

    goto :goto_14

    :cond_13
    const/4 p1, 0x0

    .line 4
    :goto_14
    iput-boolean p1, v0, Ln30;->c:Z

    .line 5
    invoke-virtual {p0}, Lt1;->z()V

    return-void
.end method

.method public final y(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V
    .registers 11

    const/4 v0, 0x3

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-nez p5, :cond_54

    if-eqz p6, :cond_9

    goto :goto_54

    :cond_9
    if-nez p1, :cond_11

    if-nez p2, :cond_11

    if-nez p3, :cond_11

    if-eqz p4, :cond_73

    .line 1
    :cond_11
    iget-object p5, p0, Lt1;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 2
    aget-object p6, p5, v3

    if-nez p6, :cond_40

    aget-object p6, p5, v2

    if-eqz p6, :cond_20

    goto :goto_40

    .line 3
    :cond_20
    iget-object p5, p0, Lt1;->a:Landroid/widget/TextView;

    invoke-virtual {p5}, Landroid/widget/TextView;->getCompoundDrawables()[Landroid/graphics/drawable/Drawable;

    move-result-object p5

    .line 4
    iget-object p6, p0, Lt1;->a:Landroid/widget/TextView;

    if-eqz p1, :cond_2b

    goto :goto_2d

    .line 5
    :cond_2b
    aget-object p1, p5, v3

    :goto_2d
    if-eqz p2, :cond_30

    goto :goto_32

    .line 6
    :cond_30
    aget-object p2, p5, v1

    :goto_32
    if-eqz p3, :cond_35

    goto :goto_37

    .line 7
    :cond_35
    aget-object p3, p5, v2

    :goto_37
    if-eqz p4, :cond_3a

    goto :goto_3c

    .line 8
    :cond_3a
    aget-object p4, p5, v0

    .line 9
    :goto_3c
    invoke-virtual {p6, p1, p2, p3, p4}, Landroid/widget/TextView;->setCompoundDrawablesWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    goto :goto_73

    .line 10
    :cond_40
    :goto_40
    iget-object p1, p0, Lt1;->a:Landroid/widget/TextView;

    aget-object p3, p5, v3

    if-eqz p2, :cond_47

    goto :goto_49

    .line 11
    :cond_47
    aget-object p2, p5, v1

    :goto_49
    aget-object p6, p5, v2

    if-eqz p4, :cond_4e

    goto :goto_50

    .line 12
    :cond_4e
    aget-object p4, p5, v0

    .line 13
    :goto_50
    invoke-virtual {p1, p3, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-void

    .line 14
    :cond_54
    :goto_54
    iget-object p1, p0, Lt1;->a:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/widget/TextView;->getCompoundDrawablesRelative()[Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 15
    iget-object p3, p0, Lt1;->a:Landroid/widget/TextView;

    if-eqz p5, :cond_5f

    goto :goto_61

    .line 16
    :cond_5f
    aget-object p5, p1, v3

    :goto_61
    if-eqz p2, :cond_64

    goto :goto_66

    .line 17
    :cond_64
    aget-object p2, p1, v1

    :goto_66
    if-eqz p6, :cond_69

    goto :goto_6b

    .line 18
    :cond_69
    aget-object p6, p1, v2

    :goto_6b
    if-eqz p4, :cond_6e

    goto :goto_70

    .line 19
    :cond_6e
    aget-object p4, p1, v0

    .line 20
    :goto_70
    invoke-virtual {p3, p5, p2, p6, p4}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_73
    :goto_73
    return-void
.end method

.method public final z()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt1;->h:Ln30;

    iput-object v0, p0, Lt1;->b:Ln30;

    .line 2
    iput-object v0, p0, Lt1;->c:Ln30;

    .line 3
    iput-object v0, p0, Lt1;->d:Ln30;

    .line 4
    iput-object v0, p0, Lt1;->e:Ln30;

    .line 5
    iput-object v0, p0, Lt1;->f:Ln30;

    .line 6
    iput-object v0, p0, Lt1;->g:Ln30;

    return-void
.end method
