.class public abstract Ldh;
.super Lr60;
.source "HeaderBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldh$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Lr60<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public d:Ljava/lang/Runnable;

.field public e:Landroid/widget/OverScroller;

.field public f:Z

.field public g:I

.field public h:I

.field public i:I

.field public j:Landroid/view/VelocityTracker;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lr60;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ldh;->g:I

    .line 3
    iput v0, p0, Ldh;->i:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 4
    invoke-direct {p0, p1, p2}, Lr60;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, -0x1

    .line 5
    iput p1, p0, Ldh;->g:I

    .line 6
    iput p1, p0, Ldh;->i:I

    return-void
.end method


# virtual methods
.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v2, :cond_4e

    const/4 v4, 0x2

    if-eq v0, v4, :cond_2d

    const/4 p1, 0x3

    if-eq v0, p1, :cond_72

    const/4 p1, 0x6

    if-eq v0, p1, :cond_13

    goto :goto_4c

    .line 2
    :cond_13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result p1

    if-nez p1, :cond_1b

    move p1, v2

    goto :goto_1c

    :cond_1b
    move p1, v3

    .line 3
    :goto_1c
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p2

    iput p2, p0, Ldh;->g:I

    .line 4
    invoke-virtual {p3, p1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    const/high16 p2, 0x3f000000    # 0.5f

    add-float/2addr p1, p2

    float-to-int p1, p1

    iput p1, p0, Ldh;->h:I

    goto :goto_4c

    .line 5
    :cond_2d
    iget v0, p0, Ldh;->g:I

    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v1, :cond_36

    return v3

    .line 6
    :cond_36
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget v1, p0, Ldh;->h:I

    sub-int v7, v1, v0

    .line 8
    iput v0, p0, Ldh;->h:I

    .line 9
    invoke-virtual {p0, p2}, Ldh;->K(Landroid/view/View;)I

    move-result v8

    const/4 v9, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-virtual/range {v4 .. v9}, Ldh;->O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    :goto_4c
    move p1, v3

    goto :goto_81

    .line 10
    :cond_4e
    iget-object v0, p0, Ldh;->j:Landroid/view/VelocityTracker;

    if-eqz v0, :cond_72

    .line 11
    invoke-virtual {v0, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 12
    iget-object v0, p0, Ldh;->j:Landroid/view/VelocityTracker;

    const/16 v4, 0x3e8

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->computeCurrentVelocity(I)V

    .line 13
    iget-object v0, p0, Ldh;->j:Landroid/view/VelocityTracker;

    iget v4, p0, Ldh;->g:I

    invoke-virtual {v0, v4}, Landroid/view/VelocityTracker;->getYVelocity(I)F

    move-result v10

    .line 14
    invoke-virtual {p0, p2}, Ldh;->L(Landroid/view/View;)I

    move-result v0

    neg-int v8, v0

    const/4 v9, 0x0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    invoke-virtual/range {v5 .. v10}, Ldh;->J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z

    move p1, v2

    goto :goto_73

    :cond_72
    move p1, v3

    .line 15
    :goto_73
    iput-boolean v3, p0, Ldh;->f:Z

    .line 16
    iput v1, p0, Ldh;->g:I

    .line 17
    iget-object p2, p0, Ldh;->j:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_81

    .line 18
    invoke-virtual {p2}, Landroid/view/VelocityTracker;->recycle()V

    const/4 p2, 0x0

    .line 19
    iput-object p2, p0, Ldh;->j:Landroid/view/VelocityTracker;

    .line 20
    :cond_81
    :goto_81
    iget-object p2, p0, Ldh;->j:Landroid/view/VelocityTracker;

    if-eqz p2, :cond_88

    .line 21
    invoke-virtual {p2, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    .line 22
    :cond_88
    iget-boolean p2, p0, Ldh;->f:Z

    if-nez p2, :cond_90

    if-eqz p1, :cond_8f

    goto :goto_90

    :cond_8f
    move v2, v3

    :cond_90
    :goto_90
    return v2
.end method

.method public H(Landroid/view/View;)Z
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)Z"
        }
    .end annotation

    const/4 p1, 0x0

    return p1
.end method

.method public final I()V
    .registers 2

    .line 1
    iget-object v0, p0, Ldh;->j:Landroid/view/VelocityTracker;

    if-nez v0, :cond_a

    .line 2
    invoke-static {}, Landroid/view/VelocityTracker;->obtain()Landroid/view/VelocityTracker;

    move-result-object v0

    iput-object v0, p0, Ldh;->j:Landroid/view/VelocityTracker;

    :cond_a
    return-void
.end method

.method public final J(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;IIF)Z
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;IIF)Z"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p2

    .line 1
    iget-object v2, v0, Ldh;->d:Ljava/lang/Runnable;

    if-eqz v2, :cond_c

    .line 2
    invoke-virtual {p2, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v2, 0x0

    .line 3
    iput-object v2, v0, Ldh;->d:Ljava/lang/Runnable;

    .line 4
    :cond_c
    iget-object v2, v0, Ldh;->e:Landroid/widget/OverScroller;

    if-nez v2, :cond_1b

    .line 5
    new-instance v2, Landroid/widget/OverScroller;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/OverScroller;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Ldh;->e:Landroid/widget/OverScroller;

    .line 6
    :cond_1b
    iget-object v4, v0, Ldh;->e:Landroid/widget/OverScroller;

    const/4 v5, 0x0

    .line 7
    invoke-virtual {p0}, Lr60;->E()I

    move-result v6

    const/4 v7, 0x0

    .line 8
    invoke-static/range {p5 .. p5}, Ljava/lang/Math;->round(F)I

    move-result v8

    const/4 v9, 0x0

    const/4 v10, 0x0

    move/from16 v11, p3

    move/from16 v12, p4

    .line 9
    invoke-virtual/range {v4 .. v12}, Landroid/widget/OverScroller;->fling(IIIIIIII)V

    .line 10
    iget-object v2, v0, Ldh;->e:Landroid/widget/OverScroller;

    invoke-virtual {v2}, Landroid/widget/OverScroller;->computeScrollOffset()Z

    move-result v2

    if-eqz v2, :cond_45

    .line 11
    new-instance v2, Ldh$a;

    move-object v3, p1

    invoke-direct {v2, p0, p1, p2}, Ldh$a;-><init>(Ldh;Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    iput-object v2, v0, Ldh;->d:Ljava/lang/Runnable;

    .line 12
    invoke-static {p2, v2}, Le60;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v1, 0x1

    return v1

    :cond_45
    move-object v3, p1

    .line 13
    invoke-virtual {p0, p1, p2}, Ldh;->N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V

    const/4 v1, 0x0

    return v1
.end method

.method public K(Landroid/view/View;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    neg-int p1, p1

    return p1
.end method

.method public L(Landroid/view/View;)I
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TV;)I"
        }
    .end annotation

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    return p1
.end method

.method public M()I
    .registers 2

    invoke-virtual {p0}, Lr60;->E()I

    move-result v0

    return v0
.end method

.method public N(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;)V"
        }
    .end annotation

    return-void
.end method

.method public final O(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ldh;->M()I

    move-result v0

    sub-int v4, v0, p3

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v5, p4

    move v6, p5

    .line 2
    invoke-virtual/range {v1 .. v6}, Ldh;->Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method public P(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)I
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)I"
        }
    .end annotation

    const/high16 v4, -0x80000000

    const v5, 0x7fffffff

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    invoke-virtual/range {v0 .. v5}, Ldh;->Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I

    move-result p1

    return p1
.end method

.method public Q(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;III)I
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;III)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr60;->E()I

    move-result p1

    if-eqz p4, :cond_15

    if-lt p1, p4, :cond_15

    if-gt p1, p5, :cond_15

    .line 2
    invoke-static {p3, p4, p5}, Lpo;->b(III)I

    move-result p2

    if-eq p1, p2, :cond_15

    .line 3
    invoke-virtual {p0, p2}, Lr60;->G(I)Z

    sub-int/2addr p1, p2

    goto :goto_16

    :cond_15
    const/4 p1, 0x0

    :goto_16
    return p1
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;",
            "Landroid/view/MotionEvent;",
            ")Z"
        }
    .end annotation

    .line 1
    iget v0, p0, Ldh;->i:I

    if-gez v0, :cond_12

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v0

    iput v0, p0, Ldh;->i:I

    .line 3
    :cond_12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    if-ne v0, v1, :cond_40

    iget-boolean v0, p0, Ldh;->f:Z

    if-eqz v0, :cond_40

    .line 4
    iget v0, p0, Ldh;->g:I

    if-ne v0, v3, :cond_25

    return v4

    .line 5
    :cond_25
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->findPointerIndex(I)I

    move-result v0

    if-ne v0, v3, :cond_2c

    return v4

    .line 6
    :cond_2c
    invoke-virtual {p3, v0}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    float-to-int v0, v0

    .line 7
    iget v1, p0, Ldh;->h:I

    sub-int v1, v0, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    .line 8
    iget v5, p0, Ldh;->i:I

    if-le v1, v5, :cond_40

    .line 9
    iput v0, p0, Ldh;->h:I

    return v2

    .line 10
    :cond_40
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-nez v0, :cond_80

    .line 11
    iput v3, p0, Ldh;->g:I

    .line 12
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    .line 13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    .line 14
    invoke-virtual {p0, p2}, Ldh;->H(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_60

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;II)Z

    move-result p1

    if-eqz p1, :cond_60

    move p1, v2

    goto :goto_61

    :cond_60
    move p1, v4

    :goto_61
    iput-boolean p1, p0, Ldh;->f:Z

    if-eqz p1, :cond_80

    .line 15
    iput v1, p0, Ldh;->h:I

    .line 16
    invoke-virtual {p3, v4}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iput p1, p0, Ldh;->g:I

    .line 17
    invoke-virtual {p0}, Ldh;->I()V

    .line 18
    iget-object p1, p0, Ldh;->e:Landroid/widget/OverScroller;

    if-eqz p1, :cond_80

    invoke-virtual {p1}, Landroid/widget/OverScroller;->isFinished()Z

    move-result p1

    if-nez p1, :cond_80

    .line 19
    iget-object p1, p0, Ldh;->e:Landroid/widget/OverScroller;

    invoke-virtual {p1}, Landroid/widget/OverScroller;->abortAnimation()V

    return v2

    .line 20
    :cond_80
    iget-object p1, p0, Ldh;->j:Landroid/view/VelocityTracker;

    if-eqz p1, :cond_87

    .line 21
    invoke-virtual {p1, p3}, Landroid/view/VelocityTracker;->addMovement(Landroid/view/MotionEvent;)V

    :cond_87
    return v4
.end method
