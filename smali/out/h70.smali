.class public Lh70;
.super Ljava/lang/Object;
.source "ViewUtils.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh70$f;,
        Lh70$e;
    }
.end annotation


# direct methods
.method public static a(Landroid/view/View;Lh70$e;)V
    .registers 7

    .line 1
    new-instance v0, Lh70$f;

    .line 2
    invoke-static {p0}, Le60;->G(Landroid/view/View;)I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    .line 4
    invoke-static {p0}, Le60;->F(Landroid/view/View;)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v4

    invoke-direct {v0, v1, v2, v3, v4}, Lh70$f;-><init>(IIII)V

    .line 6
    new-instance v1, Lh70$c;

    invoke-direct {v1, p1, v0}, Lh70$c;-><init>(Lh70$e;Lh70$f;)V

    invoke-static {p0, v1}, Le60;->B0(Landroid/view/View;Lvr;)V

    .line 7
    invoke-static {p0}, Lh70;->j(Landroid/view/View;)V

    return-void
.end method

.method public static b(Landroid/view/View;Landroid/util/AttributeSet;IILh70$e;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lzv;->Insets:[I

    .line 2
    invoke-virtual {v0, p1, v1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    sget p2, Lzv;->Insets_paddingBottomSystemWindowInsets:I

    const/4 p3, 0x0

    .line 4
    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 5
    sget v0, Lzv;->Insets_paddingLeftSystemWindowInsets:I

    .line 6
    invoke-virtual {p1, v0, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    .line 7
    sget v1, Lzv;->Insets_paddingRightSystemWindowInsets:I

    .line 8
    invoke-virtual {p1, v1, p3}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    .line 9
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 10
    new-instance p1, Lh70$b;

    invoke-direct {p1, p2, v0, p3, p4}, Lh70$b;-><init>(ZZZLh70$e;)V

    invoke-static {p0, p1}, Lh70;->a(Landroid/view/View;Lh70$e;)V

    return-void
.end method

.method public static c(Landroid/content/Context;I)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    int-to-float p1, p1

    .line 2
    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    const/4 v0, 0x1

    invoke-static {v0, p1, p0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    return p0
.end method

.method public static d(Landroid/view/View;)Landroid/view/ViewGroup;
    .registers 4

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object v1

    const v2, 0x1020002

    .line 2
    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/view/ViewGroup;

    if-eqz v2, :cond_14

    return-object v2

    :cond_14
    if-eq v1, p0, :cond_1d

    .line 3
    instance-of p0, v1, Landroid/view/ViewGroup;

    if-eqz p0, :cond_1d

    .line 4
    check-cast v1, Landroid/view/ViewGroup;

    return-object v1

    :cond_1d
    return-object v0
.end method

.method public static e(Landroid/view/View;)Lv60;
    .registers 1

    invoke-static {p0}, Lh70;->d(Landroid/view/View;)Landroid/view/ViewGroup;

    move-result-object p0

    invoke-static {p0}, Lh70;->f(Landroid/view/View;)Lv60;

    move-result-object p0

    return-object p0
.end method

.method public static f(Landroid/view/View;)Lv60;
    .registers 2

    if-nez p0, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    new-instance v0, Lt60;

    invoke-direct {v0, p0}, Lt60;-><init>(Landroid/view/View;)V

    return-object v0
.end method

.method public static g(Landroid/view/View;)F
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    const/4 v0, 0x0

    .line 2
    :goto_5
    instance-of v1, p0, Landroid/view/View;

    if-eqz v1, :cond_16

    .line 3
    move-object v1, p0

    check-cast v1, Landroid/view/View;

    invoke-static {v1}, Le60;->w(Landroid/view/View;)F

    move-result v1

    add-float/2addr v0, v1

    .line 4
    invoke-interface {p0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    goto :goto_5

    :cond_16
    return v0
.end method

.method public static h(Landroid/view/View;)Z
    .registers 2

    invoke-static {p0}, Le60;->B(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_8

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public static i(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;
    .registers 3

    const/4 v0, 0x3

    if-eq p0, v0, :cond_1d

    const/4 v0, 0x5

    if-eq p0, v0, :cond_1a

    const/16 v0, 0x9

    if-eq p0, v0, :cond_17

    packed-switch p0, :pswitch_data_20

    return-object p1

    .line 1
    :pswitch_e
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->ADD:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 2
    :pswitch_11
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SCREEN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 3
    :pswitch_14
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->MULTIPLY:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 4
    :cond_17
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 5
    :cond_1a
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    .line 6
    :cond_1d
    sget-object p0, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    return-object p0

    :pswitch_data_20
    .packed-switch 0xe
        :pswitch_14
        :pswitch_11
        :pswitch_e
    .end packed-switch
.end method

.method public static j(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-static {p0}, Le60;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_a

    .line 2
    invoke-static {p0}, Le60;->m0(Landroid/view/View;)V

    goto :goto_12

    .line 3
    :cond_a
    new-instance v0, Lh70$d;

    invoke-direct {v0}, Lh70$d;-><init>()V

    invoke-virtual {p0, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_12
    return-void
.end method

.method public static k(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 2
    new-instance v0, Lh70$a;

    invoke-direct {v0, p0}, Lh70$a;-><init>(Landroid/view/View;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
