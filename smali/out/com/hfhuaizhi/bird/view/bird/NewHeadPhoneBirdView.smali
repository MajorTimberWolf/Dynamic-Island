.class public final Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;
.super Lcom/hfhuaizhi/bird/view/base/BaseBirdView;
.source "NewHeadPhoneBirdView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView$a;,
        Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView$b;
    }
.end annotation


# static fields
.field public static final d0:Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView$a;


# instance fields
.field public a0:I

.field public b0:Ljava/lang/String;

.field public c0:Ljava/util/Map;
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

    new-instance v0, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView$a;-><init>(Ln9;)V

    sput-object v0, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->d0:Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILn9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->c0:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    const v0, 0x7f0f0041

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p2

    const-string v0, "resources.getString(R.string.headset)"

    invoke-static {p2, v0}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p2, p0, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->b0:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b007e

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(context).inflate(R.\u2026ew_headphone_child, null)"

    invoke-static {p1, p2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->i(Landroid/view/View;)V

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILn9;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 5
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic K(Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;Loe;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->N(Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;Loe;)V

    return-void
.end method

.method public static final N(Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;Loe;)V
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
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdPosition()Lar;

    move-result-object v0

    sget-object v1, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/4 v2, 0x2

    const/16 v3, 0x8

    if-eq v0, v1, :cond_69

    const/16 v1, 0x14

    if-eq v0, v2, :cond_4e

    const/4 v4, 0x3

    if-eq v0, v4, :cond_1b

    goto/16 :goto_9b

    .line 2
    :cond_1b
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_28

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    invoke-static {v0, v1}, Lb4;->j(Landroid/view/View;I)V

    .line 3
    :cond_28
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9b

    sget-object v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result v4

    invoke-static {v4}, Lb4;->c(I)I

    move-result v4

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v5

    invoke-static {v5}, Lb4;->c(I)I

    move-result v5

    add-int/2addr v4, v5

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerTopMargin()I

    move-result v1

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    sub-int/2addr v4, v1

    invoke-static {v0, v4}, Lb4;->m(Landroid/view/View;I)V

    goto :goto_9b

    .line 4
    :cond_4e
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_5b

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    invoke-static {v0, v1}, Lb4;->j(Landroid/view/View;I)V

    .line 5
    :cond_5b
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-static {v3}, Lb4;->c(I)I

    move-result v1

    invoke-static {v0, v1}, Lb4;->m(Landroid/view/View;I)V

    goto :goto_9b

    .line 6
    :cond_69
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8e

    sget-object v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v4

    invoke-static {v4}, Lb4;->c(I)I

    move-result v4

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerTopMargin()I

    move-result v5

    invoke-static {v5}, Lb4;->c(I)I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result v1

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    add-int/2addr v4, v1

    invoke-static {v0, v4}, Lb4;->j(Landroid/view/View;I)V

    .line 7
    :cond_8e
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_9b

    invoke-static {v3}, Lb4;->c(I)I

    move-result v1

    invoke-static {v0, v1}, Lb4;->m(Landroid/view/View;I)V

    .line 8
    :cond_9b
    :goto_9b
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_a2

    goto :goto_a5

    :cond_a2
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 9
    :goto_a5
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->getFlyCompleteHeight()F

    move-result v0

    invoke-static {v3}, Lb4;->c(I)I

    move-result v1

    mul-int/2addr v1, v2

    int-to-float v1, v1

    sub-float/2addr v0, v1

    invoke-static {v0}, Lno;->b(F)I

    move-result v0

    .line 10
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_d1

    const v3, 0x7f0800d4

    invoke-virtual {v1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;

    if-eqz v1, :cond_d1

    .line 11
    iget v3, p0, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->a0:I

    int-to-float v3, v3

    const/high16 v4, 0x42c80000    # 100.0f

    div-float/2addr v3, v4

    invoke-virtual {v1, v3, v0}, Lcom/hfhuaizhi/bird/view/HeadPhoneProgressView;->b(FI)V

    .line 12
    invoke-static {v1, v0, v0}, Lb4;->p(Landroid/view/View;II)V

    .line 13
    :cond_d1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v1

    const/4 v3, 0x0

    if-eqz v1, :cond_f3

    const v4, 0x7f0801ec

    invoke-virtual {v1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_f3

    int-to-float v0, v0

    const/high16 v4, 0x40400000    # 3.0f

    div-float/2addr v0, v4

    .line 14
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 15
    iget v0, p0, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->a0:I

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    :cond_f3
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->getFlyCompleteHeight()F

    move-result v0

    const v1, 0x40866666    # 4.2f

    div-float/2addr v0, v1

    .line 17
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdHeight()F

    move-result v4

    float-to-double v4, v4

    const-wide v6, 0x400199999999999aL    # 2.2

    mul-double/2addr v4, v6

    float-to-double v6, v1

    div-double/2addr v4, v6

    double-to-float v1, v4

    invoke-static {v0, v1}, Ljava/lang/Float;->min(FF)F

    move-result v0

    .line 18
    sget v1, Luu;->tv_new_head_phone_name:I

    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->L(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    if-eqz v1, :cond_175

    .line 19
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v5}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getHeadPhoneUser()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    const v6, 0x7f0f0023

    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p0, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->b0:Ljava/lang/String;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 20
    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 21
    sget v4, Luu;->ll_new_headphone_container:I

    invoke-virtual {p0, v4}, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->L(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Landroid/widget/LinearLayout;

    invoke-virtual {v4}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v4, v5}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 22
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->getFlyCompleteWidth()F

    move-result v5

    iget v6, v4, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v6, v6

    sub-float/2addr v5, v6

    iget v4, v4, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v4, v4

    sub-float/2addr v5, v4

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdTop()F

    move-result v4

    int-to-float v2, v2

    mul-float/2addr v4, v2

    sub-float/2addr v5, v4

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->getFlyCompleteHeight()F

    move-result v4

    mul-float/2addr v4, v2

    sub-float/2addr v5, v4

    invoke-static {v5}, Lno;->b(F)I

    move-result v2

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setWidth(I)V

    .line 23
    :cond_175
    sget v1, Luu;->tv_new_head_phone_connect:I

    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->L(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {v1, v3, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    return-void
.end method

.method public L(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->c0:Ljava/util/Map;

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

.method public final M(ILjava/lang/String;Loe;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            "Loe<",
            "Ld50;",
            ">;)V"
        }
    .end annotation

    const-string v0, "deviceName"

    invoke-static {p2, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "callback"

    invoke-static {p3, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getMHandler()Landroid/os/Handler;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    iput p1, p0, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->a0:I

    .line 3
    iput-object p2, p0, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->b0:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_1d

    goto :goto_22

    :cond_1d
    const/16 p2, 0x8

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_22
    sget-object p1, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {p1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->k(I)V

    .line 6
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getMHandler()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lbr;

    invoke-direct {p2, p0, p3}, Lbr;-><init>(Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;Loe;)V

    const-wide/16 v0, 0x74a

    invoke-virtual {p1, p2, v0, v1}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public getBirdBackgroundId()I
    .registers 2

    const v0, 0x7f0700a2

    return v0
.end method

.method public final getBirdRadius()F
    .registers 4

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerTopMargin()I

    move-result v1

    int-to-float v1, v1

    .line 2
    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v2

    int-to-float v2, v2

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Float;->min(FF)F

    move-result v1

    .line 4
    invoke-static {v1}, Lb4;->b(F)F

    move-result v1

    .line 5
    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getScreenRadius()I

    move-result v0

    invoke-static {v0}, Lb4;->c(I)I

    move-result v0

    int-to-float v0, v0

    sub-float/2addr v0, v1

    return v0
.end method

.method public getFlyBottom()F
    .registers 4

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getScreenRadius()I

    move-result v0

    invoke-static {v0}, Lb4;->c(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdTop()F

    move-result v1

    sub-float/2addr v0, v1

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    const/4 v2, 0x4

    .line 2
    invoke-static {v2}, Lb4;->c(I)I

    move-result v2

    int-to-float v2, v2

    add-float/2addr v0, v2

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdHeight()F

    move-result v2

    mul-float/2addr v2, v1

    invoke-static {v0, v2}, Ljava/lang/Float;->max(FF)F

    move-result v0

    .line 3
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdHeight()F

    move-result v1

    const/high16 v2, 0x40400000    # 3.0f

    mul-float/2addr v1, v2

    .line 4
    invoke-static {v0, v1}, Ljava/lang/Float;->min(FF)F

    move-result v0

    return v0
.end method

.method public final getFlyCompleteHeight()F
    .registers 3

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->getFlyBottom()F

    move-result v0

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdTop()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getFlyCompleteWidth()F
    .registers 3

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->getFlyRight()F

    move-result v0

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->getFlyLeft()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getFlyDuration()J
    .registers 3

    const-wide/16 v0, 0x208

    return-wide v0
.end method

.method public getFlyLeft()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdPosition()Lar;

    move-result-object v0

    sget-object v1, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_20

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1a

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdTop()F

    move-result v0

    goto :goto_29

    :cond_1a
    new-instance v0, Lfr;

    invoke-direct {v0}, Lfr;-><init>()V

    throw v0

    .line 3
    :cond_20
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdTop()F

    move-result v0

    goto :goto_29

    .line 4
    :cond_25
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdTop()F

    move-result v0

    :goto_29
    return v0
.end method

.method public getFlyRight()F
    .registers 3

    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/bird/NewHeadPhoneBirdView;->getFlyLeft()F

    move-result v1

    sub-float/2addr v0, v1

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

    const v0, 0x3dcccccd    # 0.1f

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
