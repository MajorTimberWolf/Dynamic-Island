.class public final Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;
.super Landroid/view/View;
.source "HeadPhoneProgressView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView$a;
    }
.end annotation


# static fields
.field public static final m:Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView$a;


# instance fields
.field public final b:Landroid/content/Context;

.field public c:I

.field public d:I

.field public e:Landroid/graphics/Paint;

.field public f:Landroid/graphics/Paint;

.field public g:F

.field public h:Landroid/graphics/Path;

.field public i:Landroid/graphics/Path;

.field public j:I

.field public k:F

.field public l:Ljava/util/Map;
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

    new-instance v0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView$a;-><init>(Ln9;)V

    sput-object v0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->m:Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 9

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 10

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v6}, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    const-string v0, "mContext"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->l:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->b:Landroid/content/Context;

    .line 4
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->a()V

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

    .line 5
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public final a()V
    .registers 5

    .line 1
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->e:Landroid/graphics/Paint;

    .line 2
    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    sget-object v2, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 3
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->e:Landroid/graphics/Paint;

    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    const v2, -0xf1c2e2

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 4
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->e:Landroid/graphics/Paint;

    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    const/high16 v2, 0x40800000    # 4.0f

    .line 5
    invoke-static {v2}, Lb4;->b(F)F

    move-result v3

    .line 6
    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->f:Landroid/graphics/Paint;

    .line 8
    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 9
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->f:Landroid/graphics/Paint;

    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    const v1, -0xd8199a

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 10
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->f:Landroid/graphics/Paint;

    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lb4;->b(F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 11
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->f:Landroid/graphics/Paint;

    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    return-void
.end method

.method public final b(FI)V
    .registers 10

    .line 1
    iput p1, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->k:F

    .line 2
    invoke-virtual {p0, p2, p2, p2, p2}, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->onSizeChanged(IIII)V

    const/16 p2, 0x168

    int-to-float p2, p2

    mul-float v6, p1, p2

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->i:Landroid/graphics/Path;

    .line 4
    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    .line 5
    iget p1, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->j:I

    int-to-float v1, p1

    int-to-float v2, p1

    .line 6
    iget p2, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->c:I

    sub-int/2addr p2, p1

    int-to-float v3, p2

    .line 7
    iget p2, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->d:I

    sub-int/2addr p2, p1

    int-to-float v4, p2

    const/high16 v5, -0x3d4c0000    # -90.0f

    .line 8
    invoke-virtual/range {v0 .. v6}, Landroid/graphics/Path;->addArc(FFFFFF)V

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .registers 4

    const-string v0, "canvas"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->h:Landroid/graphics/Path;

    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->e:Landroid/graphics/Paint;

    invoke-static {v1}, Lpi;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->i:Landroid/graphics/Path;

    invoke-static {v0}, Lpi;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->f:Landroid/graphics/Paint;

    invoke-static {v1}, Lpi;->c(Ljava/lang/Object;)V

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    .line 2
    iput p1, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->c:I

    .line 3
    iput p2, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->d:I

    int-to-float p1, p1

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr p1, p2

    const/high16 p3, 0x40800000    # 4.0f

    .line 4
    invoke-static {p3}, Lb4;->b(F)F

    move-result p4

    sub-float/2addr p1, p4

    iput p1, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->g:F

    .line 5
    invoke-static {p3}, Lb4;->b(F)F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->j:I

    .line 6
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->h:Landroid/graphics/Path;

    .line 7
    invoke-static {p1}, Lpi;->c(Ljava/lang/Object;)V

    iget p3, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->c:I

    int-to-float p3, p3

    div-float/2addr p3, p2

    iget p4, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->d:I

    int-to-float p4, p4

    div-float/2addr p4, p2

    iget p2, p0, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->g:F

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    invoke-virtual {p1, p3, p4, p2, v0}, Landroid/graphics/Path;->addCircle(FFFLandroid/graphics/Path$Direction;)V

    .line 8
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
