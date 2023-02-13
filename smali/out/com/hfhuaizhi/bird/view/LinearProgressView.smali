.class public final Lcom/hfhuaizhi/bird/view/LinearProgressView;
.super Landroid/widget/FrameLayout;
.source "LinearProgressView.kt"


# instance fields
.field public b:Landroid/view/View;

.field public c:I

.field public d:Ljava/util/Map;
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
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/hfhuaizhi/bird/view/LinearProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILn9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/LinearProgressView;->d:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    .line 3
    iput p2, p0, Lcom/hfhuaizhi/bird/view/LinearProgressView;->c:I

    .line 4
    new-instance p2, Landroid/view/View;

    invoke-direct {p2, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lcom/hfhuaizhi/bird/view/LinearProgressView;->b:Landroid/view/View;

    .line 5
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 6
    invoke-virtual {p0, p2, p1}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const p1, 0x7f0700aa

    .line 7
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 8
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/LinearProgressView;->b:Landroid/view/View;

    const p2, 0x7f0700ab

    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundResource(I)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILn9;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 9
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/hfhuaizhi/bird/view/LinearProgressView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/hfhuaizhi/bird/view/LinearProgressView;F)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hfhuaizhi/bird/view/LinearProgressView;->b(Lcom/hfhuaizhi/bird/view/LinearProgressView;F)V

    return-void
.end method

.method public static final b(Lcom/hfhuaizhi/bird/view/LinearProgressView;F)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/LinearProgressView;->b:Landroid/view/View;

    iget p0, p0, Lcom/hfhuaizhi/bird/view/LinearProgressView;->c:I

    int-to-float p0, p0

    mul-float/2addr p0, p1

    invoke-static {p0}, Lno;->b(F)I

    move-result p0

    invoke-static {v0, p0}, Lb4;->o(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget p2, p0, Lcom/hfhuaizhi/bird/view/LinearProgressView;->c:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Lcom/hfhuaizhi/bird/view/LinearProgressView;->c:I

    return-void
.end method

.method public final setProgress(F)V
    .registers 3

    new-instance v0, Lsk;

    invoke-direct {v0, p0, p1}, Lsk;-><init>(Lcom/hfhuaizhi/bird/view/LinearProgressView;F)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
