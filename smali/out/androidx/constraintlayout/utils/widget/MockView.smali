.class public Landroidx/constraintlayout/utils/widget/MockView;
.super Landroid/view/View;
.source "MockView.java"


# instance fields
.field public b:Landroid/graphics/Paint;

.field public c:Landroid/graphics/Paint;

.field public d:Landroid/graphics/Paint;

.field public e:Z

.field public f:Z

.field public g:Ljava/lang/String;

.field public h:Landroid/graphics/Rect;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 3
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    .line 6
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Ljava/lang/String;

    .line 8
    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    const/16 v1, 0xff

    const/4 v2, 0x0

    .line 9
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    const/16 v2, 0xc8

    .line 10
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    const/16 v2, 0x32

    .line 11
    invoke-static {v1, v2, v2, v2}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    const/4 v1, 0x4

    .line 12
    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->l:I

    .line 13
    invoke-virtual {p0, p1, v0}, Landroidx/constraintlayout/utils/widget/MockView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    .line 14
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 15
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 16
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    .line 17
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 18
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    .line 19
    iput-boolean v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Z

    const/4 v0, 0x0

    .line 20
    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Ljava/lang/String;

    .line 21
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    const/16 v0, 0xff

    const/4 v1, 0x0

    .line 22
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    const/16 v1, 0xc8

    .line 23
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v1

    iput v1, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    const/16 v1, 0x32

    .line 24
    invoke-static {v0, v1, v1, v1}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    const/4 v0, 0x4

    .line 25
    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->l:I

    .line 26
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 27
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 28
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    .line 29
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    .line 30
    new-instance p3, Landroid/graphics/Paint;

    invoke-direct {p3}, Landroid/graphics/Paint;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Landroid/graphics/Paint;

    const/4 p3, 0x1

    .line 31
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    .line 32
    iput-boolean p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Z

    const/4 p3, 0x0

    .line 33
    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Ljava/lang/String;

    .line 34
    new-instance p3, Landroid/graphics/Rect;

    invoke-direct {p3}, Landroid/graphics/Rect;-><init>()V

    iput-object p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    const/16 p3, 0xff

    const/4 v0, 0x0

    .line 35
    invoke-static {p3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    const/16 v0, 0xc8

    .line 36
    invoke-static {p3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    const/16 v0, 0x32

    .line 37
    invoke-static {p3, v0, v0, v0}, Landroid/graphics/Color;->argb(IIII)I

    move-result p3

    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    const/4 p3, 0x4

    .line 38
    iput p3, p0, Landroidx/constraintlayout/utils/widget/MockView;->l:I

    .line 39
    invoke-virtual {p0, p1, p2}, Landroidx/constraintlayout/utils/widget/MockView;->a(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 7

    if-eqz p2, :cond_64

    .line 1
    sget-object v0, Lsv;->MockView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_d
    if-ge v1, v0, :cond_61

    .line 3
    invoke-virtual {p2, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 4
    sget v3, Lsv;->MockView_mock_label:I

    if-ne v2, v3, :cond_1e

    .line 5
    invoke-virtual {p2, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Ljava/lang/String;

    goto :goto_5e

    .line 6
    :cond_1e
    sget v3, Lsv;->MockView_mock_showDiagonals:I

    if-ne v2, v3, :cond_2b

    .line 7
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    goto :goto_5e

    .line 8
    :cond_2b
    sget v3, Lsv;->MockView_mock_diagonalsColor:I

    if-ne v2, v3, :cond_38

    .line 9
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    goto :goto_5e

    .line 10
    :cond_38
    sget v3, Lsv;->MockView_mock_labelBackgroundColor:I

    if-ne v2, v3, :cond_45

    .line 11
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    goto :goto_5e

    .line 12
    :cond_45
    sget v3, Lsv;->MockView_mock_labelColor:I

    if-ne v2, v3, :cond_52

    .line 13
    iget v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result v2

    iput v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    goto :goto_5e

    .line 14
    :cond_52
    sget v3, Lsv;->MockView_mock_showLabel:I

    if-ne v2, v3, :cond_5e

    .line 15
    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Z

    invoke-virtual {p2, v2, v3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v2

    iput-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Z

    :cond_5e
    :goto_5e
    add-int/lit8 v1, v1, 0x1

    goto :goto_d

    .line 16
    :cond_61
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 17
    :cond_64
    iget-object p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Ljava/lang/String;

    if-nez p2, :cond_76

    .line 18
    :try_start_68
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/content/res/Resources;->getResourceEntryName(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Ljava/lang/String;
    :try_end_76
    .catch Ljava/lang/Exception; {:try_start_68 .. :try_end_76} :catch_76

    .line 19
    :catch_76
    :cond_76
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->i:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 21
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    iget v0, p0, Landroidx/constraintlayout/utils/widget/MockView;->j:I

    invoke-virtual {p1, v0}, Landroid/graphics/Paint;->setColor(I)V

    .line 22
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    .line 23
    iget-object p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Landroid/graphics/Paint;

    iget p2, p0, Landroidx/constraintlayout/utils/widget/MockView;->k:I

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setColor(I)V

    .line 24
    iget p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->l:I

    int-to-float p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->xdpi:F

    const/high16 v0, 0x43200000    # 160.0f

    div-float/2addr p2, v0

    mul-float/2addr p1, p2

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    iput p1, p0, Landroidx/constraintlayout/utils/widget/MockView;->l:I

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 15

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    .line 4
    iget-boolean v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->e:Z

    if-eqz v2, :cond_44

    add-int/lit8 v0, v0, -0x1

    add-int/lit8 v1, v1, -0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    int-to-float v11, v0

    int-to-float v12, v1

    .line 5
    iget-object v7, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    move-object v2, p1

    move v5, v11

    move v6, v12

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 6
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    move-object v5, p1

    move v7, v12

    move v8, v11

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v7, 0x0

    .line 7
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 8
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    move v6, v11

    move v9, v12

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v8, 0x0

    .line 9
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    move v7, v12

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    const/4 v6, 0x0

    const/4 v9, 0x0

    .line 10
    iget-object v10, p0, Landroidx/constraintlayout/utils/widget/MockView;->b:Landroid/graphics/Paint;

    invoke-virtual/range {v5 .. v10}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    .line 11
    :cond_44
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Ljava/lang/String;

    if-eqz v2, :cond_9c

    iget-boolean v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->f:Z

    if-eqz v3, :cond_9c

    .line 12
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    const/4 v4, 0x0

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    invoke-virtual {v3, v2, v4, v5, v6}, Landroid/graphics/Paint;->getTextBounds(Ljava/lang/String;IILandroid/graphics/Rect;)V

    .line 13
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v2

    sub-int/2addr v0, v2

    int-to-float v0, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    .line 14
    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v3

    sub-int/2addr v1, v3

    int-to-float v1, v1

    div-float/2addr v1, v2

    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v1, v2

    .line 15
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    float-to-int v3, v0

    float-to-int v4, v1

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Rect;->offset(II)V

    .line 16
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    iget v4, p0, Landroidx/constraintlayout/utils/widget/MockView;->l:I

    sub-int/2addr v3, v4

    iget v5, v2, Landroid/graphics/Rect;->top:I

    sub-int/2addr v5, v4

    iget v6, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v6, v4

    iget v7, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v4

    invoke-virtual {v2, v3, v5, v6, v7}, Landroid/graphics/Rect;->set(IIII)V

    .line 17
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->h:Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    .line 18
    iget-object v2, p0, Landroidx/constraintlayout/utils/widget/MockView;->g:Ljava/lang/String;

    iget-object v3, p0, Landroidx/constraintlayout/utils/widget/MockView;->c:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_9c
    return-void
.end method
