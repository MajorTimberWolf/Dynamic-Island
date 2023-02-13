.class public final Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;
.super Lcom/hfhuaizhi/bird/view/base/BaseBirdView;
.source "NotificationBirdView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView$a;
    }
.end annotation


# instance fields
.field public a0:F

.field public b0:F

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
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->c0:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b007f

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(context).inflate(R.\u2026ication_bird_child, null)"

    invoke-static {p1, p2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->i(Landroid/view/View;)V

    .line 5
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->L()V

    return-void
.end method

.method private final getTextLeftMargin()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdPosition()Lar;

    move-result-object v0

    sget-object v1, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const/16 v2, 0xa

    if-eq v0, v1, :cond_31

    const/4 v1, 0x2

    if-eq v0, v1, :cond_26

    const/4 v1, 0x3

    if-ne v0, v1, :cond_20

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdHeight()F

    move-result v0

    invoke-static {v2}, Lb4;->c(I)I

    move-result v1

    goto :goto_2e

    :cond_20
    new-instance v0, Lfr;

    invoke-direct {v0}, Lfr;-><init>()V

    throw v0

    .line 3
    :cond_26
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdHeight()F

    move-result v0

    invoke-static {v2}, Lb4;->c(I)I

    move-result v1

    :goto_2e
    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_41

    .line 4
    :cond_31
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result v0

    invoke-static {v0}, Lb4;->c(I)I

    move-result v0

    invoke-static {v2}, Lb4;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-float v0, v0

    :goto_41
    return v0
.end method

.method private final getTextTopMargin()F
    .registers 3

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdHeight()F

    move-result v0

    const/high16 v1, 0x40a00000    # 5.0f

    div-float/2addr v0, v1

    return v0
.end method

.method private final setNotificationData(Lg4;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Lg4;->a()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f07006d

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 2
    :cond_11
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_25

    const v2, 0x7f0800eb

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    if-eqz v1, :cond_25

    .line 3
    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    :cond_25
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_35

    const v1, 0x7f0801ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_36

    :cond_35
    const/4 v0, 0x0

    :goto_36
    if-nez v0, :cond_39

    goto :goto_5d

    .line 5
    :cond_39
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v2, 0x5b

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg4;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lg4;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :goto_5d
    return-void
.end method


# virtual methods
.method public A(F)V
    .registers 2

    return-void
.end method

.method public B(FF)V
    .registers 8

    .line 1
    sget v0, Luu;->tv_notify_content:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->K(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    const-string v2, "tv_notify_content"

    invoke-static {v1, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->getTextTopMargin()F

    move-result v3

    iget v4, p0, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->a0:F

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    invoke-static {v3}, Lno;->b(F)I

    move-result v3

    invoke-static {v1, v3}, Lb4;->n(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-static {v0, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->getTextLeftMargin()F

    move-result v1

    iget v2, p0, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->b0:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v1}, Lno;->b(F)I

    move-result p1

    invoke-static {v0, p1}, Lb4;->j(Landroid/view/View;I)V

    const/4 p1, 0x4

    .line 3
    invoke-static {p1}, Lb4;->c(I)I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p2, p1

    .line 4
    sget p1, Luu;->fl_notify_container_bg:I

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0, p2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/FrameLayout;

    const-string v0, "fl_notify_container_bg"

    invoke-static {p1, v0}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x2

    int-to-float v0, v0

    mul-float/2addr p2, v0

    .line 6
    invoke-static {p2}, Lno;->b(F)I

    move-result v0

    .line 7
    invoke-static {p2}, Lno;->b(F)I

    move-result p2

    .line 8
    invoke-static {p1, v0, p2}, Lb4;->p(Landroid/view/View;II)V

    .line 9
    sget p1, Luu;->iv_notify_icon:I

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->K(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    const p2, 0x3dcccccd    # 0.1f

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setAlpha(F)V

    return-void
.end method

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
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdPosition()Lar;

    move-result-object v0

    sget-object v1, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView$a;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    const-string v2, "fl_notify_container_bg"

    const/4 v3, 0x0

    if-eq v0, v1, :cond_52

    const/4 v1, 0x2

    const/4 v4, 0x3

    if-eq v0, v1, :cond_31

    if-eq v0, v4, :cond_19

    goto :goto_6a

    .line 2
    :cond_19
    sget v0, Luu;->fl_notify_container_bg:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lb4;->g(Landroid/view/View;I)V

    .line 3
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-static {v0, v3}, Lb4;->j(Landroid/view/View;I)V

    goto :goto_6a

    .line 4
    :cond_31
    sget v0, Luu;->fl_notify_container_bg:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v4}, Lb4;->g(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_48

    invoke-static {v0, v3}, Lb4;->j(Landroid/view/View;I)V

    .line 6
    :cond_48
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-static {v0, v3}, Lb4;->m(Landroid/view/View;I)V

    goto :goto_6a

    .line 7
    :cond_52
    sget v0, Luu;->fl_notify_container_bg:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-static {v0, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x5

    invoke-static {v0, v1}, Lb4;->g(Landroid/view/View;I)V

    .line 8
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_6a

    invoke-static {v0, v3}, Lb4;->m(Landroid/view/View;I)V

    .line 9
    :cond_6a
    :goto_6a
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_71

    goto :goto_76

    :cond_71
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_76
    return-void
.end method

.method public K(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->c0:Ljava/util/Map;

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

.method public final L()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_33

    const v1, 0x7f0801ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    if-eqz v0, :cond_33

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdHeight()F

    move-result v2

    const v3, 0x4019999a    # 2.4f

    div-float/2addr v2, v3

    invoke-virtual {v0, v1, v2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 3
    invoke-direct {p0}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->getTextLeftMargin()F

    move-result v1

    invoke-static {v1}, Lno;->b(F)I

    move-result v1

    invoke-static {v0, v1}, Lb4;->j(Landroid/view/View;I)V

    .line 4
    invoke-direct {p0}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->getTextTopMargin()F

    move-result v1

    invoke-static {v1}, Lno;->b(F)I

    move-result v1

    invoke-static {v0, v1}, Lb4;->n(Landroid/view/View;I)V

    .line 5
    :cond_33
    sget v0, Luu;->iv_notify_icon:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->K(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setAlpha(F)V

    .line 6
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_77

    const v1, 0x7f0800be

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_77

    .line 7
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdHeight()F

    move-result v1

    const/16 v2, 0x8

    invoke-static {v2}, Lb4;->c(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    .line 8
    invoke-static {v1}, Lno;->b(F)I

    move-result v2

    invoke-static {v1}, Lno;->b(F)I

    move-result v3

    invoke-static {v0, v2, v3}, Lb4;->p(Landroid/view/View;II)V

    .line 9
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v2, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v2}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float/2addr v1, v2

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :cond_77
    return-void
.end method

.method public final M(Lg4;)V
    .registers 4

    const-string v0, "bean"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->L()V

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_18

    const v1, 0x7f0801ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    if-nez v0, :cond_1c

    goto :goto_20

    :cond_1c
    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 3
    :goto_20
    invoke-direct {p0, p1}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->setNotificationData(Lg4;)V

    .line 4
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2a

    goto :goto_2f

    :cond_2a
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 5
    :goto_2f
    sget-object p1, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {p1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->k(I)V

    return-void
.end method

.method public final N(Lg4;)V
    .registers 4

    const-string v0, "bean"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_15

    const v1, 0x7f0801ef

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-nez v0, :cond_19

    goto :goto_1e

    :cond_19
    const/16 v1, 0x14

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 2
    :goto_1e
    invoke-direct {p0, p1}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->setNotificationData(Lg4;)V

    .line 3
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->o()V

    return-void
.end method

.method public getBirdBackgroundId()I
    .registers 2

    const v0, 0x7f0700a4

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

    sget-object v1, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView$a;->a:[I

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

.method public getFlyMoreBottom()F
    .registers 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getFlyMoreLeft()F
    .registers 2

    const/4 v0, 0x4

    invoke-static {v0}, Lb4;->c(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getFlyMoreRight()F
    .registers 3

    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->b()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x4

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getFlyRight()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdPosition()Lar;

    move-result-object v0

    sget-object v1, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView$a;->a:[I

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
    .registers 12

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getAnimState()Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;

    move-result-object v0

    sget-object v1, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;->b:Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;

    if-ne v0, v1, :cond_24

    .line 2
    invoke-super {p0, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->k(I)V

    .line 3
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdBottom()F

    move-result v6

    .line 4
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdTop()F

    move-result v4

    .line 5
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdLeft()F

    move-result v3

    .line 6
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdRight()F

    move-result v5

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    move-object v2, p0

    .line 7
    invoke-static/range {v2 .. v9}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->I(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;FFFFLjava/lang/Long;ILjava/lang/Object;)V

    goto :goto_27

    .line 8
    :cond_24
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->j()V

    :goto_27
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

.method public z()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdHeight()F

    move-result v0

    invoke-direct {p0}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->getTextTopMargin()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->a0:F

    const/4 v0, 0x4

    .line 2
    invoke-static {v0}, Lb4;->c(I)I

    move-result v0

    int-to-float v0, v0

    invoke-direct {p0}, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->getTextLeftMargin()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hfhuaizhi/bird/view/bird/NotificationBirdView;->b0:F

    return-void
.end method
