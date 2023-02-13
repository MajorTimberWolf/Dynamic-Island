.class public Lcom/google/android/material/behavior/SwipeDismissBehavior;
.super Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
.source "SwipeDismissBehavior.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/behavior/SwipeDismissBehavior$d;,
        Lcom/google/android/material/behavior/SwipeDismissBehavior$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<V:",
        "Landroid/view/View;",
        ">",
        "Landroidx/coordinatorlayout/widget/CoordinatorLayout$c<",
        "TV;>;"
    }
.end annotation


# instance fields
.field public a:Lh60;

.field public b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

.field public c:Z

.field public d:F

.field public e:Z

.field public f:I

.field public g:F

.field public h:F

.field public i:F

.field public final j:Lh60$c;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    const/4 v1, 0x2

    .line 3
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 4
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->g:F

    .line 5
    iput v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    .line 6
    iput v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    .line 7
    new-instance v0, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$a;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    iput-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lh60$c;

    return-void
.end method

.method public static F(FFF)F
    .registers 3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(FF)F

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(FF)F

    move-result p0

    return p0
.end method

.method public static G(III)I
    .registers 3

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    move-result p0

    return p0
.end method

.method public static I(FFF)F
    .registers 3

    sub-float/2addr p2, p0

    sub-float/2addr p1, p0

    div-float/2addr p2, p1

    return p2
.end method


# virtual methods
.method public D(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 4
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
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lh60;

    if-eqz p1, :cond_9

    .line 2
    invoke-virtual {p1, p3}, Lh60;->E(Landroid/view/MotionEvent;)V

    const/4 p1, 0x1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public E(Landroid/view/View;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method

.method public final H(Landroid/view/ViewGroup;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lh60;

    if-nez v0, :cond_19

    .line 2
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->e:Z

    if-eqz v0, :cond_11

    iget v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->d:F

    iget-object v1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lh60$c;

    .line 3
    invoke-static {p1, v0, v1}, Lh60;->n(Landroid/view/ViewGroup;FLh60$c;)Lh60;

    move-result-object p1

    goto :goto_17

    :cond_11
    iget-object v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->j:Lh60$c;

    .line 4
    invoke-static {p1, v0}, Lh60;->o(Landroid/view/ViewGroup;Lh60$c;)Lh60;

    move-result-object p1

    :goto_17
    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lh60;

    :cond_19
    return-void
.end method

.method public J(F)V
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->F(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->i:F

    return-void
.end method

.method public K(F)V
    .registers 4

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, p1, v1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->F(FFF)F

    move-result p1

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->h:F

    return-void
.end method

.method public L(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->f:I

    return-void
.end method

.method public final M(Landroid/view/View;)V
    .registers 5

    const/high16 v0, 0x100000

    .line 1
    invoke-static {p1, v0}, Le60;->j0(Landroid/view/View;I)V

    .line 2
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->E(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 3
    sget-object v0, Lf$a;->y:Lf$a;

    const/4 v1, 0x0

    new-instance v2, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;

    invoke-direct {v2, p0}, Lcom/google/android/material/behavior/SwipeDismissBehavior$b;-><init>(Lcom/google/android/material/behavior/SwipeDismissBehavior;)V

    invoke-static {p1, v0, v1, v2}, Le60;->l0(Landroid/view/View;Lf$a;Ljava/lang/CharSequence;Li;)V

    :cond_16
    return-void
.end method

.method public k(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 7
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
    iget-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    .line 2
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_13

    const/4 p2, 0x1

    if-eq v1, p2, :cond_10

    const/4 p2, 0x3

    if-eq v1, p2, :cond_10

    goto :goto_23

    .line 3
    :cond_10
    iput-boolean v2, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    goto :goto_23

    .line 4
    :cond_13
    invoke-virtual {p3}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p3}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, p2, v0, v1}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->F(Landroid/view/View;II)Z

    move-result v0

    iput-boolean v0, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->c:Z

    :goto_23
    if-eqz v0, :cond_2f

    .line 5
    invoke-virtual {p0, p1}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->H(Landroid/view/ViewGroup;)V

    .line 6
    iget-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->a:Lh60;

    invoke-virtual {p1, p3}, Lh60;->N(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1

    :cond_2f
    return v2
.end method

.method public l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/coordinatorlayout/widget/CoordinatorLayout;",
            "TV;I)Z"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;->l(Landroidx/coordinatorlayout/widget/CoordinatorLayout;Landroid/view/View;I)Z

    move-result p1

    .line 2
    invoke-static {p2}, Le60;->z(Landroid/view/View;)I

    move-result p3

    if-nez p3, :cond_11

    const/4 p3, 0x1

    .line 3
    invoke-static {p2, p3}, Le60;->z0(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0, p2}, Lcom/google/android/material/behavior/SwipeDismissBehavior;->M(Landroid/view/View;)V

    :cond_11
    return p1
.end method

.method public setListener(Lcom/google/android/material/behavior/SwipeDismissBehavior$c;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/behavior/SwipeDismissBehavior;->b:Lcom/google/android/material/behavior/SwipeDismissBehavior$c;

    return-void
.end method
