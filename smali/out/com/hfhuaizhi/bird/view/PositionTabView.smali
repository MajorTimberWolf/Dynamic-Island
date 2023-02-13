.class public final Lcom/hfhuaizhi/bird/view/PositionTabView;
.super Landroid/widget/FrameLayout;
.source "PositionTabView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hfhuaizhi/bird/view/PositionTabView$a;
    }
.end annotation


# instance fields
.field public b:I

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
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/hfhuaizhi/bird/view/PositionTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILn9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/PositionTabView;->d:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    sget-object p2, Lcom/hfhuaizhi/bird/view/PositionTabView$a;->c:Lcom/hfhuaizhi/bird/view/PositionTabView$a;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    iput p2, p0, Lcom/hfhuaizhi/bird/view/PositionTabView;->b:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b0080

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/PositionTabView;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILn9;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/hfhuaizhi/bird/view/PositionTabView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/PositionTabView;->d:Ljava/util/Map;

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
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/PositionTabView;->c()V

    .line 2
    sget v0, Luu;->tv_position_left:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/PositionTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_position_left"

    invoke-static {v0, v1}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hfhuaizhi/bird/view/PositionTabView$b;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/view/PositionTabView$b;-><init>(Lcom/hfhuaizhi/bird/view/PositionTabView;)V

    invoke-static {v0, v1}, Lb4;->d(Landroid/view/View;Lze;)V

    .line 3
    sget v0, Luu;->tv_position_right:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/PositionTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_position_right"

    invoke-static {v0, v1}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hfhuaizhi/bird/view/PositionTabView$c;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/view/PositionTabView$c;-><init>(Lcom/hfhuaizhi/bird/view/PositionTabView;)V

    invoke-static {v0, v1}, Lb4;->d(Landroid/view/View;Lze;)V

    .line 4
    sget v0, Luu;->tv_position_center:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/PositionTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_position_center"

    invoke-static {v0, v1}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hfhuaizhi/bird/view/PositionTabView$d;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/view/PositionTabView$d;-><init>(Lcom/hfhuaizhi/bird/view/PositionTabView;)V

    invoke-static {v0, v1}, Lb4;->d(Landroid/view/View;Lze;)V

    return-void
.end method

.method public final c()V
    .registers 6

    .line 1
    sget v0, Luu;->tv_position_left:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/PositionTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/hfhuaizhi/bird/view/PositionTabView;->b:I

    sget-object v2, Lcom/hfhuaizhi/bird/view/PositionTabView$a;->b:Lcom/hfhuaizhi/bird/view/PositionTabView$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_16

    move v1, v3

    goto :goto_17

    :cond_16
    move v1, v4

    :goto_17
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 2
    sget v0, Luu;->tv_position_center:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/PositionTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/hfhuaizhi/bird/view/PositionTabView;->b:I

    sget-object v2, Lcom/hfhuaizhi/bird/view/PositionTabView$a;->c:Lcom/hfhuaizhi/bird/view/PositionTabView$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_2e

    move v1, v3

    goto :goto_2f

    :cond_2e
    move v1, v4

    :goto_2f
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 3
    sget v0, Luu;->tv_position_right:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/PositionTabView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iget v1, p0, Lcom/hfhuaizhi/bird/view/PositionTabView;->b:I

    sget-object v2, Lcom/hfhuaizhi/bird/view/PositionTabView$a;->d:Lcom/hfhuaizhi/bird/view/PositionTabView$a;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne v1, v2, :cond_45

    goto :goto_46

    :cond_45
    move v3, v4

    :goto_46
    invoke-virtual {v0, v3}, Landroid/widget/TextView;->setSelected(Z)V

    return-void
.end method

.method public final getOnPositionChanged()Lze;
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

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/PositionTabView;->c:Lze;

    return-object v0
.end method

.method public final setOnPositionChanged(Lze;)V
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

    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/PositionTabView;->c:Lze;

    return-void
.end method

.method public final setPointerPosition(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/hfhuaizhi/bird/view/PositionTabView;->b:I

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/PositionTabView;->c()V

    .line 3
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/PositionTabView;->c:Lze;

    if-eqz p1, :cond_12

    iget v0, p0, Lcom/hfhuaizhi/bird/view/PositionTabView;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Lze;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-void
.end method
