.class public Landroidx/appcompat/widget/ScrollingTabContainerView;
.super Landroid/widget/HorizontalScrollView;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/widget/AdapterView$OnItemSelectedListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ScrollingTabContainerView$e;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$c;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$b;,
        Landroidx/appcompat/widget/ScrollingTabContainerView$d;
    }
.end annotation


# static fields
.field public static final m:Landroid/view/animation/Interpolator;


# instance fields
.field public b:Ljava/lang/Runnable;

.field public c:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

.field public d:Landroidx/appcompat/widget/LinearLayoutCompat;

.field public e:Landroid/widget/Spinner;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public k:Landroid/view/ViewPropertyAnimator;

.field public final l:Landroidx/appcompat/widget/ScrollingTabContainerView$e;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    sput-object v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->m:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/HorizontalScrollView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$e;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$e;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->l:Landroidx/appcompat/widget/ScrollingTabContainerView$e;

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->setHorizontalScrollBarEnabled(Z)V

    .line 4
    invoke-static {p1}, Ll;->b(Landroid/content/Context;)Ll;

    move-result-object p1

    .line 5
    invoke-virtual {p1}, Ll;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 6
    invoke-virtual {p1}, Ll;->e()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->h:I

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->c()Landroidx/appcompat/widget/LinearLayoutCompat;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x2

    const/4 v2, -0x1

    invoke-direct {v0, v1, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_d

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_d
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$a;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$a;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/view/View;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    .line 5
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()Landroid/widget/Spinner;
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lju;->actionDropDownStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/AppCompatSpinner;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 2
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 3
    invoke-virtual {v0, p0}, Landroid/widget/Spinner;->setOnItemSelectedListener(Landroid/widget/AdapterView$OnItemSelectedListener;)V

    return-object v0
.end method

.method public final c()Landroidx/appcompat/widget/LinearLayoutCompat;
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v2, Lju;->actionBarTabBarStyle:I

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3, v2}, Landroidx/appcompat/widget/LinearLayoutCompat;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 v1, 0x1

    .line 2
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setMeasureWithLargestChildEnabled(Z)V

    const/16 v1, 0x11

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/LinearLayoutCompat;->setGravity(I)V

    .line 4
    new-instance v1, Landroidx/appcompat/widget/LinearLayoutCompat$a;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroidx/appcompat/widget/LinearLayoutCompat$a;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public d(Lj$c;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$d;
    .registers 5

    .line 1
    new-instance v0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;Landroid/content/Context;Lj$c;Z)V

    if-eqz p2, :cond_1b

    const/4 p1, 0x0

    .line 2
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    new-instance p1, Landroid/widget/AbsListView$LayoutParams;

    const/4 p2, -0x1

    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->i:I

    invoke-direct {p1, p2, v1}, Landroid/widget/AbsListView$LayoutParams;-><init>(II)V

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_2f

    :cond_1b
    const/4 p1, 0x1

    .line 4
    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setFocusable(Z)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    if-nez p1, :cond_2a

    .line 6
    new-instance p1, Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    invoke-direct {p1, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$c;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    .line 7
    :cond_2a
    iget-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->c:Landroidx/appcompat/widget/ScrollingTabContainerView$c;

    invoke-virtual {v0, p1}, Landroid/widget/LinearLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :goto_2f
    return-object v0
.end method

.method public final e()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroid/widget/Spinner;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Landroid/widget/Spinner;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-ne v0, p0, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public final f()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->e()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroid/widget/Spinner;

    if-nez v0, :cond_11

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->b()Landroid/widget/Spinner;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroid/widget/Spinner;

    .line 4
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroid/widget/Spinner;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    const/4 v3, -0x1

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v1}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getAdapter()Landroid/widget/SpinnerAdapter;

    move-result-object v0

    if-nez v0, :cond_34

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroid/widget/Spinner;

    new-instance v1, Landroidx/appcompat/widget/ScrollingTabContainerView$b;

    invoke-direct {v1, p0}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;-><init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setAdapter(Landroid/widget/SpinnerAdapter;)V

    .line 8
    :cond_34
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_3e

    .line 9
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    .line 11
    :cond_3e
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroid/widget/Spinner;

    iget v1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->j:I

    invoke-virtual {v0, v1}, Landroid/widget/Spinner;->setSelection(I)V

    return-void
.end method

.method public final g()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return v1

    .line 2
    :cond_8
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroid/widget/Spinner;

    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeView(Landroid/view/View;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x2

    const/4 v4, -0x1

    invoke-direct {v2, v3, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v0, v2}, Landroid/widget/HorizontalScrollView;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroid/widget/Spinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    return v1
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->post(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/HorizontalScrollView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Ll;->b(Landroid/content/Context;)Ll;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Ll;->f()I

    move-result v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setContentHeight(I)V

    .line 4
    invoke-virtual {p1}, Ll;->e()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->h:I

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/HorizontalScrollView;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->b:Ljava/lang/Runnable;

    if-eqz v0, :cond_a

    .line 3
    invoke-virtual {p0, v0}, Landroid/widget/HorizontalScrollView;->removeCallbacks(Ljava/lang/Runnable;)Z

    :cond_a
    return-void
.end method

.method public onItemSelected(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    .line 1
    check-cast p2, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    .line 2
    invoke-virtual {p2}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->b()Lj$c;

    move-result-object p1

    invoke-virtual {p1}, Lj$c;->e()V

    return-void
.end method

.method public onMeasure(II)V
    .registers 9

    .line 1
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/4 v0, 0x1

    const/4 v1, 0x0

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_c

    move v3, v0

    goto :goto_d

    :cond_c
    move v3, v1

    .line 2
    :goto_d
    invoke-virtual {p0, v3}, Landroid/widget/HorizontalScrollView;->setFillViewport(Z)V

    .line 3
    iget-object v4, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v4

    if-le v4, v0, :cond_40

    if-eq p2, v2, :cond_1e

    const/high16 v5, -0x80000000

    if-ne p2, v5, :cond_40

    :cond_1e
    const/4 p2, 0x2

    if-le v4, p2, :cond_2e

    .line 4
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    int-to-float p2, p2

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr p2, v4

    float-to-int p2, p2

    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->g:I

    goto :goto_35

    .line 5
    :cond_2e
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v4

    div-int/2addr v4, p2

    iput v4, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->g:I

    .line 6
    :goto_35
    iget p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->g:I

    iget v4, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->h:I

    invoke-static {p2, v4}, Ljava/lang/Math;->min(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->g:I

    goto :goto_43

    :cond_40
    const/4 p2, -0x1

    .line 7
    iput p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->g:I

    .line 8
    :goto_43
    iget p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->i:I

    invoke-static {p2, v2}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    if-nez v3, :cond_50

    .line 9
    iget-boolean v2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Z

    if-eqz v2, :cond_50

    goto :goto_51

    :cond_50
    move v0, v1

    :goto_51
    if-eqz v0, :cond_6c

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, v1, p2}, Landroid/view/ViewGroup;->measure(II)V

    .line 11
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    if-le v0, v1, :cond_68

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->f()V

    goto :goto_6f

    .line 13
    :cond_68
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->g()Z

    goto :goto_6f

    .line 14
    :cond_6c
    invoke-virtual {p0}, Landroidx/appcompat/widget/ScrollingTabContainerView;->g()Z

    .line 15
    :goto_6f
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result v0

    .line 16
    invoke-super {p0, p1, p2}, Landroid/widget/HorizontalScrollView;->onMeasure(II)V

    .line 17
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->getMeasuredWidth()I

    move-result p1

    if-eqz v3, :cond_83

    if-eq v0, p1, :cond_83

    .line 18
    iget p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->j:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->setTabSelected(I)V

    :cond_83
    return-void
.end method

.method public onNothingSelected(Landroid/widget/AdapterView;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public setAllowCollapse(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->f:Z

    return-void
.end method

.method public setContentHeight(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/HorizontalScrollView;->requestLayout()V

    return-void
.end method

.method public setTabSelected(I)V
    .registers 7

    .line 1
    iput p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->j:I

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_a
    if-ge v2, v0, :cond_22

    .line 3
    iget-object v3, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v2, p1, :cond_16

    const/4 v4, 0x1

    goto :goto_17

    :cond_16
    move v4, v1

    .line 4
    :goto_17
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    if-eqz v4, :cond_1f

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView;->a(I)V

    :cond_1f
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    .line 6
    :cond_22
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView;->e:Landroid/widget/Spinner;

    if-eqz v0, :cond_2b

    if-ltz p1, :cond_2b

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/Spinner;->setSelection(I)V

    :cond_2b
    return-void
.end method
