.class public final Lcom/hfhuaizhi/bird/view/CommonSettingView;
.super Landroid/widget/FrameLayout;
.source "CommonSettingView.kt"


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

.field public d:Lze;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lze<",
            "-",
            "Ljava/lang/Boolean;",
            "Ld50;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/Map;
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

    invoke-direct/range {v1 .. v6}, Lcom/hfhuaizhi/bird/view/CommonSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn9;)V

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

    invoke-direct/range {v1 .. v6}, Lcom/hfhuaizhi/bird/view/CommonSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILn9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/CommonSettingView;->e:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/CommonSettingView;->b:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p3, 0x7f0b0082

    invoke-virtual {p1, p3, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    if-eqz p2, :cond_91

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object p3, Lpv;->CommonSettingView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    const-string p2, "getContext().obtainStyle\u2026leable.CommonSettingView)"

    invoke-static {p1, p2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x2

    .line 6
    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    const/4 p3, 0x1

    .line 7
    invoke-virtual {p1, p3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p3

    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    const/16 v1, 0x8

    if-eqz v0, :cond_5b

    .line 9
    sget v0, Luu;->iv_setting_arrow:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/CommonSettingView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 10
    sget v0, Luu;->sw_setting:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/CommonSettingView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    new-instance v1, Lj7;

    invoke-direct {v1, p0}, Lj7;-><init>(Lcom/hfhuaizhi/bird/view/CommonSettingView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    goto :goto_66

    .line 11
    :cond_5b
    sget v0, Luu;->sw_setting:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/CommonSettingView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0, v1}, Landroid/widget/Switch;->setVisibility(I)V

    .line 12
    :goto_66
    new-instance v0, Li7;

    invoke-direct {v0, p0}, Li7;-><init>(Lcom/hfhuaizhi/bird/view/CommonSettingView;)V

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 13
    sget v0, Luu;->tv_setting_title:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/CommonSettingView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, ""

    if-eqz p2, :cond_7b

    goto :goto_7c

    :cond_7b
    move-object p2, v1

    :goto_7c
    invoke-virtual {v0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 14
    sget p2, Luu;->tv_setting_tips:I

    invoke-virtual {p0, p2}, Lcom/hfhuaizhi/bird/view/CommonSettingView;->c(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    if-eqz p3, :cond_8a

    goto :goto_8b

    :cond_8a
    move-object p3, v1

    :goto_8b
    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 15
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_91
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

    .line 16
    :cond_a
    invoke-direct {p0, p1, p2, p3}, Lcom/hfhuaizhi/bird/view/CommonSettingView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic a(Lcom/hfhuaizhi/bird/view/CommonSettingView;Landroid/view/View;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hfhuaizhi/bird/view/CommonSettingView;->e(Lcom/hfhuaizhi/bird/view/CommonSettingView;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lcom/hfhuaizhi/bird/view/CommonSettingView;Landroid/widget/CompoundButton;Z)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hfhuaizhi/bird/view/CommonSettingView;->d(Lcom/hfhuaizhi/bird/view/CommonSettingView;Landroid/widget/CompoundButton;Z)V

    return-void
.end method

.method public static final d(Lcom/hfhuaizhi/bird/view/CommonSettingView;Landroid/widget/CompoundButton;Z)V
    .registers 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isPressed()Z

    move-result p1

    if-eqz p1, :cond_16

    .line 2
    iget-object p0, p0, Lcom/hfhuaizhi/bird/view/CommonSettingView;->d:Lze;

    if-eqz p0, :cond_16

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, Lze;->c(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    return-void
.end method

.method public static final e(Lcom/hfhuaizhi/bird/view/CommonSettingView;Landroid/view/View;)V
    .registers 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lcom/hfhuaizhi/bird/view/CommonSettingView;->c:Loe;

    if-eqz p0, :cond_c

    invoke-interface {p0}, Loe;->a()Ljava/lang/Object;

    :cond_c
    return-void
.end method


# virtual methods
.method public c(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/CommonSettingView;->e:Ljava/util/Map;

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

.method public final getChecked()Z
    .registers 2

    sget v0, Luu;->sw_setting:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/CommonSettingView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0}, Landroid/widget/Switch;->isChecked()Z

    move-result v0

    return v0
.end method

.method public final getMContext()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/CommonSettingView;->b:Landroid/content/Context;

    return-object v0
.end method

.method public final getOnItemCheckedListener()Lze;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lze<",
            "Ljava/lang/Boolean;",
            "Ld50;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/CommonSettingView;->d:Lze;

    return-object v0
.end method

.method public final getOnItemClickListener()Loe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe<",
            "Ld50;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/CommonSettingView;->c:Loe;

    return-object v0
.end method

.method public final getTitle()Ljava/lang/String;
    .registers 2

    sget v0, Luu;->tv_setting_title:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/CommonSettingView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final setChecked(Z)V
    .registers 3

    sget v0, Luu;->sw_setting:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/CommonSettingView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Switch;

    invoke-virtual {v0, p1}, Landroid/widget/Switch;->setChecked(Z)V

    return-void
.end method

.method public final setOnItemCheckedListener(Lze;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lze<",
            "-",
            "Ljava/lang/Boolean;",
            "Ld50;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/CommonSettingView;->d:Lze;

    return-void
.end method

.method public final setOnItemClickListener(Loe;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe<",
            "Ld50;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/CommonSettingView;->c:Loe;

    return-void
.end method

.method public final setTextColor(I)V
    .registers 3

    .line 1
    sget v0, Luu;->tv_setting_title:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/CommonSettingView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 2
    sget v0, Luu;->tv_setting_tips:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/CommonSettingView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method

.method public final setTips(Ljava/lang/String;)V
    .registers 3

    const-string v0, "text"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luu;->tv_setting_tips:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/CommonSettingView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final setTitle(Ljava/lang/String;)V
    .registers 3

    const-string v0, "msg"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Luu;->tv_setting_title:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/CommonSettingView;->c(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
