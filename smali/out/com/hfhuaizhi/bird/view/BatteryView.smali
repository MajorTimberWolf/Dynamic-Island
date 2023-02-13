.class public final Lcom/hfhuaizhi/bird/view/BatteryView;
.super Landroid/widget/FrameLayout;
.source "BatteryView.kt"


# instance fields
.field public b:I

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

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/hfhuaizhi/bird/view/BatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILn9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/BatteryView;->c:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p2, 0x25

    .line 3
    iput p2, p0, Lcom/hfhuaizhi/bird/view/BatteryView;->b:I

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b0075

    invoke-virtual {p1, p2, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 5
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/BatteryView;->b()V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILn9;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/hfhuaizhi/bird/view/BatteryView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method


# virtual methods
.method public a(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/BatteryView;->c:Ljava/util/Map;

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
    .registers 1

    return-void
.end method

.method public final c(II)V
    .registers 8

    .line 1
    iput p1, p0, Lcom/hfhuaizhi/bird/view/BatteryView;->b:I

    .line 2
    sget v0, Luu;->tv_battery_text:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/BatteryView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    int-to-float v2, p1

    const v3, 0x4019999a    # 2.4f

    div-float v3, v2, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/BatteryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v3, 0x25

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const v0, 0x400ccccd    # 2.2f

    div-float/2addr v2, v0

    .line 4
    invoke-static {v2}, Lno;->b(F)I

    move-result v0

    .line 5
    sget v1, Luu;->fl_battery_container:I

    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/view/BatteryView;->a(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/FrameLayout;

    const-string v2, "fl_battery_container"

    invoke-static {v1, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, v0}, Lb4;->p(Landroid/view/View;II)V

    .line 6
    sget v1, Luu;->fl_battery_green:I

    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/view/BatteryView;->a(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v1, v2}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/graphics/drawable/GradientDrawable;

    int-to-float v0, v0

    const/high16 v2, 0x40200000    # 2.5f

    div-float v2, v0, v2

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 7
    sget v1, Luu;->v_battery_progress:I

    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/view/BatteryView;->a(I)Landroid/view/View;

    move-result-object v1

    const-string v2, "v_battery_progress"

    invoke-static {v1, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/2addr p1, p2

    div-int/lit8 p1, p1, 0x64

    invoke-static {v1, p1}, Lb4;->o(Landroid/view/View;I)V

    .line 8
    sget p1, Luu;->v_battery_right:I

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/BatteryView;->a(I)Landroid/view/View;

    move-result-object p1

    const-string p2, "v_battery_right"

    invoke-static {p1, p2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/high16 p2, 0x40000000    # 2.0f

    div-float/2addr v0, p2

    invoke-static {v0}, Lno;->b(F)I

    move-result p2

    invoke-static {p1, p2}, Lb4;->h(Landroid/view/View;I)V

    return-void
.end method

.method public final setBattery(I)V
    .registers 6

    .line 1
    sget v0, Luu;->tv_battery_text:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/BatteryView;->a(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x25

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 2
    sget v0, Luu;->v_battery_progress:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/BatteryView;->a(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "v_battery_progress"

    invoke-static {v0, v1}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget v1, p0, Lcom/hfhuaizhi/bird/view/BatteryView;->b:I

    int-to-float v1, v1

    const/4 v2, 0x1

    int-to-float v2, v2

    int-to-float p1, p1

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p1, v3

    sub-float/2addr v2, p1

    mul-float/2addr v1, v2

    invoke-static {v1}, Lno;->b(F)I

    move-result p1

    invoke-static {v0, p1}, Lb4;->o(Landroid/view/View;I)V

    return-void
.end method
