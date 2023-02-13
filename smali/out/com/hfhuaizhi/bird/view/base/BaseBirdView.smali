.class public abstract Lcom/hfhuaizhi/bird/view/base/BaseBirdView;
.super Landroid/widget/FrameLayout;
.source "BaseBirdView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hfhuaizhi/bird/view/base/BaseBirdView$b;,
        Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;,
        Lcom/hfhuaizhi/bird/view/base/BaseBirdView$c;
    }
.end annotation


# static fields
.field public static final W:Lcom/hfhuaizhi/bird/view/base/BaseBirdView$b;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:F

.field public G:F

.field public H:I

.field public I:I

.field public J:I

.field public K:F

.field public L:F

.field public M:F

.field public N:F

.field public O:F

.field public P:Landroid/view/View;

.field public final Q:Landroid/animation/ValueAnimator;

.field public final R:Landroid/animation/ValueAnimator;

.field public final S:Landroid/animation/ValueAnimator;

.field public final T:Landroid/animation/ValueAnimator;

.field public final U:Landroid/animation/ValueAnimator;

.field public V:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public b:Landroid/os/Handler;

.field public c:Loe;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Loe<",
            "Ld50;",
            ">;"
        }
    .end annotation
.end field

.field public d:Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:Lar;

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public s:I

.field public t:I

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$b;-><init>(Ln9;)V

    sput-object v0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->W:Lcom/hfhuaizhi/bird/view/base/BaseBirdView$b;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILn9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 8

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->V:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Landroid/os/Handler;

    invoke-direct {p1}, Landroid/os/Handler;-><init>()V

    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->b:Landroid/os/Handler;

    .line 4
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdBackgroundId()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setBackgroundResource(I)V

    .line 5
    sget-object p1, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;->b:Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;

    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->d:Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;

    .line 6
    sget-object p1, Lar;->c:Lar;

    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->i:Lar;

    const/4 p1, 0x2

    new-array p2, p1, [F

    .line 7
    fill-array-data p2, :array_118

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x85

    .line 8
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v0, ""

    .line 10
    invoke-static {p2, v0}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v1, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$j;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$j;-><init>(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;)V

    .line 12
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    new-instance v1, Le3;

    invoke-direct {v1, p0}, Le3;-><init>(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 14
    new-instance v1, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$i;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$i;-><init>(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;)V

    .line 15
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 16
    iput-object p2, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->Q:Landroid/animation/ValueAnimator;

    new-array p2, p1, [F

    .line 17
    fill-array-data p2, :array_120

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v1, 0x1b1

    .line 18
    invoke-virtual {p2, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 19
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f8ccccd    # 1.1f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 20
    invoke-static {p2, v0}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    new-instance v1, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$g;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$g;-><init>(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;)V

    .line 22
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 23
    new-instance v1, Lf3;

    invoke-direct {v1, p0}, Lf3;-><init>(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    new-instance v1, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$f;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$f;-><init>(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;)V

    .line 25
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 26
    iput-object p2, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->R:Landroid/animation/ValueAnimator;

    new-array p2, p1, [F

    .line 27
    fill-array-data p2, :array_128

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v3, 0x12c

    .line 28
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 29
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v3, 0x3f4ccccd    # 0.8f

    invoke-direct {v1, v3}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 30
    new-instance v1, Lg3;

    invoke-direct {v1, p0}, Lg3;-><init>(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 31
    invoke-static {p2, v0}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 32
    new-instance v1, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$h;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$h;-><init>(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;)V

    .line 33
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 34
    iput-object p2, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->S:Landroid/animation/ValueAnimator;

    new-array p2, p1, [F

    .line 35
    fill-array-data p2, :array_130

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v3, 0x190

    .line 36
    invoke-virtual {p2, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 37
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 38
    new-instance v1, Ld3;

    invoke-direct {v1, p0}, Ld3;-><init>(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;)V

    invoke-virtual {p2, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 39
    invoke-static {p2, v0}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    new-instance v1, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$d;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$d;-><init>(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;)V

    .line 41
    invoke-virtual {p2, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 42
    iput-object p2, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->T:Landroid/animation/ValueAnimator;

    new-array p1, p1, [F

    .line 43
    fill-array-data p1, :array_138

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p1

    .line 44
    invoke-virtual {p1, v3, v4}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 45
    new-instance p2, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f19999a    # 0.6f

    invoke-direct {p2, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 46
    new-instance p2, Lc3;

    invoke-direct {p2, p0}, Lc3;-><init>(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 47
    invoke-static {p1, v0}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    new-instance p2, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$e;

    invoke-direct {p2, p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$e;-><init>(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;)V

    .line 49
    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 50
    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->U:Landroid/animation/ValueAnimator;

    return-void

    nop

    :array_118
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_120
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_128
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_130
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_138
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILn9;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 51
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic F(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Ljava/lang/Boolean;Loe;ILjava/lang/Object;)V
    .registers 5

    if-nez p4, :cond_11

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_8

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :cond_8
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_d

    const/4 p2, 0x0

    :cond_d
    invoke-virtual {p0, p1, p2}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->E(Ljava/lang/Boolean;Loe;)V

    return-void

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startClose"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic I(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;FFFFLjava/lang/Long;ILjava/lang/Object;)V
    .registers 14

    if-nez p7, :cond_11

    and-int/lit8 p6, p6, 0x10

    if-eqz p6, :cond_7

    const/4 p5, 0x0

    :cond_7
    move-object v5, p5

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v5}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->H(FFFFLjava/lang/Long;)V

    return-void

    :cond_11
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: startGrow"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static synthetic a(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->s(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic b(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->r(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic c(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->v(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic d(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->t(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic e(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->u(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final synthetic f(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;)F
    .registers 1

    iget p0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->O:F

    return p0
.end method

.method public static final synthetic g(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;)F
    .registers 1

    iget p0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->K:F

    return p0
.end method

.method private final getEggLeftMargin()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->i:Lar;

    sget-object v1, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_47

    const/4 v1, 0x2

    if-eq v0, v1, :cond_34

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2e

    .line 2
    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->b()I

    move-result v0

    sget-object v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result v2

    invoke-static {v2}, Lb4;->c(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v1

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_51

    :cond_2e
    new-instance v0, Lfr;

    invoke-direct {v0}, Lfr;-><init>()V

    throw v0

    .line 3
    :cond_34
    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->b()I

    move-result v0

    sget-object v2, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v2}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result v2

    invoke-static {v2}, Lb4;->c(I)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    goto :goto_51

    .line 4
    :cond_47
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v0

    invoke-static {v0}, Lb4;->c(I)I

    move-result v0

    :goto_51
    return v0
.end method

.method private final getEggRightMargin()I
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->i:Lar;

    sget-object v1, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_37

    const/4 v1, 0x2

    if-eq v0, v1, :cond_24

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1e

    .line 2
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v0

    invoke-static {v0}, Lb4;->c(I)I

    move-result v0

    goto :goto_51

    :cond_1e
    new-instance v0, Lfr;

    invoke-direct {v0}, Lfr;-><init>()V

    throw v0

    .line 3
    :cond_24
    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->b()I

    move-result v0

    sget-object v2, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v2}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result v2

    invoke-static {v2}, Lb4;->c(I)I

    move-result v2

    sub-int/2addr v0, v2

    div-int/2addr v0, v1

    goto :goto_51

    .line 4
    :cond_37
    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->b()I

    move-result v0

    sget-object v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result v2

    invoke-static {v2}, Lb4;->c(I)I

    move-result v2

    sub-int/2addr v0, v2

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v1

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    :goto_51
    return v0
.end method

.method public static final synthetic h(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;)V
    .registers 2

    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->d:Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;

    return-void
.end method

.method public static synthetic n(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Ljava/lang/Long;ILjava/lang/Object;)V
    .registers 4

    if-nez p3, :cond_10

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_c

    const-wide/16 p1, 0x190

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    :cond_c
    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->m(Ljava/lang/Long;)V

    return-void

    :cond_10
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Super calls with default arguments not supported in this target, function: closeToEgg"

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final r(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Landroid/animation/ValueAnimator;)V
    .registers 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->w(F)V

    .line 3
    iget v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->A:F

    iget v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->D:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->x:F

    iget v2, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->E:F

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    .line 5
    iget v2, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->y:F

    iget v3, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->F:F

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    .line 6
    iget v3, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->z:F

    iget v4, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->G:F

    mul-float/2addr v4, p1

    sub-float/2addr v3, v4

    .line 7
    iget v4, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->B:F

    iget v5, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->C:F

    mul-float/2addr v5, p1

    sub-float/2addr v4, v5

    .line 8
    invoke-static {v2}, Lno;->b(F)I

    move-result p1

    .line 9
    invoke-static {v0}, Lno;->b(F)I

    move-result v0

    .line 10
    invoke-static {v3}, Lno;->b(F)I

    move-result v2

    .line 11
    invoke-static {v1}, Lno;->b(F)I

    move-result v1

    .line 12
    invoke-static {p0, p1, v0, v2, v1}, Lb4;->i(Landroid/view/View;IIII)V

    .line 13
    invoke-virtual {p0, v4}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->setBgRatio(F)V

    return-void
.end method

.method public static final s(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Landroid/animation/ValueAnimator;)V
    .registers 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->w(F)V

    .line 3
    iget v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->A:F

    iget v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->D:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    .line 4
    iget v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->x:F

    iget v2, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->E:F

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    .line 5
    iget v2, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->y:F

    iget v3, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->F:F

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    .line 6
    iget v3, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->z:F

    iget v4, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->G:F

    mul-float/2addr v4, p1

    sub-float/2addr v3, v4

    .line 7
    iget v4, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->B:F

    iget v5, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->C:F

    mul-float/2addr v5, p1

    sub-float/2addr v4, v5

    .line 8
    invoke-static {v2}, Lno;->b(F)I

    move-result p1

    .line 9
    invoke-static {v0}, Lno;->b(F)I

    move-result v0

    .line 10
    invoke-static {v3}, Lno;->b(F)I

    move-result v2

    .line 11
    invoke-static {v1}, Lno;->b(F)I

    move-result v1

    .line 12
    invoke-static {p0, p1, v0, v2, v1}, Lb4;->i(Landroid/view/View;IIII)V

    .line 13
    invoke-virtual {p0, v4}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->setBgRatio(F)V

    return-void
.end method

.method public static final t(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Landroid/animation/ValueAnimator;)V
    .registers 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->C(F)V

    .line 3
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdTop()F

    move-result v0

    .line 4
    iget v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->s:I

    int-to-float v1, v1

    iget v2, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->v:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 5
    iget v2, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->t:I

    int-to-float v2, v2

    iget v3, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->w:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 6
    iget v3, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->r:I

    int-to-float v3, v3

    iget v4, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->u:F

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    .line 7
    invoke-static {v1}, Lno;->b(F)I

    move-result v4

    .line 8
    invoke-static {v0}, Lno;->b(F)I

    move-result v5

    .line 9
    invoke-static {v2}, Lno;->b(F)I

    move-result v6

    .line 10
    invoke-static {v3}, Lno;->b(F)I

    move-result v7

    .line 11
    invoke-static {p0, v4, v5, v6, v7}, Lb4;->i(Landroid/view/View;IIII)V

    .line 12
    iput v3, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->x:F

    .line 13
    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->y:F

    .line 14
    iput v2, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->z:F

    .line 15
    iput v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->A:F

    .line 16
    invoke-static {v0}, Lno;->b(F)I

    move-result v0

    .line 17
    invoke-static {v3}, Lno;->b(F)I

    move-result v1

    .line 18
    invoke-virtual {p0, v0, v1, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->q(IIF)F

    move-result p1

    iput p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->B:F

    .line 19
    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->setBgRatio(F)V

    return-void
.end method

.method public static final u(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Landroid/animation/ValueAnimator;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->J:I

    int-to-float v0, v0

    iget v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->N:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->H:I

    int-to-float v1, v1

    iget v2, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->L:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 4
    iget v2, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->I:I

    int-to-float v2, v2

    iget v3, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->M:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 5
    iget v3, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->K:F

    iget v4, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->O:F

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    .line 6
    invoke-virtual {p0, p1, v3}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->B(FF)V

    .line 7
    invoke-static {v1}, Lno;->b(F)I

    move-result p1

    .line 8
    iget v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->A:F

    invoke-static {v1}, Lno;->b(F)I

    move-result v1

    .line 9
    invoke-static {v2}, Lno;->b(F)I

    move-result v2

    .line 10
    invoke-static {v0}, Lno;->b(F)I

    move-result v0

    .line 11
    invoke-static {p0, p1, v1, v2, v0}, Lb4;->i(Landroid/view/View;IIII)V

    .line 12
    invoke-virtual {p0, v3}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->setBgRatio(F)V

    return-void
.end method

.method public static final v(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Landroid/animation/ValueAnimator;)V
    .registers 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p1, v0}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Float;

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    .line 2
    iget v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->e:I

    int-to-float v0, v0

    iget v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->o:F

    mul-float/2addr v1, p1

    add-float/2addr v0, v1

    .line 3
    iget v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->f:I

    int-to-float v1, v1

    iget v2, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->q:F

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    .line 4
    iget v2, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->g:I

    int-to-float v2, v2

    iget v3, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->p:F

    mul-float/2addr v3, p1

    add-float/2addr v2, v3

    .line 5
    iget v3, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->h:I

    int-to-float v3, v3

    iget v4, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->n:F

    mul-float/2addr v4, p1

    add-float/2addr v3, v4

    .line 6
    invoke-static {v0}, Lno;->b(F)I

    move-result v4

    .line 7
    invoke-static {v1}, Lno;->b(F)I

    move-result v5

    .line 8
    invoke-static {v2}, Lno;->b(F)I

    move-result v6

    .line 9
    invoke-static {v3}, Lno;->b(F)I

    move-result v7

    .line 10
    invoke-static {p0, v4, v5, v6, v7}, Lb4;->i(Landroid/view/View;IIII)V

    .line 11
    iput v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->j:F

    .line 12
    iput v2, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->k:F

    .line 13
    iput v3, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->l:F

    .line 14
    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->m:F

    .line 15
    invoke-static {v1}, Lno;->b(F)I

    move-result v0

    .line 16
    invoke-static {v3}, Lno;->b(F)I

    move-result v1

    .line 17
    invoke-virtual {p0, v0, v1, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->q(IIF)F

    move-result p1

    .line 18
    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->setBgRatio(F)V

    return-void
.end method


# virtual methods
.method public A(F)V
    .registers 2

    return-void
.end method

.method public B(FF)V
    .registers 3

    return-void
.end method

.method public C(F)V
    .registers 2

    return-void
.end method

.method public D()V
    .registers 1

    return-void
.end method

.method public E(Ljava/lang/Boolean;Loe;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Boolean;",
            "Loe<",
            "Ld50;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p2, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->c:Loe;

    .line 2
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lpi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    const/4 p2, 0x0

    .line 3
    invoke-static {p0, p2, p1, p2}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->n(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;Ljava/lang/Long;ILjava/lang/Object;)V

    goto :goto_13

    .line 4
    :cond_10
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->l()V

    :goto_13
    return-void
.end method

.method public final G(FFF)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->J()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->r:I

    .line 4
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->s:I

    .line 5
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->t:I

    .line 6
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getParentHeight()F

    move-result v1

    sub-float/2addr v1, p1

    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float p1, p1

    sub-float/2addr v1, p1

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->u:F

    .line 7
    iget p1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float p1, p1

    sub-float/2addr p2, p1

    iput p2, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->v:F

    .line 8
    sget-object p1, Lpy;->a:Lpy;

    invoke-virtual {p1}, Lpy;->b()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p3

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->w:F

    .line 9
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getFlyDuration()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 10
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->D()V

    .line 11
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final H(FFFFLjava/lang/Long;)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->e:I

    .line 3
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    iput v2, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->f:I

    .line 4
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v3, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->g:I

    .line 5
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v3, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->h:I

    int-to-float v2, v2

    sub-float/2addr p2, v2

    .line 6
    iput p2, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->q:F

    int-to-float p2, v1

    sub-float/2addr p1, p2

    .line 7
    iput p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->o:F

    .line 8
    sget-object p1, Lpy;->a:Lpy;

    invoke-virtual {p1}, Lpy;->b()I

    move-result p1

    int-to-float p1, p1

    sub-float/2addr p1, p3

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->p:F

    .line 9
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getParentHeight()F

    move-result p1

    sub-float/2addr p1, p4

    iget p2, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float p2, p2

    sub-float/2addr p1, p2

    iput p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->n:F

    if-eqz p5, :cond_47

    .line 10
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {p5}, Ljava/lang/Long;->longValue()J

    move-result-wide p2

    invoke-virtual {p1, p2, p3}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 11
    :cond_47
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final J()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->Q:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->R:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 4
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 5
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    return-void
.end method

.method public final getAnimState()Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;
    .registers 2

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->d:Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;

    return-object v0
.end method

.method public final getBatteryWidth()F
    .registers 3

    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->b()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3f51eb85    # 0.82f

    mul-float/2addr v0, v1

    return v0
.end method

.method public abstract getBirdBackgroundId()I
.end method

.method public final getBirdBottom()F
    .registers 3

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdTop()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final getBirdBottomMargin()F
    .registers 3

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getParentHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdBottom()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getBirdChild()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->P:Landroid/view/View;

    return-object v0
.end method

.method public getBirdHeight()F
    .registers 3

    .line 1
    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->b()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3db851ec    # 0.09f

    mul-float/2addr v0, v1

    .line 2
    sget-object v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSize()I

    move-result v1

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final getBirdLeft()F
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->i:Lar;

    sget-object v1, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$c;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_40

    const/4 v1, 0x2

    if-eq v0, v1, :cond_31

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2b

    .line 2
    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->b()I

    move-result v0

    sget-object v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v1

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdWidth()F

    move-result v1

    sub-float/2addr v0, v1

    goto :goto_4b

    :cond_2b
    new-instance v0, Lfr;

    invoke-direct {v0}, Lfr;-><init>()V

    throw v0

    .line 3
    :cond_31
    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdWidth()F

    move-result v2

    sub-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_4b

    .line 4
    :cond_40
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v0

    invoke-static {v0}, Lb4;->c(I)I

    move-result v0

    int-to-float v0, v0

    :goto_4b
    return v0
.end method

.method public final getBirdLeftMargin()F
    .registers 2

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdLeft()F

    move-result v0

    return v0
.end method

.method public final getBirdPosition()Lar;
    .registers 2

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->i:Lar;

    return-object v0
.end method

.method public final getBirdRight()F
    .registers 3

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdLeft()F

    move-result v0

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdWidth()F

    move-result v1

    add-float/2addr v0, v1

    return v0
.end method

.method public final getBirdRightMargin()F
    .registers 3

    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdRight()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getBirdTop()F
    .registers 6

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdHeight()F

    move-result v0

    sget-object v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSize()I

    move-result v2

    invoke-static {v2}, Lb4;->c(I)I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v0, v2

    .line 2
    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerTopMargin()I

    move-result v2

    invoke-static {v2}, Lb4;->c(I)I

    move-result v2

    int-to-float v2, v2

    const/4 v3, 0x2

    int-to-float v3, v3

    div-float/2addr v0, v3

    sub-float/2addr v2, v0

    const/4 v3, 0x4

    invoke-static {v3}, Lb4;->c(I)I

    move-result v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2d

    .line 3
    invoke-static {v3}, Lb4;->c(I)I

    move-result v0

    int-to-float v0, v0

    return v0

    .line 4
    :cond_2d
    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerTopMargin()I

    move-result v1

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v1, v0

    return v1
.end method

.method public final getBirdTopMargin()F
    .registers 2

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdTop()F

    move-result v0

    return v0
.end method

.method public getBirdWidth()F
    .registers 4

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSize()I

    move-result v1

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result v2

    if-ne v1, v2, :cond_11

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdHeight()F

    move-result v0

    return v0

    .line 3
    :cond_11
    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result v0

    invoke-static {v0}, Lb4;->c(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdHeight()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    return v0
.end method

.method public final getEggBottomMargin()F
    .registers 3

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getParentHeight()F

    move-result v0

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getEggTopMargin()I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    sget-object v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSize()I

    move-result v1

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public final getEggTopMargin()I
    .registers 2

    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerTopMargin()I

    move-result v0

    invoke-static {v0}, Lb4;->c(I)I

    move-result v0

    return v0
.end method

.method public abstract getFlyBottom()F
.end method

.method public getFlyDuration()J
    .registers 3

    const-wide/16 v0, 0x1b1

    return-wide v0
.end method

.method public abstract getFlyLeft()F
.end method

.method public getFlyMoreBottom()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public getFlyMoreLeft()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public final getFlyMoreRadius()F
    .registers 3

    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getScreenRadius()I

    move-result v0

    invoke-static {v0}, Lb4;->c(I)I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdTop()F

    move-result v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getFlyMoreRight()F
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public abstract getFlyRight()F
.end method

.method public final getMCloseCallback()Loe;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Loe<",
            "Ld50;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->c:Loe;

    return-object v0
.end method

.method public final getMHandler()Landroid/os/Handler;
    .registers 2

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final getParentHeight()F
    .registers 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    return v0
.end method

.method public final i(Landroid/view/View;)V
    .registers 4

    const-string v0, "view"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->P:Landroid/view/View;

    .line 2
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/widget/FrameLayout;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final j()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getFlyBottom()F

    move-result v0

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getFlyLeft()F

    move-result v1

    .line 3
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getFlyRight()F

    move-result v2

    .line 4
    invoke-virtual {p0, v0, v1, v2}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->G(FFF)V

    return-void
.end method

.method public k(I)V
    .registers 3

    .line 1
    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->e()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    sget-object p1, Lar;->c:Lar;

    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->i:Lar;

    goto :goto_13

    .line 3
    :cond_d
    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->p(I)Lar;

    move-result-object p1

    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->i:Lar;

    :goto_13
    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 5
    invoke-direct {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getEggLeftMargin()I

    move-result p1

    invoke-direct {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getEggRightMargin()I

    move-result v0

    invoke-static {p0, p1, v0}, Lb4;->k(Landroid/view/View;II)V

    .line 6
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getEggTopMargin()I

    move-result p1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getEggBottomMargin()F

    move-result v0

    invoke-static {v0}, Lno;->b(F)I

    move-result v0

    invoke-static {p0, p1, v0}, Lb4;->l(Landroid/view/View;II)V

    .line 7
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->J()V

    return-void
.end method

.method public final l()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdTopMargin()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->D:F

    .line 3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdBottomMargin()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->E:F

    .line 4
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdLeftMargin()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->F:F

    .line 5
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdRightMargin()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->G:F

    .line 6
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->A:F

    .line 7
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float v1, v1

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->x:F

    .line 8
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->y:F

    .line 9
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v0, v0

    iput v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->z:F

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v0

    iput v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->B:F

    .line 11
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdHeight()F

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->C:F

    .line 12
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->U:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final m(Ljava/lang/Long;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getEggTopMargin()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->D:F

    .line 3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getEggBottomMargin()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->E:F

    .line 4
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-direct {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getEggLeftMargin()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->F:F

    .line 5
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    invoke-direct {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getEggRightMargin()I

    move-result v2

    sub-int/2addr v1, v2

    int-to-float v1, v1

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->G:F

    .line 6
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    int-to-float v1, v1

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->A:F

    .line 7
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float v1, v1

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->x:F

    .line 8
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->y:F

    .line 9
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v0, v0

    iput v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->z:F

    .line 10
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v0

    iput v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->B:F

    .line 11
    sget-object v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSize()I

    move-result v1

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->C:F

    .line 12
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->T:Landroid/animation/ValueAnimator;

    if-eqz p1, :cond_73

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_75

    :cond_73
    const-wide/16 v1, 0x190

    :goto_75
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 13
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->T:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final o()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->z()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->H:I

    .line 4
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->I:I

    .line 5
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->J:I

    .line 6
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getFlyMoreLeft()F

    move-result v1

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->L:F

    .line 7
    sget-object v1, Lpy;->a:Lpy;

    invoke-virtual {v1}, Lpy;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getFlyMoreRight()F

    move-result v2

    sub-float/2addr v1, v2

    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v2, v2

    sub-float/2addr v1, v2

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->M:F

    .line 8
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getParentHeight()F

    move-result v1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getFlyMoreBottom()F

    move-result v2

    sub-float/2addr v1, v2

    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float v0, v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->N:F

    .line 9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v0, v1}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v0

    iput v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->K:F

    .line 10
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getFlyMoreRadius()F

    move-result v0

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-static {v2, v1}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/graphics/drawable/GradientDrawable;

    invoke-virtual {v2}, Landroid/graphics/drawable/GradientDrawable;->getCornerRadius()F

    move-result v1

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->O:F

    .line 11
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->S:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public final p(I)Lar;
    .registers 5

    .line 1
    sget-object v0, Lar;->b:Lar;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_9

    goto :goto_1b

    .line 2
    :cond_9
    sget-object v0, Lar;->c:Lar;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne p1, v1, :cond_12

    goto :goto_1b

    .line 3
    :cond_12
    sget-object v1, Lar;->d:Lar;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ne p1, v2, :cond_1b

    move-object v0, v1

    :cond_1b
    :goto_1b
    return-object v0
.end method

.method public q(IIF)F
    .registers 4

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getParentHeight()F

    move-result p3

    int-to-float p2, p2

    sub-float/2addr p3, p2

    int-to-float p1, p1

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    return p3
.end method

.method public final setAnimState(Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;)V
    .registers 3

    const-string v0, "state"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->d:Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;

    return-void
.end method

.method public final setBgRatio(F)V
    .registers 4

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    instance-of v1, v0, Landroid/graphics/drawable/GradientDrawable;

    if-eqz v1, :cond_b

    check-cast v0, Landroid/graphics/drawable/GradientDrawable;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    if-nez v0, :cond_f

    goto :goto_12

    :cond_f
    invoke-virtual {v0, p1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    :goto_12
    return-void
.end method

.method public final setMCloseCallback(Loe;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe<",
            "Ld50;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->c:Loe;

    return-void
.end method

.method public final setMHandler(Landroid/os/Handler;)V
    .registers 3

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->b:Landroid/os/Handler;

    return-void
.end method

.method public w(F)V
    .registers 2

    return-void
.end method

.method public x()V
    .registers 1

    return-void
.end method

.method public y()V
    .registers 1

    return-void
.end method

.method public z()V
    .registers 1

    return-void
.end method
