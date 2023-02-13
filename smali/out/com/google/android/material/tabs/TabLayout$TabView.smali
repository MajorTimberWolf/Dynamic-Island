.class public final Lcom/google/android/material/tabs/TabLayout$TabView;
.super Landroid/widget/LinearLayout;
.source "TabLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/material/tabs/TabLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TabView"
.end annotation


# instance fields
.field public b:Lcom/google/android/material/tabs/TabLayout$g;

.field public c:Landroid/widget/TextView;

.field public d:Landroid/widget/ImageView;

.field public e:Landroid/view/View;

.field public f:Lcom/google/android/material/badge/BadgeDrawable;

.field public g:Landroid/view/View;

.field public h:Landroid/widget/TextView;

.field public i:Landroid/widget/ImageView;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:I

.field public final synthetic l:Lcom/google/android/material/tabs/TabLayout;


# direct methods
.method public constructor <init>(Lcom/google/android/material/tabs/TabLayout;Landroid/content/Context;)V
    .registers 6

    .line 1
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/tabs/TabLayout;

    .line 2
    invoke-direct {p0, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x2

    .line 3
    iput v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:I

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/material/tabs/TabLayout$TabView;->u(Landroid/content/Context;)V

    .line 5
    iget p2, p1, Lcom/google/android/material/tabs/TabLayout;->e:I

    iget v0, p1, Lcom/google/android/material/tabs/TabLayout;->f:I

    iget v1, p1, Lcom/google/android/material/tabs/TabLayout;->g:I

    iget v2, p1, Lcom/google/android/material/tabs/TabLayout;->h:I

    invoke-static {p0, p2, v0, v1, v2}, Le60;->C0(Landroid/view/View;IIII)V

    const/16 p2, 0x11

    .line 6
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 7
    iget-boolean p1, p1, Lcom/google/android/material/tabs/TabLayout;->B:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 8
    invoke-virtual {p0, p2}, Landroid/widget/LinearLayout;->setClickable(Z)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object p1

    const/16 p2, 0x3ea

    invoke-static {p1, p2}, Let;->b(Landroid/content/Context;I)Let;

    move-result-object p1

    .line 10
    invoke-static {p0, p1}, Le60;->D0(Landroid/view/View;Let;)V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/content/Context;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->u(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic b(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->s(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic c(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/graphics/Canvas;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->j(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public static synthetic d(Lcom/google/android/material/tabs/TabLayout$TabView;)Z
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->l()Z

    move-result p0

    return p0
.end method

.method public static synthetic e(Lcom/google/android/material/tabs/TabLayout$TabView;)Lcom/google/android/material/badge/BadgeDrawable;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Lcom/google/android/material/badge/BadgeDrawable;

    return-object p0
.end method

.method private getBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Lcom/google/android/material/badge/BadgeDrawable;

    return-object v0
.end method

.method private getOrCreateBadge()Lcom/google/android/material/badge/BadgeDrawable;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Lcom/google/android/material/badge/BadgeDrawable;

    if-nez v0, :cond_e

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/google/android/material/badge/BadgeDrawable;->c(Landroid/content/Context;)Lcom/google/android/material/badge/BadgeDrawable;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Lcom/google/android/material/badge/BadgeDrawable;

    .line 3
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->r()V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_16

    return-object v0

    .line 5
    :cond_16
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to create badge"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public drawableStateChanged()V
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->j:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_19

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_19
    if-eqz v2, :cond_23

    .line 5
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->invalidate()V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v0}, Landroid/widget/HorizontalScrollView;->invalidate()V

    :cond_23
    return-void
.end method

.method public final f(Landroid/view/View;)V
    .registers 3

    if-nez p1, :cond_3

    return-void

    :cond_3
    new-instance v0, Lcom/google/android/material/tabs/TabLayout$TabView$a;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView$a;-><init>(Lcom/google/android/material/tabs/TabLayout$TabView;Landroid/view/View;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public final g(Landroid/text/Layout;IF)F
    .registers 4

    invoke-virtual {p1, p2}, Landroid/text/Layout;->getLineWidth(I)F

    move-result p2

    invoke-virtual {p1}, Landroid/text/Layout;->getPaint()Landroid/text/TextPaint;

    move-result-object p1

    invoke-virtual {p1}, Landroid/text/TextPaint;->getTextSize()F

    move-result p1

    div-float/2addr p3, p1

    mul-float/2addr p2, p3

    return p2
.end method

.method public getContentHeight()I
    .registers 10

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    move v2, v3

    move v5, v2

    move v6, v5

    :goto_15
    if-ge v3, v0, :cond_43

    aget-object v7, v1, v3

    if-eqz v7, :cond_40

    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_40

    if-eqz v6, :cond_2c

    .line 3
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_30

    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getTop()I

    move-result v5

    :goto_30
    if-eqz v6, :cond_3b

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3f

    :cond_3b
    invoke-virtual {v7}, Landroid/view/View;->getBottom()I

    move-result v2

    :goto_3f
    move v6, v4

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_43
    sub-int/2addr v2, v5

    return v2
.end method

.method public getContentWidth()I
    .registers 10

    const/4 v0, 0x3

    new-array v1, v0, [Landroid/view/View;

    .line 1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    const/4 v3, 0x0

    aput-object v2, v1, v3

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/ImageView;

    const/4 v4, 0x1

    aput-object v2, v1, v4

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/view/View;

    const/4 v5, 0x2

    aput-object v2, v1, v5

    move v2, v3

    move v5, v2

    move v6, v5

    :goto_15
    if-ge v3, v0, :cond_43

    aget-object v7, v1, v3

    if-eqz v7, :cond_40

    .line 2
    invoke-virtual {v7}, Landroid/view/View;->getVisibility()I

    move-result v8

    if-nez v8, :cond_40

    if-eqz v6, :cond_2c

    .line 3
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v8

    invoke-static {v5, v8}, Ljava/lang/Math;->min(II)I

    move-result v5

    goto :goto_30

    :cond_2c
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    move-result v5

    :goto_30
    if-eqz v6, :cond_3b

    .line 4
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_3f

    :cond_3b
    invoke-virtual {v7}, Landroid/view/View;->getRight()I

    move-result v2

    :goto_3f
    move v6, v4

    :cond_40
    add-int/lit8 v3, v3, 0x1

    goto :goto_15

    :cond_43
    sub-int/2addr v2, v5

    return v2
.end method

.method public getTab()Lcom/google/android/material/tabs/TabLayout$g;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$g;

    return-object v0
.end method

.method public final h(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipChildren(Z)V

    .line 2
    invoke-virtual {p0, p1}, Landroid/widget/LinearLayout;->setClipToPadding(Z)V

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_14

    .line 4
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->setClipToPadding(Z)V

    :cond_14
    return-void
.end method

.method public final i()Landroid/widget/FrameLayout;
    .registers 4

    .line 1
    new-instance v0, Landroid/widget/FrameLayout;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 3
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public final j(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getLeft()I

    move-result v1

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getRight()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getBottom()I

    move-result v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_1c
    return-void
.end method

.method public final k(Landroid/view/View;)Landroid/widget/FrameLayout;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/ImageView;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_a

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    if-eq p1, v0, :cond_a

    return-object v1

    .line 2
    :cond_a
    sget-boolean v0, Lcom/google/android/material/badge/a;->a:Z

    if-eqz v0, :cond_15

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Landroid/widget/FrameLayout;

    :cond_15
    return-object v1
.end method

.method public final l()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final m()V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/google/android/material/badge/a;->a:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;I)V

    goto :goto_e

    :cond_d
    move-object v0, p0

    .line 4
    :goto_e
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v2

    sget v3, Lgv;->design_layout_tab_icon:I

    .line 5
    invoke-virtual {v2, v3, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/ImageView;

    .line 6
    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final n()V
    .registers 5

    .line 1
    sget-boolean v0, Lcom/google/android/material/badge/a;->a:Z

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->i()Landroid/widget/FrameLayout;

    move-result-object v0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    goto :goto_d

    :cond_c
    move-object v0, p0

    .line 4
    :goto_d
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lgv;->design_layout_tab_text:I

    const/4 v3, 0x0

    .line 5
    invoke-virtual {v1, v2, v0, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    .line 6
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method

.method public o()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setTab(Lcom/google/android/material/tabs/TabLayout$g;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    return-void
.end method

.method public onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->onInitializeAccessibilityNodeInfo(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Lcom/google/android/material/badge/BadgeDrawable;

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 3
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContentDescription()Ljava/lang/CharSequence;

    move-result-object v0

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Lcom/google/android/material/badge/BadgeDrawable;

    .line 5
    invoke-virtual {v0}, Lcom/google/android/material/badge/BadgeDrawable;->h()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 7
    :cond_2e
    invoke-static {p1}, Lf;->F0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lf;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 9
    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->g()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 10
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v5

    .line 11
    invoke-static/range {v0 .. v5}, Lf$c;->a(IIIIZZ)Lf$c;

    move-result-object v0

    .line 12
    invoke-virtual {p1, v0}, Lf;->e0(Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eqz v0, :cond_56

    const/4 v0, 0x0

    .line 14
    invoke-virtual {p1, v0}, Lf;->c0(Z)V

    .line 15
    sget-object v0, Lf$a;->i:Lf$a;

    invoke-virtual {p1, v0}, Lf;->S(Lf$a;)Z

    .line 16
    :cond_56
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Ljv;->item_view_role_description:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf;->t0(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public onMeasure(II)V
    .registers 10

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 3
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout;->getTabMaxWidth()I

    move-result v2

    if-lez v2, :cond_1e

    if-eqz v1, :cond_14

    if-le v0, v2, :cond_1e

    .line 4
    :cond_14
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/tabs/TabLayout;

    iget p1, p1, Lcom/google/android/material/tabs/TabLayout;->s:I

    const/high16 v0, -0x80000000

    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    .line 5
    :cond_1e
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_9a

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->p:F

    .line 8
    iget v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:I

    .line 9
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/ImageView;

    const/4 v3, 0x1

    if-eqz v2, :cond_38

    invoke-virtual {v2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v2

    if-nez v2, :cond_38

    move v1, v3

    goto :goto_46

    .line 10
    :cond_38
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    if-eqz v2, :cond_46

    invoke-virtual {v2}, Landroid/widget/TextView;->getLineCount()I

    move-result v2

    if-le v2, v3, :cond_46

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->q:F

    .line 12
    :cond_46
    :goto_46
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getTextSize()F

    move-result v2

    .line 13
    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/widget/TextView;->getLineCount()I

    move-result v4

    .line 14
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    invoke-static {v5}, Lz20;->d(Landroid/widget/TextView;)I

    move-result v5

    cmpl-float v2, v0, v2

    if-nez v2, :cond_60

    if-ltz v5, :cond_9a

    if-eq v1, v5, :cond_9a

    .line 15
    :cond_60
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/tabs/TabLayout;

    iget v5, v5, Lcom/google/android/material/tabs/TabLayout;->A:I

    const/4 v6, 0x0

    if-ne v5, v3, :cond_8b

    if-lez v2, :cond_8b

    if-ne v4, v3, :cond_8b

    .line 16
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v2}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    move-result-object v2

    if-eqz v2, :cond_8a

    .line 17
    invoke-virtual {p0, v2, v6, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->g(Landroid/text/Layout;IF)F

    move-result v2

    .line 18
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getMeasuredWidth()I

    move-result v4

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingLeft()I

    move-result v5

    sub-int/2addr v4, v5

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getPaddingRight()I

    move-result v5

    sub-int/2addr v4, v5

    int-to-float v4, v4

    cmpl-float v2, v2, v4

    if-lez v2, :cond_8b

    :cond_8a
    move v3, v6

    :cond_8b
    if-eqz v3, :cond_9a

    .line 19
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v6, v0}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 21
    invoke-super {p0, p1, p2}, Landroid/widget/LinearLayout;->onMeasure(II)V

    :cond_9a
    return-void
.end method

.method public final p(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->l()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    if-eqz p1, :cond_18

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->h(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Lcom/google/android/material/badge/BadgeDrawable;

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->k(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/a;->a(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    .line 6
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Landroid/view/View;

    :cond_18
    return-void
.end method

.method public performClick()Z
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/LinearLayout;->performClick()Z

    move-result v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v1, :cond_14

    if-nez v0, :cond_e

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->playSoundEffect(I)V

    .line 4
    :cond_e
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->l()V

    const/4 v0, 0x1

    :cond_14
    return v0
.end method

.method public final q()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->l()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->h(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-static {v1, v0}, Lcom/google/android/material/badge/a;->d(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Landroid/view/View;

    :cond_17
    return-void
.end method

.method public final r()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->l()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/view/View;

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->q()V

    goto :goto_55

    .line 4
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_30

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_30

    .line 5
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/ImageView;

    if-eq v0, v1, :cond_2c

    .line 6
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->q()V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->p(Landroid/view/View;)V

    goto :goto_55

    .line 8
    :cond_2c
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->s(Landroid/view/View;)V

    goto :goto_55

    .line 9
    :cond_30
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_52

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v0, :cond_52

    .line 10
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->h()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_52

    .line 11
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Landroid/view/View;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    if-eq v0, v1, :cond_4e

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->q()V

    .line 13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->p(Landroid/view/View;)V

    goto :goto_55

    .line 14
    :cond_4e
    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->s(Landroid/view/View;)V

    goto :goto_55

    .line 15
    :cond_52
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->q()V

    :goto_55
    return-void
.end method

.method public final s(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->l()Z

    move-result v0

    if-eqz v0, :cond_13

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->e:Landroid/view/View;

    if-ne p1, v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->f:Lcom/google/android/material/badge/BadgeDrawable;

    invoke-virtual {p0, p1}, Lcom/google/android/material/tabs/TabLayout$TabView;->k(Landroid/view/View;)Landroid/widget/FrameLayout;

    move-result-object v1

    invoke-static {v0, p1, v1}, Lcom/google/android/material/badge/a;->e(Lcom/google/android/material/badge/BadgeDrawable;Landroid/view/View;Landroid/widget/FrameLayout;)V

    :cond_13
    return-void
.end method

.method public setSelected(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->isSelected()Z

    move-result v0

    if-eq v0, p1, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 2
    :goto_9
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->setSelected(Z)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    if-eqz v0, :cond_13

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setSelected(Z)V

    .line 5
    :cond_13
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/ImageView;

    if-eqz v0, :cond_1a

    .line 6
    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setSelected(Z)V

    .line 7
    :cond_1a
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/view/View;

    if-eqz v0, :cond_21

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->setSelected(Z)V

    :cond_21
    return-void
.end method

.method public setTab(Lcom/google/android/material/tabs/TabLayout$g;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$g;

    if-eq p1, v0, :cond_9

    .line 2
    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->t()V

    :cond_9
    return-void
.end method

.method public final t()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->e()Landroid/view/View;

    move-result-object v2

    goto :goto_b

    :cond_a
    move-object v2, v1

    :goto_b
    if-eqz v2, :cond_53

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-eq v3, p0, :cond_1d

    if-eqz v3, :cond_1a

    .line 4
    check-cast v3, Landroid/view/ViewGroup;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_1a
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->addView(Landroid/view/View;)V

    .line 6
    :cond_1d
    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/view/View;

    .line 7
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    const/16 v4, 0x8

    if-eqz v3, :cond_28

    .line 8
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setVisibility(I)V

    .line 9
    :cond_28
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/ImageView;

    if-eqz v3, :cond_34

    .line 10
    invoke-virtual {v3, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 11
    iget-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/ImageView;

    invoke-virtual {v3, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_34
    const v3, 0x1020014

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    iput-object v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->h:Landroid/widget/TextView;

    if-eqz v3, :cond_47

    .line 13
    invoke-static {v3}, Lz20;->d(Landroid/widget/TextView;)I

    move-result v3

    iput v3, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:I

    :cond_47
    const v3, 0x1020006

    .line 14
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Landroid/widget/ImageView;

    goto :goto_60

    .line 15
    :cond_53
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/view/View;

    if-eqz v2, :cond_5c

    .line 16
    invoke-virtual {p0, v2}, Landroid/widget/LinearLayout;->removeView(Landroid/view/View;)V

    .line 17
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/view/View;

    .line 18
    :cond_5c
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->h:Landroid/widget/TextView;

    .line 19
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Landroid/widget/ImageView;

    .line 20
    :goto_60
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->g:Landroid/view/View;

    if-nez v2, :cond_c9

    .line 21
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/ImageView;

    if-nez v2, :cond_6b

    .line 22
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->m()V

    :cond_6b
    if-eqz v0, :cond_7f

    .line 23
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_7f

    .line 24
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-static {v1}, Lsa;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_7f
    if-eqz v1, :cond_91

    .line 25
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->k:Landroid/content/res/ColorStateList;

    invoke-static {v1, v2}, Lsa;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 26
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->o:Landroid/graphics/PorterDuff$Mode;

    if-eqz v2, :cond_91

    .line 27
    invoke-static {v1, v2}, Lsa;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    .line 28
    :cond_91
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    if-nez v1, :cond_a0

    .line 29
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->n()V

    .line 30
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    invoke-static {v1}, Lz20;->d(Landroid/widget/TextView;)I

    move-result v1

    iput v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->k:I

    .line 31
    :cond_a0
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/tabs/TabLayout;

    iget v2, v2, Lcom/google/android/material/tabs/TabLayout;->i:I

    invoke-static {v1, v2}, Lz20;->o(Landroid/widget/TextView;I)V

    .line 32
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/tabs/TabLayout;

    iget-object v1, v1, Lcom/google/android/material/tabs/TabLayout;->j:Landroid/content/res/ColorStateList;

    if-eqz v1, :cond_b4

    .line 33
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 34
    :cond_b4
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->w(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    .line 35
    invoke-virtual {p0}, Lcom/google/android/material/tabs/TabLayout$TabView;->r()V

    .line 36
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->f(Landroid/view/View;)V

    .line 37
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    invoke-virtual {p0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->f(Landroid/view/View;)V

    goto :goto_d6

    .line 38
    :cond_c9
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->h:Landroid/widget/TextView;

    if-nez v1, :cond_d1

    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Landroid/widget/ImageView;

    if-eqz v2, :cond_d6

    .line 39
    :cond_d1
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/tabs/TabLayout$TabView;->w(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :cond_d6
    :goto_d6
    if-eqz v0, :cond_e9

    .line 40
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_e9

    .line 41
    invoke-static {v0}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {p0, v1}, Landroid/widget/LinearLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_e9
    if-eqz v0, :cond_f3

    .line 42
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->j()Z

    move-result v0

    if-eqz v0, :cond_f3

    const/4 v0, 0x1

    goto :goto_f4

    :cond_f3
    const/4 v0, 0x0

    :goto_f4
    invoke-virtual {p0, v0}, Lcom/google/android/material/tabs/TabLayout$TabView;->setSelected(Z)V

    return-void
.end method

.method public final u(Landroid/content/Context;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/tabs/TabLayout;

    iget v0, v0, Lcom/google/android/material/tabs/TabLayout;->r:I

    const/4 v1, 0x0

    if-eqz v0, :cond_1f

    .line 2
    invoke-static {p1, v0}, Lq1;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->j:Landroid/graphics/drawable/Drawable;

    if-eqz p1, :cond_21

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_21

    .line 4
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->j:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    goto :goto_21

    .line 5
    :cond_1f
    iput-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->j:Landroid/graphics/drawable/Drawable;

    .line 6
    :cond_21
    :goto_21
    new-instance p1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {p1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const/4 v0, 0x0

    .line 7
    invoke-virtual {p1, v0}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/tabs/TabLayout;

    iget-object v0, v0, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_58

    .line 9
    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    const v2, 0x3727c5ac    # 1.0E-5f

    .line 10
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/4 v2, -0x1

    .line 11
    invoke-virtual {v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 12
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/tabs/TabLayout;

    iget-object v2, v2, Lcom/google/android/material/tabs/TabLayout;->l:Landroid/content/res/ColorStateList;

    .line 13
    invoke-static {v2}, Lxx;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object v2

    .line 14
    new-instance v3, Landroid/graphics/drawable/RippleDrawable;

    iget-object v4, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v4, v4, Lcom/google/android/material/tabs/TabLayout;->E:Z

    if-eqz v4, :cond_50

    move-object p1, v1

    :cond_50
    if-eqz v4, :cond_53

    goto :goto_54

    :cond_53
    move-object v1, v0

    :goto_54
    invoke-direct {v3, v2, p1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    move-object p1, v3

    .line 15
    :cond_58
    invoke-static {p0, p1}, Le60;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/tabs/TabLayout;

    invoke-virtual {p1}, Landroid/widget/HorizontalScrollView;->invalidate()V

    return-void
.end method

.method public final v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v0, v0, Lcom/google/android/material/tabs/TabLayout;->B:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->h:Landroid/widget/TextView;

    if-nez v0, :cond_1a

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Landroid/widget/ImageView;

    if-eqz v1, :cond_12

    goto :goto_1a

    .line 3
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->c:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->d:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->w(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    goto :goto_1f

    .line 4
    :cond_1a
    :goto_1a
    iget-object v1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->i:Landroid/widget/ImageView;

    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/tabs/TabLayout$TabView;->w(Landroid/widget/TextView;Landroid/widget/ImageView;)V

    :goto_1f
    return-void
.end method

.method public final w(Landroid/widget/TextView;Landroid/widget/ImageView;)V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$g;

    const/4 v1, 0x0

    if-eqz v0, :cond_1a

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$g;

    .line 3
    invoke-virtual {v0}, Lcom/google/android/material/tabs/TabLayout$g;->f()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0}, Lsa;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_1b

    :cond_1a
    move-object v0, v1

    .line 4
    :goto_1b
    iget-object v2, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz v2, :cond_24

    invoke-virtual {v2}, Lcom/google/android/material/tabs/TabLayout$g;->i()Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_25

    :cond_24
    move-object v2, v1

    :goto_25
    const/16 v3, 0x8

    const/4 v4, 0x0

    if-eqz p2, :cond_3c

    if-eqz v0, :cond_36

    .line 5
    invoke-virtual {p2, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 6
    invoke-virtual {p2, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 7
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_3c

    .line 8
    :cond_36
    invoke-virtual {p2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 9
    invoke-virtual {p2, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    :cond_3c
    :goto_3c
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v5, 0x1

    xor-int/2addr v0, v5

    if-eqz p1, :cond_62

    if-eqz v0, :cond_5c

    .line 11
    invoke-virtual {p1, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 12
    iget-object v6, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$g;

    invoke-static {v6}, Lcom/google/android/material/tabs/TabLayout$g;->b(Lcom/google/android/material/tabs/TabLayout$g;)I

    move-result v6

    if-ne v6, v5, :cond_55

    .line 13
    invoke-virtual {p1, v4}, Landroid/widget/TextView;->setVisibility(I)V

    goto :goto_58

    .line 14
    :cond_55
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 15
    :goto_58
    invoke-virtual {p0, v4}, Landroid/widget/LinearLayout;->setVisibility(I)V

    goto :goto_62

    .line 16
    :cond_5c
    invoke-virtual {p1, v3}, Landroid/widget/TextView;->setVisibility(I)V

    .line 17
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_62
    :goto_62
    if-eqz p2, :cond_a4

    .line 18
    invoke-virtual {p2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_7c

    .line 19
    invoke-virtual {p2}, Landroid/widget/ImageView;->getVisibility()I

    move-result v5

    if-nez v5, :cond_7c

    .line 20
    invoke-virtual {p0}, Landroid/widget/LinearLayout;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-static {v5, v3}, Lh70;->c(Landroid/content/Context;I)F

    move-result v3

    float-to-int v3, v3

    goto :goto_7d

    :cond_7c
    move v3, v4

    .line 21
    :goto_7d
    iget-object v5, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->l:Lcom/google/android/material/tabs/TabLayout;

    iget-boolean v5, v5, Lcom/google/android/material/tabs/TabLayout;->B:Z

    if-eqz v5, :cond_95

    .line 22
    invoke-static {p1}, Lvn;->a(Landroid/view/ViewGroup$MarginLayoutParams;)I

    move-result v5

    if-eq v3, v5, :cond_a4

    .line 23
    invoke-static {p1, v3}, Lvn;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 24
    iput v4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 25
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 26
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    goto :goto_a4

    .line 27
    :cond_95
    iget v5, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    if-eq v3, v5, :cond_a4

    .line 28
    iput v3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    .line 29
    invoke-static {p1, v4}, Lvn;->c(Landroid/view/ViewGroup$MarginLayoutParams;I)V

    .line 30
    invoke-virtual {p2, p1}, Landroid/widget/ImageView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 31
    invoke-virtual {p2}, Landroid/widget/ImageView;->requestLayout()V

    .line 32
    :cond_a4
    :goto_a4
    iget-object p1, p0, Lcom/google/android/material/tabs/TabLayout$TabView;->b:Lcom/google/android/material/tabs/TabLayout$g;

    if-eqz p1, :cond_ac

    invoke-static {p1}, Lcom/google/android/material/tabs/TabLayout$g;->c(Lcom/google/android/material/tabs/TabLayout$g;)Ljava/lang/CharSequence;

    move-result-object v1

    :cond_ac
    if-eqz v0, :cond_af

    goto :goto_b0

    :cond_af
    move-object v2, v1

    .line 33
    :goto_b0
    invoke-static {p0, v2}, Ls30;->a(Landroid/view/View;Ljava/lang/CharSequence;)V

    return-void
.end method
