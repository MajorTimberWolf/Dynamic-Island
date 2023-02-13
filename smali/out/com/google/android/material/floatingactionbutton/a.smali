.class public Lcom/google/android/material/floatingactionbutton/a;
.super Ljava/lang/Object;
.source "FloatingActionButtonImpl.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/floatingactionbutton/a$f;,
        Lcom/google/android/material/floatingactionbutton/a$h;,
        Lcom/google/android/material/floatingactionbutton/a$g;,
        Lcom/google/android/material/floatingactionbutton/a$k;,
        Lcom/google/android/material/floatingactionbutton/a$l;,
        Lcom/google/android/material/floatingactionbutton/a$j;,
        Lcom/google/android/material/floatingactionbutton/a$i;
    }
.end annotation


# static fields
.field public static final F:Landroid/animation/TimeInterpolator;

.field public static final G:[I

.field public static final H:[I

.field public static final I:[I

.field public static final J:[I

.field public static final K:[I

.field public static final L:[I


# instance fields
.field public final A:Landroid/graphics/Rect;

.field public final B:Landroid/graphics/RectF;

.field public final C:Landroid/graphics/RectF;

.field public final D:Landroid/graphics/Matrix;

.field public E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

.field public a:Lwy;

.field public b:Lio;

.field public c:Landroid/graphics/drawable/Drawable;

.field public d:Lv4;

.field public e:Landroid/graphics/drawable/Drawable;

.field public f:Z

.field public g:Z

.field public h:F

.field public i:F

.field public j:F

.field public k:I

.field public final l:Lv00;

.field public m:Lxp;

.field public n:Lxp;

.field public o:Landroid/animation/Animator;

.field public p:Lxp;

.field public q:Lxp;

.field public r:F

.field public s:F

.field public t:I

.field public u:I

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/floatingactionbutton/a$i;",
            ">;"
        }
    .end annotation
.end field

.field public final y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

.field public final z:Lvy;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    sget-object v0, La1;->c:Landroid/animation/TimeInterpolator;

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->F:Landroid/animation/TimeInterpolator;

    const/4 v0, 0x2

    new-array v1, v0, [I

    .line 2
    fill-array-data v1, :array_32

    sput-object v1, Lcom/google/android/material/floatingactionbutton/a;->G:[I

    const/4 v1, 0x3

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_3a

    sput-object v1, Lcom/google/android/material/floatingactionbutton/a;->H:[I

    new-array v1, v0, [I

    .line 4
    fill-array-data v1, :array_44

    sput-object v1, Lcom/google/android/material/floatingactionbutton/a;->I:[I

    new-array v0, v0, [I

    .line 5
    fill-array-data v0, :array_4c

    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->J:[I

    const/4 v0, 0x1

    new-array v0, v0, [I

    const v1, 0x101009e

    const/4 v2, 0x0

    aput v1, v0, v2

    .line 6
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->K:[I

    new-array v0, v2, [I

    .line 7
    sput-object v0, Lcom/google/android/material/floatingactionbutton/a;->L:[I

    return-void

    :array_32
    .array-data 4
        0x10100a7
        0x101009e
    .end array-data

    :array_3a
    .array-data 4
        0x1010367
        0x101009c
        0x101009e
    .end array-data

    :array_44
    .array-data 4
        0x101009c
        0x101009e
    .end array-data

    :array_4c
    .array-data 4
        0x1010367
        0x101009e
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lvy;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Z

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:F

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:I

    .line 5
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/graphics/Rect;

    .line 6
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/graphics/RectF;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->C:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->D:Landroid/graphics/Matrix;

    .line 9
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 10
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Lvy;

    .line 11
    new-instance p2, Lv00;

    invoke-direct {p2}, Lv00;-><init>()V

    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->l:Lv00;

    .line 12
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->G:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$h;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$h;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 13
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->i(Lcom/google/android/material/floatingactionbutton/a$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 14
    invoke-virtual {p2, v0, v1}, Lv00;->a([ILandroid/animation/ValueAnimator;)V

    .line 15
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->H:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$g;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$g;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 16
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->i(Lcom/google/android/material/floatingactionbutton/a$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 17
    invoke-virtual {p2, v0, v1}, Lv00;->a([ILandroid/animation/ValueAnimator;)V

    .line 18
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->I:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$g;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$g;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 19
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->i(Lcom/google/android/material/floatingactionbutton/a$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 20
    invoke-virtual {p2, v0, v1}, Lv00;->a([ILandroid/animation/ValueAnimator;)V

    .line 21
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->J:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$g;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$g;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->i(Lcom/google/android/material/floatingactionbutton/a$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 23
    invoke-virtual {p2, v0, v1}, Lv00;->a([ILandroid/animation/ValueAnimator;)V

    .line 24
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->K:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$k;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$k;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 25
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->i(Lcom/google/android/material/floatingactionbutton/a$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 26
    invoke-virtual {p2, v0, v1}, Lv00;->a([ILandroid/animation/ValueAnimator;)V

    .line 27
    sget-object v0, Lcom/google/android/material/floatingactionbutton/a;->L:[I

    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$f;

    invoke-direct {v1, p0}, Lcom/google/android/material/floatingactionbutton/a$f;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    .line 28
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->i(Lcom/google/android/material/floatingactionbutton/a$l;)Landroid/animation/ValueAnimator;

    move-result-object v1

    .line 29
    invoke-virtual {p2, v0, v1}, Lv00;->a([ILandroid/animation/ValueAnimator;)V

    .line 30
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getRotation()F

    move-result p1

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->r:F

    return-void
.end method

.method public static synthetic a(Lcom/google/android/material/floatingactionbutton/a;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->u:I

    return p1
.end method

.method public static synthetic b(Lcom/google/android/material/floatingactionbutton/a;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic c(Lcom/google/android/material/floatingactionbutton/a;F)F
    .registers 2

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->s:F

    return p1
.end method


# virtual methods
.method public A()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lio;

    if-eqz v0, :cond_9

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v1, v0}, Ljo;->f(Landroid/view/View;Lio;)V

    .line 3
    :cond_9
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->J()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 4
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->q()Landroid/view/ViewTreeObserver$OnPreDrawListener;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_1c
    return-void
.end method

.method public B()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-eqz v1, :cond_10

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    :cond_10
    return-void
.end method

.method public D([I)V
    .registers 2

    const/4 p0, 0x0

    throw p0
.end method

.method public E(FFF)V
    .registers 4

    const/4 p0, 0x0

    throw p0
.end method

.method public F(Landroid/graphics/Rect;)V
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/drawable/Drawable;

    const-string v1, "Didn\'t initialize content background"

    invoke-static {v0, v1}, Lut;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->Y()Z

    move-result v0

    if-eqz v0, :cond_23

    .line 3
    new-instance v0, Landroid/graphics/drawable/InsetDrawable;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/drawable/Drawable;

    iget v3, p1, Landroid/graphics/Rect;->left:I

    iget v4, p1, Landroid/graphics/Rect;->top:I

    iget v5, p1, Landroid/graphics/Rect;->right:I

    iget v6, p1, Landroid/graphics/Rect;->bottom:I

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Landroid/graphics/drawable/InsetDrawable;-><init>(Landroid/graphics/drawable/Drawable;IIII)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Lvy;

    invoke-interface {p1, v0}, Lvy;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_2a

    .line 5
    :cond_23
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Lvy;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/drawable/Drawable;

    invoke-interface {p1, v0}, Lvy;->b(Landroid/graphics/drawable/Drawable;)V

    :goto_2a
    return-void
.end method

.method public G()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getRotation()F

    move-result v0

    .line 2
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->r:F

    cmpl-float v1, v1, v0

    if-eqz v1, :cond_11

    .line 3
    iput v0, p0, Lcom/google/android/material/floatingactionbutton/a;->r:F

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->c0()V

    :cond_11
    return-void
.end method

.method public H()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/a$i;

    .line 3
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/a$i;->a()V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public I()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Ljava/util/ArrayList;

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/floatingactionbutton/a$i;

    .line 3
    invoke-interface {v1}, Lcom/google/android/material/floatingactionbutton/a$i;->b()V

    goto :goto_8

    :cond_18
    return-void
.end method

.method public J()Z
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public K(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lio;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lio;->setTintList(Landroid/content/res/ColorStateList;)V

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lv4;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0, p1}, Lv4;->c(Landroid/content/res/ColorStateList;)V

    :cond_e
    return-void
.end method

.method public L(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lio;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lio;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    :cond_7
    return-void
.end method

.method public final M(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_f

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->j:F

    invoke-virtual {p0, p1, v0, v1}, Lcom/google/android/material/floatingactionbutton/a;->E(FFF)V

    :cond_f
    return-void
.end method

.method public N(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Z

    return-void
.end method

.method public final O(Lxp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->q:Lxp;

    return-void
.end method

.method public final P(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_f

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->j:F

    invoke-virtual {p0, v0, p1, v1}, Lcom/google/android/material/floatingactionbutton/a;->E(FFF)V

    :cond_f
    return-void
.end method

.method public final Q(F)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->s:F

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->D:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/floatingactionbutton/a;->g(FLandroid/graphics/Matrix;)V

    .line 4
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v0}, Landroid/widget/ImageButton;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method public final R(I)V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->t:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->d0()V

    :cond_9
    return-void
.end method

.method public S(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    return-void
.end method

.method public final T(F)V
    .registers 4

    .line 1
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_f

    .line 2
    iput p1, p0, Lcom/google/android/material/floatingactionbutton/a;->j:F

    .line 3
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->h:F

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    invoke-virtual {p0, v0, v1, p1}, Lcom/google/android/material/floatingactionbutton/a;->E(FFF)V

    :cond_f
    return-void
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_b

    .line 2
    invoke-static {p1}, Lxx;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    .line 3
    invoke-static {v0, p1}, Lsa;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    :cond_b
    return-void
.end method

.method public V(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Z

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->e0()V

    return-void
.end method

.method public final W(Lwy;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Lwy;

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lio;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0, p1}, Lio;->setShapeAppearanceModel(Lwy;)V

    .line 4
    :cond_9
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Lpz;

    if-eqz v1, :cond_14

    .line 5
    check-cast v0, Lpz;

    invoke-interface {v0, p1}, Lpz;->setShapeAppearanceModel(Lwy;)V

    .line 6
    :cond_14
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lv4;

    if-eqz v0, :cond_1b

    .line 7
    invoke-virtual {v0, p1}, Lv4;->f(Lwy;)V

    :cond_1b
    return-void
.end method

.method public final X(Lxp;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->p:Lxp;

    return-void
.end method

.method public Y()Z
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public final Z()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-static {v0}, Le60;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public final a0()Z
    .registers 3

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Z

    if-eqz v0, :cond_11

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v0

    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    if-lt v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public b0(Lcom/google/android/material/floatingactionbutton/a$j;Z)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->y()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->Z()Z

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    if-eqz v0, :cond_62

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_31

    .line 6
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 8
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0, v2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 9
    invoke-virtual {p0, v2}, Lcom/google/android/material/floatingactionbutton/a;->Q(F)V

    .line 10
    :cond_31
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:Lxp;

    if-eqz v0, :cond_36

    goto :goto_3a

    .line 11
    :cond_36
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->l()Lxp;

    move-result-object v0

    .line 12
    :goto_3a
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/a;->h(Lxp;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 13
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$b;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/a$b;-><init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$j;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 14
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Ljava/util/ArrayList;

    if-eqz p1, :cond_5e

    .line 15
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_5e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 16
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_4e

    .line 17
    :cond_5e
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_7f

    .line 18
    :cond_62
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    .line 19
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Landroid/widget/ImageButton;->setAlpha(F)V

    .line 20
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleY(F)V

    .line 21
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p2, v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->setScaleX(F)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/google/android/material/floatingactionbutton/a;->Q(F)V

    if-eqz p1, :cond_7f

    .line 23
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$j;->a()V

    :cond_7f
    :goto_7f
    return-void
.end method

.method public c0()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public d(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Ljava/util/ArrayList;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final d0()V
    .registers 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->s:F

    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->Q(F)V

    return-void
.end method

.method public e(Landroid/animation/Animator$AnimatorListener;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Ljava/util/ArrayList;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e0()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->A:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->r(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p0, v0}, Lcom/google/android/material/floatingactionbutton/a;->F(Landroid/graphics/Rect;)V

    .line 4
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Lvy;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    iget v3, v0, Landroid/graphics/Rect;->top:I

    iget v4, v0, Landroid/graphics/Rect;->right:I

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-interface {v1, v2, v3, v4, v0}, Lvy;->a(IIII)V

    return-void
.end method

.method public f(Lcom/google/android/material/floatingactionbutton/a$i;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Ljava/util/ArrayList;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f0(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lio;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lio;->Z(F)V

    :cond_7
    return-void
.end method

.method public final g(FLandroid/graphics/Matrix;)V
    .registers 8

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 3
    iget v1, p0, Lcom/google/android/material/floatingactionbutton/a;->t:I

    if-eqz v1, :cond_38

    .line 4
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->B:Landroid/graphics/RectF;

    .line 5
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->C:Landroid/graphics/RectF;

    .line 6
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    int-to-float v0, v0

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 7
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:I

    int-to-float v3, v0

    int-to-float v0, v0

    invoke-virtual {v2, v4, v4, v3, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    sget-object v0, Landroid/graphics/Matrix$ScaleToFit;->CENTER:Landroid/graphics/Matrix$ScaleToFit;

    invoke-virtual {p2, v1, v2, v0}, Landroid/graphics/Matrix;->setRectToRect(Landroid/graphics/RectF;Landroid/graphics/RectF;Landroid/graphics/Matrix$ScaleToFit;)Z

    .line 9
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->t:I

    int-to-float v1, v0

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    int-to-float v0, v0

    div-float/2addr v0, v2

    invoke-virtual {p2, p1, p1, v1, v0}, Landroid/graphics/Matrix;->postScale(FFFF)Z

    :cond_38
    return-void
.end method

.method public final g0(Landroid/animation/ObjectAnimator;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-eq v0, v1, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$d;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    invoke-virtual {p1, v0}, Landroid/animation/ObjectAnimator;->setEvaluator(Landroid/animation/TypeEvaluator;)V

    return-void
.end method

.method public final h(Lxp;FFF)Landroid/animation/AnimatorSet;
    .registers 11

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->ALPHA:Landroid/util/Property;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p2, v4, v5

    invoke-static {v1, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "opacity"

    .line 3
    invoke-virtual {p1, v1}, Lxp;->h(Ljava/lang/String;)Lyp;

    move-result-object v1

    invoke-virtual {v1, p2}, Lyp;->a(Landroid/animation/Animator;)V

    .line 4
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v1, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    new-array v2, v3, [F

    aput p3, v2, v5

    invoke-static {p2, v1, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string v1, "scale"

    .line 6
    invoke-virtual {p1, v1}, Lxp;->h(Ljava/lang/String;)Lyp;

    move-result-object v2

    invoke-virtual {v2, p2}, Lyp;->a(Landroid/animation/Animator;)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/a;->g0(Landroid/animation/ObjectAnimator;)V

    .line 8
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v2, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v4, v3, [F

    aput p3, v4, v5

    invoke-static {p2, v2, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 10
    invoke-virtual {p1, v1}, Lxp;->h(Ljava/lang/String;)Lyp;

    move-result-object p3

    invoke-virtual {p3, p2}, Lyp;->a(Landroid/animation/Animator;)V

    .line 11
    invoke-virtual {p0, p2}, Lcom/google/android/material/floatingactionbutton/a;->g0(Landroid/animation/ObjectAnimator;)V

    .line 12
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->D:Landroid/graphics/Matrix;

    invoke-virtual {p0, p4, p2}, Lcom/google/android/material/floatingactionbutton/a;->g(FLandroid/graphics/Matrix;)V

    .line 14
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    new-instance p3, Lth;

    invoke-direct {p3}, Lth;-><init>()V

    new-instance p4, Lcom/google/android/material/floatingactionbutton/a$c;

    invoke-direct {p4, p0}, Lcom/google/android/material/floatingactionbutton/a$c;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    new-array v1, v3, [Landroid/graphics/Matrix;

    new-instance v2, Landroid/graphics/Matrix;

    iget-object v3, p0, Lcom/google/android/material/floatingactionbutton/a;->D:Landroid/graphics/Matrix;

    invoke-direct {v2, v3}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    aput-object v2, v1, v5

    .line 15
    invoke-static {p2, p3, p4, v1}, Landroid/animation/ObjectAnimator;->ofObject(Ljava/lang/Object;Landroid/util/Property;Landroid/animation/TypeEvaluator;[Ljava/lang/Object;)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-string p3, "iconScale"

    .line 16
    invoke-virtual {p1, p3}, Lxp;->h(Ljava/lang/String;)Lyp;

    move-result-object p1

    invoke-virtual {p1, p2}, Lyp;->a(Landroid/animation/Animator;)V

    .line 17
    invoke-interface {v0, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 19
    invoke-static {p1, v0}, Ld1;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final i(Lcom/google/android/material/floatingactionbutton/a$l;)Landroid/animation/ValueAnimator;
    .registers 5

    .line 1
    new-instance v0, Landroid/animation/ValueAnimator;

    invoke-direct {v0}, Landroid/animation/ValueAnimator;-><init>()V

    .line 2
    sget-object v1, Lcom/google/android/material/floatingactionbutton/a;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-wide/16 v1, 0x64

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 5
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p1, 0x2

    new-array p1, p1, [F

    .line 6
    fill-array-data p1, :array_20

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    return-object v0

    nop

    :array_20
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final j()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final k()Lxp;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Lxp;

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbu;->design_fab_hide_motion_spec:I

    invoke-static {v0, v1}, Lxp;->d(Landroid/content/Context;I)Lxp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Lxp;

    .line 4
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->n:Lxp;

    invoke-static {v0}, Lut;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp;

    return-object v0
.end method

.method public final l()Lxp;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Lxp;

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 3
    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lbu;->design_fab_show_motion_spec:I

    invoke-static {v0, v1}, Lxp;->d(Landroid/content/Context;I)Lxp;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Lxp;

    .line 4
    :cond_12
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->m:Lxp;

    invoke-static {v0}, Lut;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp;

    return-object v0
.end method

.method public m()F
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method

.method public n()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Z

    return v0
.end method

.method public final o()Lxp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:Lxp;

    return-object v0
.end method

.method public p()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->i:F

    return v0
.end method

.method public final q()Landroid/view/ViewTreeObserver$OnPreDrawListener;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lcom/google/android/material/floatingactionbutton/a$e;

    invoke-direct {v0, p0}, Lcom/google/android/material/floatingactionbutton/a$e;-><init>(Lcom/google/android/material/floatingactionbutton/a;)V

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->E:Landroid/view/ViewTreeObserver$OnPreDrawListener;

    return-object v0
.end method

.method public r(Landroid/graphics/Rect;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/floatingactionbutton/a;->f:Z

    if-eqz v0, :cond_10

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    .line 2
    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    .line 3
    :goto_11
    iget-boolean v1, p0, Lcom/google/android/material/floatingactionbutton/a;->g:Z

    if-eqz v1, :cond_1d

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->m()F

    move-result v1

    iget v2, p0, Lcom/google/android/material/floatingactionbutton/a;->j:F

    add-float/2addr v1, v2

    goto :goto_1e

    :cond_1d
    const/4 v1, 0x0

    :goto_1e
    float-to-double v2, v1

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    const/high16 v3, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v3

    float-to-double v3, v1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v1, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 6
    invoke-virtual {p1, v2, v0, v2, v0}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public s()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->j:F

    return v0
.end method

.method public final t()Lwy;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Lwy;

    return-object v0
.end method

.method public final u()Lxp;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->p:Lxp;

    return-object v0
.end method

.method public v(Lcom/google/android/material/floatingactionbutton/a$j;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->x()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->o:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_e
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->Z()Z

    move-result v0

    if-eqz v0, :cond_46

    .line 5
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->q:Lxp;

    if-eqz v0, :cond_19

    goto :goto_1d

    .line 6
    :cond_19
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->k()Lxp;

    move-result-object v0

    :goto_1d
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p0, v0, v1, v1, v1}, Lcom/google/android/material/floatingactionbutton/a;->h(Lxp;FFF)Landroid/animation/AnimatorSet;

    move-result-object v0

    .line 8
    new-instance v1, Lcom/google/android/material/floatingactionbutton/a$a;

    invoke-direct {v1, p0, p2, p1}, Lcom/google/android/material/floatingactionbutton/a$a;-><init>(Lcom/google/android/material/floatingactionbutton/a;ZLcom/google/android/material/floatingactionbutton/a$j;)V

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->w:Ljava/util/ArrayList;

    if-eqz p1, :cond_42

    .line 10
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_32
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_42

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/animation/Animator$AnimatorListener;

    .line 11
    invoke-virtual {v0, p2}, Landroid/animation/AnimatorSet;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_32

    .line 12
    :cond_42
    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    goto :goto_56

    .line 13
    :cond_46
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz p2, :cond_4d

    const/16 v1, 0x8

    goto :goto_4e

    :cond_4d
    const/4 v1, 0x4

    :goto_4e
    invoke-virtual {v0, v1, p2}, Lcom/google/android/material/internal/VisibilityAwareImageButton;->b(IZ)V

    if-eqz p1, :cond_56

    .line 14
    invoke-interface {p1}, Lcom/google/android/material/floatingactionbutton/a$j;->b()V

    :cond_56
    :goto_56
    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .registers 5

    const/4 p0, 0x0

    throw p0
.end method

.method public x()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_10

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:I

    if-ne v0, v2, :cond_f

    move v1, v2

    :cond_f
    return v1

    .line 3
    :cond_10
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:I

    const/4 v3, 0x2

    if-eq v0, v3, :cond_16

    move v1, v2

    :cond_16
    return v1
.end method

.method public y()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 2
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:I

    const/4 v3, 0x2

    if-ne v0, v3, :cond_10

    move v1, v2

    :cond_10
    return v1

    .line 3
    :cond_11
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->u:I

    if-eq v0, v2, :cond_16

    move v1, v2

    :cond_16
    return v1
.end method

.method public z()V
    .registers 1

    const/4 p0, 0x0

    throw p0
.end method
