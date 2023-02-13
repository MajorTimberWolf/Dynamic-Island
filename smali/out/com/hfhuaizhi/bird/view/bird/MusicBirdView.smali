.class public final Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;
.super Lcom/hfhuaizhi/bird/view/base/BaseBirdView;
.source "MusicBirdView.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hfhuaizhi/bird/view/bird/MusicBirdView$a;,
        Lcom/hfhuaizhi/bird/view/bird/MusicBirdView$b;
    }
.end annotation


# static fields
.field public static final o0:Lcom/hfhuaizhi/bird/view/bird/MusicBirdView$a;


# instance fields
.field public a0:J

.field public b0:J

.field public c0:Z

.field public final d0:Landroid/os/Handler;

.field public e0:F

.field public f0:F

.field public g0:F

.field public h0:F

.field public i0:F

.field public j0:F

.field public final k0:Landroid/animation/ValueAnimator;

.field public final l0:Landroid/animation/ValueAnimator;

.field public final m0:Landroid/animation/ValueAnimator;

.field public n0:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView$a;-><init>(Ln9;)V

    sput-object v0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->o0:Lcom/hfhuaizhi/bird/view/bird/MusicBirdView$a;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const/4 v1, 0x2

    invoke-direct {p0, p1, v0, v1, v0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;ILn9;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->n0:Ljava/util/Map;

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p2, Landroid/os/Handler;

    new-instance v0, Lfq;

    invoke-direct {v0, p0}, Lfq;-><init>(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;)V

    invoke-direct {p2, v0}, Landroid/os/Handler;-><init>(Landroid/os/Handler$Callback;)V

    iput-object p2, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->d0:Landroid/os/Handler;

    const/4 p2, 0x2

    new-array v0, p2, [F

    .line 4
    fill-array-data v0, :array_b0

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    .line 5
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 6
    new-instance v1, Landroid/view/animation/OvershootInterpolator;

    const v2, 0x3f666666    # 0.9f

    invoke-direct {v1, v2}, Landroid/view/animation/OvershootInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    const-string v1, ""

    .line 7
    invoke-static {v0, v1}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    new-instance v1, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView$d;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView$d;-><init>(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;)V

    .line 9
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 10
    new-instance v1, Lcq;

    invoke-direct {v1, p0}, Lcq;-><init>(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    new-instance v1, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView$c;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView$c;-><init>(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;)V

    .line 12
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 13
    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->k0:Landroid/animation/ValueAnimator;

    new-array v0, p2, [F

    .line 14
    fill-array-data v0, :array_b8

    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x59d8

    .line 15
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    .line 16
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    .line 17
    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 18
    new-instance v1, Ldq;

    invoke-direct {v1, p0}, Ldq;-><init>(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 19
    iput-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->l0:Landroid/animation/ValueAnimator;

    new-array p2, p2, [F

    .line 20
    fill-array-data p2, :array_c0

    invoke-static {p2}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p2

    const-wide/16 v0, 0x12c

    .line 21
    invoke-virtual {p2, v0, v1}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance v0, Landroid/view/animation/DecelerateInterpolator;

    const v1, 0x3f4ccccd    # 0.8f

    invoke-direct {v0, v1}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    new-instance v0, Leq;

    invoke-direct {v0, p0}, Leq;-><init>(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;)V

    invoke-virtual {p2, v0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 24
    iput-object p2, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->m0:Landroid/animation/ValueAnimator;

    .line 25
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    const p2, 0x7f0b007b

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    const-string p2, "from(context).inflate(R.\u2026w_music_bird_child, null)"

    invoke-static {p1, p2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->i(Landroid/view/View;)V

    return-void

    :array_b0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_b8
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data

    :array_c0
    .array-data 4
        0x43b40000    # 360.0f
        0x0
    .end array-data
.end method

.method public synthetic constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;ILn9;)V
    .registers 5

    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_5

    const/4 p2, 0x0

    .line 26
    :cond_5
    invoke-direct {p0, p1, p2}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic K(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;Landroid/os/Message;)Z
    .registers 2

    invoke-static {p0, p1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->U(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;Landroid/os/Message;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->R(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic M(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->P(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic N(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->W(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static final P(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;Landroid/animation/ValueAnimator;)V
    .registers 3

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
    sget v0, Luu;->iv_music_icon:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/hfhuaizhi/bird/view/RoundImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method public static final R(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;Landroid/animation/ValueAnimator;)V
    .registers 6

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
    iget v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->e0:F

    iget v1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->h0:F

    mul-float/2addr v1, p1

    sub-float/2addr v0, v1

    invoke-static {v0}, Lno;->b(F)I

    move-result v0

    .line 3
    iget v1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->f0:F

    iget v2, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->i0:F

    mul-float/2addr v2, p1

    sub-float/2addr v1, v2

    invoke-static {v1}, Lno;->b(F)I

    move-result v1

    .line 4
    iget v2, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->g0:F

    iget v3, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->j0:F

    mul-float/2addr v3, p1

    sub-float/2addr v2, v3

    invoke-static {v2}, Lno;->b(F)I

    move-result v2

    .line 5
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdTop()F

    move-result v3

    invoke-static {v3}, Lno;->b(F)I

    move-result v3

    .line 6
    invoke-static {p0, v0, v3, v1, v2}, Lb4;->i(Landroid/view/View;IIII)V

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p1

    .line 7
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdHeight()F

    move-result p1

    const/4 v1, 0x2

    int-to-float v1, v1

    div-float/2addr p1, v1

    invoke-virtual {p0, v0, p1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->B(FF)V

    return-void
.end method

.method public static final U(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;Landroid/os/Message;)Z
    .registers 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->V()V

    const/4 p0, 0x1

    return p0
.end method

.method public static final W(Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;Landroid/animation/ValueAnimator;)V
    .registers 3

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
    sget v0, Luu;->iv_music_icon:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Lcom/hfhuaizhi/bird/view/RoundImageView;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setRotation(F)V

    return-void
.end method

.method private final getMusicLeftRightPositionMargin()I
    .registers 2

    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result v0

    invoke-static {v0}, Lb4;->c(I)I

    move-result v0

    return v0
.end method

.method private final getMusicRadiusGap()D
    .registers 5

    invoke-direct {p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getOriginMusicMargin()I

    move-result v0

    const/16 v1, 0x10

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    const-wide/high16 v2, 0x4012000000000000L    # 4.5

    div-double/2addr v0, v2

    invoke-direct {p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getOriginMusicRadius()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method private final getOriginMusicMargin()I
    .registers 5

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdHeight()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fc999999999999aL    # 0.2

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Lno;->a(D)I

    move-result v0

    return v0
.end method

.method private final getOriginMusicRadius()D
    .registers 5

    invoke-direct {p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getOriginMusicSize()D

    move-result-wide v0

    const/4 v2, 0x2

    int-to-double v2, v2

    div-double/2addr v0, v2

    return-wide v0
.end method

.method private final getOriginMusicSize()D
    .registers 5

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdHeight()F

    move-result v0

    float-to-double v0, v0

    const-wide v2, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v0, v2

    return-wide v0
.end method


# virtual methods
.method public A(F)V
    .registers 2

    return-void
.end method

.method public B(FF)V
    .registers 11

    .line 1
    invoke-direct {p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getOriginMusicSize()D

    move-result-wide v0

    const/16 v2, 0x2d

    invoke-static {v2}, Lb4;->c(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    float-to-double v2, v2

    add-double/2addr v0, v2

    invoke-static {v0, v1}, Lno;->a(D)I

    move-result v0

    .line 2
    invoke-direct {p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getOriginMusicMargin()I

    move-result v1

    int-to-float v1, v1

    const/16 v2, 0x10

    invoke-static {v2}, Lb4;->c(I)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, p1

    add-float/2addr v1, v2

    invoke-static {v1}, Lno;->b(F)I

    move-result v1

    .line 3
    invoke-direct {p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getOriginMusicSize()D

    move-result-wide v2

    const/4 v4, 0x6

    invoke-static {v4}, Lb4;->c(I)I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, p1

    float-to-double v4, v4

    add-double/2addr v2, v4

    invoke-static {v2, v3}, Lno;->a(D)I

    move-result v2

    .line 4
    sget v3, Luu;->iv_music_icon:I

    invoke-virtual {p0, v3}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/hfhuaizhi/bird/view/RoundImageView;

    const-string v5, "iv_music_icon"

    invoke-static {v4, v5}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0, v0}, Lb4;->p(Landroid/view/View;II)V

    .line 5
    invoke-virtual {p0, v3}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/RoundImageView;

    int-to-float v4, v1

    sub-float/2addr p2, v4

    invoke-static {p2}, Lno;->b(F)I

    move-result p2

    invoke-virtual {v0, p2}, Lcom/hfhuaizhi/bird/view/RoundImageView;->f(I)Lcom/hfhuaizhi/bird/view/RoundImageView;

    .line 6
    sget p2, Luu;->bv_bird_music_lottie:I

    invoke-virtual {p0, p2}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v4, "bv_bird_music_lottie"

    invoke-static {v0, v4}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1}, Lb4;->n(Landroid/view/View;I)V

    .line 7
    invoke-virtual {p0, p2}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v0, v4}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v6, v2, 0x2

    invoke-static {v0, v6, v2}, Lb4;->p(Landroid/view/View;II)V

    .line 8
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdPosition()Lar;

    move-result-object v0

    sget-object v2, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v2, v0

    const/4 v2, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x2

    if-eq v0, v2, :cond_c2

    if-eq v0, v7, :cond_a8

    const/4 v2, 0x3

    if-eq v0, v2, :cond_89

    goto :goto_e0

    .line 9
    :cond_89
    invoke-virtual {p0, v3}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/RoundImageView;

    invoke-static {v0, v5}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v1, v6, v1}, Lb4;->i(Landroid/view/View;IIII)V

    .line 10
    invoke-virtual {p0, p2}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v4}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/2addr v1, v7

    invoke-direct {p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getMusicLeftRightPositionMargin()I

    move-result v0

    add-int/2addr v1, v0

    invoke-static {p2, v1}, Lb4;->m(Landroid/view/View;I)V

    goto :goto_e0

    .line 11
    :cond_a8
    invoke-virtual {p0, v3}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/RoundImageView;

    invoke-static {v0, v5}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v1, v6, v1}, Lb4;->i(Landroid/view/View;IIII)V

    .line 12
    invoke-virtual {p0, p2}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v4}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/2addr v1, v7

    invoke-static {p2, v1}, Lb4;->m(Landroid/view/View;I)V

    goto :goto_e0

    .line 13
    :cond_c2
    invoke-virtual {p0, v3}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/RoundImageView;

    invoke-static {v0, v5}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-direct {p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getMusicLeftRightPositionMargin()I

    move-result v2

    add-int/2addr v2, v1

    .line 15
    invoke-static {v0, v2, v1, v6, v1}, Lb4;->i(Landroid/view/View;IIII)V

    .line 16
    invoke-virtual {p0, p2}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {p2, v4}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    div-int/2addr v1, v7

    invoke-static {p2, v1}, Lb4;->m(Landroid/view/View;I)V

    :goto_e0
    float-to-double p1, p1

    const-wide v0, 0x3fe6666666666666L    # 0.7

    cmpl-double p1, p1, v0

    if-lez p1, :cond_10c

    .line 17
    sget p1, Luu;->ll_album_name_container:I

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/widget/LinearLayout;->getVisibility()I

    move-result p2

    if-eqz p2, :cond_10c

    .line 18
    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/LinearLayout;

    invoke-virtual {p1, v6}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 19
    sget p1, Luu;->ll_music_bottom_button:I

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {p1, v6}, Landroid/view/ViewGroup;->setVisibility(I)V

    :cond_10c
    return-void
.end method

.method public C(F)V
    .registers 5

    const v0, 0x3f333333    # 0.7f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_3b

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_17

    move v0, v1

    goto :goto_18

    :cond_17
    move v0, v2

    :goto_18
    if-nez v0, :cond_24

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_21

    goto :goto_24

    :cond_21
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_24
    :goto_24
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Float;->min(FF)F

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_31

    goto :goto_3b

    :cond_31
    int-to-float v1, v1

    sub-float p1, v1, p1

    const/4 v2, 0x3

    int-to-float v2, v2

    mul-float/2addr p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method public D()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    invoke-static {v0, v1}, Lb4;->j(Landroid/view/View;I)V

    .line 2
    :cond_a
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-static {v0, v1}, Lb4;->m(Landroid/view/View;I)V

    .line 3
    :cond_13
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_1a

    goto :goto_1f

    :cond_1a
    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1f
    return-void
.end method

.method public O(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->n0:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1d

    invoke-virtual {p0, p1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1d

    :cond_1c
    const/4 v1, 0x0

    :cond_1d
    :goto_1d
    return-object v1
.end method

.method public final Q(ZLoe;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Loe<",
            "Ld50;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p2, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p1, :cond_d

    .line 1
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->d0:Landroid/os/Handler;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    :cond_d
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {p1}, Landroid/animation/ValueAnimator;->cancel()V

    .line 3
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1, p2}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->E(Ljava/lang/Boolean;Loe;)V

    return-void
.end method

.method public final S()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v0, v1}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 3
    iget v1, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    int-to-float v1, v1

    iput v1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->e0:F

    .line 4
    iget v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    int-to-float v2, v2

    iput v2, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->f0:F

    .line 5
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    int-to-float v0, v0

    iput v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->g0:F

    .line 6
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getFlyLeft()F

    move-result v0

    sub-float/2addr v1, v0

    iput v1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->h0:F

    .line 7
    iget v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->f0:F

    sget-object v1, Lpy;->a:Lpy;

    invoke-virtual {v1}, Lpy;->b()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getFlyRight()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->i0:F

    .line 8
    iget v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->g0:F

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getParentHeight()F

    move-result v1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getFlyBottom()F

    move-result v2

    sub-float/2addr v1, v2

    sub-float/2addr v0, v1

    iput v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->j0:F

    .line 9
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->k0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 10
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_6a

    .line 11
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->l0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_6c

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 12
    iget-boolean v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->c0:Z

    if-eqz v0, :cond_6a

    .line 13
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :cond_6a
    return-void

    nop

    :array_6c
    .array-data 4
        0x0
        0x43b40000    # 360.0f
    .end array-data
.end method

.method public final T()V
    .registers 20

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdHeight()F

    move-result v1

    float-to-double v1, v1

    const-wide v3, 0x3fe3333333333333L    # 0.6

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, Lno;->a(D)I

    move-result v1

    .line 2
    invoke-direct/range {p0 .. p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getOriginMusicMargin()I

    move-result v2

    .line 3
    sget v3, Luu;->iv_music_icon:I

    invoke-virtual {v0, v3}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/hfhuaizhi/bird/view/RoundImageView;

    const-string v5, "iv_music_icon"

    invoke-static {v4, v5}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v1, v1}, Lb4;->p(Landroid/view/View;II)V

    .line 4
    invoke-virtual {v0, v3}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/hfhuaizhi/bird/view/RoundImageView;

    invoke-static {v4, v5}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v4, v2, v2, v6, v2}, Lb4;->i(Landroid/view/View;IIII)V

    .line 5
    invoke-virtual {v0, v3}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/hfhuaizhi/bird/view/RoundImageView;

    invoke-direct/range {p0 .. p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getOriginMusicRadius()D

    move-result-wide v7

    invoke-static {v7, v8}, Lno;->a(D)I

    move-result v7

    invoke-virtual {v4, v7}, Lcom/hfhuaizhi/bird/view/RoundImageView;->f(I)Lcom/hfhuaizhi/bird/view/RoundImageView;

    .line 6
    sget v4, Luu;->bv_bird_music_lottie:I

    invoke-virtual {v0, v4}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Lcom/airbnb/lottie/LottieAnimationView;

    const-string v8, "bv_bird_music_lottie"

    invoke-static {v7, v8}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    mul-int/lit8 v9, v1, 0x2

    invoke-static {v7, v9, v1}, Lb4;->p(Landroid/view/View;II)V

    .line 7
    invoke-virtual {v0, v4}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v8}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2}, Lb4;->n(Landroid/view/View;I)V

    .line 8
    invoke-virtual {v0, v4}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v8}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2}, Lb4;->c(I)I

    move-result v7

    invoke-static {v1, v7}, Lb4;->m(Landroid/view/View;I)V

    .line 9
    sget v1, Luu;->ll_album_name_container:I

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroid/widget/LinearLayout;

    const/16 v9, 0x8

    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setVisibility(I)V

    .line 10
    sget v7, Luu;->ll_music_bottom_button:I

    invoke-virtual {v0, v7}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v7, v9}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 11
    invoke-direct/range {p0 .. p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getOriginMusicMargin()I

    move-result v7

    const/16 v9, 0x10

    invoke-static {v9}, Lb4;->c(I)I

    move-result v10

    const/4 v11, 0x2

    mul-int/2addr v10, v11

    add-int/2addr v7, v10

    int-to-double v12, v7

    invoke-direct/range {p0 .. p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getOriginMusicSize()D

    move-result-wide v14

    const/16 v7, 0x2d

    invoke-static {v7}, Lb4;->c(I)I

    move-result v10

    move/from16 v16, v3

    int-to-double v2, v10

    add-double/2addr v14, v2

    add-double/2addr v12, v14

    .line 12
    invoke-direct/range {p0 .. p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getOriginMusicMargin()I

    move-result v2

    invoke-static {v9}, Lb4;->c(I)I

    move-result v3

    add-int/2addr v2, v3

    int-to-double v2, v2

    invoke-direct/range {p0 .. p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getOriginMusicSize()D

    move-result-wide v14

    invoke-static {v7}, Lb4;->c(I)I

    move-result v7

    int-to-double v6, v7

    add-double/2addr v14, v6

    const/16 v6, 0x38

    invoke-static {v6}, Lb4;->c(I)I

    move-result v6

    int-to-double v6, v6

    sub-double/2addr v14, v6

    int-to-double v6, v11

    div-double/2addr v14, v6

    add-double/2addr v2, v14

    .line 13
    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v14

    check-cast v14, Landroid/widget/LinearLayout;

    const-string v15, "ll_album_name_container"

    invoke-static {v14, v15}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    invoke-static {v12, v13}, Lno;->a(D)I

    move-result v12

    .line 15
    invoke-static {v2, v3}, Lno;->a(D)I

    move-result v2

    .line 16
    invoke-direct/range {p0 .. p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getOriginMusicSize()D

    move-result-wide v17

    const/4 v3, 0x6

    invoke-static {v3}, Lb4;->c(I)I

    move-result v3

    int-to-double v10, v3

    add-double v17, v17, v10

    mul-double v17, v17, v6

    invoke-direct/range {p0 .. p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getOriginMusicMargin()I

    move-result v3

    invoke-static {v9}, Lb4;->c(I)I

    move-result v6

    add-int/2addr v3, v6

    const/4 v6, 0x2

    div-int/2addr v3, v6

    int-to-double v6, v3

    add-double v17, v17, v6

    invoke-static/range {v17 .. v18}, Lno;->a(D)I

    move-result v3

    const/4 v6, 0x0

    .line 17
    invoke-static {v14, v12, v2, v3, v6}, Lb4;->i(Landroid/view/View;IIII)V

    .line 18
    invoke-virtual/range {p0 .. p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdPosition()Lar;

    move-result-object v2

    sget-object v3, Lar;->b:Lar;

    if-ne v2, v3, :cond_14f

    move/from16 v2, v16

    .line 19
    invoke-virtual {v0, v2}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hfhuaizhi/bird/view/RoundImageView;

    invoke-static {v3, v5}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hfhuaizhi/bird/view/RoundImageView;

    invoke-virtual {v2}, Landroid/widget/ImageView;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type android.widget.FrameLayout.LayoutParams"

    invoke-static {v2, v4}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    iget v2, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-direct/range {p0 .. p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getMusicLeftRightPositionMargin()I

    move-result v5

    add-int/2addr v2, v5

    invoke-static {v3, v2}, Lb4;->j(Landroid/view/View;I)V

    .line 20
    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/LinearLayout;

    invoke-static {v2, v15}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    invoke-virtual {v1}, Landroid/widget/LinearLayout;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    invoke-static {v1, v4}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/widget/FrameLayout$LayoutParams;

    iget v1, v1, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    invoke-direct/range {p0 .. p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getMusicLeftRightPositionMargin()I

    move-result v3

    add-int/2addr v1, v3

    invoke-static {v2, v1}, Lb4;->j(Landroid/view/View;I)V

    goto :goto_16e

    .line 21
    :cond_14f
    invoke-virtual/range {p0 .. p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdPosition()Lar;

    move-result-object v1

    sget-object v2, Lar;->d:Lar;

    if-ne v1, v2, :cond_16e

    .line 22
    invoke-virtual {v0, v4}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-static {v1, v8}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0xa

    invoke-static {v2}, Lb4;->c(I)I

    move-result v2

    invoke-direct/range {p0 .. p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getMusicLeftRightPositionMargin()I

    move-result v3

    add-int/2addr v2, v3

    invoke-static {v1, v2}, Lb4;->m(Landroid/view/View;I)V

    :cond_16e
    :goto_16e
    return-void
.end method

.method public final V()V
    .registers 11

    .line 1
    iget-wide v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->a0:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long v4, v0, v2

    const/16 v6, 0x3c

    int-to-long v6, v6

    div-long/2addr v4, v6

    long-to-int v4, v4

    .line 2
    div-long/2addr v0, v2

    rem-long/2addr v0, v6

    long-to-int v0, v0

    .line 3
    sget v1, Luu;->tv_album_current_time:I

    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    .line 4
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v6, Lh10;->a:Lh10;

    const/4 v6, 0x1

    new-array v7, v6, [Ljava/lang/Object;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v8, 0x0

    aput-object v4, v7, v8

    invoke-static {v7, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v7, "%02d"

    invoke-static {v7, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "format(format, *args)"

    invoke-static {v4, v9}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3a

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v4, v6, [Ljava/lang/Object;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v4, v8

    invoke-static {v4, v6}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7, v0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v9}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    iget-wide v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->b0:J

    const-wide/16 v4, 0x0

    cmp-long v0, v0, v4

    if-gtz v0, :cond_71

    .line 7
    sget v0, Luu;->lpv_music_progress:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/LinearProgressView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/LinearProgressView;->setProgress(F)V

    goto :goto_86

    .line 8
    :cond_71
    sget v0, Luu;->lpv_music_progress:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/LinearProgressView;

    iget-wide v4, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->a0:J

    long-to-float v1, v4

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v1, v4

    iget-wide v4, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->b0:J

    long-to-float v4, v4

    div-float/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/LinearProgressView;->setProgress(F)V

    .line 9
    :goto_86
    iget-wide v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->a0:J

    add-long/2addr v0, v2

    iput-wide v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->a0:J

    .line 10
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->d0:Landroid/os/Handler;

    const-wide/16 v1, 0x3e8

    invoke-virtual {v0, v8, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    return-void
.end method

.method public final X(Loe;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Loe<",
            "Ld50;",
            ">;)V"
        }
    .end annotation

    const-string v0, "callback"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getMHandler()Landroid/os/Handler;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_14

    goto :goto_19

    :cond_14
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 3
    :goto_19
    sget-object p1, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {p1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->k(I)V

    .line 4
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->T()V

    return-void
.end method

.method public final Y()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->c0:Z

    if-eqz v0, :cond_a

    .line 2
    sget-object v0, Lv2;->a:Lv2;

    invoke-virtual {v0}, Lv2;->e()V

    goto :goto_f

    .line 3
    :cond_a
    sget-object v0, Lv2;->a:Lv2;

    invoke-virtual {v0}, Lv2;->f()V

    :goto_f
    return-void
.end method

.method public final Z(ZJ)V
    .registers 8

    .line 1
    iput-boolean p1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->c0:Z

    .line 2
    iput-wide p2, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->a0:J

    .line 3
    sget p2, Luu;->iv_music_play:I

    invoke-virtual {p0, p2}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ImageView;

    if-eqz p1, :cond_12

    const p3, 0x7f070072

    goto :goto_15

    :cond_12
    const p3, 0x7f070073

    :goto_15
    invoke-virtual {p2, p3}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 4
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getAnimState()Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;

    move-result-object p2

    sget-object p3, Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;->f:Lcom/hfhuaizhi/bird/view/base/BaseBirdView$a;

    const/4 v0, 0x0

    if-ne p2, p3, :cond_60

    if-eqz p1, :cond_51

    .line 5
    iget-object p2, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-nez p2, :cond_51

    .line 6
    sget p2, Luu;->iv_music_icon:I

    invoke-virtual {p0, p2}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lcom/hfhuaizhi/bird/view/RoundImageView;

    invoke-virtual {p2}, Landroid/widget/ImageView;->getRotation()F

    move-result p2

    const/16 p3, 0x168

    int-to-float p3, p3

    rem-float/2addr p2, p3

    .line 7
    iget-object p3, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->l0:Landroid/animation/ValueAnimator;

    const/4 v1, 0x2

    new-array v1, v1, [F

    aput p2, v1, v0

    const/4 v2, 0x1

    const/high16 v3, 0x43b40000    # 360.0f

    add-float/2addr p2, v3

    aput p2, v1, v2

    invoke-virtual {p3, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 8
    iget-object p2, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->start()V

    goto :goto_60

    :cond_51
    if-nez p1, :cond_60

    .line 9
    iget-object p2, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_60

    .line 10
    iget-object p2, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->cancel()V

    .line 11
    :cond_60
    :goto_60
    iget-object p2, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->d0:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    if-eqz p1, :cond_6e

    .line 12
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->d0:Landroid/os/Handler;

    invoke-virtual {p1, v0}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    goto :goto_73

    .line 13
    :cond_6e
    iget-object p1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->d0:Landroid/os/Handler;

    invoke-virtual {p1, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :goto_73
    return-void
.end method

.method public getBirdBackgroundId()I
    .registers 2

    const v0, 0x7f0700a3

    return v0
.end method

.method public final getCloseToSmallAnim()Landroid/animation/ValueAnimator;
    .registers 2

    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->k0:Landroid/animation/ValueAnimator;

    return-object v0
.end method

.method public getFlyBottom()F
    .registers 2

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdBottom()F

    move-result v0

    return v0
.end method

.method public getFlyLeft()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdPosition()Lar;

    move-result-object v0

    sget-object v1, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4c

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3d

    const/4 v1, 0x3

    if-ne v0, v1, :cond_37

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

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getMusicWidth()F

    move-result v2

    sub-float/2addr v0, v2

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v1

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_57

    :cond_37
    new-instance v0, Lfr;

    invoke-direct {v0}, Lfr;-><init>()V

    throw v0

    .line 3
    :cond_3d
    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getMusicWidth()F

    move-result v2

    sub-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_57

    .line 4
    :cond_4c
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v0

    invoke-static {v0}, Lb4;->c(I)I

    move-result v0

    int-to-float v0, v0

    :goto_57
    return v0
.end method

.method public getFlyMoreBottom()F
    .registers 3

    invoke-virtual {p0}, Landroid/widget/FrameLayout;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const v1, 0x7f060053

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v0

    const/16 v1, 0xa

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getFlyMoreLeft()F
    .registers 2

    const/4 v0, 0x4

    invoke-static {v0}, Lb4;->c(I)I

    move-result v0

    int-to-float v0, v0

    return v0
.end method

.method public getFlyMoreRight()F
    .registers 3

    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->b()I

    move-result v0

    int-to-float v0, v0

    const/4 v1, 0x4

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    return v0
.end method

.method public getFlyRight()F
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdPosition()Lar;

    move-result-object v0

    sget-object v1, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView$b;->a:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_3e

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    const/4 v1, 0x3

    if-ne v0, v1, :cond_29

    .line 2
    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->b()I

    move-result v0

    int-to-float v0, v0

    sget-object v1, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v1}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v1

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    int-to-float v1, v1

    sub-float/2addr v0, v1

    goto :goto_58

    :cond_29
    new-instance v0, Lfr;

    invoke-direct {v0}, Lfr;-><init>()V

    throw v0

    .line 3
    :cond_2f
    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->b()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getMusicWidth()F

    move-result v2

    add-float/2addr v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    goto :goto_58

    .line 4
    :cond_3e
    sget-object v0, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerSizeWidth()I

    move-result v1

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->getMusicWidth()F

    move-result v2

    add-float/2addr v1, v2

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getPointerEdgeMargin()I

    move-result v0

    invoke-static {v0}, Lb4;->c(I)I

    move-result v0

    int-to-float v0, v0

    add-float/2addr v0, v1

    :goto_58
    return v0
.end method

.method public final getMBottomGap()F
    .registers 2

    iget v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->j0:F

    return v0
.end method

.method public final getMLeftGap()F
    .registers 2

    iget v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->h0:F

    return v0
.end method

.method public final getMOriginBigBottom()F
    .registers 2

    iget v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->g0:F

    return v0
.end method

.method public final getMOriginBigLeft()F
    .registers 2

    iget v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->e0:F

    return v0
.end method

.method public final getMOriginBigRight()F
    .registers 2

    iget v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->f0:F

    return v0
.end method

.method public final getMRightGap()F
    .registers 2

    iget v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->i0:F

    return v0
.end method

.method public final getMusicWidth()F
    .registers 3

    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->b()I

    move-result v0

    int-to-float v0, v0

    const/high16 v1, 0x3f000000    # 0.5f

    mul-float/2addr v0, v1

    return v0
.end method

.method public k(I)V
    .registers 10

    .line 1
    invoke-super {p0, p1}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->k(I)V

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdBottom()F

    move-result v4

    .line 3
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdTop()F

    move-result v2

    .line 4
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdLeft()F

    move-result v1

    .line 5
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdRight()F

    move-result v3

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p0

    .line 6
    invoke-static/range {v0 .. v7}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->I(Lcom/hfhuaizhi/bird/view/base/BaseBirdView;FFFFLjava/lang/Long;ILjava/lang/Object;)V

    return-void
.end method

.method public final setMBottomGap(F)V
    .registers 2

    iput p1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->j0:F

    return-void
.end method

.method public final setMLeftGap(F)V
    .registers 2

    iput p1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->h0:F

    return-void
.end method

.method public final setMOriginBigBottom(F)V
    .registers 2

    iput p1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->g0:F

    return-void
.end method

.method public final setMOriginBigLeft(F)V
    .registers 2

    iput p1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->e0:F

    return-void
.end method

.method public final setMOriginBigRight(F)V
    .registers 2

    iput p1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->f0:F

    return-void
.end method

.method public final setMRightGap(F)V
    .registers 2

    iput p1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->i0:F

    return-void
.end method

.method public final setMusicData(Ls2;)V
    .registers 11

    const-string v0, "event"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->c0:Z

    .line 2
    iget-object v1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->d0:Landroid/os/Handler;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 3
    sget-object v1, Lv2;->a:Lv2;

    invoke-virtual {v1}, Lv2;->b()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1c

    .line 4
    iget-object v1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->d0:Landroid/os/Handler;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->sendEmptyMessage(I)Z

    .line 5
    :cond_1c
    sget v1, Luu;->tv_music_track_name:I

    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ls2;->e()Ljava/lang/String;

    move-result-object v3

    const-string v4, ""

    if-eqz v3, :cond_2d

    goto :goto_2e

    :cond_2d
    move-object v3, v4

    :goto_2e
    invoke-virtual {v1, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 6
    sget v1, Luu;->tv_music_artist_name:I

    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/TextView;

    invoke-virtual {p1}, Ls2;->b()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_40

    move-object v4, v3

    :cond_40
    invoke-virtual {v1, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 7
    invoke-virtual {p1}, Ls2;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_54

    .line 8
    sget v3, Luu;->iv_music_icon:I

    invoke-virtual {p0, v3}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hfhuaizhi/bird/view/RoundImageView;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 9
    :cond_54
    invoke-virtual {p1}, Ls2;->c()Landroid/graphics/Bitmap;

    move-result-object v1

    if-nez v1, :cond_8b

    invoke-virtual {p1}, Ls2;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_69

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_67

    goto :goto_69

    :cond_67
    move v1, v2

    goto :goto_6a

    :cond_69
    :goto_69
    move v1, v0

    :goto_6a
    if-nez v1, :cond_8b

    .line 10
    invoke-virtual {p1}, Ls2;->d()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_8b

    .line 11
    sget-object v3, Lcom/hfhuaizhi/bird/app/BirdApplication;->b:Lcom/hfhuaizhi/bird/app/BirdApplication$a;

    invoke-virtual {v3}, Lcom/hfhuaizhi/bird/app/BirdApplication$a;->a()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3}, Lcom/bumptech/glide/a;->t(Landroid/content/Context;)Lyw;

    move-result-object v3

    invoke-virtual {v3, v1}, Lyw;->s(Ljava/lang/String;)Luw;

    move-result-object v1

    sget v3, Luu;->iv_music_icon:I

    invoke-virtual {p0, v3}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hfhuaizhi/bird/view/RoundImageView;

    invoke-virtual {v1, v3}, Luw;->o0(Landroid/widget/ImageView;)Ld70;

    .line 12
    :cond_8b
    invoke-virtual {p1}, Ls2;->a()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->b0:J

    .line 13
    invoke-virtual {p1}, Ls2;->a()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_fa

    .line 14
    invoke-virtual {p1}, Ls2;->a()J

    move-result-wide v3

    const/16 v1, 0x3e8

    int-to-long v5, v1

    div-long/2addr v3, v5

    const/16 v1, 0x3c

    int-to-long v7, v1

    div-long/2addr v3, v7

    long-to-int v1, v3

    .line 15
    invoke-virtual {p1}, Ls2;->a()J

    move-result-wide v3

    div-long/2addr v3, v5

    rem-long/2addr v3, v7

    long-to-int p1, v3

    .line 16
    sget v3, Luu;->tv_album_all_time:I

    invoke-virtual {p0, v3}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/TextView;

    .line 17
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v5, Lh10;->a:Lh10;

    new-array v5, v0, [Ljava/lang/Object;

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    aput-object v1, v5, v2

    invoke-static {v5, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    const-string v5, "%02d"

    invoke-static {v5, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v6, "format(format, *args)"

    invoke-static {v1, v6}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x3a

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {v5, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v6}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_fa
    return-void
.end method

.method public w(F)V
    .registers 5

    const v0, 0x3e99999a    # 0.3f

    cmpl-float v0, p1, v0

    const/4 v1, 0x1

    if-lez v0, :cond_26

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_16

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_16

    goto :goto_17

    :cond_16
    move v1, v0

    :goto_17
    if-eqz v1, :cond_3b

    .line 2
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_20

    goto :goto_3b

    :cond_20
    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3b

    :cond_26
    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    invoke-static {v0, p1}, Ljava/lang/Float;->min(FF)F

    move-result p1

    .line 4
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_33

    goto :goto_3b

    :cond_33
    int-to-float v1, v1

    const/4 v2, 0x3

    int-to-float v2, v2

    mul-float/2addr p1, v2

    sub-float/2addr v1, p1

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3b
    :goto_3b
    return-void
.end method

.method public x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method

.method public y()V
    .registers 3

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/view/base/BaseBirdView;->getBirdChild()Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_7

    goto :goto_c

    :cond_7
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_c
    return-void
.end method

.method public z()V
    .registers 6

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->l0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->cancel()V

    .line 2
    sget v0, Luu;->iv_music_icon:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->O(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/RoundImageView;

    invoke-virtual {v0}, Landroid/widget/ImageView;->getRotation()F

    move-result v0

    const/high16 v1, 0x43340000    # 180.0f

    cmpg-float v1, v0, v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-gez v1, :cond_27

    .line 3
    iget-object v1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->m0:Landroid/animation/ValueAnimator;

    new-array v4, v4, [F

    aput v0, v4, v3

    const/4 v0, 0x0

    aput v0, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    goto :goto_34

    .line 4
    :cond_27
    iget-object v1, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->m0:Landroid/animation/ValueAnimator;

    new-array v4, v4, [F

    aput v0, v4, v3

    const/high16 v0, 0x43b40000    # 360.0f

    aput v0, v4, v2

    invoke-virtual {v1, v4}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 5
    :goto_34
    iget-object v0, p0, Lcom/hfhuaizhi/bird/view/bird/MusicBirdView;->m0:Landroid/animation/ValueAnimator;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    return-void
.end method
