.class public final Lcom/hfhuaizhi/bird/view/RoundImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "RoundImageView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hfhuaizhi/bird/view/RoundImageView$a;
    }
.end annotation


# static fields
.field public static final v:Lcom/hfhuaizhi/bird/view/RoundImageView$a;


# instance fields
.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:Landroid/graphics/Paint;

.field public m:Landroid/graphics/Paint;

.field public n:F

.field public o:Landroid/graphics/Matrix;

.field public p:Landroid/graphics/BitmapShader;

.field public q:I

.field public r:Landroid/graphics/RectF;

.field public s:Landroid/graphics/Path;

.field public t:Z

.field public u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hfhuaizhi/bird/view/RoundImageView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hfhuaizhi/bird/view/RoundImageView$a;-><init>(Ln9;)V

    sput-object v0, Lcom/hfhuaizhi/bird/view/RoundImageView;->v:Lcom/hfhuaizhi/bird/view/RoundImageView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/hfhuaizhi/bird/view/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hfhuaizhi/bird/view/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 7

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->u:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->t:Z

    .line 4
    sget-object v1, Lpv;->RoundImageView:[I

    const/4 v2, 0x0

    invoke-virtual {p1, p2, v1, p3, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "context.obtainStyledAttr\u2026ageView, defStyleAttr, 0)"

    invoke-static {p1, p2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x7

    const/4 p3, 0x2

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->d:I

    const/4 p2, -0x1

    .line 6
    invoke-virtual {p1, v2, p2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->e:I

    const/4 p2, 0x0

    .line 7
    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v0

    iput v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->f:F

    const/16 v0, 0xa

    .line 8
    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/RoundImageView;->c(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1, p3, v0}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 9
    iput p3, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->g:F

    const/4 p3, 0x4

    .line 10
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->h:F

    const/4 p3, 0x3

    .line 11
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 12
    iput p3, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->j:F

    const/4 p3, 0x6

    .line 13
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    .line 14
    iput p3, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->i:F

    const/4 p3, 0x5

    .line 15
    invoke-virtual {p1, p3, p2}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    .line 16
    iput p2, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->k:F

    .line 17
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 18
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/RoundImageView;->e()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn9;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_5

    const/4 p2, 0x0

    :cond_5
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_a

    const/4 p3, 0x0

    .line 19
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/hfhuaizhi/bird/view/RoundImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final c(I)I
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->t:Z

    if-nez v0, :cond_5

    goto :goto_14

    :cond_5
    const/4 v0, 0x1

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    .line 3
    invoke-static {v0, p1, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    :goto_14
    return p1
.end method

.method public final d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;
    .registers 7

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    .line 3
    :cond_b
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v0

    .line 4
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    const/4 v2, 0x0

    .line 5
    :try_start_14
    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v0, v1, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    .line 6
    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v4, 0x0

    .line 7
    invoke-virtual {p1, v4, v4, v0, v1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    invoke-virtual {p1, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_26
    .catch Ljava/lang/OutOfMemoryError; {:try_start_14 .. :try_end_26} :catch_26

    :catch_26
    return-object v2
.end method

.method public final e()V
    .registers 3

    .line 1
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->s:Landroid/graphics/Path;

    .line 2
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->r:Landroid/graphics/RectF;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->o:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->l:Landroid/graphics/Paint;

    .line 5
    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 6
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->m:Landroid/graphics/Paint;

    .line 7
    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 8
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->m:Landroid/graphics/Paint;

    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/RoundImageView;->i()V

    return-void
.end method

.method public final f(I)Lcom/hfhuaizhi/bird/view/RoundImageView;
    .registers 3

    .line 1
    iget v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->g:F

    int-to-float p1, p1

    cmpg-float v0, v0, p1

    if-nez v0, :cond_9

    const/4 v0, 0x1

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_11

    .line 2
    iput p1, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->g:F

    .line 3
    invoke-virtual {p0}, Landroid/widget/ImageView;->invalidate()V

    :cond_11
    return-object p0
.end method

.method public final g()V
    .registers 13

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->s:Landroid/graphics/Path;

    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->h:F

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_13

    move v0, v2

    goto :goto_14

    :cond_13
    move v0, v3

    :goto_14
    const/4 v4, 0x7

    const/4 v5, 0x6

    const/4 v6, 0x5

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/16 v10, 0x8

    if-eqz v0, :cond_63

    iget v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->j:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_26

    move v0, v2

    goto :goto_27

    :cond_26
    move v0, v3

    :goto_27
    if-eqz v0, :cond_63

    iget v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->i:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_31

    move v0, v2

    goto :goto_32

    :cond_31
    move v0, v3

    :goto_32
    if-eqz v0, :cond_63

    iget v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->k:F

    cmpg-float v0, v0, v1

    if-nez v0, :cond_3c

    move v0, v2

    goto :goto_3d

    :cond_3c
    move v0, v3

    :goto_3d
    if-eqz v0, :cond_63

    .line 3
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->s:Landroid/graphics/Path;

    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    .line 4
    iget-object v1, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->r:Landroid/graphics/RectF;

    invoke-static {v1}, Lpi;->c(Ljava/lang/Object;)V

    new-array v10, v10, [F

    .line 5
    iget v11, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->g:F

    aput v11, v10, v3

    aput v11, v10, v2

    aput v11, v10, v9

    aput v11, v10, v8

    aput v11, v10, v7

    aput v11, v10, v6

    aput v11, v10, v5

    aput v11, v10, v4

    .line 6
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 7
    invoke-virtual {v0, v1, v10, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    goto :goto_8c

    .line 8
    :cond_63
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->s:Landroid/graphics/Path;

    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    .line 9
    iget-object v1, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->r:Landroid/graphics/RectF;

    invoke-static {v1}, Lpi;->c(Ljava/lang/Object;)V

    new-array v10, v10, [F

    .line 10
    iget v11, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->h:F

    aput v11, v10, v3

    aput v11, v10, v2

    .line 11
    iget v2, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->i:F

    aput v2, v10, v9

    aput v2, v10, v8

    .line 12
    iget v2, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->k:F

    aput v2, v10, v7

    aput v2, v10, v6

    .line 13
    iget v2, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->j:F

    aput v2, v10, v5

    aput v2, v10, v4

    .line 14
    sget-object v2, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    .line 15
    invoke-virtual {v0, v1, v10, v2}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    :goto_8c
    return-void
.end method

.method public final h()V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/RoundImageView;->d(Landroid/graphics/drawable/Drawable;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_e

    return-void

    .line 3
    :cond_e
    new-instance v1, Landroid/graphics/BitmapShader;

    sget-object v2, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    invoke-direct {v1, v0, v2, v2}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    iput-object v1, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->p:Landroid/graphics/BitmapShader;

    .line 4
    iget-object v1, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->o:Landroid/graphics/Matrix;

    invoke-static {v1}, Lpi;->c(Ljava/lang/Object;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 5
    iget v1, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->d:I

    const/4 v2, 0x2

    const/high16 v3, 0x3f800000    # 1.0f

    if-nez v1, :cond_70

    .line 6
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_3b

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    if-eq v1, v4, :cond_ca

    .line 7
    :cond_3b
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v1, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    .line 8
    iget v4, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->q:I

    int-to-float v4, v4

    mul-float/2addr v4, v3

    int-to-float v1, v1

    div-float v3, v4, v1

    .line 9
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    iget v4, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->q:I

    int-to-float v4, v4

    sub-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    iget v4, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->q:I

    int-to-float v4, v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v2

    .line 11
    iget-object v2, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->o:Landroid/graphics/Matrix;

    invoke-static {v2}, Lpi;->c(Ljava/lang/Object;)V

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    goto :goto_ca

    :cond_70
    const/4 v4, 0x1

    if-eq v1, v4, :cond_75

    if-ne v1, v2, :cond_ca

    .line 12
    :cond_75
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    if-ne v1, v4, :cond_89

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    if-eq v1, v4, :cond_ca

    .line 13
    :cond_89
    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v1, v4

    .line 14
    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v4, v3

    .line 15
    invoke-static {v1, v4}, Ljava/lang/Math;->max(FF)F

    move-result v3

    .line 16
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getWidth()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    int-to-float v2, v2

    div-float/2addr v1, v2

    .line 17
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v3

    invoke-virtual {p0}, Landroid/widget/ImageView;->getHeight()I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v0, v4

    div-float/2addr v0, v2

    .line 18
    iget-object v2, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->o:Landroid/graphics/Matrix;

    invoke-static {v2}, Lpi;->c(Ljava/lang/Object;)V

    neg-float v1, v1

    neg-float v0, v0

    invoke-virtual {v2, v1, v0}, Landroid/graphics/Matrix;->setTranslate(FF)V

    .line 19
    :cond_ca
    :goto_ca
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->o:Landroid/graphics/Matrix;

    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 20
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->p:Landroid/graphics/BitmapShader;

    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1}, Landroid/graphics/BitmapShader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 21
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->l:Landroid/graphics/Paint;

    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->p:Landroid/graphics/BitmapShader;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    return-void
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->m:Landroid/graphics/Paint;

    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    iget v1, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 2
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->m:Landroid/graphics/Paint;

    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    iget v1, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->f:F

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 8

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_c

    return-void

    .line 2
    :cond_c
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/RoundImageView;->h()V

    .line 3
    iget v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->d:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-ne v0, v1, :cond_39

    .line 4
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/RoundImageView;->g()V

    .line 5
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->s:Landroid/graphics/Path;

    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->l:Landroid/graphics/Paint;

    invoke-static {v1}, Lpi;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 6
    iget v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->f:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_84

    .line 7
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->s:Landroid/graphics/Path;

    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->m:Landroid/graphics/Paint;

    invoke-static {v1}, Lpi;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_84

    :cond_39
    if-nez v0, :cond_64

    .line 8
    iget v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->n:F

    iget v1, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->f:F

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float v4, v1, v3

    add-float/2addr v4, v0

    div-float/2addr v1, v3

    add-float/2addr v1, v0

    .line 9
    iget-object v5, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->l:Landroid/graphics/Paint;

    invoke-static {v5}, Lpi;->c(Ljava/lang/Object;)V

    .line 10
    invoke-virtual {p1, v4, v1, v0, v5}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    .line 11
    iget v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->f:F

    cmpl-float v1, v0, v2

    if-lez v1, :cond_84

    .line 12
    iget v1, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->n:F

    div-float v2, v0, v3

    add-float/2addr v2, v1

    div-float/2addr v0, v3

    add-float/2addr v0, v1

    .line 13
    iget-object v3, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->m:Landroid/graphics/Paint;

    invoke-static {v3}, Lpi;->c(Ljava/lang/Object;)V

    .line 14
    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    goto :goto_84

    .line 15
    :cond_64
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->r:Landroid/graphics/RectF;

    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->l:Landroid/graphics/Paint;

    invoke-static {v1}, Lpi;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 16
    iget v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->f:F

    cmpl-float v0, v0, v2

    if-lez v0, :cond_84

    .line 17
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->r:Landroid/graphics/RectF;

    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->m:Landroid/graphics/Paint;

    invoke-static {v1}, Lpi;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawOval(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_84
    :goto_84
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2}, Landroid/widget/ImageView;->onMeasure(II)V

    .line 2
    iget v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->d:I

    if-nez v0, :cond_23

    .line 3
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    .line 4
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 5
    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    iput p1, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->q:I

    .line 6
    div-int/lit8 p2, p1, 0x2

    int-to-float p2, p2

    iget v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->f:F

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr v0, v1

    sub-float/2addr p2, v0

    iput p2, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->n:F

    .line 7
    invoke-virtual {p0, p1, p1}, Landroid/widget/ImageView;->setMeasuredDimension(II)V

    :cond_23
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 9

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->onSizeChanged(IIII)V

    .line 2
    iget p3, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->d:I

    const/4 p4, 0x2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_b

    if-ne p3, p4, :cond_21

    .line 3
    :cond_b
    iget-object p3, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->r:Landroid/graphics/RectF;

    invoke-static {p3}, Lpi;->c(Ljava/lang/Object;)V

    iget v0, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->f:F

    int-to-float p4, p4

    div-float v1, v0, p4

    div-float v2, v0, p4

    int-to-float p1, p1

    div-float v3, v0, p4

    sub-float/2addr p1, v3

    int-to-float p2, p2

    div-float/2addr v0, p4

    sub-float/2addr p2, v0

    invoke-virtual {p3, v1, v2, p1, p2}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_21
    return-void
.end method

.method public final setUseUnitDip(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/hfhuaizhi/bird/view/RoundImageView;->t:Z

    return-void
.end method
