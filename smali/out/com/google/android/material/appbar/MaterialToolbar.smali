.class public Lcom/google/android/material/appbar/MaterialToolbar;
.super Landroidx/appcompat/widget/Toolbar;
.source "MaterialToolbar.java"


# static fields
.field public static final T:I


# instance fields
.field public Q:Ljava/lang/Integer;

.field public R:Z

.field public S:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget v0, Lnv;->Widget_MaterialComponents_Toolbar:I

    sput v0, Lcom/google/android/material/appbar/MaterialToolbar;->T:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Liu;->toolbarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/MaterialToolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 11

    .line 3
    sget v4, Lcom/google/android/material/appbar/MaterialToolbar;->T:I

    invoke-static {p1, p2, p3, v4}, Llo;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    .line 5
    sget-object v2, Lzv;->MaterialToolbar:[I

    const/4 v6, 0x0

    new-array v5, v6, [I

    move-object v0, p1

    move-object v1, p2

    move v3, p3

    .line 6
    invoke-static/range {v0 .. v5}, Lc30;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 7
    sget p3, Lzv;->MaterialToolbar_navigationIconTint:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_29

    const/4 v0, -0x1

    .line 8
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIconTint(I)V

    .line 9
    :cond_29
    sget p3, Lzv;->MaterialToolbar_titleCentered:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->R:Z

    .line 10
    sget p3, Lzv;->MaterialToolbar_subtitleCentered:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->S:Z

    .line 11
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->Q(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public final P(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/util/Pair;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/TextView;",
            "Landroid/widget/TextView;",
            ")",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 2
    div-int/lit8 v1, v0, 0x2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v2

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v3

    sub-int/2addr v0, v3

    const/4 v3, 0x0

    .line 5
    :goto_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-ge v3, v4, :cond_49

    .line 6
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 7
    invoke-virtual {v4}, Landroid/view/View;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_46

    if-eq v4, p1, :cond_46

    if-eq v4, p2, :cond_46

    .line 8
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-ge v5, v1, :cond_36

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v5

    if-le v5, v2, :cond_36

    .line 9
    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v2

    .line 10
    :cond_36
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-le v5, v1, :cond_46

    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v5

    if-ge v5, v0, :cond_46

    .line 11
    invoke-virtual {v4}, Landroid/view/View;->getLeft()I

    move-result v0

    :cond_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_10

    .line 12
    :cond_49
    new-instance p1, Landroid/util/Pair;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1
.end method

.method public final Q(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    instance-of v1, v0, Landroid/graphics/drawable/ColorDrawable;

    if-nez v1, :cond_b

    return-void

    .line 3
    :cond_b
    new-instance v1, Lio;

    invoke-direct {v1}, Lio;-><init>()V

    if-eqz v0, :cond_19

    .line 4
    check-cast v0, Landroid/graphics/drawable/ColorDrawable;

    .line 5
    invoke-virtual {v0}, Landroid/graphics/drawable/ColorDrawable;->getColor()I

    move-result v0

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    .line 6
    :goto_1a
    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Lio;->a0(Landroid/content/res/ColorStateList;)V

    .line 7
    invoke-virtual {v1, p1}, Lio;->P(Landroid/content/Context;)V

    .line 8
    invoke-static {p0}, Le60;->w(Landroid/view/View;)F

    move-result p1

    invoke-virtual {v1, p1}, Lio;->Z(F)V

    .line 9
    invoke-static {p0, v1}, Le60;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public final R(Landroid/view/View;Landroid/util/Pair;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Landroid/util/Pair<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 3
    div-int/lit8 v0, v0, 0x2

    div-int/lit8 v2, v1, 0x2

    sub-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 4
    iget-object v2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sub-int/2addr v2, v0

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 5
    iget-object p2, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    sub-int p2, v1, p2

    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    invoke-static {v2, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    if-lez p2, :cond_41

    add-int/2addr v0, p2

    sub-int/2addr v1, p2

    sub-int p2, v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    .line 7
    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeightAndState()I

    move-result v2

    .line 9
    invoke-virtual {p1, p2, v2}, Landroid/view/View;->measure(II)V

    .line 10
    :cond_41
    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual {p1, v0, p2, v1, v2}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final S()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->R:Z

    if-nez v0, :cond_9

    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->S:Z

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-static {p0}, Lr30;->c(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v0

    .line 3
    invoke-static {p0}, Lr30;->a(Landroidx/appcompat/widget/Toolbar;)Landroid/widget/TextView;

    move-result-object v1

    if-nez v0, :cond_16

    if-nez v1, :cond_16

    return-void

    .line 4
    :cond_16
    invoke-virtual {p0, v0, v1}, Lcom/google/android/material/appbar/MaterialToolbar;->P(Landroid/widget/TextView;Landroid/widget/TextView;)Landroid/util/Pair;

    move-result-object v2

    .line 5
    iget-boolean v3, p0, Lcom/google/android/material/appbar/MaterialToolbar;->R:Z

    if-eqz v3, :cond_23

    if-eqz v0, :cond_23

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->R(Landroid/view/View;Landroid/util/Pair;)V

    .line 7
    :cond_23
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->S:Z

    if-eqz v0, :cond_2c

    if-eqz v1, :cond_2c

    .line 8
    invoke-virtual {p0, v1, v2}, Lcom/google/android/material/appbar/MaterialToolbar;->R(Landroid/view/View;Landroid/util/Pair;)V

    :cond_2c
    return-void
.end method

.method public final T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;
    .registers 3

    if-eqz p1, :cond_13

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->Q:Ljava/lang/Integer;

    if-eqz v0, :cond_13

    .line 2
    invoke-static {p1}, Lsa;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->Q:Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-static {p1, v0}, Lsa;->h(Landroid/graphics/drawable/Drawable;I)V

    :cond_13
    return-object p1
.end method

.method public onAttachedToWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    invoke-static {p0}, Ljo;->e(Landroid/view/View;)V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/MaterialToolbar;->S()V

    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setElevation(F)V

    .line 2
    invoke-static {p0, p1}, Ljo;->d(Landroid/view/View;F)V

    return-void
.end method

.method public setNavigationIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->T(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setNavigationIconTint(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->Q:Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getNavigationIcon()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 3
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/MaterialToolbar;->setNavigationIcon(Landroid/graphics/drawable/Drawable;)V

    :cond_f
    return-void
.end method

.method public setSubtitleCentered(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->S:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->S:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_9
    return-void
.end method

.method public setTitleCentered(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/MaterialToolbar;->R:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/MaterialToolbar;->R:Z

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    :cond_9
    return-void
.end method
