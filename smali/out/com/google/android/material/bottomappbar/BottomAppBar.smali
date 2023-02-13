.class public Lcom/google/android/material/bottomappbar/BottomAppBar;
.super Landroidx/appcompat/widget/Toolbar;
.source "BottomAppBar.java"

# interfaces
.implements Landroidx/coordinatorlayout/widget/CoordinatorLayout$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;,
        Lcom/google/android/material/bottomappbar/BottomAppBar$j;
    }
.end annotation


# static fields
.field public static final o0:I


# instance fields
.field public final Q:I

.field public final R:Lio;

.field public S:Landroid/animation/Animator;

.field public T:Landroid/animation/Animator;

.field public U:I

.field public V:I

.field public W:Z

.field public final a0:Z

.field public final b0:Z

.field public final c0:Z

.field public d0:I

.field public e0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/google/android/material/bottomappbar/BottomAppBar$j;",
            ">;"
        }
    .end annotation
.end field

.field public f0:I

.field public g0:Z

.field public h0:Z

.field public i0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

.field public j0:I

.field public k0:I

.field public l0:I

.field public m0:Landroid/animation/AnimatorListenerAdapter;

.field public n0:Lc40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lc40<",
            "Lcom/google/android/material/floatingactionbutton/FloatingActionButton;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget v0, Lnv;->Widget_MaterialComponents_BottomAppBar:I

    sput v0, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Liu;->bottomAppBarStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 14

    .line 3
    sget v6, Lcom/google/android/material/bottomappbar/BottomAppBar;->o0:I

    invoke-static {p1, p2, p3, v6}, Llo;->c(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/Toolbar;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p1, Lio;

    invoke-direct {p1}, Lio;-><init>()V

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lio;

    const/4 v7, 0x0

    .line 5
    iput v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    .line 6
    iput v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 7
    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Z

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Z

    .line 9
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$a;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$a;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Landroid/animation/AnimatorListenerAdapter;

    .line 10
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$b;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$b;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Lc40;

    .line 11
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v8

    .line 12
    sget-object v2, Lzv;->BottomAppBar:[I

    new-array v5, v7, [I

    move-object v0, v8

    move-object v1, p2

    move v3, p3

    move v4, v6

    .line 13
    invoke-static/range {v0 .. v5}, Lc30;->h(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object v0

    .line 14
    sget v1, Lzv;->BottomAppBar_backgroundTint:I

    .line 15
    invoke-static {v8, v0, v1}, Lho;->b(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v1

    .line 16
    sget v2, Lzv;->BottomAppBar_elevation:I

    invoke-virtual {v0, v2, v7}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 17
    sget v3, Lzv;->BottomAppBar_fabCradleMargin:I

    invoke-virtual {v0, v3, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v3

    int-to-float v3, v3

    .line 18
    sget v4, Lzv;->BottomAppBar_fabCradleRoundedCornerRadius:I

    .line 19
    invoke-virtual {v0, v4, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v4

    int-to-float v4, v4

    .line 20
    sget v5, Lzv;->BottomAppBar_fabCradleVerticalOffset:I

    .line 21
    invoke-virtual {v0, v5, v7}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v5

    int-to-float v5, v5

    .line 22
    sget v9, Lzv;->BottomAppBar_fabAlignmentMode:I

    .line 23
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:I

    .line 24
    sget v9, Lzv;->BottomAppBar_fabAnimationMode:I

    .line 25
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v9

    iput v9, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    .line 26
    sget v9, Lzv;->BottomAppBar_hideOnScroll:I

    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Z

    .line 27
    sget v9, Lzv;->BottomAppBar_paddingBottomSystemWindowInsets:I

    .line 28
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Z

    .line 29
    sget v9, Lzv;->BottomAppBar_paddingLeftSystemWindowInsets:I

    .line 30
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v9

    iput-boolean v9, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Z

    .line 31
    sget v9, Lzv;->BottomAppBar_paddingRightSystemWindowInsets:I

    .line 32
    invoke-virtual {v0, v9, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v7

    iput-boolean v7, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Z

    .line 33
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 34
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v7, Lpu;->mtrl_bottomappbar_fabOffsetEndMode:I

    invoke-virtual {v0, v7}, Landroid/content/res/Resources;->getDimensionPixelOffset(I)I

    move-result v0

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    .line 35
    new-instance v0, Lw4;

    invoke-direct {v0, v3, v4, v5}, Lw4;-><init>(FFF)V

    .line 36
    invoke-static {}, Lwy;->a()Lwy$b;

    move-result-object v3

    invoke-virtual {v3, v0}, Lwy$b;->B(Llb;)Lwy$b;

    move-result-object v0

    invoke-virtual {v0}, Lwy$b;->m()Lwy;

    move-result-object v0

    .line 37
    invoke-virtual {p1, v0}, Lio;->setShapeAppearanceModel(Lwy;)V

    const/4 v0, 0x2

    .line 38
    invoke-virtual {p1, v0}, Lio;->h0(I)V

    .line 39
    sget-object v0, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p1, v0}, Lio;->d0(Landroid/graphics/Paint$Style;)V

    .line 40
    invoke-virtual {p1, v8}, Lio;->P(Landroid/content/Context;)V

    int-to-float v0, v2

    .line 41
    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->setElevation(F)V

    .line 42
    invoke-static {p1, v1}, Lsa;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 43
    invoke-static {p0, p1}, Le60;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 44
    new-instance p1, Lcom/google/android/material/bottomappbar/BottomAppBar$c;

    invoke-direct {p1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$c;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-static {p0, p2, p3, v6, p1}, Lh70;->b(Landroid/view/View;Landroid/util/AttributeSet;IILh70$e;)V

    return-void
.end method

.method public static synthetic P(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Z

    return p0
.end method

.method public static synthetic Q(Lcom/google/android/material/bottomappbar/BottomAppBar;Z)Z
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Z

    return p1
.end method

.method public static synthetic R(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:I

    return p0
.end method

.method public static synthetic S(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->c0:Z

    return p0
.end method

.method public static synthetic T(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:I

    return p0
.end method

.method public static synthetic U(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:I

    return p1
.end method

.method public static synthetic V(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0()V

    return-void
.end method

.method public static synthetic W(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0()V

    return-void
.end method

.method public static synthetic X(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0()V

    return-void
.end method

.method public static synthetic Y(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0()V

    return-void
.end method

.method public static synthetic Z(Lcom/google/android/material/bottomappbar/BottomAppBar;)V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->B0()V

    return-void
.end method

.method public static synthetic a0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic b0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)F
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0(I)F

    move-result p0

    return p0
.end method

.method public static synthetic c0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroid/animation/Animator;)Landroid/animation/Animator;
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    return-object p1
.end method

.method public static synthetic d0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Z

    return p0
.end method

.method public static synthetic e0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    return p0
.end method

.method public static synthetic f0(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    return-void
.end method

.method public static synthetic g0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p0

    return-object p0
.end method

.method private getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v1

    if-ge v0, v1, :cond_15

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    .line 3
    instance-of v2, v1, Landroidx/appcompat/widget/ActionMenuView;

    if-eqz v2, :cond_12

    .line 4
    check-cast v1, Landroidx/appcompat/widget/ActionMenuView;

    return-object v1

    :cond_12
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    const/4 v0, 0x0

    return-object v0
.end method

.method private getBottomInset()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:I

    return v0
.end method

.method private getFabTranslationX()F
    .registers 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:I

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0(I)F

    move-result v0

    return v0
.end method

.method private getFabTranslationY()F
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lw4;

    move-result-object v0

    invoke-virtual {v0}, Lw4;->c()F

    move-result v0

    neg-float v0, v0

    return v0
.end method

.method private getLeftInset()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    return v0
.end method

.method private getRightInset()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:I

    return v0
.end method

.method private getTopEdgeTreatment()Lw4;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lio;

    .line 2
    invoke-virtual {v0}, Lio;->D()Lwy;

    move-result-object v0

    invoke-virtual {v0}, Lwy;->p()Llb;

    move-result-object v0

    check-cast v0, Lw4;

    return-object v0
.end method

.method public static synthetic h0(Lcom/google/android/material/bottomappbar/BottomAppBar;)F
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result p0

    return p0
.end method

.method public static synthetic i0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBottomInset()I

    move-result p0

    return p0
.end method

.method public static synthetic j0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getLeftInset()I

    move-result p0

    return p0
.end method

.method public static synthetic k0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getRightInset()I

    move-result p0

    return p0
.end method

.method public static synthetic l0(Lcom/google/android/material/bottomappbar/BottomAppBar;IZ)V
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0(IZ)V

    return-void
.end method

.method public static synthetic m0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    return p0
.end method

.method public static synthetic n0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Landroid/view/View;
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0()Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic o0(Lcom/google/android/material/bottomappbar/BottomAppBar;Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->w0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V

    return-void
.end method

.method public static synthetic p0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lio;
    .registers 1

    iget-object p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lio;

    return-object p0
.end method

.method public static synthetic q0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Lw4;
    .registers 1

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lw4;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic r0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->a0:Z

    return p0
.end method

.method public static synthetic s0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->j0:I

    return p1
.end method

.method public static synthetic t0(Lcom/google/android/material/bottomappbar/BottomAppBar;)Z
    .registers 1

    iget-boolean p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->b0:Z

    return p0
.end method

.method public static synthetic u0(Lcom/google/android/material/bottomappbar/BottomAppBar;)I
    .registers 1

    iget p0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    return p0
.end method

.method public static synthetic v0(Lcom/google/android/material/bottomappbar/BottomAppBar;I)I
    .registers 2

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    return p1
.end method


# virtual methods
.method public final A0(IZLjava/util/List;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(IZ",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    new-array v2, v1, [F

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    aput v4, v2, v3

    const-string v5, "alpha"

    .line 2
    invoke-static {v0, v5, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v2

    .line 3
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getTranslationX()F

    move-result v6

    .line 4
    invoke-virtual {p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->F0(Landroidx/appcompat/widget/ActionMenuView;IZ)I

    move-result v7

    int-to-float v7, v7

    sub-float/2addr v6, v7

    .line 5
    invoke-static {v6}, Ljava/lang/Math;->abs(F)F

    move-result v6

    cmpl-float v6, v6, v4

    if-lez v6, :cond_50

    new-array v4, v1, [F

    const/4 v6, 0x0

    aput v6, v4, v3

    .line 6
    invoke-static {v0, v5, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    .line 7
    new-instance v5, Lcom/google/android/material/bottomappbar/BottomAppBar$g;

    invoke-direct {v5, p0, v0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar$g;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 8
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    const-wide/16 v5, 0x96

    .line 9
    invoke-virtual {p1, v5, v6}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    const/4 p2, 0x2

    new-array p2, p2, [Landroid/animation/Animator;

    aput-object v4, p2, v3

    aput-object v2, p2, v1

    .line 10
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 11
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    .line 12
    :cond_50
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getAlpha()F

    move-result p1

    cmpg-float p1, p1, v4

    if-gez p1, :cond_5b

    .line 13
    invoke-interface {p3, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5b
    :goto_5b
    return-void
.end method

.method public final B0()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$j;

    .line 3
    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$j;->a(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    goto :goto_10

    :cond_20
    return-void
.end method

.method public final C0()V
    .registers 3

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->d0:I

    if-nez v0, :cond_20

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->e0:Ljava/util/ArrayList;

    if-eqz v0, :cond_20

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/android/material/bottomappbar/BottomAppBar$j;

    .line 3
    invoke-interface {v1, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$j;->b(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    goto :goto_10

    :cond_20
    return-void
.end method

.method public final D0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0()Landroid/view/View;

    move-result-object v0

    .line 2
    instance-of v1, v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-eqz v1, :cond_b

    check-cast v0, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public final E0()Landroid/view/View;
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    const/4 v1, 0x0

    if-nez v0, :cond_a

    return-object v1

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/coordinatorlayout/widget/CoordinatorLayout;

    invoke-virtual {v0, p0}, Landroidx/coordinatorlayout/widget/CoordinatorLayout;->w(Landroid/view/View;)Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    .line 4
    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    if-nez v3, :cond_2c

    instance-of v3, v2, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    if-eqz v3, :cond_18

    :cond_2c
    return-object v2

    :cond_2d
    return-object v1
.end method

.method public F0(Landroidx/appcompat/widget/ActionMenuView;IZ)I
    .registers 10

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_69

    if-nez p3, :cond_8

    goto/16 :goto_69

    .line 1
    :cond_8
    invoke-static {p0}, Lh70;->h(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_13

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p3

    goto :goto_14

    :cond_13
    move p3, v1

    :goto_14
    move v2, v1

    .line 3
    :goto_15
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v3

    if-ge v2, v3, :cond_53

    .line 4
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroidx/appcompat/widget/Toolbar$e;

    if-eqz v4, :cond_3a

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/widget/Toolbar$e;

    iget v4, v4, Lj$a;->a:I

    const v5, 0x800007

    and-int/2addr v4, v5

    const v5, 0x800003

    if-ne v4, v5, :cond_3a

    move v4, v0

    goto :goto_3b

    :cond_3a
    move v4, v1

    :goto_3b
    if-eqz v4, :cond_50

    if-eqz p2, :cond_48

    .line 7
    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->min(II)I

    move-result p3

    goto :goto_50

    .line 8
    :cond_48
    invoke-virtual {v3}, Landroid/view/View;->getRight()I

    move-result v3

    invoke-static {p3, v3}, Ljava/lang/Math;->max(II)I

    move-result p3

    :cond_50
    :goto_50
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_53
    if-eqz p2, :cond_5a

    .line 9
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getRight()I

    move-result p1

    goto :goto_5e

    :cond_5a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getLeft()I

    move-result p1

    :goto_5e
    if-eqz p2, :cond_63

    .line 10
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:I

    goto :goto_66

    :cond_63
    iget p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    neg-int p2, p2

    :goto_66
    add-int/2addr p1, p2

    sub-int/2addr p3, p1

    return p3

    :cond_69
    :goto_69
    return v1
.end method

.method public final G0(I)F
    .registers 5

    .line 1
    invoke-static {p0}, Lh70;->h(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_1e

    if-eqz v0, :cond_c

    .line 2
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->l0:I

    goto :goto_e

    :cond_c
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->k0:I

    .line 3
    :goto_e
    iget v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q:I

    add-int/2addr v2, p1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getMeasuredWidth()I

    move-result p1

    div-int/lit8 p1, p1, 0x2

    sub-int/2addr p1, v2

    if-eqz v0, :cond_1b

    const/4 v1, -0x1

    :cond_1b
    mul-int/2addr p1, v1

    int-to-float p1, p1

    return p1

    :cond_1e
    const/4 p1, 0x0

    return p1
.end method

.method public final H0()Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->n()Z

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public final I0(IZ)V
    .registers 6

    .line 1
    invoke-static {p0}, Le60;->T(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_f

    .line 2
    iput-boolean v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Z

    .line 3
    iget p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->K0(I)V

    return-void

    .line 4
    :cond_f
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    if-eqz v0, :cond_16

    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 6
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0()Z

    move-result v2

    if-nez v2, :cond_23

    move p1, v1

    move p2, p1

    .line 8
    :cond_23
    invoke-virtual {p0, p1, p2, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->A0(IZLjava/util/List;)V

    .line 9
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 10
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 11
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    .line 12
    new-instance p2, Lcom/google/android/material/bottomappbar/BottomAppBar$f;

    invoke-direct {p2, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$f;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public final J0(I)V
    .registers 5

    .line 1
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:I

    if-eq v0, p1, :cond_3a

    invoke-static {p0}, Le60;->T(Landroid/view/View;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_3a

    .line 2
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    if-eqz v0, :cond_12

    .line 3
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 4
    :cond_12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    const/4 v2, 0x1

    if-ne v1, v2, :cond_20

    .line 6
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->z0(ILjava/util/List;)V

    goto :goto_23

    .line 7
    :cond_20
    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->y0(ILjava/util/List;)V

    .line 8
    :goto_23
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 9
    invoke-virtual {p1, v0}, Landroid/animation/AnimatorSet;->playTogether(Ljava/util/Collection;)V

    .line 10
    iput-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    .line 11
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$d;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$d;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 12
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_3a
    :goto_3a
    return-void
.end method

.method public K0(I)V
    .registers 3

    if-eqz p1, :cond_f

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->getMenu()Landroid/view/Menu;

    move-result-object v0

    invoke-interface {v0}, Landroid/view/Menu;->clear()V

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/Toolbar;->x(I)V

    :cond_f
    return-void
.end method

.method public final L0()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getActionMenuView()Landroidx/appcompat/widget/ActionMenuView;

    move-result-object v0

    if-eqz v0, :cond_21

    .line 2
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    if-nez v1, :cond_21

    const/high16 v1, 0x3f800000    # 1.0f

    .line 3
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setAlpha(F)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0()Z

    move-result v1

    if-nez v1, :cond_1a

    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v0, v1, v1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    goto :goto_21

    .line 6
    :cond_1a
    iget v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:I

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->P0(Landroidx/appcompat/widget/ActionMenuView;IZ)V

    :cond_21
    :goto_21
    return-void
.end method

.method public final M0()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lw4;

    move-result-object v0

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Lw4;->n(F)V

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->E0()Landroid/view/View;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lio;

    iget-boolean v2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Z

    if-eqz v2, :cond_1e

    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->H0()Z

    move-result v2

    if-eqz v2, :cond_1e

    const/high16 v2, 0x3f800000    # 1.0f

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    :goto_1f
    invoke-virtual {v1, v2}, Lio;->b0(F)V

    if-eqz v0, :cond_32

    .line 4
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationY()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationY(F)V

    .line 5
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabTranslationX()F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_32
    return-void
.end method

.method public N0(II)V
    .registers 3

    .line 1
    iput p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->f0:I

    const/4 p2, 0x1

    .line 2
    iput-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->g0:Z

    .line 3
    iget-boolean p2, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Z

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/bottomappbar/BottomAppBar;->I0(IZ)V

    .line 4
    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->J0(I)V

    .line 5
    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:I

    return-void
.end method

.method public O0(I)Z
    .registers 3

    int-to-float p1, p1

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lw4;

    move-result-object v0

    invoke-virtual {v0}, Lw4;->g()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_1b

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lw4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw4;->m(F)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lio;

    invoke-virtual {p1}, Lio;->invalidateSelf()V

    const/4 p1, 0x1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public final P0(Landroidx/appcompat/widget/ActionMenuView;IZ)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->Q0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V

    return-void
.end method

.method public final Q0(Landroidx/appcompat/widget/ActionMenuView;IZZ)V
    .registers 6

    .line 1
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$h;

    invoke-direct {v0, p0, p1, p2, p3}, Lcom/google/android/material/bottomappbar/BottomAppBar$h;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;Landroidx/appcompat/widget/ActionMenuView;IZ)V

    if-eqz p4, :cond_b

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->post(Ljava/lang/Runnable;)Z

    goto :goto_e

    .line 3
    :cond_b
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :goto_e
    return-void
.end method

.method public getBackgroundTint()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lio;

    invoke-virtual {v0}, Lio;->H()Landroid/content/res/ColorStateList;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic getBehavior()Landroidx/coordinatorlayout/widget/CoordinatorLayout$c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    return-object v0
.end method

.method public getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;
    .registers 2

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    if-nez v0, :cond_b

    .line 3
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    invoke-direct {v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    .line 4
    :cond_b
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->i0:Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    return-object v0
.end method

.method public getCradleVerticalOffset()F
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lw4;

    move-result-object v0

    invoke-virtual {v0}, Lw4;->c()F

    move-result v0

    return v0
.end method

.method public getFabAlignmentMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:I

    return v0
.end method

.method public getFabAnimationMode()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    return v0
.end method

.method public getFabCradleMargin()F
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lw4;

    move-result-object v0

    invoke-virtual {v0}, Lw4;->e()F

    move-result v0

    return v0
.end method

.method public getFabCradleRoundedCornerRadius()F
    .registers 2

    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lw4;

    move-result-object v0

    invoke-virtual {v0}, Lw4;->f()F

    move-result v0

    return v0
.end method

.method public getHideOnScroll()Z
    .registers 2

    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Z

    return v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lio;

    invoke-static {p0, v0}, Ljo;->f(Landroid/view/View;Lio;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_1a

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    :cond_1a
    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    invoke-super/range {p0 .. p5}, Landroidx/appcompat/widget/Toolbar;->onLayout(ZIIII)V

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->x0()V

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0()V

    .line 4
    :cond_b
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->L0()V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    .line 4
    invoke-virtual {p1}, Landroidx/customview/view/AbsSavedState;->j()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroidx/appcompat/widget/Toolbar;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget v0, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->d:I

    iput v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:I

    .line 6
    iget-boolean p1, p1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->e:Z

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Z

    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/appcompat/widget/Toolbar;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;

    invoke-direct {v1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->U:I

    iput v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->d:I

    .line 4
    iget-boolean v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->h0:Z

    iput-boolean v0, v1, Lcom/google/android/material/bottomappbar/BottomAppBar$SavedState;->e:Z

    return-object v1
.end method

.method public setBackgroundTint(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lio;

    invoke-static {v0, p1}, Lsa;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setCradleVerticalOffset(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getCradleVerticalOffset()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_17

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lw4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw4;->i(F)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lio;

    invoke-virtual {p1}, Lio;->invalidateSelf()V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->M0()V

    :cond_17
    return-void
.end method

.method public setElevation(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lio;

    invoke-virtual {v0, p1}, Lio;->Z(F)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lio;

    .line 3
    invoke-virtual {p1}, Lio;->C()I

    move-result p1

    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lio;

    invoke-virtual {v0}, Lio;->B()I

    move-result v0

    sub-int/2addr p1, v0

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getBehavior()Lcom/google/android/material/bottomappbar/BottomAppBar$Behavior;

    move-result-object v0

    invoke-virtual {v0, p0, p1}, Lcom/google/android/material/behavior/HideBottomViewOnScrollBehavior;->G(Landroid/view/View;I)V

    return-void
.end method

.method public setFabAlignmentMode(I)V
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->N0(II)V

    return-void
.end method

.method public setFabAnimationMode(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->V:I

    return-void
.end method

.method public setFabCornerSize(F)V
    .registers 3

    .line 1
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lw4;

    move-result-object v0

    invoke-virtual {v0}, Lw4;->d()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_18

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lw4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw4;->j(F)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lio;

    invoke-virtual {p1}, Lio;->invalidateSelf()V

    :cond_18
    return-void
.end method

.method public setFabCradleMargin(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleMargin()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_14

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lw4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw4;->k(F)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lio;

    invoke-virtual {p1}, Lio;->invalidateSelf()V

    :cond_14
    return-void
.end method

.method public setFabCradleRoundedCornerRadius(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getFabCradleRoundedCornerRadius()F

    move-result v0

    cmpl-float v0, p1, v0

    if-eqz v0, :cond_14

    .line 2
    invoke-direct {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->getTopEdgeTreatment()Lw4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lw4;->l(F)V

    .line 3
    iget-object p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->R:Lio;

    invoke-virtual {p1}, Lio;->invalidateSelf()V

    :cond_14
    return-void
.end method

.method public setHideOnScroll(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->W:Z

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    return-void
.end method

.method public final w0(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->m0:Landroid/animation/AnimatorListenerAdapter;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->e(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$i;

    invoke-direct {v0, p0}, Lcom/google/android/material/bottomappbar/BottomAppBar$i;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;)V

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->f(Landroid/animation/Animator$AnimatorListener;)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->n0:Lc40;

    invoke-virtual {p1, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->g(Lc40;)V

    return-void
.end method

.method public final x0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->T:Landroid/animation/Animator;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    .line 3
    :cond_7
    iget-object v0, p0, Lcom/google/android/material/bottomappbar/BottomAppBar;->S:Landroid/animation/Animator;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_e
    return-void
.end method

.method public y0(ILjava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object p2

    if-eqz p2, :cond_18

    .line 2
    invoke-virtual {p2}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->m()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_18

    .line 3
    :cond_d
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->C0()V

    .line 4
    new-instance v0, Lcom/google/android/material/bottomappbar/BottomAppBar$e;

    invoke-direct {v0, p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar$e;-><init>(Lcom/google/android/material/bottomappbar/BottomAppBar;I)V

    invoke-virtual {p2, v0}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->hide(Lcom/google/android/material/floatingactionbutton/FloatingActionButton$b;)V

    :cond_18
    :goto_18
    return-void
.end method

.method public final z0(ILjava/util/List;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/List<",
            "Landroid/animation/Animator;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/bottomappbar/BottomAppBar;->D0()Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    move-result-object v0

    const/4 v1, 0x1

    new-array v1, v1, [F

    invoke-virtual {p0, p1}, Lcom/google/android/material/bottomappbar/BottomAppBar;->G0(I)F

    move-result p1

    const/4 v2, 0x0

    aput p1, v1, v2

    const-string p1, "translationX"

    invoke-static {v0, p1, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v0, 0x12c

    .line 2
    invoke-virtual {p1, v0, v1}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 3
    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method
