.class public final Lcom/hfhuaizhi/bird/view/SlideProcessView;
.super Landroid/widget/FrameLayout;
.source "SlideProcessView.kt"


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Loe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe<",
            "Ld50;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z

.field public f:Ljava/util/Map;
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
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/hfhuaizhi/bird/view/SlideProcessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn9;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/hfhuaizhi/bird/view/SlideProcessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/SlideProcessView;->f:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/SlideProcessView;->b:Landroid/content/Context;

    const/4 p3, 0x1

    .line 4
    iput-boolean p3, p0, Lcom/hfhuaizhi/bird/view/SlideProcessView;->e:Z

    .line 5
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const v0, 0x7f0b0081

    invoke-virtual {p1, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p2, :cond_58

    .line 6
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Lpv;->SlideProcessView:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "getContext().obtainStyle\u2026yleable.SlideProcessView)"

    invoke-static {p1, p2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 7
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    .line 8
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 9
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/hfhuaizhi/bird/view/SlideProcessView;->e:Z

    .line 10
    sget p3, Luu;->tv_teach_title:I

    invoke-virtual {p0, p3}, Lcom/hfhuaizhi/bird/view/SlideProcessView;->b(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    sget p2, Luu;->tv_teach_content:I

    invoke-virtual {p0, p2}, Lcom/hfhuaizhi/bird/view/SlideProcessView;->b(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 13
    :cond_58
    sget p1, Luu;->ll_permission_container:I

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/SlideProcessView;->b(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;

    new-instance p2, Ld00;

    invoke-direct {p2, p0}, Ld00;-><init>(Lcom/hfhuaizhi/bird/view/SlideProcessView;)V

    invoke-virtual {p1, p2}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

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

    .line 14
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/hfhuaizhi/bird/view/SlideProcessView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/hfhuaizhi/bird/view/SlideProcessView;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hfhuaizhi/bird/view/SlideProcessView;->c(Lcom/hfhuaizhi/bird/view/SlideProcessView;Landroid/view/View;)V

    return-void
.end method

.method public static final c(Lcom/hfhuaizhi/bird/view/SlideProcessView;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget-boolean p1, p0, Lcom/hfhuaizhi/bird/view/SlideProcessView;->d:Z

    if-eqz p1, :cond_e

    iget-boolean p1, p0, Lcom/hfhuaizhi/bird/view/SlideProcessView;->e:Z

    if-nez p1, :cond_e

    return-void

    .line 2
    :cond_e
    iget-object p0, p0, Lcom/hfhuaizhi/bird/view/SlideProcessView;->c:Loe;

    if-eqz p0, :cond_15

    invoke-interface {p0}, Loe;->a()Ljava/lang/Object;

    :cond_15
    return-void
.end method


# virtual methods
.method public b(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/SlideProcessView;->f:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1d

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    return-object v1
.end method

.method public final getMContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/SlideProcessView;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final getOnProcessClick()Loe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe<",
            "Ld50;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/SlideProcessView;->c:Loe;

    return-object v0
.end method

.method public final getOpenState()Z
    .registers 2

    iget-boolean v0, p0, Lcom/hfhuaizhi/bird/view/SlideProcessView;->d:Z

    return v0
.end method

.method public final setOnProcessClick(Loe;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe<",
            "Ld50;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/SlideProcessView;->c:Loe;

    return-void
.end method

.method public final setOpenedState(Z)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Lcom/hfhuaizhi/bird/view/SlideProcessView;->d:Z

    .line 2
    sget v0, Luu;->ll_permission_container:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/SlideProcessView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;

    if-eqz p1, :cond_14

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0500d0

    goto :goto_1b

    :cond_14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    const v1, 0x7f0500cf

    :goto_1b
    invoke-virtual {p1, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->setContainerColor(I)V

    return-void
.end method

.method public final setSubTitle(Ljava/lang/String;)V
    .registers 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luu;->tv_teach_content:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/SlideProcessView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luu;->tv_teach_title:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/SlideProcessView;->b(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
