.class public Landroidx/constraintlayout/utils/widget/ImageFilterButton;
.super Landroidx/appcompat/widget/AppCompatImageButton;
.source "ImageFilterButton.java"


# instance fields
.field public d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

.field public e:F

.field public f:F

.field public g:F

.field public h:Landroid/graphics/Path;

.field public i:Landroid/view/ViewOutlineProvider;

.field public j:Landroid/graphics/RectF;

.field public k:[Landroid/graphics/drawable/Drawable;

.field public l:Landroid/graphics/drawable/LayerDrawable;

.field public m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 4
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Z

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 8
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 9
    new-instance v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {v0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 v0, 0x0

    .line 10
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 11
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 12
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    const/4 v0, 0x1

    .line 13
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Z

    .line 14
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 15
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageButton;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 16
    new-instance p3, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    invoke-direct {p3}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    const/4 p3, 0x0

    .line 17
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 18
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    const/high16 p3, 0x7fc00000    # Float.NaN

    .line 19
    iput p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    const/4 p3, 0x1

    .line 20
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Z

    .line 21
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->c(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    return p0
.end method

.method public static synthetic b(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)F
    .registers 1

    iget p0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    return p0
.end method

.method private setOverlay(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Z

    return-void
.end method


# virtual methods
.method public final c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 9

    const/4 p1, 0x0

    .line 1
    invoke-virtual {p0, p1, p1, p1, p1}, Landroid/widget/ImageButton;->setPadding(IIII)V

    if-eqz p2, :cond_a9

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsv;->ImageFilterView:[I

    .line 3
    invoke-virtual {v0, p2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 4
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    .line 5
    sget v1, Lsv;->ImageFilterView_altSrc:I

    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    move v2, p1

    :goto_1b
    if-ge v2, v0, :cond_79

    .line 6
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 7
    sget v4, Lsv;->ImageFilterView_crossfade:I

    const/4 v5, 0x0

    if-ne v3, v4, :cond_2d

    .line 8
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    goto :goto_76

    .line 9
    :cond_2d
    sget v4, Lsv;->ImageFilterView_warmth:I

    if-ne v3, v4, :cond_39

    .line 10
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setWarmth(F)V

    goto :goto_76

    .line 11
    :cond_39
    sget v4, Lsv;->ImageFilterView_saturation:I

    if-ne v3, v4, :cond_45

    .line 12
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setSaturation(F)V

    goto :goto_76

    .line 13
    :cond_45
    sget v4, Lsv;->ImageFilterView_contrast:I

    if-ne v3, v4, :cond_51

    .line 14
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setContrast(F)V

    goto :goto_76

    .line 15
    :cond_51
    sget v4, Lsv;->ImageFilterView_round:I

    if-ne v3, v4, :cond_5d

    .line 16
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRound(F)V

    goto :goto_76

    .line 17
    :cond_5d
    sget v4, Lsv;->ImageFilterView_roundPercent:I

    if-ne v3, v4, :cond_69

    .line 18
    invoke-virtual {p2, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V

    goto :goto_76

    .line 19
    :cond_69
    sget v4, Lsv;->ImageFilterView_overlay:I

    if-ne v3, v4, :cond_76

    .line 20
    iget-boolean v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Z

    invoke-virtual {p2, v3, v4}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-direct {p0, v3}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setOverlay(Z)V

    :cond_76
    :goto_76
    add-int/lit8 v2, v2, 0x1

    goto :goto_1b

    .line 21
    :cond_79
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    if-eqz v1, :cond_a9

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/graphics/drawable/Drawable;

    .line 22
    iput-object p2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    .line 23
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    aput-object v0, p2, p1

    .line 24
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    const/4 p2, 0x1

    aput-object v1, p1, p2

    .line 25
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    invoke-direct {p1, v0}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/LayerDrawable;

    .line 26
    invoke-virtual {p1, p2}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 p2, 0x437f0000    # 255.0f

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    mul-float/2addr v0, p2

    float-to-int p2, v0

    invoke-virtual {p1, p2}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 27
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_a9
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/ImageButton;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public getContrast()F
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    return v0
.end method

.method public getCrossfade()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    return v0
.end method

.method public getRound()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    return v0
.end method

.method public getRoundPercent()F
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    return v0
.end method

.method public getSaturation()F
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    return v0
.end method

.method public getWarmth()F
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iget v0, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    return v0
.end method

.method public setBrightness(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->d:F

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setContrast(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->f:F

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setCrossfade(F)V
    .registers 5

    .line 1
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    .line 2
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->k:[Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_30

    .line 3
    iget-boolean p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->m:Z

    const/high16 v0, 0x437f0000    # 255.0f

    if-nez p1, :cond_1d

    .line 4
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    sub-float/2addr v1, v2

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    :cond_1d
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/LayerDrawable;

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/graphics/drawable/LayerDrawable;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iget v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->e:F

    mul-float/2addr v1, v0

    float-to-int v0, v1

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 6
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->l:Landroid/graphics/drawable/LayerDrawable;

    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageButton;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_30
    return-void
.end method

.method public setRound(F)V
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    .line 3
    iget p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    const/high16 v0, -0x40800000    # -1.0f

    .line 4
    iput v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    .line 5
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->setRoundPercent(F)V

    return-void

    .line 6
    :cond_12
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1c

    move v0, v1

    goto :goto_1d

    :cond_1c
    move v0, v2

    .line 7
    :goto_1d
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_6b

    .line 8
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    if-nez p1, :cond_2f

    .line 9
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    .line 10
    :cond_2f
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    if-nez p1, :cond_3a

    .line 11
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    .line 12
    :cond_3a
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_48

    .line 13
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton$b;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton$b;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/view/ViewOutlineProvider;

    .line 14
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 15
    :cond_48
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    .line 16
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result p1

    .line 17
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v2, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 19
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    iget v2, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->g:F

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_6e

    .line 21
    :cond_6b
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    :goto_6e
    if-eqz v0, :cond_73

    .line 22
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidateOutline()V

    :cond_73
    return-void
.end method

.method public setRoundPercent(F)V
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    cmpl-float v0, v0, p1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    move v0, v1

    goto :goto_b

    :cond_a
    move v0, v2

    .line 2
    :goto_b
    iput p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    const/4 v3, 0x0

    cmpl-float p1, p1, v3

    if-eqz p1, :cond_62

    .line 3
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    if-nez p1, :cond_1d

    .line 4
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    .line 5
    :cond_1d
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    if-nez p1, :cond_28

    .line 6
    new-instance p1, Landroid/graphics/RectF;

    invoke-direct {p1}, Landroid/graphics/RectF;-><init>()V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    .line 7
    :cond_28
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/view/ViewOutlineProvider;

    if-nez p1, :cond_36

    .line 8
    new-instance p1, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterButton$a;-><init>(Landroidx/constraintlayout/utils/widget/ImageFilterButton;)V

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->i:Landroid/view/ViewOutlineProvider;

    .line 9
    invoke-virtual {p0, p1}, Landroid/widget/ImageButton;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    .line 10
    :cond_36
    invoke-virtual {p0, v1}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getWidth()I

    move-result p1

    .line 12
    invoke-virtual {p0}, Landroid/widget/ImageButton;->getHeight()I

    move-result v1

    .line 13
    invoke-static {p1, v1}, Ljava/lang/Math;->min(II)I

    move-result v2

    int-to-float v2, v2

    iget v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->f:F

    mul-float/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    div-float/2addr v2, v4

    .line 14
    iget-object v4, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    int-to-float p1, p1

    int-to-float v1, v1

    invoke-virtual {v4, v3, v3, p1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 15
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    invoke-virtual {p1}, Landroid/graphics/Path;->reset()V

    .line 16
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->h:Landroid/graphics/Path;

    iget-object v1, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->j:Landroid/graphics/RectF;

    sget-object v3, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, v1, v2, v2, v3}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Path$Direction;)V

    goto :goto_65

    .line 17
    :cond_62
    invoke-virtual {p0, v2}, Landroid/widget/ImageButton;->setClipToOutline(Z)V

    :goto_65
    if-eqz v0, :cond_6a

    .line 18
    invoke-virtual {p0}, Landroid/widget/ImageButton;->invalidateOutline()V

    :cond_6a
    return-void
.end method

.method public setSaturation(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->e:F

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method

.method public setWarmth(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/utils/widget/ImageFilterButton;->d:Landroidx/constraintlayout/utils/widget/ImageFilterView$c;

    iput p1, v0, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->g:F

    .line 2
    invoke-virtual {v0, p0}, Landroidx/constraintlayout/utils/widget/ImageFilterView$c;->c(Landroid/widget/ImageView;)V

    return-void
.end method
