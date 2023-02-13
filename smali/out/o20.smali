.class public Lo20;
.super Ljava/lang/Object;
.source "TextAppearance.java"


# instance fields
.field public final a:Landroid/content/res/ColorStateList;

.field public final b:Landroid/content/res/ColorStateList;

.field public final c:Landroid/content/res/ColorStateList;

.field public final d:Landroid/content/res/ColorStateList;

.field public final e:Ljava/lang/String;

.field public final f:I

.field public final g:I

.field public final h:Z

.field public final i:F

.field public final j:F

.field public final k:F

.field public final l:Z

.field public final m:F

.field public n:F

.field public final o:I

.field public p:Z

.field public q:Landroid/graphics/Typeface;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .registers 8

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lo20;->p:Z

    .line 3
    sget-object v1, Lzv;->TextAppearance:[I

    invoke-virtual {p1, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v1

    .line 4
    sget v2, Lzv;->TextAppearance_android_textSize:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lo20;->n:F

    .line 5
    sget v2, Lzv;->TextAppearance_android_textColor:I

    .line 6
    invoke-static {p1, v1, v2}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lo20;->a:Landroid/content/res/ColorStateList;

    .line 7
    sget v2, Lzv;->TextAppearance_android_textColorHint:I

    .line 8
    invoke-static {p1, v1, v2}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lo20;->b:Landroid/content/res/ColorStateList;

    .line 9
    sget v2, Lzv;->TextAppearance_android_textColorLink:I

    .line 10
    invoke-static {p1, v1, v2}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v2

    iput-object v2, p0, Lo20;->c:Landroid/content/res/ColorStateList;

    .line 11
    sget v2, Lzv;->TextAppearance_android_textStyle:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lo20;->f:I

    .line 12
    sget v2, Lzv;->TextAppearance_android_typeface:I

    const/4 v4, 0x1

    invoke-virtual {v1, v2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lo20;->g:I

    .line 13
    sget v2, Lzv;->TextAppearance_fontFamily:I

    sget v4, Lzv;->TextAppearance_android_fontFamily:I

    .line 14
    invoke-static {v1, v2, v4}, Lho;->e(Landroid/content/res/TypedArray;II)I

    move-result v2

    .line 15
    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Lo20;->o:I

    .line 16
    invoke-virtual {v1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lo20;->e:Ljava/lang/String;

    .line 17
    sget v2, Lzv;->TextAppearance_textAllCaps:I

    invoke-virtual {v1, v2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lo20;->h:Z

    .line 18
    sget v0, Lzv;->TextAppearance_android_shadowColor:I

    .line 19
    invoke-static {p1, v1, v0}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lo20;->d:Landroid/content/res/ColorStateList;

    .line 20
    sget v0, Lzv;->TextAppearance_android_shadowDx:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo20;->i:F

    .line 21
    sget v0, Lzv;->TextAppearance_android_shadowDy:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo20;->j:F

    .line 22
    sget v0, Lzv;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v1, v0, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v0

    iput v0, p0, Lo20;->k:F

    .line 23
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 24
    sget-object v0, Lzv;->MaterialTextAppearance:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 25
    sget p2, Lzv;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    iput-boolean v0, p0, Lo20;->l:Z

    .line 26
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    iput p2, p0, Lo20;->m:F

    .line 27
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public static synthetic a(Lo20;)Landroid/graphics/Typeface;
    .registers 1

    iget-object p0, p0, Lo20;->q:Landroid/graphics/Typeface;

    return-object p0
.end method

.method public static synthetic b(Lo20;Landroid/graphics/Typeface;)Landroid/graphics/Typeface;
    .registers 2

    iput-object p1, p0, Lo20;->q:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public static synthetic c(Lo20;Z)Z
    .registers 2

    iput-boolean p1, p0, Lo20;->p:Z

    return p1
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lo20;->q:Landroid/graphics/Typeface;

    if-nez v0, :cond_10

    iget-object v0, p0, Lo20;->e:Ljava/lang/String;

    if-eqz v0, :cond_10

    .line 2
    iget v1, p0, Lo20;->f:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Ljava/lang/String;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lo20;->q:Landroid/graphics/Typeface;

    .line 3
    :cond_10
    iget-object v0, p0, Lo20;->q:Landroid/graphics/Typeface;

    if-nez v0, :cond_3c

    .line 4
    iget v0, p0, Lo20;->g:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_29

    const/4 v1, 0x3

    if-eq v0, v1, :cond_24

    .line 5
    sget-object v0, Landroid/graphics/Typeface;->DEFAULT:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo20;->q:Landroid/graphics/Typeface;

    goto :goto_32

    .line 6
    :cond_24
    sget-object v0, Landroid/graphics/Typeface;->MONOSPACE:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo20;->q:Landroid/graphics/Typeface;

    goto :goto_32

    .line 7
    :cond_29
    sget-object v0, Landroid/graphics/Typeface;->SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo20;->q:Landroid/graphics/Typeface;

    goto :goto_32

    .line 8
    :cond_2e
    sget-object v0, Landroid/graphics/Typeface;->SANS_SERIF:Landroid/graphics/Typeface;

    iput-object v0, p0, Lo20;->q:Landroid/graphics/Typeface;

    .line 9
    :goto_32
    iget-object v0, p0, Lo20;->q:Landroid/graphics/Typeface;

    iget v1, p0, Lo20;->f:I

    invoke-static {v0, v1}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object v0

    iput-object v0, p0, Lo20;->q:Landroid/graphics/Typeface;

    :cond_3c
    return-void
.end method

.method public e()Landroid/graphics/Typeface;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lo20;->d()V

    .line 2
    iget-object v0, p0, Lo20;->q:Landroid/graphics/Typeface;

    return-object v0
.end method

.method public f(Landroid/content/Context;)Landroid/graphics/Typeface;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lo20;->p:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object p1, p0, Lo20;->q:Landroid/graphics/Typeface;

    return-object p1

    .line 3
    :cond_7
    invoke-virtual {p1}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_2f

    .line 4
    :try_start_d
    iget v0, p0, Lo20;->o:I

    invoke-static {p1, v0}, Ltx;->c(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo20;->q:Landroid/graphics/Typeface;

    if-eqz p1, :cond_2f

    .line 5
    iget v0, p0, Lo20;->f:I

    invoke-static {p1, v0}, Landroid/graphics/Typeface;->create(Landroid/graphics/Typeface;I)Landroid/graphics/Typeface;

    move-result-object p1

    iput-object p1, p0, Lo20;->q:Landroid/graphics/Typeface;
    :try_end_1f
    .catch Ljava/lang/UnsupportedOperationException; {:try_start_d .. :try_end_1f} :catch_2f
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_d .. :try_end_1f} :catch_2f
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_1f} :catch_20

    goto :goto_2f

    .line 6
    :catch_20
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading font "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo20;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :catch_2f
    :cond_2f
    :goto_2f
    invoke-virtual {p0}, Lo20;->d()V

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lo20;->p:Z

    .line 9
    iget-object p1, p0, Lo20;->q:Landroid/graphics/Typeface;

    return-object p1
.end method

.method public g(Landroid/content/Context;Lq20;)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Lo20;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {p0, p1}, Lo20;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    goto :goto_d

    .line 3
    :cond_a
    invoke-virtual {p0}, Lo20;->d()V

    .line 4
    :goto_d
    iget v0, p0, Lo20;->o:I

    const/4 v1, 0x1

    if-nez v0, :cond_14

    .line 5
    iput-boolean v1, p0, Lo20;->p:Z

    .line 6
    :cond_14
    iget-boolean v2, p0, Lo20;->p:Z

    if-eqz v2, :cond_1e

    .line 7
    iget-object p1, p0, Lo20;->q:Landroid/graphics/Typeface;

    invoke-virtual {p2, p1, v1}, Lq20;->b(Landroid/graphics/Typeface;Z)V

    return-void

    .line 8
    :cond_1e
    :try_start_1e
    new-instance v2, Lo20$a;

    invoke-direct {v2, p0, p2}, Lo20$a;-><init>(Lo20;Lq20;)V

    const/4 v3, 0x0

    invoke-static {p1, v0, v2, v3}, Ltx;->e(Landroid/content/Context;ILtx$a;Landroid/os/Handler;)V
    :try_end_27
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_1e .. :try_end_27} :catch_3e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_27} :catch_28

    goto :goto_43

    .line 9
    :catch_28
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Error loading font "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lo20;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iput-boolean v1, p0, Lo20;->p:Z

    const/4 p1, -0x3

    .line 11
    invoke-virtual {p2, p1}, Lq20;->a(I)V

    goto :goto_43

    .line 12
    :catch_3e
    iput-boolean v1, p0, Lo20;->p:Z

    .line 13
    invoke-virtual {p2, v1}, Lq20;->a(I)V

    :goto_43
    return-void
.end method

.method public h(Landroid/content/Context;Landroid/text/TextPaint;Lq20;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lo20;->e()Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lo20;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    .line 2
    new-instance v0, Lo20$b;

    invoke-direct {v0, p0, p2, p3}, Lo20$b;-><init>(Lo20;Landroid/text/TextPaint;Lq20;)V

    invoke-virtual {p0, p1, v0}, Lo20;->g(Landroid/content/Context;Lq20;)V

    return-void
.end method

.method public final i(Landroid/content/Context;)Z
    .registers 4

    .line 1
    invoke-static {}, Lp20;->a()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget v0, p0, Lo20;->o:I

    if-eqz v0, :cond_11

    .line 3
    invoke-static {p1, v0}, Ltx;->a(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object p1

    goto :goto_12

    :cond_11
    const/4 p1, 0x0

    :goto_12
    if-eqz p1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v1, 0x0

    :goto_16
    return v1
.end method

.method public j(Landroid/content/Context;Landroid/text/TextPaint;Lq20;)V
    .registers 8

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lo20;->k(Landroid/content/Context;Landroid/text/TextPaint;Lq20;)V

    .line 2
    iget-object p1, p0, Lo20;->a:Landroid/content/res/ColorStateList;

    if-eqz p1, :cond_12

    iget-object p3, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 3
    invoke-virtual {p1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result p1

    goto :goto_14

    :cond_12
    const/high16 p1, -0x1000000

    .line 4
    :goto_14
    invoke-virtual {p2, p1}, Landroid/text/TextPaint;->setColor(I)V

    .line 5
    iget p1, p0, Lo20;->k:F

    iget p3, p0, Lo20;->i:F

    iget v0, p0, Lo20;->j:F

    iget-object v1, p0, Lo20;->d:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_2c

    iget-object v2, p2, Landroid/text/TextPaint;->drawableState:[I

    .line 6
    invoke-virtual {v1}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v1

    goto :goto_2d

    :cond_2c
    const/4 v1, 0x0

    .line 7
    :goto_2d
    invoke-virtual {p2, p1, p3, v0, v1}, Landroid/text/TextPaint;->setShadowLayer(FFFI)V

    return-void
.end method

.method public k(Landroid/content/Context;Landroid/text/TextPaint;Lq20;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lo20;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {p0, p1}, Lo20;->f(Landroid/content/Context;)Landroid/graphics/Typeface;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lo20;->l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    goto :goto_11

    .line 3
    :cond_e
    invoke-virtual {p0, p1, p2, p3}, Lo20;->h(Landroid/content/Context;Landroid/text/TextPaint;Lq20;)V

    :goto_11
    return-void
.end method

.method public l(Landroid/text/TextPaint;Landroid/graphics/Typeface;)V
    .registers 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 2
    iget v0, p0, Lo20;->f:I

    invoke-virtual {p2}, Landroid/graphics/Typeface;->getStyle()I

    move-result p2

    not-int p2, p2

    and-int/2addr p2, v0

    and-int/lit8 v0, p2, 0x1

    if-eqz v0, :cond_11

    const/4 v0, 0x1

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    .line 3
    :goto_12
    invoke-virtual {p1, v0}, Landroid/text/TextPaint;->setFakeBoldText(Z)V

    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1c

    const/high16 p2, -0x41800000    # -0.25f

    goto :goto_1d

    :cond_1c
    const/4 p2, 0x0

    .line 4
    :goto_1d
    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSkewX(F)V

    .line 5
    iget p2, p0, Lo20;->n:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setTextSize(F)V

    .line 6
    iget-boolean p2, p0, Lo20;->l:Z

    if-eqz p2, :cond_2e

    .line 7
    iget p2, p0, Lo20;->m:F

    invoke-virtual {p1, p2}, Landroid/text/TextPaint;->setLetterSpacing(F)V

    :cond_2e
    return-void
.end method
