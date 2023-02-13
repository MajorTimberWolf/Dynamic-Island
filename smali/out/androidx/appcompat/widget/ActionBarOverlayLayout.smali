.class public Landroidx/appcompat/widget/ActionBarOverlayLayout;
.super Landroid/view/ViewGroup;
.source "ActionBarOverlayLayout.java"

# interfaces
.implements Li9;
.implements Lqq;
.implements Lrq;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "UnknownNullness"
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActionBarOverlayLayout$d;,
        Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    }
.end annotation


# static fields
.field public static final G:[I


# instance fields
.field public A:Landroid/widget/OverScroller;

.field public B:Landroid/view/ViewPropertyAnimator;

.field public final C:Landroid/animation/AnimatorListenerAdapter;

.field public final D:Ljava/lang/Runnable;

.field public final E:Ljava/lang/Runnable;

.field public final F:Lsq;

.field public b:I

.field public c:I

.field public d:Landroidx/appcompat/widget/ContentFrameLayout;

.field public e:Landroidx/appcompat/widget/ActionBarContainer;

.field public f:Lj9;

.field public g:Landroid/graphics/drawable/Drawable;

.field public h:Z

.field public i:Z

.field public j:Z

.field public k:Z

.field public l:Z

.field public m:I

.field public n:I

.field public final o:Landroid/graphics/Rect;

.field public final p:Landroid/graphics/Rect;

.field public final q:Landroid/graphics/Rect;

.field public final r:Landroid/graphics/Rect;

.field public final s:Landroid/graphics/Rect;

.field public final t:Landroid/graphics/Rect;

.field public final u:Landroid/graphics/Rect;

.field public v:La80;

.field public w:La80;

.field public x:La80;

.field public y:La80;

.field public z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    const/4 v0, 0x2

    new-array v0, v0, [I

    sget v1, Lju;->actionBarSize:I

    const/4 v2, 0x0

    aput v1, v0, v2

    const/4 v1, 0x1

    const v2, 0x1010059

    aput v2, v0, v1

    sput-object v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:[I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 3
    iput p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:I

    .line 4
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    .line 5
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    .line 6
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    .line 7
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r:Landroid/graphics/Rect;

    .line 8
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s:Landroid/graphics/Rect;

    .line 9
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t:Landroid/graphics/Rect;

    .line 10
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u:Landroid/graphics/Rect;

    .line 11
    sget-object p2, La80;->b:La80;

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:La80;

    .line 12
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:La80;

    .line 13
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:La80;

    .line 14
    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:La80;

    .line 15
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$a;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->C:Landroid/animation/AnimatorListenerAdapter;

    .line 16
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$b;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    .line 17
    new-instance p2, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$c;-><init>(Landroidx/appcompat/widget/ActionBarOverlayLayout;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    .line 18
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v(Landroid/content/Context;)V

    .line 19
    new-instance p1, Lsq;

    invoke-direct {p1, p0}, Lsq;-><init>(Landroid/view/ViewGroup;)V

    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Lsq;

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final B(F)Z
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/widget/OverScroller;

    float-to-int v4, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/high16 v7, -0x80000000

    const v8, 0x7fffffff

    invoke-virtual/range {v0 .. v8}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->getFinalY()I

    move-result p1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-le p1, v0, :cond_20

    const/4 p1, 0x1

    goto :goto_21

    :cond_20
    const/4 p1, 0x0

    :goto_21
    return p1
.end method

.method public a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj9;

    invoke-interface {v0, p1, p2}, Lj9;->a(Landroid/view/Menu;Landroidx/appcompat/view/menu/i$a;)V

    return-void
.end method

.method public b()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj9;

    invoke-interface {v0}, Lj9;->b()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj9;

    invoke-interface {v0}, Lj9;->c()Z

    move-result v0

    return v0
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .registers 2

    instance-of p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    return p1
.end method

.method public d()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj9;

    invoke-interface {v0}, Lj9;->d()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->draw(Landroid/graphics/Canvas;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_3d

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    if-nez v0, :cond_3d

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_27

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v2

    add-float/2addr v0, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v0, v2

    float-to-int v0, v0

    goto :goto_28

    :cond_27
    move v0, v1

    .line 5
    :goto_28
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWidth()I

    move-result v3

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    .line 6
    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    add-int/2addr v4, v0

    .line 7
    invoke-virtual {v2, v1, v0, v3, v4}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    :cond_3d
    return-void
.end method

.method public e()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj9;

    invoke-interface {v0}, Lj9;->e()Z

    move-result v0

    return v0
.end method

.method public f()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj9;

    invoke-interface {v0}, Lj9;->f()V

    return-void
.end method

.method public fitSystemWindows(Landroid/graphics/Rect;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->fitSystemWindows(Landroid/graphics/Rect;)Z

    move-result p1

    return p1
.end method

.method public g()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj9;

    invoke-interface {v0}, Lj9;->g()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->r()Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->s(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-direct {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getActionBarHideOffset()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getTranslationY()F

    move-result v0

    float-to-int v0, v0

    neg-int v0, v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public getNestedScrollAxes()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Lsq;

    invoke-virtual {v0}, Lsq;->a()I

    move-result v0

    return v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj9;

    invoke-interface {v0}, Lj9;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public h(Landroid/view/View;Landroid/view/View;II)V
    .registers 5

    if-nez p4, :cond_5

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V

    :cond_5
    return-void
.end method

.method public i(Landroid/view/View;I)V
    .registers 3

    if-nez p2, :cond_5

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStopNestedScroll(Landroid/view/View;)V

    :cond_5
    return-void
.end method

.method public j(Landroid/view/View;II[II)V
    .registers 6

    if-nez p5, :cond_5

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedPreScroll(Landroid/view/View;II[I)V

    :cond_5
    return-void
.end method

.method public k(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_19

    const/4 v0, 0x5

    if-eq p1, v0, :cond_13

    const/16 v0, 0x6d

    if-eq p1, v0, :cond_e

    goto :goto_1e

    :cond_e
    const/4 p1, 0x1

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setOverlayMode(Z)V

    goto :goto_1e

    .line 3
    :cond_13
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj9;

    invoke-interface {p1}, Lj9;->v()V

    goto :goto_1e

    .line 4
    :cond_19
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj9;

    invoke-interface {p1}, Lj9;->t()V

    :goto_1e
    return-void
.end method

.method public l()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj9;

    invoke-interface {v0}, Lj9;->h()V

    return-void
.end method

.method public m(Landroid/view/View;IIIII[I)V
    .registers 8

    invoke-virtual/range {p0 .. p6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n(Landroid/view/View;IIIII)V

    return-void
.end method

.method public n(Landroid/view/View;IIIII)V
    .registers 7

    if-nez p6, :cond_5

    invoke-virtual/range {p0 .. p5}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onNestedScroll(Landroid/view/View;IIII)V

    :cond_5
    return-void
.end method

.method public o(Landroid/view/View;Landroid/view/View;II)Z
    .registers 5

    if-nez p4, :cond_a

    invoke-virtual {p0, p1, p2, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z

    move-result p1

    if-eqz p1, :cond_a

    const/4 p1, 0x1

    goto :goto_b

    :cond_a
    const/4 p1, 0x0

    :goto_b
    return p1
.end method

.method public onApplyWindowInsets(Landroid/view/WindowInsets;)Landroid/view/WindowInsets;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 2
    invoke-static {p1, p0}, La80;->x(Landroid/view/WindowInsets;Landroid/view/View;)La80;

    move-result-object p1

    .line 3
    new-instance v2, Landroid/graphics/Rect;

    invoke-virtual {p1}, La80;->j()I

    move-result v0

    .line 4
    invoke-virtual {p1}, La80;->l()I

    move-result v1

    invoke-virtual {p1}, La80;->k()I

    move-result v3

    .line 5
    invoke-virtual {p1}, La80;->i()I

    move-result v4

    invoke-direct {v2, v0, v1, v3, v4}, Landroid/graphics/Rect;-><init>(IIII)V

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    move-result v0

    .line 7
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    invoke-static {p0, p1, v1}, Le60;->f(Landroid/view/View;La80;Landroid/graphics/Rect;)La80;

    .line 8
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    iget v2, v1, Landroid/graphics/Rect;->left:I

    iget v3, v1, Landroid/graphics/Rect;->top:I

    iget v4, v1, Landroid/graphics/Rect;->right:I

    iget v1, v1, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p1, v2, v3, v4, v1}, La80;->n(IIII)La80;

    move-result-object v1

    iput-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:La80;

    .line 9
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:La80;

    invoke-virtual {v2, v1}, La80;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_4a

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:La80;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->w:La80;

    move v0, v2

    .line 11
    :cond_4a
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v1, v3}, Landroid/graphics/Rect;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5c

    .line 12
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p:Landroid/graphics/Rect;

    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    goto :goto_5d

    :cond_5c
    move v2, v0

    :goto_5d
    if-eqz v2, :cond_62

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->requestLayout()V

    .line 14
    :cond_62
    invoke-virtual {p1}, La80;->a()La80;

    move-result-object p1

    .line 15
    invoke-virtual {p1}, La80;->c()La80;

    move-result-object p1

    .line 16
    invoke-virtual {p1}, La80;->b()La80;

    move-result-object p1

    .line 17
    invoke-virtual {p1}, La80;->v()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v(Landroid/content/Context;)V

    .line 3
    invoke-static {p0}, Le60;->m0(Landroid/view/View;)V

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()V

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p1

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result p2

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result p3

    const/4 p4, 0x0

    :goto_d
    if-ge p4, p1, :cond_37

    .line 4
    invoke-virtual {p0, p4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p5

    .line 5
    invoke-virtual {p5}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_34

    .line 6
    invoke-virtual {p5}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 7
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    .line 8
    invoke-virtual {p5}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    .line 9
    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v3, p2

    .line 10
    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v0, p3

    add-int/2addr v1, v3

    add-int/2addr v2, v0

    .line 11
    invoke-virtual {p5, v3, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    :cond_34
    add-int/lit8 p4, p4, 0x1

    goto :goto_d

    :cond_37
    return-void
.end method

.method public onMeasure(II)V
    .registers 14

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v2, p1

    move v4, p2

    invoke-virtual/range {v0 .. v5}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 4
    iget-object v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 5
    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v1

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v1, v2

    iget v2, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v1, v2

    const/4 v2, 0x0

    .line 6
    invoke-static {v2, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 7
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 8
    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v3

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v3, v4

    iget v0, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v3, v0

    .line 9
    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 10
    iget-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v3}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v3

    invoke-static {v2, v3}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v3

    .line 11
    invoke-static {p0}, Le60;->M(Landroid/view/View;)I

    move-result v4

    and-int/lit16 v4, v4, 0x100

    if-eqz v4, :cond_4a

    const/4 v4, 0x1

    goto :goto_4b

    :cond_4a
    move v4, v2

    :goto_4b
    if-eqz v4, :cond_5f

    .line 12
    iget v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    .line 13
    iget-boolean v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    if-eqz v6, :cond_71

    .line 14
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarContainer;->getTabContainer()Landroid/view/View;

    move-result-object v6

    if-eqz v6, :cond_71

    .line 15
    iget v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    add-int/2addr v5, v6

    goto :goto_71

    .line 16
    :cond_5f
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v5

    const/16 v6, 0x8

    if-eq v5, v6, :cond_70

    .line 17
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v5

    goto :goto_71

    :cond_70
    move v5, v2

    .line 18
    :cond_71
    :goto_71
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->o:Landroid/graphics/Rect;

    invoke-virtual {v6, v7}, Landroid/graphics/Rect;->set(Landroid/graphics/Rect;)V

    .line 19
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->v:La80;

    iput-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:La80;

    .line 20
    iget-boolean v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    if-nez v7, :cond_95

    if-nez v4, :cond_95

    .line 21
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    iget v7, v4, Landroid/graphics/Rect;->top:I

    add-int/2addr v7, v5

    iput v7, v4, Landroid/graphics/Rect;->top:I

    .line 22
    iget v7, v4, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v7, v2

    iput v7, v4, Landroid/graphics/Rect;->bottom:I

    .line 23
    invoke-virtual {v6, v2, v5, v2, v2}, La80;->n(IIII)La80;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:La80;

    goto :goto_c2

    .line 24
    :cond_95
    invoke-virtual {v6}, La80;->j()I

    move-result v4

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:La80;

    .line 25
    invoke-virtual {v6}, La80;->l()I

    move-result v6

    add-int/2addr v6, v5

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:La80;

    .line 26
    invoke-virtual {v5}, La80;->k()I

    move-result v5

    iget-object v7, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:La80;

    .line 27
    invoke-virtual {v7}, La80;->i()I

    move-result v7

    add-int/2addr v7, v2

    .line 28
    invoke-static {v4, v6, v5, v7}, Lgi;->b(IIII)Lgi;

    move-result-object v2

    .line 29
    new-instance v4, La80$b;

    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:La80;

    invoke-direct {v4, v5}, La80$b;-><init>(La80;)V

    .line 30
    invoke-virtual {v4, v2}, La80$b;->c(Lgi;)La80$b;

    move-result-object v2

    .line 31
    invoke-virtual {v2}, La80$b;->a()La80;

    move-result-object v2

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:La80;

    .line 32
    :goto_c2
    iget-object v5, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q:Landroid/graphics/Rect;

    const/4 v7, 0x1

    const/4 v8, 0x1

    const/4 v9, 0x1

    const/4 v10, 0x1

    move-object v4, p0

    invoke-virtual/range {v4 .. v10}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->q(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z

    .line 33
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:La80;

    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:La80;

    invoke-virtual {v2, v4}, La80;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_e1

    .line 34
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x:La80;

    iput-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y:La80;

    .line 35
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-static {v4, v2}, Le60;->g(Landroid/view/View;La80;)La80;

    .line 36
    :cond_e1
    iget-object v6, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p0

    move v7, p1

    move v9, p2

    invoke-virtual/range {v5 .. v10}, Landroid/view/ViewGroup;->measureChildWithMargins(Landroid/view/View;IIII)V

    .line 37
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    .line 38
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 39
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredWidth()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    add-int/2addr v4, v5

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    add-int/2addr v4, v5

    .line 40
    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 41
    iget-object v4, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 42
    invoke-virtual {v4}, Landroid/widget/FrameLayout;->getMeasuredHeight()I

    move-result v4

    iget v5, v2, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    add-int/2addr v4, v5

    iget v2, v2, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    add-int/2addr v4, v2

    .line 43
    invoke-static {v0, v4}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 44
    iget-object v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    invoke-virtual {v2}, Landroid/widget/FrameLayout;->getMeasuredState()I

    move-result v2

    invoke-static {v3, v2}, Landroid/view/View;->combineMeasuredStates(II)I

    move-result v2

    .line 45
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v1, v3

    .line 46
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingTop()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getPaddingBottom()I

    move-result v4

    add-int/2addr v3, v4

    add-int/2addr v0, v3

    .line 47
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumHeight()I

    move-result v3

    invoke-static {v0, v3}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 48
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getSuggestedMinimumWidth()I

    move-result v3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    .line 49
    invoke-static {v1, p1, v2}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p1

    shl-int/lit8 v1, v2, 0x10

    .line 50
    invoke-static {v0, p2, v1}, Landroid/view/View;->resolveSizeAndState(III)I

    move-result p2

    .line 51
    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public onNestedFling(Landroid/view/View;FFZ)Z
    .registers 5

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    if-eqz p1, :cond_18

    if-nez p4, :cond_7

    goto :goto_18

    .line 2
    :cond_7
    invoke-virtual {p0, p3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B(F)Z

    move-result p1

    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->p()V

    goto :goto_14

    .line 4
    :cond_11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A()V

    :goto_14
    const/4 p1, 0x1

    .line 5
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    return p1

    :cond_18
    :goto_18
    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreFling(Landroid/view/View;FF)Z
    .registers 4

    const/4 p1, 0x0

    return p1
.end method

.method public onNestedPreScroll(Landroid/view/View;II[I)V
    .registers 5

    return-void
.end method

.method public onNestedScroll(Landroid/view/View;IIII)V
    .registers 6

    .line 1
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    return-void
.end method

.method public onNestedScrollAccepted(Landroid/view/View;Landroid/view/View;I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->F:Lsq;

    invoke-virtual {v0, p1, p2, p3}, Lsq;->b(Landroid/view/View;Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->getActionBarHideOffset()I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    if-eqz p1, :cond_15

    .line 5
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->c()V

    :cond_15
    return-void
.end method

.method public onStartNestedScroll(Landroid/view/View;Landroid/view/View;I)Z
    .registers 4

    and-int/lit8 p1, p3, 0x2

    if-eqz p1, :cond_10

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result p1

    if-eqz p1, :cond_d

    goto :goto_10

    .line 2
    :cond_d
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    return p1

    :cond_10
    :goto_10
    const/4 p1, 0x0

    return p1
.end method

.method public onStopNestedScroll(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    if-eqz p1, :cond_19

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l:Z

    if-nez p1, :cond_19

    .line 2
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->m:I

    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    if-gt p1, v0, :cond_16

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->y()V

    goto :goto_19

    .line 4
    :cond_16
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->x()V

    .line 5
    :cond_19
    :goto_19
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    if-eqz p1, :cond_20

    .line 6
    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->f()V

    :cond_20
    return-void
.end method

.method public onWindowSystemUiVisibilityChanged(I)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowSystemUiVisibilityChanged(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:I

    xor-int/2addr v0, p1

    .line 4
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:I

    and-int/lit8 v1, p1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-nez v1, :cond_13

    move v1, v3

    goto :goto_14

    :cond_13
    move v1, v2

    :goto_14
    and-int/lit16 p1, p1, 0x100

    if-eqz p1, :cond_19

    move v2, v3

    .line 5
    :cond_19
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    if-eqz p1, :cond_32

    xor-int/lit8 v3, v2, 0x1

    .line 6
    invoke-interface {p1, v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->a(Z)V

    if-nez v1, :cond_2d

    if-nez v2, :cond_27

    goto :goto_2d

    .line 7
    :cond_27
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->e()V

    goto :goto_32

    .line 8
    :cond_2d
    :goto_2d
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    invoke-interface {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->b()V

    :cond_32
    :goto_32
    and-int/lit16 p1, v0, 0x100

    if-eqz p1, :cond_3d

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    if-eqz p1, :cond_3d

    .line 10
    invoke-static {p0}, Le60;->m0(Landroid/view/View;)V

    :cond_3d
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowVisibilityChanged(I)V

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:I

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    if-eqz v0, :cond_c

    .line 4
    invoke-interface {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->d(I)V

    :cond_c
    return-void
.end method

.method public final p()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    return-void
.end method

.method public final q(Landroid/view/View;Landroid/graphics/Rect;ZZZZ)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    const/4 v0, 0x1

    if-eqz p3, :cond_13

    .line 2
    iget p3, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v1, p2, Landroid/graphics/Rect;->left:I

    if-eq p3, v1, :cond_13

    .line 3
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    move p3, v0

    goto :goto_14

    :cond_13
    const/4 p3, 0x0

    :goto_14
    if-eqz p4, :cond_1f

    .line 4
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v1, p2, Landroid/graphics/Rect;->top:I

    if-eq p4, v1, :cond_1f

    .line 5
    iput v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    move p3, v0

    :cond_1f
    if-eqz p6, :cond_2a

    .line 6
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget p6, p2, Landroid/graphics/Rect;->right:I

    if-eq p4, p6, :cond_2a

    .line 7
    iput p6, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    move p3, v0

    :cond_2a
    if-eqz p5, :cond_35

    .line 8
    iget p4, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget p2, p2, Landroid/graphics/Rect;->bottom:I

    if-eq p4, p2, :cond_35

    .line 9
    iput p2, p1, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    goto :goto_36

    :cond_35
    move v0, p3

    :goto_36
    return v0
.end method

.method public r()Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    .registers 3

    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(II)V

    return-object v0
.end method

.method public s(Landroid/util/AttributeSet;)Landroidx/appcompat/widget/ActionBarOverlayLayout$e;
    .registers 4

    new-instance v0, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout$e;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public setActionBarHideOffset(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getHeight()I

    move-result v0

    .line 3
    invoke-static {p1, v0}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v0, 0x0

    invoke-static {v0, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    neg-int p1, p1

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Landroid/widget/FrameLayout;->setTranslationY(F)V

    return-void
.end method

.method public setActionBarVisibilityCallback(Landroidx/appcompat/widget/ActionBarOverlayLayout$d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getWindowToken()Landroid/os/IBinder;

    move-result-object p1

    if-eqz p1, :cond_19

    .line 3
    iget-object p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z:Landroidx/appcompat/widget/ActionBarOverlayLayout$d;

    iget v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->c:I

    invoke-interface {p1, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout$d;->d(I)V

    .line 4
    iget p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->n:I

    if-eqz p1, :cond_19

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->onWindowSystemUiVisibilityChanged(I)V

    .line 6
    invoke-static {p0}, Le60;->m0(Landroid/view/View;)V

    :cond_19
    return-void
.end method

.method public setHasNonEmbeddedTabs(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j:Z

    return-void
.end method

.method public setHideOnContentScrollEnabled(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    if-eq p1, v0, :cond_f

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k:Z

    if-nez p1, :cond_f

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()V

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setActionBarHideOffset(I)V

    :cond_f
    return-void
.end method

.method public setIcon(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj9;

    invoke-interface {v0, p1}, Lj9;->setIcon(I)V

    return-void
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj9;

    invoke-interface {v0, p1}, Lj9;->setIcon(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setLogo(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj9;

    invoke-interface {v0, p1}, Lj9;->m(I)V

    return-void
.end method

.method public setOverlayMode(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    if-eqz p1, :cond_14

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p1

    iget p1, p1, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v0, 0x13

    if-ge p1, v0, :cond_14

    const/4 p1, 0x1

    goto :goto_15

    :cond_14
    const/4 p1, 0x0

    :goto_15
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    return-void
.end method

.method public setShowingForActionMode(Z)V
    .registers 2

    return-void
.end method

.method public setUiOptions(I)V
    .registers 2

    return-void
.end method

.method public setWindowCallback(Landroid/view/Window$Callback;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj9;

    invoke-interface {v0, p1}, Lj9;->setWindowCallback(Landroid/view/Window$Callback;)V

    return-void
.end method

.method public setWindowTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->z()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj9;

    invoke-interface {v0, p1}, Lj9;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public shouldDelayChildPressedState()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroid/view/View;)Lj9;
    .registers 5

    .line 1
    instance-of v0, p1, Lj9;

    if-eqz v0, :cond_7

    .line 2
    check-cast p1, Lj9;

    return-object p1

    .line 3
    :cond_7
    instance-of v0, p1, Landroidx/appcompat/widget/Toolbar;

    if-eqz v0, :cond_12

    .line 4
    check-cast p1, Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->getWrapper()Lj9;

    move-result-object p1

    return-object p1

    .line 5
    :cond_12
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Can\'t make a decor toolbar out of "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public u()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->B:Landroid/view/ViewPropertyAnimator;

    if-eqz v0, :cond_11

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewPropertyAnimator;->cancel()V

    :cond_11
    return-void
.end method

.method public final v(Landroid/content/Context;)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    sget-object v1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->G:[I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources$Theme;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    iput v2, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->b:I

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    iput-object v3, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->g:Landroid/graphics/drawable/Drawable;

    if-nez v3, :cond_20

    move v3, v2

    goto :goto_21

    :cond_20
    move v3, v1

    .line 4
    :goto_21
    invoke-virtual {p0, v3}, Landroid/view/ViewGroup;->setWillNotDraw(Z)V

    .line 5
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object v0

    iget v0, v0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    const/16 v3, 0x13

    if-ge v0, v3, :cond_32

    move v1, v2

    :cond_32
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->h:Z

    .line 7
    new-instance v0, Landroid/widget/OverScroller;

    invoke-direct {v0, p1}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->A:Landroid/widget/OverScroller;

    return-void
.end method

.method public w()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Z

    return v0
.end method

.method public final x()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->E:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public final y()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->u()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->D:Ljava/lang/Runnable;

    const-wide/16 v1, 0x258

    invoke-virtual {p0, v0, v1, v2}, Landroid/view/ViewGroup;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public z()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    if-nez v0, :cond_24

    .line 2
    sget v0, Lev;->action_bar_activity_content:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ContentFrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->d:Landroidx/appcompat/widget/ContentFrameLayout;

    .line 3
    sget v0, Lev;->action_bar_container:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/ActionBarContainer;

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->e:Landroidx/appcompat/widget/ActionBarContainer;

    .line 4
    sget v0, Lev;->action_bar:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->t(Landroid/view/View;)Lj9;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->f:Lj9;

    :cond_24
    return-void
.end method
