.class public final Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView;
.super Lcom/hfhuaizhi/bird/view/base/BaseBirdView;
.source "NewBatteryBirdView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView$a;,
        Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView$b;
    }
.end annotation


# static fields
.field public static final b0:Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView$a;


# instance fields
.field public a0:Ljava/util/Map;
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

    new-instance v0, Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView$a;-><init>(Ln9;)V

    sput-object v0, Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView;->b0:Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILn9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 5

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView;->a0:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b007c

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(context).inflate(R.\u2026_new_battery_child, null)"

    invoke-static {p1, p2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->i(Landroid/view/View;)V

    const p1, 0x7f080062

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hfhuaizhi/bird/view/BatteryView;

    if-eqz p1, :cond_3b

    .line 5
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdHeight()F

    move-result p2

    invoke-static {p2}, Lno;->b(F)I

    move-result p2

    const/16 v0, 0x32

    invoke-virtual {p1, p2, v0}, Lcom/hfhuaizhi/bird/view/BatteryView;->c(II)V

    :cond_3b
    const p1, 0x7f0801eb

    .line 6
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    if-eqz p1, :cond_5f

    .line 7
    sget p2, Luu;->tv_new_battery_text:I

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    const/4 p2, 0x0

    .line 8
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdHeight()F

    move-result v0

    invoke-static {v0}, Lno;->b(F)I

    move-result v0

    int-to-float v0, v0

    const v1, 0x4019999a    # 2.4f

    div-float/2addr v0, v1

    .line 9
    invoke-virtual {p1, p2, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    :cond_5f
    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILn9;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 10
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic K(Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView;Loe;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView;->M(Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView;Loe;)V

    return-void
.end method

.method public static final M(Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView;Loe;)V
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$callback"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v0, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->E(Ljava/lang/Boolean;Loe;)V

    return-void
.end method


# virtual methods
.method public C(F)V
    .registers 5

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3b

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    move v0, v1

    goto :goto_18

    :cond_17
    move v0, v2

    :goto_18
    if-nez v0, :cond_24

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_24

    :cond_21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    :goto_24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Float;->min(FF)F

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_3b

    :cond_31
    int-to-float v1, v1

    sub-float p1, v1, p1

    const/4 v2, 0x3

    int-to-float v2, v2

    mul-float/2addr p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method public D()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdPosition()Lar;

    move-result-object v0

    sget-object v1, Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eq v0, v1, :cond_47

    const/4 v1, 0x2

    if-eq v0, v1, :cond_34

    const/4 v1, 0x3

    if-eq v0, v1, :cond_17

    goto :goto_63

    .line 2
    :cond_17
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-static {v0, v2}, Lb4;->j(Landroid/view/View;I)V

    .line 3
    :cond_20
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_63

    sget-object v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result v1

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    invoke-static {v0, v1}, Lb4;->m(Landroid/view/View;I)V

    goto :goto_63

    .line 4
    :cond_34
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3d

    invoke-static {v0, v2}, Lb4;->j(Landroid/view/View;I)V

    .line 5
    :cond_3d
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-static {v0, v2}, Lb4;->m(Landroid/view/View;I)V

    goto :goto_63

    .line 6
    :cond_47
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5a

    sget-object v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result v1

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    invoke-static {v0, v1}, Lb4;->j(Landroid/view/View;I)V

    .line 7
    :cond_5a
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_63

    invoke-static {v0, v2}, Lb4;->m(Landroid/view/View;I)V

    .line 8
    :cond_63
    :goto_63
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_6a

    goto :goto_6f

    :cond_6a
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_6f
    return-void
.end method

.method public final L(ILcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;Loe;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;",
            "Loe<",
            "Ld50;",
            ">;)V"
        }
    .end annotation

    const-string v0, "state"

    invoke-static {p2, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    const v0, 0x7f080062

    .line 2
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/BatteryView;

    invoke-virtual {v0, p1}, Lcom/hfhuaizhi/bird/view/BatteryView;->setBattery(I)V

    .line 3
    sget-object p1, Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView$b;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    const/4 p2, 0x1

    if-eq p1, p2, :cond_4d

    const/4 p2, 0x2

    if-eq p1, p2, :cond_41

    const/4 p2, 0x3

    if-ne p1, p2, :cond_3b

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0f002c

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_58

    :cond_3b
    new-instance p1, Lfr;

    invoke-direct {p1}, Lfr;-><init>()V

    throw p1

    .line 5
    :cond_41
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0f0087

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    goto :goto_58

    .line 6
    :cond_4d
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const p2, 0x7f0f0046

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    :goto_58
    const-string p2, "when (state) {\n         \u2026harge_complete)\n        }"

    .line 7
    invoke-static {p1, p2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const p2, 0x7f0801eb

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_70

    goto :goto_75

    :cond_70
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 10
    :goto_75
    sget-object p1, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {p1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView;->k(I)V

    .line 11
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getMHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lvq;

    invoke-direct {p2, p0, p3}, Lvq;-><init>(Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView;Loe;)V

    const-wide/16 v0, 0x6e6

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getBirdBackgroundId()I
    .registers 2

    const v0, 0x7f07009f

    return v0
.end method

.method public getFlyBottom()F
    .registers 2

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdBottom()F

    move-result v0

    return v0
.end method

.method public getFlyLeft()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdPosition()Lar;

    move-result-object v0

    sget-object v1, Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_35

    const/4 v1, 0x2

    if-eq v0, v1, :cond_26

    const/4 v1, 0x3

    if-ne v0, v1, :cond_20

    .line 2
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v0

    invoke-static {v0}, Lb4;->c(I)I

    move-result v0

    goto :goto_3f

    :cond_20
    new-instance v0, Lfr;

    invoke-direct {v0}, Lfr;-><init>()V

    throw v0

    .line 3
    :cond_26
    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBatteryWidth()F

    move-result v2

    sub-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_40

    .line 4
    :cond_35
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v0

    invoke-static {v0}, Lb4;->c(I)I

    move-result v0

    :goto_3f
    int-to-float v0, v0

    :goto_40
    return v0
.end method

.method public getFlyRight()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdPosition()Lar;

    move-result-object v0

    sget-object v1, Lcom/hfhuaizhi/bird/view/bird/NewBatteryBirdView$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_27

    .line 2
    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->b()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v1

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    goto :goto_4d

    :cond_27
    new-instance v0, Lfr;

    invoke-direct {v0}, Lfr;-><init>()V

    throw v0

    .line 3
    :cond_2d
    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBatteryWidth()F

    move-result v2

    add-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_4f

    .line 4
    :cond_3c
    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->b()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v1

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    :goto_4d
    int-to-float v1, v1

    sub-float/2addr v0, v1

    :goto_4f
    return v0
.end method

.method public k(I)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->k(I)V

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdBottom()F

    move-result v4

    .line 3
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdTop()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdLeft()F

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdRight()F

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->I(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;FFFFLjava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public w(F)V
    .registers 5

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_26

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_16

    goto :goto_17

    :cond_16
    move v1, v0

    :goto_17
    if-eqz v1, :cond_3b

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_3b

    :cond_20
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3b

    :cond_26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Float;->min(FF)F

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_33

    goto :goto_3b

    :cond_33
    int-to-float v1, v1

    const/4 v2, 0x3

    int-to-float v2, v2

    mul-float/2addr p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method public y()V
    .registers 3

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_c

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_c
    return-void
.end method
