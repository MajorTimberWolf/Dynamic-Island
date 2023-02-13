.class public final Lcom/hfhuaizhi/bird/view/BirdPermissionView;
.super Landroid/widget/FrameLayout;
.source "BirdPermissionView.kt"


# instance fields
.field public b:Loe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe<",
            "Ld50;",
            ">;"
        }
    .end annotation
.end field

.field public c:Ljava/util/Map;
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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/hfhuaizhi/bird/view/BirdPermissionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILn9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/BirdPermissionView;->c:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b0077

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 4
    sget p1, Luu;->main_correct_tips:I

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/BirdPermissionView;->a(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;

    const-string p2, "main_correct_tips"

    invoke-static {p1, p2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Lcom/hfhuaizhi/bird/view/BirdPermissionView$a;

    invoke-direct {p2, p0}, Lcom/hfhuaizhi/bird/view/BirdPermissionView$a;-><init>(Lcom/hfhuaizhi/bird/view/BirdPermissionView;)V

    invoke-static {p1, p2}, Lb4;->d(Landroid/view/View;Lze;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILn9;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/hfhuaizhi/bird/view/BirdPermissionView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/BirdPermissionView;->c:Ljava/util/Map;

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

.method public final b()V
    .registers 4

    sget v0, Luu;->main_correct_tips:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/BirdPermissionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    const v2, 0x7f0500cf

    invoke-virtual {v1, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;->setContainerColor(I)V

    return-void
.end method

.method public final getOnItemClick()Loe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe<",
            "Ld50;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/BirdPermissionView;->b:Loe;

    return-object v0
.end method

.method public final setOnItemClick(Loe;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe<",
            "Ld50;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/BirdPermissionView;->b:Loe;

    return-void
.end method

.method public final setText(Ljava/lang/String;)V
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luu;->tv_tips_msg:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/BirdPermissionView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
