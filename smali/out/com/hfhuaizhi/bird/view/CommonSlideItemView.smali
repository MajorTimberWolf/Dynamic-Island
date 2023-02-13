.class public final Lcom/hfhuaizhi/bird/view/CommonSlideItemView;
.super Landroid/widget/FrameLayout;
.source "CommonSlideItemView.kt"


# instance fields
.field public final b:Landroid/content/Context;

.field public c:Lze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze<",
            "-",
            "Ljava/lang/Integer;",
            "Ld50;",
            ">;"
        }
    .end annotation
.end field

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
    .registers 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn9;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 10

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->d:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    const v0, 0x7f0b0079

    invoke-virtual {p3, v0, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p2, :cond_9d

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p3

    sget-object v0, Lpv;->CommonSlideItemView:[I

    invoke-virtual {p3, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    const-string p3, "getContext().obtainStyle\u2026able.CommonSlideItemView)"

    invoke-static {p2, p3}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p3, 0x2

    .line 6
    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, v0, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v1

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p2, v2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    .line 9
    sget v2, Luu;->sb_slide_item:I

    invoke-virtual {p0, v2}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    invoke-virtual {v3, v1}, Landroid/widget/SeekBar;->setMax(I)V

    .line 10
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1a

    if-lt v3, v4, :cond_55

    .line 11
    invoke-virtual {p0, v2}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    invoke-virtual {v3, v0}, Landroid/widget/SeekBar;->setMin(I)V

    .line 12
    :cond_55
    invoke-virtual {p0, v2}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->a(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/SeekBar;

    new-instance v4, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$a;

    invoke-direct {v4, p0}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$a;-><init>(Lcom/hfhuaizhi/bird/view/CommonSlideItemView;)V

    invoke-virtual {v3, v4}, Landroid/widget/SeekBar;->setOnSeekBarChangeListener(Landroid/widget/SeekBar$OnSeekBarChangeListener;)V

    .line 13
    sget v3, Luu;->tv_slide_item_value:I

    invoke-virtual {p0, v3}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->a(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/TextView;

    const-string v5, "tv_slide_item_value"

    invoke-static {v4, v5}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$b;

    invoke-direct {v5, p1, v1, v0, p0}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView$b;-><init>(Landroid/content/Context;IILcom/hfhuaizhi/bird/view/CommonSlideItemView;)V

    invoke-static {v4, v5}, Lb4;->d(Landroid/view/View;Lze;)V

    .line 14
    invoke-virtual {p0, v3}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p0, v2}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget p1, Luu;->tv_slide_item_title:I

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    :cond_9d
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

    .line 17
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->d:Ljava/util/Map;

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

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final getMaxValue()I
    .registers 2

    sget v0, Luu;->sb_slide_item:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getMax()I

    move-result v0

    return v0
.end method

.method public final getOnProgressChanged()Lze;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze<",
            "Ljava/lang/Integer;",
            "Ld50;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->c:Lze;

    return-object v0
.end method

.method public final getProgress()I
    .registers 2

    sget v0, Luu;->sb_slide_item:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0}, Landroid/widget/SeekBar;->getProgress()I

    move-result v0

    return v0
.end method

.method public final getValue()Ljava/lang/String;
    .registers 2

    sget v0, Luu;->tv_slide_item_value:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setOnProgressChanged(Lze;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze<",
            "-",
            "Ljava/lang/Integer;",
            "Ld50;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->c:Lze;

    return-void
.end method

.method public final setProgress(I)V
    .registers 3

    sget v0, Luu;->sb_slide_item:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/SeekBar;

    invoke-virtual {v0, p1}, Landroid/widget/SeekBar;->setProgress(I)V

    return-void
.end method

.method public final setValue(Ljava/lang/String;)V
    .registers 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luu;->tv_slide_item_value:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
