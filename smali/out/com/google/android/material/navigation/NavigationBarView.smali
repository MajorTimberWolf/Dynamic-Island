.class public abstract Lcom/google/android/material/navigation/NavigationBarView;
.super Landroid/widget/FrameLayout;
.source "NavigationBarView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarView$SavedState;,
        Lcom/google/android/material/navigation/NavigationBarView$c;,
        Lcom/google/android/material/navigation/NavigationBarView$d;
    }
.end annotation


# instance fields
.field public final b:Ljq;

.field public final c:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field public final d:Lcom/google/android/material/navigation/NavigationBarPresenter;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/view/MenuInflater;

.field public g:Lcom/google/android/material/navigation/NavigationBarView$d;

.field public h:Lcom/google/android/material/navigation/NavigationBarView$c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 16

    .line 1
    invoke-static {p1, p2, p3, p4}, Llo;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-direct {p1}, Lcom/google/android/material/navigation/NavigationBarPresenter;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarPresenter;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v6

    .line 4
    sget-object v2, Lzv;->NavigationBarView:[I

    const/4 v0, 0x2

    new-array v5, v0, [I

    sget v7, Lzv;->NavigationBarView_itemTextAppearanceInactive:I

    const/4 v8, 0x0

    aput v7, v5, v8

    sget v9, Lzv;->NavigationBarView_itemTextAppearanceActive:I

    const/4 v10, 0x1

    aput v9, v5, v10

    move-object v0, v6

    move-object v1, p2

    move v3, p3

    move v4, p4

    .line 5
    invoke-static/range {v0 .. v5}, Lc30;->i(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Lp30;

    move-result-object p2

    .line 6
    new-instance p3, Ljq;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p4

    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMaxItemCount()I

    move-result v0

    invoke-direct {p3, v6, p4, v0}, Ljq;-><init>(Landroid/content/Context;Ljava/lang/Class;I)V

    iput-object p3, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Ljq;

    .line 7
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->e(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;

    move-result-object p4

    iput-object p4, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 8
    invoke-virtual {p1, p4}, Lcom/google/android/material/navigation/NavigationBarPresenter;->g(Lcom/google/android/material/navigation/NavigationBarMenuView;)V

    .line 9
    invoke-virtual {p1, v10}, Lcom/google/android/material/navigation/NavigationBarPresenter;->c(I)V

    .line 10
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setPresenter(Lcom/google/android/material/navigation/NavigationBarPresenter;)V

    .line 11
    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/e;->b(Landroidx/appcompat/view/menu/i;)V

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0, p3}, Lcom/google/android/material/navigation/NavigationBarPresenter;->f(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    .line 13
    sget p1, Lzv;->NavigationBarView_itemIconTint:I

    invoke-virtual {p2, p1}, Lp30;->s(I)Z

    move-result v0

    if-eqz v0, :cond_61

    .line 14
    invoke-virtual {p2, p1}, Lp30;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 15
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_6b

    :cond_61
    const p1, 0x1010038

    .line 16
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->e(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 17
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 18
    :goto_6b
    sget p1, Lzv;->NavigationBarView_itemIconSize:I

    .line 19
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lpu;->mtrl_navigation_bar_item_default_icon_size:I

    .line 20
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 21
    invoke-virtual {p2, p1, v0}, Lp30;->f(II)I

    move-result p1

    .line 22
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    .line 23
    invoke-virtual {p2, v7}, Lp30;->s(I)Z

    move-result p1

    if-eqz p1, :cond_8b

    .line 24
    invoke-virtual {p2, v7, v8}, Lp30;->n(II)I

    move-result p1

    .line 25
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceInactive(I)V

    .line 26
    :cond_8b
    invoke-virtual {p2, v9}, Lp30;->s(I)Z

    move-result p1

    if-eqz p1, :cond_98

    .line 27
    invoke-virtual {p2, v9, v8}, Lp30;->n(II)I

    move-result p1

    .line 28
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextAppearanceActive(I)V

    .line 29
    :cond_98
    sget p1, Lzv;->NavigationBarView_itemTextColor:I

    invoke-virtual {p2, p1}, Lp30;->s(I)Z

    move-result v0

    if-eqz v0, :cond_a7

    .line 30
    invoke-virtual {p2, p1}, Lp30;->c(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    .line 31
    :cond_a7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_b5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    instance-of p1, p1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz p1, :cond_bc

    .line 32
    :cond_b5
    invoke-virtual {p0, v6}, Lcom/google/android/material/navigation/NavigationBarView;->d(Landroid/content/Context;)Lio;

    move-result-object p1

    invoke-static {p0, p1}, Le60;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 33
    :cond_bc
    sget p1, Lzv;->NavigationBarView_elevation:I

    invoke-virtual {p2, p1}, Lp30;->s(I)Z

    move-result v0

    if-eqz v0, :cond_cc

    .line 34
    invoke-virtual {p2, p1, v8}, Lp30;->f(II)I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setElevation(F)V

    .line 35
    :cond_cc
    sget p1, Lzv;->NavigationBarView_backgroundTint:I

    .line 36
    invoke-static {v6, p2, p1}, Lho;->a(Landroid/content/Context;Lp30;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 37
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    invoke-static {v0, p1}, Lsa;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 38
    sget p1, Lzv;->NavigationBarView_labelVisibilityMode:I

    const/4 v0, -0x1

    .line 39
    invoke-virtual {p2, p1, v0}, Lp30;->l(II)I

    move-result p1

    .line 40
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setLabelVisibilityMode(I)V

    .line 41
    sget p1, Lzv;->NavigationBarView_itemBackground:I

    invoke-virtual {p2, p1, v8}, Lp30;->n(II)I

    move-result p1

    if-eqz p1, :cond_f3

    .line 42
    invoke-virtual {p4, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    goto :goto_fc

    .line 43
    :cond_f3
    sget p1, Lzv;->NavigationBarView_itemRippleColor:I

    .line 44
    invoke-static {v6, p2, p1}, Lho;->a(Landroid/content/Context;Lp30;I)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 45
    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemRippleColor(Landroid/content/res/ColorStateList;)V

    .line 46
    :goto_fc
    sget p1, Lzv;->NavigationBarView_menu:I

    invoke-virtual {p2, p1}, Lp30;->s(I)Z

    move-result v0

    if-eqz v0, :cond_10b

    .line 47
    invoke-virtual {p2, p1, v8}, Lp30;->n(II)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->f(I)V

    .line 48
    :cond_10b
    invoke-virtual {p2}, Lp30;->w()V

    .line 49
    invoke-virtual {p0, p4}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;)V

    .line 50
    new-instance p1, Lcom/google/android/material/navigation/NavigationBarView$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/navigation/NavigationBarView$a;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    invoke-virtual {p3, p1}, Landroidx/appcompat/view/menu/e;->V(Landroidx/appcompat/view/menu/e$a;)V

    .line 51
    invoke-virtual {p0}, Lcom/google/android/material/navigation/NavigationBarView;->c()V

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$c;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->h:Lcom/google/android/material/navigation/NavigationBarView$c;

    return-object p0
.end method

.method public static synthetic b(Lcom/google/android/material/navigation/NavigationBarView;)Lcom/google/android/material/navigation/NavigationBarView$d;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/navigation/NavigationBarView;->g:Lcom/google/android/material/navigation/NavigationBarView$d;

    return-object p0
.end method

.method private getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Landroid/view/MenuInflater;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Lg20;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg20;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Landroid/view/MenuInflater;

    .line 3
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->f:Landroid/view/MenuInflater;

    return-object v0
.end method


# virtual methods
.method public final c()V
    .registers 2

    new-instance v0, Lcom/google/android/material/navigation/NavigationBarView$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/navigation/NavigationBarView$b;-><init>(Lcom/google/android/material/navigation/NavigationBarView;)V

    invoke-static {p0, v0}, Lh70;->a(Landroid/view/View;Lh70$e;)V

    return-void
.end method

.method public final d(Landroid/content/Context;)Lio;
    .registers 5

    .line 1
    new-instance v0, Lio;

    invoke-direct {v0}, Lio;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroid/graphics/drawable/ColorDrawable;

    if-eqz v2, :cond_1a

    .line 4
    check-cast v1, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    invoke-virtual {v1}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v1

    invoke-static {v1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 6
    invoke-virtual {v0, v1}, Lio;->a0(Landroid/content/res/ColorStateList;)V

    .line 7
    :cond_1a
    invoke-virtual {v0, p1}, Lio;->P(Landroid/content/Context;)V

    return-object v0
.end method

.method public abstract e(Landroid/content/Context;)Lcom/google/android/material/navigation/NavigationBarMenuView;
.end method

.method public f(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->l(Z)V

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/navigation/NavigationBarView;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Ljq;

    invoke-virtual {v0, p1, v2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->l(Z)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarPresenter;

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarPresenter;->n(Z)V

    return-void
.end method

.method public getItemBackground()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getItemBackgroundResource()I
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackgroundRes()I

    move-result v0

    return v0
.end method

.method public getItemIconSize()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemIconSize()I

    move-result v0

    return v0
.end method

.method public getItemIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getIconTintList()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getItemRippleColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getItemTextAppearanceActive()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceActive()I

    move-result v0

    return v0
.end method

.method public getItemTextAppearanceInactive()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextAppearanceInactive()I

    move-result v0

    return v0
.end method

.method public getItemTextColor()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemTextColor()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public getLabelVisibilityMode()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    move-result v0

    return v0
.end method

.method public abstract getMaxItemCount()I
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Ljq;

    return-object v0
.end method

.method public getMenuView()Landroidx/appcompat/view/menu/j;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    return-object v0
.end method

.method public getPresenter()Lcom/google/android/material/navigation/NavigationBarPresenter;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarPresenter;

    return-object v0
.end method

.method public getSelectedItemId()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    move-result v0

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Ljo;->e(Landroid/view/View;)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->j()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/FrameLayout;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Ljq;

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->d:Landroid/os/Bundle;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->S(Landroid/os/Bundle;)V

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 4

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/navigation/NavigationBarView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, v1, Lcom/google/android/material/navigation/NavigationBarView$SavedState;->d:Landroid/os/Bundle;

    .line 4
    iget-object v2, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Ljq;

    invoke-virtual {v2, v0}, Landroidx/appcompat/view/menu/e;->U(Landroid/os/Bundle;)V

    return-object v1
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Ljo;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setItemBackground(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemBackgroundResource(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackgroundRes(I)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Landroid/content/res/ColorStateList;

    return-void
.end method

.method public setItemIconSize(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconSizeRes(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/navigation/NavigationBarView;->setItemIconSize(I)V

    return-void
.end method

.method public setItemIconTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setItemRippleColor(Landroid/content/res/ColorStateList;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Landroid/content/res/ColorStateList;

    const/4 v1, 0x0

    if-ne v0, p1, :cond_15

    if-nez p1, :cond_14

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getItemBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :cond_14
    return-void

    .line 4
    :cond_15
    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->e:Landroid/content/res/ColorStateList;

    if-nez p1, :cond_1f

    .line 5
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p1, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2d

    .line 6
    :cond_1f
    invoke-static {p1}, Lxx;->a(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 7
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    new-instance v2, Landroid/graphics/drawable/RippleDrawable;

    invoke-direct {v2, p1, v1, v1}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemBackground(Landroid/graphics/drawable/Drawable;)V

    :goto_2d
    return-void
.end method

.method public setItemTextAppearanceActive(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceActive(I)V

    return-void
.end method

.method public setItemTextAppearanceInactive(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextAppearanceInactive(I)V

    return-void
.end method

.method public setItemTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setItemTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setLabelVisibilityMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getLabelVisibilityMode()I

    move-result v0

    if-eq v0, p1, :cond_13

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setLabelVisibilityMode(I)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lcom/google/android/material/navigation/NavigationBarPresenter;->n(Z)V

    :cond_13
    return-void
.end method

.method public setOnItemReselectedListener(Lcom/google/android/material/navigation/NavigationBarView$c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->h:Lcom/google/android/material/navigation/NavigationBarView$c;

    return-void
.end method

.method public setOnItemSelectedListener(Lcom/google/android/material/navigation/NavigationBarView$d;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarView;->g:Lcom/google/android/material/navigation/NavigationBarView$d;

    return-void
.end method

.method public setSelectedItemId(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Ljq;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_17

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarView;->b:Ljq;

    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarView;->d:Lcom/google/android/material/navigation/NavigationBarPresenter;

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, v2}, Landroidx/appcompat/view/menu/e;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    move-result v0

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 3
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    :cond_17
    return-void
.end method
