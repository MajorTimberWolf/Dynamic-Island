.class public Lcom/google/android/material/appbar/CollapsingToolbarLayout;
.super Landroid/widget/FrameLayout;
.source "CollapsingToolbarLayout.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;,
        Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;
    }
.end annotation


# static fields
.field public static final E:I


# instance fields
.field public A:I

.field public B:Z

.field public C:I

.field public D:Z

.field public b:Z

.field public c:I

.field public d:Landroid/view/ViewGroup;

.field public e:Landroid/view/View;

.field public f:Landroid/view/View;

.field public g:I

.field public h:I

.field public i:I

.field public j:I

.field public final k:Landroid/graphics/Rect;

.field public final l:Lt6;

.field public final m:Lob;

.field public n:Z

.field public o:Z

.field public p:Landroid/graphics/drawable/Drawable;

.field public q:Landroid/graphics/drawable/Drawable;

.field public r:I

.field public s:Z

.field public t:Landroid/animation/ValueAnimator;

.field public u:J

.field public v:I

.field public w:Lcom/google/android/material/appbar/AppBarLayout$e;

.field public x:I

.field public y:I

.field public z:La80;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget v0, Lnv;->Widget_Design_CollapsingToolbar:I

    sput v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Liu;->collapsingToolbarLayoutStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 3
    sget v4, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->E:I

    invoke-static {p1, p2, p3, v4}, Llo;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Z

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    const/4 v6, -0x1

    .line 6
    iput v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    const/4 v7, 0x0

    .line 7
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 8
    iput v7, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 10
    new-instance v8, Lt6;

    invoke-direct {v8, p0}, Lt6;-><init>(Landroid/view/View;)V

    iput-object v8, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    .line 11
    sget-object v1, La1;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v8, v1}, Lt6;->B0(Landroid/animation/TimeInterpolator;)V

    .line 12
    invoke-virtual {v8, v7}, Lt6;->y0(Z)V

    .line 13
    new-instance v1, Lob;

    invoke-direct {v1, v0}, Lob;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lob;

    .line 14
    sget-object v2, Lzv;->CollapsingToolbarLayout:[I

    new-array v5, v7, [I

    move-object v1, p2

    move v3, p3

    .line 15
    invoke-static/range {v0 .. v5}, Lc30;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    sget p3, Lzv;->CollapsingToolbarLayout_expandedTitleGravity:I

    const v0, 0x800053

    .line 17
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 18
    invoke-virtual {v8, p3}, Lt6;->l0(I)V

    .line 19
    sget p3, Lzv;->CollapsingToolbarLayout_collapsedTitleGravity:I

    const v0, 0x800013

    .line 20
    invoke-virtual {p2, p3, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p3

    .line 21
    invoke-virtual {v8, p3}, Lt6;->c0(I)V

    .line 22
    sget p3, Lzv;->CollapsingToolbarLayout_expandedTitleMargin:I

    .line 23
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 24
    sget p3, Lzv;->CollapsingToolbarLayout_expandedTitleMarginStart:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_73

    .line 25
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 26
    :cond_73
    sget p3, Lzv;->CollapsingToolbarLayout_expandedTitleMarginEnd:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 27
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 28
    :cond_81
    sget p3, Lzv;->CollapsingToolbarLayout_expandedTitleMarginTop:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 29
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 30
    :cond_8f
    sget p3, Lzv;->CollapsingToolbarLayout_expandedTitleMarginBottom:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_9d

    .line 31
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 32
    :cond_9d
    sget p3, Lzv;->CollapsingToolbarLayout_titleEnabled:I

    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p3

    iput-boolean p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 33
    sget p3, Lzv;->CollapsingToolbarLayout_title:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {p0, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    .line 34
    sget p3, Lnv;->TextAppearance_Design_CollapsingToolbar_Expanded:I

    invoke-virtual {v8, p3}, Lt6;->i0(I)V

    .line 35
    sget p3, Lov;->TextAppearance_AppCompat_Widget_ActionBar_Title:I

    invoke-virtual {v8, p3}, Lt6;->Z(I)V

    .line 36
    sget p3, Lzv;->CollapsingToolbarLayout_expandedTitleTextAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_c7

    .line 37
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 38
    invoke-virtual {v8, p3}, Lt6;->i0(I)V

    .line 39
    :cond_c7
    sget p3, Lzv;->CollapsingToolbarLayout_collapsedTitleTextAppearance:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_d6

    .line 40
    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p3

    .line 41
    invoke-virtual {v8, p3}, Lt6;->Z(I)V

    .line 42
    :cond_d6
    sget p3, Lzv;->CollapsingToolbarLayout_scrimVisibleHeightTrigger:I

    .line 43
    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    iput p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 44
    sget p3, Lzv;->CollapsingToolbarLayout_maxLines:I

    invoke-virtual {p2, p3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v0

    if-eqz v0, :cond_ed

    .line 45
    invoke-virtual {p2, p3, p1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    invoke-virtual {v8, p1}, Lt6;->w0(I)V

    .line 46
    :cond_ed
    sget p1, Lzv;->CollapsingToolbarLayout_scrimAnimationDuration:I

    const/16 p3, 0x258

    .line 47
    invoke-virtual {p2, p1, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    int-to-long v0, p1

    iput-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    .line 48
    sget p1, Lzv;->CollapsingToolbarLayout_contentScrim:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    .line 49
    sget p1, Lzv;->CollapsingToolbarLayout_statusBarScrim:I

    invoke-virtual {p2, p1}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    .line 50
    sget p1, Lzv;->CollapsingToolbarLayout_titleCollapseMode:I

    .line 51
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p1

    .line 52
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitleCollapseMode(I)V

    .line 53
    sget p1, Lzv;->CollapsingToolbarLayout_toolbarId:I

    invoke-virtual {p2, p1, v6}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p1

    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:I

    .line 54
    sget p1, Lzv;->CollapsingToolbarLayout_forceApplySystemWindowInsetTop:I

    .line 55
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Z

    .line 56
    sget p1, Lzv;->CollapsingToolbarLayout_extraMultilineHeightEnabled:I

    .line 57
    invoke-virtual {p2, p1, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p1

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    .line 58
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    invoke-virtual {p0, v7}, Landroid/widget/FrameLayout;->setWillNotDraw(Z)V

    .line 60
    new-instance p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;

    invoke-direct {p1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$a;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-static {p0, p1}, Le60;->B0(Landroid/view/View;Lvr;)V

    return-void
.end method

.method public static g(Landroid/view/View;)I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v1, :cond_15

    .line 3
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr p0, v1

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr p0, v0

    return p0

    .line 5
    :cond_15
    invoke-virtual {p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p0

    return p0
.end method

.method public static i(Landroid/view/View;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_b

    .line 2
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    .line 3
    :cond_b
    instance-of v0, p0, Landroid/widget/Toolbar;

    if-eqz v0, :cond_16

    .line 4
    check-cast p0, Landroid/widget/Toolbar;

    invoke-virtual {p0}, Landroid/widget/Toolbar;->getTitle()Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroid/view/View;)Ls60;
    .registers 3

    .line 1
    sget v0, Ldv;->view_offset_helper:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls60;

    if-nez v1, :cond_12

    .line 2
    new-instance v1, Ls60;

    invoke-direct {v1, p0}, Ls60;-><init>(Landroid/view/View;)V

    .line 3
    invoke-virtual {p0, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_12
    return-object v1
.end method

.method public static l(Landroid/view/View;)Z
    .registers 2

    instance-of v0, p0, Landroidx/appcompat/widget/Toolbar;

    if-nez v0, :cond_b

    instance-of p0, p0, Landroid/widget/Toolbar;

    if-eqz p0, :cond_9

    goto :goto_b

    :cond_9
    const/4 p0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p0, 0x1

    :goto_c
    return p0
.end method


# virtual methods
.method public final a(I)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_2c

    .line 3
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    .line 4
    iget-wide v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    if-le p1, v1, :cond_1c

    sget-object v1, La1;->c:Landroid/animation/TimeInterpolator;

    goto :goto_1e

    :cond_1c
    sget-object v1, La1;->d:Landroid/animation/TimeInterpolator;

    :goto_1e
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$b;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    goto :goto_37

    .line 7
    :cond_2c
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_37

    .line 8
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 9
    :cond_37
    :goto_37
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [I

    const/4 v2, 0x0

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    aput v3, v1, v2

    const/4 v2, 0x1

    aput p1, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setIntValues([I)V

    .line 10
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final b(Lcom/google/android/material/appbar/AppBarLayout;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, v0}, Lcom/google/android/material/appbar/AppBarLayout;->setLiftOnScroll(Z)V

    :cond_a
    return-void
.end method

.method public final c()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Z

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 3
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 4
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_1f

    .line 5
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    if-eqz v1, :cond_1f

    .line 6
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d(Landroid/view/View;)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    .line 7
    :cond_1f
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    const/4 v2, 0x0

    if-nez v1, :cond_3e

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    move v3, v2

    :goto_29
    if-ge v3, v1, :cond_3c

    .line 9
    invoke-virtual {p0, v3}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v4

    .line 10
    invoke-static {v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_39

    .line 11
    move-object v0, v4

    check-cast v0, Landroid/view/ViewGroup;

    goto :goto_3c

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_29

    .line 12
    :cond_3c
    :goto_3c
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 13
    :cond_3e
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t()V

    .line 14
    iput-boolean v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b:Z

    return-void
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    return p1
.end method

.method public final d(Landroid/view/View;)Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    :goto_4
    if-eq v0, p0, :cond_14

    if-eqz v0, :cond_14

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_f

    .line 3
    move-object p1, v0

    check-cast p1, Landroid/view/View;

    .line 4
    :cond_f
    invoke-interface {v0}, Landroid/view/ViewParent;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_4

    :cond_14
    return-object p1
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->draw(Landroid/graphics/Canvas;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_20

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    if-lez v1, :cond_20

    .line 4
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    .line 6
    :cond_20
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-eqz v0, :cond_67

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-eqz v0, :cond_67

    .line 7
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_62

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_62

    .line 8
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_62

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    .line 9
    invoke-virtual {v0}, Lt6;->D()F

    move-result v0

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    .line 10
    invoke-virtual {v1}, Lt6;->E()F

    move-result v1

    cmpg-float v0, v0, v1

    if-gez v0, :cond_62

    .line 11
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v0

    .line 12
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v1

    sget-object v2, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/Rect;Landroid/graphics/Region$Op;)Z

    .line 13
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v1, p1}, Lt6;->m(Landroid/graphics/Canvas;)V

    .line 14
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_67

    .line 15
    :cond_62
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0, p1}, Lt6;->m(Landroid/graphics/Canvas;)V

    .line 16
    :cond_67
    :goto_67
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_9b

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_9b

    .line 17
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:La80;

    const/4 v1, 0x0

    if-eqz v0, :cond_79

    invoke-virtual {v0}, La80;->l()I

    move-result v0

    goto :goto_7a

    :cond_79
    move v0, v1

    :goto_7a
    if-lez v0, :cond_9b

    .line 18
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    neg-int v3, v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v4

    iget v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    sub-int/2addr v0, v5

    invoke-virtual {v2, v1, v3, v4, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 19
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 20
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_9b
    return-void
.end method

.method public drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_2f

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    if-lez v0, :cond_2f

    invoke-virtual {p0, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2f

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result v3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v4

    invoke-virtual {p0, v0, p2, v3, v4}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    invoke-virtual {v0, v3}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    move v0, v1

    goto :goto_30

    :cond_2f
    move v0, v2

    .line 5
    :goto_30
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->drawChild(Landroid/graphics/Canvas;Landroid/view/View;J)Z

    move-result p1

    if-nez p1, :cond_3a

    if-eqz v0, :cond_39

    goto :goto_3a

    :cond_39
    move v1, v2

    :cond_3a
    :goto_3a
    return v1
.end method

.method public drawableStateChanged()V
    .registers 5

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->drawableStateChanged()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    const/4 v2, 0x0

    if-eqz v1, :cond_17

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_17

    .line 5
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 6
    :cond_17
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_26

    .line 7
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result v3

    if-eqz v3, :cond_26

    .line 8
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    or-int/2addr v2, v1

    .line 9
    :cond_26
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    if-eqz v1, :cond_2f

    .line 10
    invoke-virtual {v1, v0}, Lt6;->z0([I)Z

    move-result v0

    or-int/2addr v2, v0

    :cond_2f
    if-eqz v2, :cond_34

    .line 11
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->invalidate()V

    :cond_34
    return-void
.end method

.method public e()Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;
    .registers 3

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(II)V

    return-object v0
.end method

.method public f(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 3

    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    invoke-direct {v0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/widget/FrameLayout$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e()Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f(Landroid/view/ViewGroup$LayoutParams;)Landroid/widget/FrameLayout$LayoutParams;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/util/AttributeSet;)Landroid/widget/FrameLayout$LayoutParams;
    .registers 4

    .line 3
    new-instance v0, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public getCollapsedTitleGravity()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0}, Lt6;->r()I

    move-result v0

    return v0
.end method

.method public getCollapsedTitleTypeface()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0}, Lt6;->v()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getContentScrim()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getExpandedTitleGravity()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0}, Lt6;->A()I

    move-result v0

    return v0
.end method

.method public getExpandedTitleMarginBottom()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    return v0
.end method

.method public getExpandedTitleMarginEnd()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    return v0
.end method

.method public getExpandedTitleMarginStart()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    return v0
.end method

.method public getExpandedTitleMarginTop()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    return v0
.end method

.method public getExpandedTitleTypeface()Landroid/graphics/Typeface;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0}, Lt6;->C()Landroid/graphics/Typeface;

    move-result-object v0

    return-object v0
.end method

.method public getHyphenationFrequency()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0}, Lt6;->F()I

    move-result v0

    return v0
.end method

.method public getLineCount()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0}, Lt6;->G()I

    move-result v0

    return v0
.end method

.method public getLineSpacingAdd()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0}, Lt6;->H()F

    move-result v0

    return v0
.end method

.method public getLineSpacingMultiplier()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0}, Lt6;->I()F

    move-result v0

    return v0
.end method

.method public getMaxLines()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0}, Lt6;->J()I

    move-result v0

    return v0
.end method

.method public getScrimAlpha()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    return v0
.end method

.method public getScrimAnimationDuration()J
    .registers 3

    iget-wide v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    return-wide v0
.end method

.method public getScrimVisibleHeightTrigger()I
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    if-ltz v0, :cond_b

    .line 2
    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    add-int/2addr v0, v1

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    add-int/2addr v0, v1

    return v0

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:La80;

    if-eqz v0, :cond_14

    invoke-virtual {v0}, La80;->l()I

    move-result v0

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    .line 4
    :goto_15
    invoke-static {p0}, Le60;->C(Landroid/view/View;)I

    move-result v1

    if-lez v1, :cond_27

    mul-int/lit8 v1, v1, 0x2

    add-int/2addr v1, v0

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 6
    :cond_27
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    div-int/lit8 v0, v0, 0x3

    return v0
.end method

.method public getStatusBarScrim()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-eqz v0, :cond_b

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0}, Lt6;->K()Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public getTitleCollapseMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    return v0
.end method

.method public final h(Landroid/view/View;)I
    .registers 5

    .line 1
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Landroid/view/View;)Ls60;

    move-result-object v0

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$c;

    .line 3
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v2

    invoke-virtual {v0}, Ls60;->b()I

    move-result v0

    sub-int/2addr v2, v0

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    sub-int/2addr v2, p1

    iget p1, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    sub-int/2addr v2, p1

    return v2
.end method

.method public final k()Z
    .registers 3

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final m(Landroid/view/View;)Z
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_c

    if-ne v0, p0, :cond_9

    goto :goto_c

    :cond_9
    if-ne p1, v0, :cond_11

    goto :goto_12

    :cond_c
    :goto_c
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    if-ne p1, v0, :cond_11

    goto :goto_12

    :cond_11
    move v1, v2

    :goto_12
    return v1
.end method

.method public n(La80;)La80;
    .registers 4

    .line 1
    invoke-static {p0}, Le60;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_8

    move-object v0, p1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    .line 2
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:La80;

    invoke-static {v1, v0}, Lrr;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    .line 3
    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:La80;

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    .line 5
    :cond_16
    invoke-virtual {p1}, La80;->c()La80;

    move-result-object p1

    return-object p1
.end method

.method public o(ZZ)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    if-eq v0, p1, :cond_1a

    const/16 v0, 0xff

    const/4 v1, 0x0

    if-eqz p2, :cond_11

    if-eqz p1, :cond_c

    goto :goto_d

    :cond_c
    move v0, v1

    .line 2
    :goto_d
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->a(I)V

    goto :goto_18

    :cond_11
    if-eqz p1, :cond_14

    goto :goto_15

    :cond_14
    move v0, v1

    .line 3
    :goto_15
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimAlpha(I)V

    .line 4
    :goto_18
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s:Z

    :cond_1a
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_2a

    .line 4
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    .line 5
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;)V

    .line 6
    invoke-static {v0}, Le60;->y(Landroid/view/View;)Z

    move-result v1

    invoke-static {p0, v1}, Le60;->x0(Landroid/view/View;Z)V

    .line 7
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/appbar/AppBarLayout$e;

    if-nez v1, :cond_22

    .line 8
    new-instance v1, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;

    invoke-direct {v1, p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout$d;-><init>(Lcom/google/android/material/appbar/CollapsingToolbarLayout;)V

    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/appbar/AppBarLayout$e;

    .line 9
    :cond_22
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/appbar/AppBarLayout$e;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->addOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$e;)V

    .line 10
    invoke-static {p0}, Le60;->m0(Landroid/view/View;)V

    :cond_2a
    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w:Lcom/google/android/material/appbar/AppBarLayout$e;

    if-eqz v1, :cond_11

    instance-of v2, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v2, :cond_11

    .line 3
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {v0, v1}, Lcom/google/android/material/appbar/AppBarLayout;->removeOnOffsetChangedListener(Lcom/google/android/material/appbar/AppBarLayout$e;)V

    .line 4
    :cond_11
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 14

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:La80;

    const/4 v0, 0x0

    if-eqz p1, :cond_29

    .line 3
    invoke-virtual {p1}, La80;->l()I

    move-result p1

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result v1

    move v2, v0

    :goto_11
    if-ge v2, v1, :cond_29

    .line 5
    invoke-virtual {p0, v2}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 6
    invoke-static {v3}, Le60;->y(Landroid/view/View;)Z

    move-result v4

    if-nez v4, :cond_26

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v4

    if-ge v4, p1, :cond_26

    .line 8
    invoke-static {v3, p1}, Le60;->a0(Landroid/view/View;I)V

    :cond_26
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 9
    :cond_29
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    move v1, v0

    :goto_2e
    if-ge v1, p1, :cond_3e

    .line 10
    invoke-virtual {p0, v1}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-static {v2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Landroid/view/View;)Ls60;

    move-result-object v2

    invoke-virtual {v2}, Ls60;->d()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2e

    :cond_3e
    const/4 v7, 0x0

    move-object v2, p0

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    .line 11
    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v(IIIIZ)V

    .line 12
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w()V

    .line 13
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u()V

    .line 14
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getChildCount()I

    move-result p1

    :goto_51
    if-ge v0, p1, :cond_61

    .line 15
    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->getChildAt(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j(Landroid/view/View;)Ls60;

    move-result-object p2

    invoke-virtual {p2}, Ls60;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_51

    :cond_61
    return-void
.end method

.method public onMeasure(II)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->c()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    .line 4
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->z:La80;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, La80;->l()I

    move-result v0

    goto :goto_14

    :cond_13
    const/4 v0, 0x0

    :goto_14
    const/high16 v1, 0x40000000    # 2.0f

    if-eqz p2, :cond_1c

    .line 5
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Z

    if-eqz p2, :cond_2c

    :cond_1c
    if-lez v0, :cond_2c

    .line 6
    iput v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->A:I

    .line 7
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    add-int/2addr p2, v0

    .line 8
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 9
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 10
    :cond_2c
    iget-boolean p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    if-eqz p2, :cond_6f

    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {p2}, Lt6;->J()I

    move-result p2

    const/4 v0, 0x1

    if-le p2, v0, :cond_6f

    .line 11
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->w()V

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 12
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v5

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v6

    const/4 v7, 0x1

    move-object v2, p0

    invoke-virtual/range {v2 .. v7}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v(IIIIZ)V

    .line 13
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {p2}, Lt6;->G()I

    move-result p2

    if-le p2, v0, :cond_6f

    .line 14
    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v2}, Lt6;->z()F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    sub-int/2addr p2, v0

    mul-int/2addr v2, p2

    .line 15
    iput v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    .line 16
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result p2

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->C:I

    add-int/2addr p2, v0

    .line 17
    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 18
    invoke-super {p0, p1, p2}, Landroid/widget/FrameLayout;->onMeasure(II)V

    .line 19
    :cond_6f
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    if-eqz p1, :cond_89

    .line 20
    iget-object p2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-eqz p2, :cond_82

    if-ne p2, p0, :cond_7a

    goto :goto_82

    .line 21
    :cond_7a
    invoke-static {p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    goto :goto_89

    .line 22
    :cond_82
    :goto_82
    invoke-static {p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g(Landroid/view/View;)I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setMinimumHeight(I)V

    :cond_89
    :goto_89
    return-void
.end method

.method public onSizeChanged(IIII)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/FrameLayout;->onSizeChanged(IIII)V

    .line 2
    iget-object p3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz p3, :cond_a

    .line 3
    invoke-virtual {p0, p3, p1, p2}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r(Landroid/graphics/drawable/Drawable;II)V

    :cond_a
    return-void
.end method

.method public final p(Z)V
    .registers 11

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->e:Landroid/view/View;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    .line 2
    :goto_7
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h(Landroid/view/View;)I

    move-result v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    iget-object v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    invoke-static {p0, v1, v2}, Lw9;->a(Landroid/view/ViewGroup;Landroid/view/View;Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    instance-of v2, v1, Landroidx/appcompat/widget/Toolbar;

    const/4 v3, 0x0

    if-eqz v2, :cond_2c

    .line 5
    check-cast v1, Landroidx/appcompat/widget/Toolbar;

    .line 6
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginStart()I

    move-result v3

    .line 7
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginEnd()I

    move-result v2

    .line 8
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginTop()I

    move-result v4

    .line 9
    invoke-virtual {v1}, Landroidx/appcompat/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    goto :goto_46

    .line 10
    :cond_2c
    instance-of v2, v1, Landroid/widget/Toolbar;

    if-eqz v2, :cond_43

    .line 11
    check-cast v1, Landroid/widget/Toolbar;

    .line 12
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginStart()I

    move-result v3

    .line 13
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginEnd()I

    move-result v2

    .line 14
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginTop()I

    move-result v4

    .line 15
    invoke-virtual {v1}, Landroid/widget/Toolbar;->getTitleMarginBottom()I

    move-result v1

    goto :goto_46

    :cond_43
    move v1, v3

    move v2, v1

    move v4, v2

    .line 16
    :goto_46
    iget-object v5, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    iget-object v6, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    if-eqz p1, :cond_50

    move v8, v2

    goto :goto_51

    :cond_50
    move v8, v3

    :goto_51
    add-int/2addr v7, v8

    iget v8, v6, Landroid/graphics/Rect;->top:I

    add-int/2addr v8, v0

    add-int/2addr v8, v4

    iget v4, v6, Landroid/graphics/Rect;->right:I

    if-eqz p1, :cond_5b

    goto :goto_5c

    :cond_5b
    move v3, v2

    :goto_5c
    sub-int/2addr v4, v3

    iget p1, v6, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p1, v0

    sub-int/2addr p1, v1

    invoke-virtual {v5, v7, v8, v4, p1}, Lt6;->X(IIII)V

    return-void
.end method

.method public final q()V
    .registers 2

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final r(Landroid/graphics/drawable/Drawable;II)V
    .registers 5

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    invoke-virtual {p0, p1, v0, p2, p3}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->s(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V

    return-void
.end method

.method public final s(Landroid/graphics/drawable/Drawable;Landroid/view/View;II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()Z

    move-result v0

    if-eqz v0, :cond_10

    if-eqz p2, :cond_10

    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result p4

    :cond_10
    const/4 p2, 0x0

    .line 3
    invoke-virtual {p1, p2, p2, p3, p4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-void
.end method

.method public setCollapsedTitleGravity(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0, p1}, Lt6;->c0(I)V

    return-void
.end method

.method public setCollapsedTitleTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0, p1}, Lt6;->Z(I)V

    return-void
.end method

.method public setCollapsedTitleTextColor(I)V
    .registers 2

    .line 1
    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0, p1}, Lt6;->b0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCollapsedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0, p1}, Lt6;->d0(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setContentScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_2e

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_a
    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_2b

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    invoke-virtual {p0, v1, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r(Landroid/graphics/drawable/Drawable;II)V

    .line 5
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 7
    :cond_2b
    invoke-static {p0}, Le60;->g0(Landroid/view/View;)V

    :cond_2e
    return-void
.end method

.method public setContentScrimColor(I)V
    .registers 3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setContentScrimResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg8;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setExpandedTitleColor(I)V
    .registers 2

    invoke-static {p1}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleGravity(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0, p1}, Lt6;->l0(I)V

    return-void
.end method

.method public setExpandedTitleMarginBottom(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginEnd(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginStart(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleMarginTop(I)V
    .registers 2

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    return-void
.end method

.method public setExpandedTitleTextAppearance(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0, p1}, Lt6;->i0(I)V

    return-void
.end method

.method public setExpandedTitleTextColor(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0, p1}, Lt6;->k0(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setExpandedTitleTypeface(Landroid/graphics/Typeface;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0, p1}, Lt6;->n0(Landroid/graphics/Typeface;)V

    return-void
.end method

.method public setExtraMultilineHeightEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->D:Z

    return-void
.end method

.method public setForceApplySystemWindowInsetTop(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->B:Z

    return-void
.end method

.method public setHyphenationFrequency(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0, p1}, Lt6;->s0(I)V

    return-void
.end method

.method public setLineSpacingAdd(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0, p1}, Lt6;->u0(F)V

    return-void
.end method

.method public setLineSpacingMultiplier(F)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0, p1}, Lt6;->v0(F)V

    return-void
.end method

.method public setMaxLines(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0, p1}, Lt6;->w0(I)V

    return-void
.end method

.method public setRtlTextDirectionHeuristicsEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0, p1}, Lt6;->y0(Z)V

    return-void
.end method

.method public setScrimAlpha(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    if-eq p1, v0, :cond_14

    .line 2
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_f

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_f

    .line 4
    invoke-static {v0}, Le60;->g0(Landroid/view/View;)V

    .line 5
    :cond_f
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    .line 6
    invoke-static {p0}, Le60;->g0(Landroid/view/View;)V

    :cond_14
    return-void
.end method

.method public setScrimAnimationDuration(J)V
    .registers 3

    iput-wide p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u:J

    return-void
.end method

.method public setScrimVisibleHeightTrigger(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->v:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->u()V

    :cond_9
    return-void
.end method

.method public setScrimsShown(Z)V
    .registers 3

    invoke-static {p0}, Le60;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_e

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o(ZZ)V

    return-void
.end method

.method public setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eq v0, p1, :cond_4a

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    :cond_a
    if-eqz p1, :cond_10

    .line 3
    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    :cond_10
    iput-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_47

    .line 4
    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 5
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getDrawableState()[I

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    .line 6
    :cond_23
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-static {p0}, Le60;->B(Landroid/view/View;)I

    move-result v0

    invoke-static {p1, v0}, Lsa;->g(Landroid/graphics/drawable/Drawable;I)Z

    .line 7
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_37

    const/4 v0, 0x1

    goto :goto_38

    :cond_37
    move v0, v1

    :goto_38
    invoke-virtual {p1, v0, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    iget v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->r:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    .line 10
    :cond_47
    invoke-static {p0}, Le60;->g0(Landroid/view/View;)V

    :cond_4a
    return-void
.end method

.method public setStatusBarScrimColor(I)V
    .registers 3

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setStatusBarScrimResource(I)V
    .registers 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lg8;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setStatusBarScrim(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0, p1}, Lt6;->A0(Ljava/lang/CharSequence;)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q()V

    return-void
.end method

.method public setTitleCollapseMode(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->y:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k()Z

    move-result p1

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0, p1}, Lt6;->q0(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 5
    instance-of v1, v0, Lcom/google/android/material/appbar/AppBarLayout;

    if-eqz v1, :cond_18

    .line 6
    check-cast v0, Lcom/google/android/material/appbar/AppBarLayout;

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->b(Lcom/google/android/material/appbar/AppBarLayout;)V

    :cond_18
    if-eqz p1, :cond_31

    .line 7
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-nez p1, :cond_31

    .line 8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lpu;->design_appbar_elevation:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p1

    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->m:Lob;

    .line 10
    invoke-virtual {v0, p1}, Lob;->d(F)I

    move-result p1

    .line 11
    invoke-virtual {p0, p1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setContentScrimColor(I)V

    :cond_31
    return-void
.end method

.method public setTitleEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-eq p1, v0, :cond_f

    .line 2
    iput-boolean p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->t()V

    .line 5
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->requestLayout()V

    :cond_f
    return-void
.end method

.method public setVisibility(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    const/4 v0, 0x0

    if-nez p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    move p1, v0

    .line 2
    :goto_9
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_18

    .line 3
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 4
    :cond_18
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_27

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v1

    if-eq v1, p1, :cond_27

    .line 5
    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, p1, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    :cond_27
    return-void
.end method

.method public final t()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-nez v0, :cond_17

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_17

    .line 4
    check-cast v0, Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    :cond_17
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-eqz v0, :cond_3e

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3e

    .line 6
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    if-nez v0, :cond_2e

    .line 7
    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    .line 8
    :cond_2e
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_3e

    .line 9
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    iget-object v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    const/4 v2, -0x1

    invoke-virtual {v0, v1, v2, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    :cond_3e
    return-void
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_8

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_1b

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->x:I

    add-int/2addr v0, v1

    invoke-virtual {p0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->getScrimVisibleHeightTrigger()I

    move-result v1

    if-ge v0, v1, :cond_17

    const/4 v0, 0x1

    goto :goto_18

    :cond_17
    const/4 v0, 0x0

    :goto_18
    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setScrimsShown(Z)V

    :cond_1b
    return-void
.end method

.method public final v(IIIIZ)V
    .registers 11

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-eqz v0, :cond_50

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    if-eqz v0, :cond_50

    .line 2
    invoke-static {v0}, Le60;->S(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->f:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1a

    move v0, v2

    goto :goto_1b

    :cond_1a
    move v0, v1

    :goto_1b
    iput-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->o:Z

    if-nez v0, :cond_21

    if-eqz p5, :cond_50

    .line 3
    :cond_21
    invoke-static {p0}, Le60;->B(Landroid/view/View;)I

    move-result v0

    if-ne v0, v2, :cond_28

    move v1, v2

    .line 4
    :cond_28
    invoke-virtual {p0, v1}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p(Z)V

    .line 5
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    if-eqz v1, :cond_32

    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    goto :goto_34

    :cond_32
    iget v2, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    :goto_34
    iget-object v3, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->k:Landroid/graphics/Rect;

    iget v3, v3, Landroid/graphics/Rect;->top:I

    iget v4, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->h:I

    add-int/2addr v3, v4

    sub-int/2addr p3, p1

    if-eqz v1, :cond_41

    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->g:I

    goto :goto_43

    :cond_41
    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i:I

    :goto_43
    sub-int/2addr p3, p1

    sub-int/2addr p4, p2

    iget p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->j:I

    sub-int/2addr p4, p1

    invoke-virtual {v0, v2, v3, p3, p4}, Lt6;->g0(IIII)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {p1, p5}, Lt6;->V(Z)V

    :cond_50
    return-void
.end method

.method public verifyDrawable(Landroid/graphics/drawable/Drawable;)Z
    .registers 3

    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->verifyDrawable(Landroid/graphics/drawable/Drawable;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->p:Landroid/graphics/drawable/Drawable;

    if-eq p1, v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->q:Landroid/graphics/drawable/Drawable;

    if-ne p1, v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public final w()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1d

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->n:Z

    if-eqz v0, :cond_1d

    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->l:Lt6;

    invoke-virtual {v0}, Lt6;->K()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 3
    iget-object v0, p0, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->d:Landroid/view/ViewGroup;

    invoke-static {v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->i(Landroid/view/View;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/appbar/CollapsingToolbarLayout;->setTitle(Ljava/lang/CharSequence;)V

    :cond_1d
    return-void
.end method
