.class public Landroidx/constraintlayout/utils/widget/MotionTelltales;
.super Landroidx/constraintlayout/utils/widget/MockView;
.source "MotionTelltales.java"


# instance fields
.field public m:Landroid/graphics/Paint;

.field public n:Landroidx/constraintlayout/motion/widget/MotionLayout;

.field public o:[F

.field public p:Landroid/graphics/Matrix;

.field public q:I

.field public r:I

.field public s:F


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 3
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:[F

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    const v0, -0xff01

    .line 6
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 7
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:F

    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 9
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 10
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroid/graphics/Paint;

    const/4 v0, 0x2

    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:[F

    .line 12
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    .line 13
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    const v0, -0xff01

    .line 14
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:I

    const/high16 v0, 0x3e800000    # 0.25f

    .line 15
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:F

    .line 16
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 17
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/utils/widget/MockView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 18
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroid/graphics/Paint;

    const/4 p3, 0x2

    new-array p3, p3, [F

    .line 19
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:[F

    .line 20
    new-instance p3, Landroid/graphics/Matrix;

    invoke-direct {p3}, Landroid/graphics/Matrix;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:Landroid/graphics/Matrix;

    const/4 p3, 0x0

    .line 21
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    const p3, -0xff01

    .line 22
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:I

    const/high16 p3, 0x3e800000    # 0.25f

    .line 23
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:F

    .line 24
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MotionTelltales;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method private a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    if-eqz p2, :cond_3f

    .line 1
    sget-object v0, Lsv;->MotionTelltales:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result p2

    const/4 v0, 0x0

    :goto_d
    if-ge v0, p2, :cond_3c

    .line 3
    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v1

    .line 4
    sget v2, Lsv;->MotionTelltales_telltales_tailColor:I

    if-ne v1, v2, :cond_20

    .line 5
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:I

    goto :goto_39

    .line 6
    :cond_20
    sget v2, Lsv;->MotionTelltales_telltales_velocityMode:I

    if-ne v1, v2, :cond_2d

    .line 7
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    goto :goto_39

    .line 8
    :cond_2d
    sget v2, Lsv;->MotionTelltales_telltales_tailScale:I

    if-ne v1, v2, :cond_39

    .line 9
    iget v2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:F

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:F

    :cond_39
    :goto_39
    add-int/lit8 v0, v0, 0x1

    goto :goto_d

    .line 10
    :cond_3c
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 11
    :cond_3f
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroid/graphics/Paint;

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->r:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroid/graphics/Paint;

    const/high16 p2, 0x40a00000    # 5.0f

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method


# virtual methods
.method public onAttachedToWindow()V
    .registers 1

    invoke-super {p0}, Landroid/view/View;->onAttachedToWindow()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 24

    move-object/from16 v6, p0

    .line 1
    invoke-super/range {p0 .. p1}, Landroidx/constraintlayout/utils/widget/MockView;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object v0

    .line 3
    iget-object v1, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 4
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-nez v0, :cond_1f

    .line 5
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 6
    instance-of v1, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    if-eqz v1, :cond_1e

    .line 7
    check-cast v0, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iput-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    :cond_1e
    return-void

    .line 8
    :cond_1f
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v7

    .line 9
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v8

    const/4 v9, 0x5

    new-array v10, v9, [F

    .line 10
    fill-array-data v10, :array_76

    const/4 v11, 0x0

    move v12, v11

    :goto_2f
    if-ge v12, v9, :cond_75

    .line 11
    aget v13, v10, v12

    move v14, v11

    :goto_34
    if-ge v14, v9, :cond_72

    .line 12
    aget v15, v10, v14

    .line 13
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->n:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget-object v4, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:[F

    iget v5, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->q:I

    move-object/from16 v1, p0

    move v2, v15

    move v3, v13

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionLayout;->h0(Landroid/view/View;FF[FI)V

    .line 14
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:Landroid/graphics/Matrix;

    iget-object v1, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:[F

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapVectors([F)V

    int-to-float v0, v7

    mul-float v17, v0, v15

    int-to-float v0, v8

    mul-float v18, v0, v13

    .line 15
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->o:[F

    aget v1, v0, v11

    iget v2, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->s:F

    mul-float/2addr v1, v2

    sub-float v19, v17, v1

    const/4 v1, 0x1

    .line 16
    aget v1, v0, v1

    mul-float/2addr v1, v2

    sub-float v20, v18, v1

    .line 17
    iget-object v1, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->p:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->mapVectors([F)V

    .line 18
    iget-object v0, v6, Landroidx/constraintlayout/utils/widget/MotionTelltales;->m:Landroid/graphics/Paint;

    move-object/from16 v16, p1

    move-object/from16 v21, v0

    invoke-virtual/range {v16 .. v21}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    add-int/lit8 v14, v14, 0x1

    goto :goto_34

    :cond_72
    add-int/lit8 v12, v12, 0x1

    goto :goto_2f

    :cond_75
    return-void

    :array_76
    .array-data 4
        0x3dcccccd    # 0.1f
        0x3e800000    # 0.25f
        0x3f000000    # 0.5f
        0x3f400000    # 0.75f
        0x3f666666    # 0.9f
    .end array-data
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public setText(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method
