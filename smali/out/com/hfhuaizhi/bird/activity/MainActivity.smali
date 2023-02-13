.class public final Lcom/hfhuaizhi/bird/activity/MainActivity;
.super Landroidx/appcompat/app/AppCompatActivity;
.source "MainActivity.kt"


# instance fields
.field public A:Lc00;

.field public B:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public final s:Landroid/animation/ValueAnimator;

.field public final t:Landroid/animation/ValueAnimator;

.field public u:Landroid/animation/Animator;

.field public v:I

.field public w:I

.field public x:I

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->B:Ljava/util/Map;

    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [F

    .line 2
    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v1

    const-string v2, "ofFloat()"

    invoke-static {v1, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->s:Landroid/animation/ValueAnimator;

    new-array v0, v0, [F

    .line 3
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    invoke-static {v0, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->t:Landroid/animation/ValueAnimator;

    return-void
.end method

.method public static synthetic K(Landroid/content/DialogInterface;I)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->Y(Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic L(FLcom/hfhuaizhi/bird/activity/MainActivity;ILandroid/animation/ValueAnimator;)V
    .registers 4

    invoke-static {p0, p1, p2, p3}, Lcom/hfhuaizhi/bird/activity/MainActivity;->h0(FLcom/hfhuaizhi/bird/activity/MainActivity;ILandroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic M(Lcom/hfhuaizhi/bird/activity/MainActivity;Landroid/animation/ValueAnimator;)V
    .registers 2

    invoke-static {p0, p1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->g0(Lcom/hfhuaizhi/bird/activity/MainActivity;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic N(Lcom/hfhuaizhi/bird/activity/MainActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    invoke-static {p0, p1, p2}, Lcom/hfhuaizhi/bird/activity/MainActivity;->X(Lcom/hfhuaizhi/bird/activity/MainActivity;Landroid/content/DialogInterface;I)V

    return-void
.end method

.method public static synthetic O(Lcom/hfhuaizhi/bird/activity/MainActivity;)V
    .registers 1

    invoke-static {p0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->f0(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    return-void
.end method

.method public static final synthetic Q(Lcom/hfhuaizhi/bird/activity/MainActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->W()V

    return-void
.end method

.method public static final synthetic R(Lcom/hfhuaizhi/bird/activity/MainActivity;)Landroid/animation/Animator;
    .registers 1

    iget-object p0, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->u:Landroid/animation/Animator;

    return-object p0
.end method

.method public static final synthetic S(Lcom/hfhuaizhi/bird/activity/MainActivity;)Landroid/animation/ValueAnimator;
    .registers 1

    iget-object p0, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->t:Landroid/animation/ValueAnimator;

    return-object p0
.end method

.method public static final synthetic T(Lcom/hfhuaizhi/bird/activity/MainActivity;)V
    .registers 1

    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->a0()V

    return-void
.end method

.method public static final synthetic U(Lcom/hfhuaizhi/bird/activity/MainActivity;I)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->j0(I)V

    return-void
.end method

.method public static final synthetic V(Lcom/hfhuaizhi/bird/activity/MainActivity;Landroid/view/View;)V
    .registers 2

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->k0(Landroid/view/View;)V

    return-void
.end method

.method public static final X(Lcom/hfhuaizhi/bird/activity/MainActivity;Landroid/content/DialogInterface;I)V
    .registers 3

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->b0()V

    .line 2
    invoke-interface {p1}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final Y(Landroid/content/DialogInterface;I)V
    .registers 2

    invoke-interface {p0}, Landroid/content/DialogInterface;->dismiss()V

    return-void
.end method

.method public static final f0(Lcom/hfhuaizhi/bird/activity/MainActivity;)V
    .registers 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    iget v0, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->z:I

    .line 2
    sget-object v1, Lcom/hfhuaizhi/bird/view/PositionTabView$a;->b:Lcom/hfhuaizhi/bird/view/PositionTabView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x2

    if-ne v0, v1, :cond_18

    .line 3
    iget v0, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->y:I

    invoke-static {v0}, Lb4;->c(I)I

    move-result v0

    goto :goto_3f

    .line 4
    :cond_18
    sget-object v1, Lcom/hfhuaizhi/bird/view/PositionTabView$a;->c:Lcom/hfhuaizhi/bird/view/PositionTabView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_28

    .line 5
    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->d()I

    move-result v0

    div-int/2addr v0, v3

    goto :goto_3f

    .line 6
    :cond_28
    sget-object v1, Lcom/hfhuaizhi/bird/view/PositionTabView$a;->d:Lcom/hfhuaizhi/bird/view/PositionTabView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_3e

    .line 7
    sget-object v0, Lpy;->a:Lpy;

    invoke-virtual {v0}, Lpy;->d()I

    move-result v0

    iget v1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->y:I

    invoke-static {v1}, Lb4;->c(I)I

    move-result v1

    sub-int/2addr v0, v1

    goto :goto_3f

    :cond_3e
    move v0, v2

    .line 8
    :goto_3f
    sget v1, Luu;->ll_main_container:I

    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/LinearLayout;

    .line 9
    iget v4, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->w:I

    iget v5, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->v:I

    div-int/2addr v5, v3

    add-int/2addr v4, v5

    invoke-static {v4}, Lb4;->c(I)I

    move-result v4

    .line 10
    sget-object v5, Lpy;->a:Lpy;

    invoke-virtual {v5}, Lpy;->a()I

    move-result v6

    const/16 v7, 0x64

    invoke-static {v7}, Lb4;->c(I)I

    move-result v7

    add-int/2addr v6, v7

    int-to-float v6, v6

    const/4 v7, 0x0

    .line 11
    invoke-static {v1, v0, v4, v7, v6}, Landroid/view/ViewAnimationUtils;->createCircularReveal(Landroid/view/View;IIFF)Landroid/animation/Animator;

    move-result-object v0

    const-string v1, ""

    .line 12
    invoke-static {v0, v1}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    new-instance v1, Lcom/hfhuaizhi/bird/activity/MainActivity$c;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$c;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    .line 14
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    const-wide/16 v8, 0x190

    .line 15
    invoke-virtual {v0, v8, v9}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    const-string v1, "createCircularReveal(\n  \u2026ration(400)\n            }"

    .line 16
    invoke-static {v0, v1}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 17
    iput-object v0, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->u:Landroid/animation/Animator;

    .line 18
    iget-object v0, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->s:Landroid/animation/ValueAnimator;

    new-array v1, v3, [F

    .line 19
    fill-array-data v1, :array_116

    .line 20
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    const-wide/16 v8, 0x1f4

    .line 21
    invoke-virtual {v0, v8, v9}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 22
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    const v4, 0x3f99999a    # 1.2f

    invoke-direct {v1, v4}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 23
    sget v1, Luu;->iv_main_bird_icon:I

    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    invoke-virtual {v1}, Landroid/widget/ImageView;->getY()F

    move-result v1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    const v6, 0x7f06009e

    invoke-virtual {v4, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    iget v8, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->v:I

    invoke-static {v8}, Lb4;->c(I)I

    move-result v8

    int-to-float v8, v8

    sub-float/2addr v4, v8

    int-to-float v8, v3

    div-float/2addr v4, v8

    add-float/2addr v1, v4

    iget v4, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->w:I

    invoke-static {v4}, Lb4;->c(I)I

    move-result v4

    int-to-float v4, v4

    sub-float/2addr v1, v4

    .line 24
    invoke-virtual {v5}, Lpy;->d()I

    move-result v4

    div-int/2addr v4, v3

    iget v5, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->y:I

    iget v8, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->x:I

    div-int/2addr v8, v3

    add-int/2addr v5, v8

    invoke-static {v5}, Lb4;->c(I)I

    move-result v5

    sub-int/2addr v4, v5

    .line 25
    new-instance v5, Lin;

    invoke-direct {v5, v1, p0, v4}, Lin;-><init>(FLcom/hfhuaizhi/bird/activity/MainActivity;I)V

    invoke-virtual {v0, v5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 26
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 27
    new-instance v1, Lcom/hfhuaizhi/bird/activity/MainActivity$d;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$d;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    .line 28
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 29
    iget-object v0, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->t:Landroid/animation/ValueAnimator;

    const-wide/16 v4, 0xfa

    .line 30
    invoke-virtual {v0, v4, v5}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 31
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v1}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    new-array v1, v3, [F

    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, v6}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v3

    aput v3, v1, v2

    const/4 v2, 0x1

    aput v7, v1, v2

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setFloatValues([F)V

    .line 33
    new-instance v1, Ljn;

    invoke-direct {v1, p0}, Ljn;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 34
    new-instance v1, Lcom/hfhuaizhi/bird/activity/MainActivity$b;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$b;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    .line 35
    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void

    :array_116
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public static final g0(Lcom/hfhuaizhi/bird/activity/MainActivity;Landroid/animation/ValueAnimator;)V
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
    sget v0, Luu;->iv_main_bird_icon:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/ImageView;

    const-string v0, "iv_main_bird_icon"

    invoke-static {p0, v0}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lno;->b(F)I

    move-result v0

    invoke-static {p1}, Lno;->b(F)I

    move-result p1

    invoke-static {p0, v0, p1}, Lb4;->p(Landroid/view/View;II)V

    return-void
.end method

.method public static final h0(FLcom/hfhuaizhi/bird/activity/MainActivity;ILandroid/animation/ValueAnimator;)V
    .registers 7

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lpi;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-virtual {p3}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type kotlin.Float"

    invoke-static {p3, v0}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    mul-float/2addr p0, p3

    .line 2
    iget v0, p1, Lcom/hfhuaizhi/bird/activity/MainActivity;->z:I

    sget-object v1, Lcom/hfhuaizhi/bird/view/PositionTabView$a;->b:Lcom/hfhuaizhi/bird/view/PositionTabView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const-string v2, "iv_main_bird_icon"

    if-ne v0, v1, :cond_36

    .line 3
    sget v0, Luu;->iv_main_bird_icon:I

    invoke-virtual {p1, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    mul-float/2addr p2, p3

    invoke-static {p2}, Lno;->b(F)I

    move-result p2

    invoke-static {v0, p2}, Lb4;->m(Landroid/view/View;I)V

    goto :goto_54

    .line 4
    :cond_36
    iget v0, p1, Lcom/hfhuaizhi/bird/activity/MainActivity;->z:I

    sget-object v1, Lcom/hfhuaizhi/bird/view/PositionTabView$a;->d:Lcom/hfhuaizhi/bird/view/PositionTabView$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-ne v0, v1, :cond_54

    .line 5
    sget v0, Luu;->iv_main_bird_icon:I

    invoke-virtual {p1, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    invoke-static {v0, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    int-to-float p2, p2

    mul-float/2addr p2, p3

    invoke-static {p2}, Lno;->b(F)I

    move-result p2

    invoke-static {v0, p2}, Lb4;->j(Landroid/view/View;I)V

    .line 6
    :cond_54
    :goto_54
    sget p2, Luu;->iv_main_bird_icon:I

    invoke-virtual {p1, p2}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    invoke-static {p1, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lno;->b(F)I

    move-result p0

    invoke-static {p1, p0}, Lb4;->f(Landroid/view/View;I)V

    return-void
.end method


# virtual methods
.method public P(I)Landroid/view/View;
    .registers 4

    iget-object v0, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->B:Ljava/util/Map;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-nez v1, :cond_1d

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

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

.method public final W()V
    .registers 4

    .line 1
    new-instance v0, Landroidx/appcompat/app/a$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/a$a;-><init>(Landroid/content/Context;)V

    const v1, 0x7f0f0091

    .line 2
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->k(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const v1, 0x7f0f001c

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    .line 4
    invoke-virtual {v0, v1}, Landroidx/appcompat/app/a$a;->f(Ljava/lang/CharSequence;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const v1, 0x7f0f003f

    .line 5
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lkn;

    invoke-direct {v2, p0}, Lkn;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->i(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    const v1, 0x7f0f0027

    .line 6
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lln;->b:Lln;

    invoke-virtual {v0, v1, v2}, Landroidx/appcompat/app/a$a;->g(Ljava/lang/CharSequence;Landroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/a$a;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroidx/appcompat/app/a$a;->a()Landroidx/appcompat/app/a;

    move-result-object v0

    const-string v1, "Builder(this)\n          \u2026              }).create()"

    invoke-static {v0, v1}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void
.end method

.method public final Z()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->A:Lc00;

    if-eqz v0, :cond_c

    invoke-virtual {v0}, Lz9;->G1()V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_7} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    .line 2
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_c
    :goto_c
    return-void
.end method

.method public final a0()V
    .registers 6

    const/high16 v0, 0x10000000

    .line 1
    :try_start_2
    new-instance v1, Landroid/content/Intent;

    const-string v2, "android.settings.ACTION_NOTIFICATION_LISTENER_SETTINGS"

    invoke-direct {v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-virtual {v1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v1}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_f
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_f} :catch_10

    goto :goto_37

    :catch_10
    move-exception v1

    .line 4
    :try_start_11
    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    .line 5
    invoke-virtual {v2, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 6
    new-instance v0, Landroid/content/ComponentName;

    const-string v3, "com.android.settings"

    const-string v4, "com.android.settings.Settings$NotificationAccessSettingsActivity"

    invoke-direct {v0, v3, v4}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    invoke-virtual {v2, v0}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    const-string v0, ":settings:show_fragment"

    const-string v3, "NotificationAccessSettings"

    .line 8
    invoke-virtual {v2, v0, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p0, v2}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_2f} :catch_30

    goto :goto_34

    :catch_30
    move-exception v0

    .line 10
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 11
    :goto_34
    invoke-virtual {v1}, Landroid/content/ActivityNotFoundException;->printStackTrace()V

    :goto_37
    return-void
.end method

.method public final b0()V
    .registers 3

    .line 1
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.ACCESSIBILITY_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    .line 2
    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method public final c0()V
    .registers 3

    .line 1
    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->INSTANCE:Lcom/hfhuaizhi/bird/app/BirdConfig;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/app/BirdConfig;->getPointerSize()I

    move-result v1

    iput v1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->v:I

    .line 2
    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/app/BirdConfig;->getPointerTopMargin()I

    move-result v1

    iput v1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->w:I

    .line 3
    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/app/BirdConfig;->getPointerSizeWidth()I

    move-result v1

    iput v1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->x:I

    .line 4
    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/app/BirdConfig;->getPointerEdgeMargin()I

    move-result v1

    iput v1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->y:I

    .line 5
    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/app/BirdConfig;->getPointerPosition()I

    move-result v0

    iput v0, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->z:I

    return-void
.end method

.method public final d0()V
    .registers 5

    .line 1
    sget v0, Luu;->permission_main_float:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hfhuaizhi/bird/view/BirdPermissionView;

    const v2, 0x7f0f003c

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.float_permission_msg)"

    invoke-static {v2, v3}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hfhuaizhi/bird/view/BirdPermissionView;->setText(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/BirdPermissionView;

    invoke-virtual {v0}, Lcom/hfhuaizhi/bird/view/BirdPermissionView;->b()V

    .line 3
    sget v0, Luu;->permission_main_acc:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/BirdPermissionView;

    const v1, 0x7f0f001d

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.acc_permission_msg)"

    invoke-static {v1, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/BirdPermissionView;->setText(Ljava/lang/String;)V

    .line 4
    sget v0, Luu;->permission_main_blue_tooth:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/BirdPermissionView;

    const v1, 0x7f0f0024

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.blue_tooth_permission_msg)"

    invoke-static {v1, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/BirdPermissionView;->setText(Ljava/lang/String;)V

    .line 5
    sget v0, Luu;->permission_main_notify:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/BirdPermissionView;

    const v1, 0x7f0f0085

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.notify_permission_des)"

    invoke-static {v1, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/BirdPermissionView;->setText(Ljava/lang/String;)V

    return-void
.end method

.method public final e0()V
    .registers 5

    .line 1
    sget v0, Luu;->iv_main_bird_icon:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    new-instance v1, Lmn;

    invoke-direct {v1, p0}, Lmn;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    const-wide/16 v2, 0x12c

    invoke-virtual {v0, v1, v2, v3}, Landroid/widget/ImageView;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 2
    sget v0, Luu;->bt_main_hftest:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "bt_main_hftest"

    invoke-static {v0, v1}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/hfhuaizhi/bird/activity/MainActivity$a;->c:Lcom/hfhuaizhi/bird/activity/MainActivity$a;

    invoke-static {v0, v1}, Lb4;->d(Landroid/view/View;Lze;)V

    return-void
.end method

.method public final i0()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->d0()V

    .line 2
    sget v0, Luu;->main_new_bird_parent:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    sget v1, Luu;->v_bird_fake:I

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->e(I)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 3
    sget v0, Luu;->tv_main_privacy:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    const-string v1, "tv_main_privacy"

    invoke-static {v0, v1}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hfhuaizhi/bird/activity/MainActivity$o;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$o;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    invoke-static {v0, v1}, Lb4;->d(Landroid/view/View;Lze;)V

    .line 4
    sget v0, Luu;->ptb_main_position:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hfhuaizhi/bird/view/PositionTabView;

    new-instance v2, Lcom/hfhuaizhi/bird/activity/MainActivity$p;

    invoke-direct {v2, p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$p;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Lcom/hfhuaizhi/bird/view/PositionTabView;->setOnPositionChanged(Lze;)V

    .line 5
    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/PositionTabView;

    iget v1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->z:I

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/PositionTabView;->setPointerPosition(I)V

    .line 6
    sget v0, Luu;->sb_main_size:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;

    iget v2, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->v:I

    invoke-virtual {v1, v2}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->setProgress(I)V

    .line 7
    sget v1, Luu;->sb_main_marginTop:I

    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;

    iget v3, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->w:I

    invoke-virtual {v2, v3}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->setProgress(I)V

    .line 8
    sget v2, Luu;->sb_main_pointer_width:I

    invoke-virtual {p0, v2}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;

    iget v4, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->x:I

    invoke-virtual {v3, v4}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->setProgress(I)V

    .line 9
    sget v3, Luu;->sb_main_margin_edge:I

    invoke-virtual {p0, v3}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;

    iget v5, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->y:I

    invoke-virtual {v4, v5}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->setProgress(I)V

    .line 10
    sget v4, Luu;->sb_main_screen_radius:I

    invoke-virtual {p0, v4}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;

    sget-object v6, Lcom/hfhuaizhi/bird/util/BirdSpec;->INSTANCE:Lcom/hfhuaizhi/bird/util/BirdSpec;

    invoke-virtual {v6}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getScreenRadius()I

    move-result v7

    invoke-virtual {v5, v7}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->setProgress(I)V

    .line 11
    sget v5, Luu;->fl_main_header:I

    invoke-virtual {p0, v5}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/FrameLayout;

    invoke-virtual {v5}, Landroid/widget/FrameLayout;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v5

    const-string v7, "null cannot be cast to non-null type android.graphics.drawable.GradientDrawable"

    invoke-static {v5, v7}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Landroid/graphics/drawable/GradientDrawable;

    .line 12
    invoke-virtual {v6}, Lcom/hfhuaizhi/bird/util/BirdSpec;->getScreenRadius()I

    move-result v6

    invoke-static {v6}, Lb4;->c(I)I

    move-result v6

    int-to-float v6, v6

    .line 13
    invoke-virtual {v5, v6}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 14
    sget v5, Luu;->et_main_headphone_name:I

    invoke-virtual {p0, v5}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Landroid/widget/EditText;

    sget-object v6, Lcom/hfhuaizhi/bird/app/BirdConfig;->INSTANCE:Lcom/hfhuaizhi/bird/app/BirdConfig;

    invoke-virtual {v6}, Lcom/hfhuaizhi/bird/app/BirdConfig;->getHeadPhoneUser()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/widget/EditText;->setText(Ljava/lang/CharSequence;)V

    .line 15
    sget v5, Luu;->bt_main_test_battery:I

    invoke-virtual {p0, v5}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;

    const-string v6, "bt_main_test_battery"

    invoke-static {v5, v6}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/hfhuaizhi/bird/activity/MainActivity$q;

    invoke-direct {v6, p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$q;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    invoke-static {v5, v6}, Lb4;->d(Landroid/view/View;Lze;)V

    .line 16
    sget v5, Luu;->bt_main_test_headphone:I

    invoke-virtual {p0, v5}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;

    const-string v6, "bt_main_test_headphone"

    invoke-static {v5, v6}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/hfhuaizhi/bird/activity/MainActivity$r;

    invoke-direct {v6, p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$r;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    invoke-static {v5, v6}, Lb4;->d(Landroid/view/View;Lze;)V

    .line 17
    sget v5, Luu;->bt_main_test_notification:I

    invoke-virtual {p0, v5}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;

    const-string v6, "bt_main_test_notification"

    invoke-static {v5, v6}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/hfhuaizhi/bird/activity/MainActivity$s;

    invoke-direct {v6, p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$s;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    invoke-static {v5, v6}, Lb4;->d(Landroid/view/View;Lze;)V

    .line 18
    sget v5, Luu;->bt_main_test_more:I

    invoke-virtual {p0, v5}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v5

    check-cast v5, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;

    const-string v6, "bt_main_test_more"

    invoke-static {v5, v6}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Lcom/hfhuaizhi/bird/activity/MainActivity$t;

    invoke-direct {v6, p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$t;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    invoke-static {v5, v6}, Lb4;->d(Landroid/view/View;Lze;)V

    .line 19
    invoke-virtual {p0, v4}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v4

    check-cast v4, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;

    new-instance v5, Lcom/hfhuaizhi/bird/activity/MainActivity$u;

    invoke-direct {v5, p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$u;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    invoke-virtual {v4, v5}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->setOnProgressChanged(Lze;)V

    .line 20
    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;

    new-instance v4, Lcom/hfhuaizhi/bird/activity/MainActivity$v;

    invoke-direct {v4, p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$v;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    invoke-virtual {v0, v4}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->setOnProgressChanged(Lze;)V

    .line 21
    invoke-virtual {p0, v2}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;

    new-instance v2, Lcom/hfhuaizhi/bird/activity/MainActivity$w;

    invoke-direct {v2, p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$w;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    invoke-virtual {v0, v2}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->setOnProgressChanged(Lze;)V

    .line 22
    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;

    new-instance v1, Lcom/hfhuaizhi/bird/activity/MainActivity$e;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$e;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->setOnProgressChanged(Lze;)V

    .line 23
    invoke-virtual {p0, v3}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;

    new-instance v1, Lcom/hfhuaizhi/bird/activity/MainActivity$f;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$f;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/CommonSlideItemView;->setOnProgressChanged(Lze;)V

    .line 24
    sget v0, Luu;->process_start:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/SlideProcessView;

    new-instance v1, Lcom/hfhuaizhi/bird/activity/MainActivity$g;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$g;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/SlideProcessView;->setOnProcessClick(Loe;)V

    .line 25
    sget v0, Luu;->permission_main_float:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/BirdPermissionView;

    new-instance v1, Lcom/hfhuaizhi/bird/activity/MainActivity$h;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$h;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/BirdPermissionView;->setOnItemClick(Loe;)V

    .line 26
    sget v0, Luu;->permission_main_acc:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/BirdPermissionView;

    new-instance v1, Lcom/hfhuaizhi/bird/activity/MainActivity$i;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$i;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/BirdPermissionView;->setOnItemClick(Loe;)V

    .line 27
    sget v0, Luu;->permission_main_blue_tooth:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/BirdPermissionView;

    new-instance v1, Lcom/hfhuaizhi/bird/activity/MainActivity$j;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$j;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/BirdPermissionView;->setOnItemClick(Loe;)V

    .line 28
    sget v0, Luu;->bt_username_confirm:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    const-string v1, "bt_username_confirm"

    invoke-static {v0, v1}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hfhuaizhi/bird/activity/MainActivity$k;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$k;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    invoke-static {v0, v1}, Lb4;->d(Landroid/view/View;Lze;)V

    .line 29
    sget v0, Luu;->st_main_notification:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/HzCardSettingView;

    const-string v1, "st_main_notification"

    invoke-static {v0, v1}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hfhuaizhi/bird/activity/MainActivity$l;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$l;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    invoke-static {v0, v1}, Lb4;->d(Landroid/view/View;Lze;)V

    .line 30
    sget v0, Luu;->st_main_music:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/HzCardSettingView;

    const-string v1, "st_main_music"

    invoke-static {v0, v1}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/hfhuaizhi/bird/activity/MainActivity$m;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$m;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    invoke-static {v0, v1}, Lb4;->d(Landroid/view/View;Lze;)V

    .line 31
    sget v0, Luu;->permission_main_notify:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/bird/view/BirdPermissionView;

    new-instance v1, Lcom/hfhuaizhi/bird/activity/MainActivity$n;

    invoke-direct {v1, p0}, Lcom/hfhuaizhi/bird/activity/MainActivity$n;-><init>(Lcom/hfhuaizhi/bird/activity/MainActivity;)V

    invoke-virtual {v0, v1}, Lcom/hfhuaizhi/bird/view/BirdPermissionView;->setOnItemClick(Loe;)V

    return-void
.end method

.method public final j0(I)V
    .registers 4

    .line 1
    iput p1, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->z:I

    .line 2
    sget-object v0, Lcom/hfhuaizhi/bird/app/BirdConfig;->INSTANCE:Lcom/hfhuaizhi/bird/app/BirdConfig;

    invoke-virtual {v0, p1}, Lcom/hfhuaizhi/bird/app/BirdConfig;->setPointerPosition(I)V

    .line 3
    sget-object v0, La00;->a:La00;

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "value"

    invoke-static {v1, p1}, Lq40;->a(Ljava/lang/Object;Ljava/lang/Object;)Lks;

    move-result-object p1

    invoke-static {p1}, Ltn;->b(Lks;)Ljava/util/Map;

    move-result-object p1

    const-string v1, "ACTION_SET_POINTER_POSITION"

    .line 5
    invoke-virtual {v0, v1, p1}, La00;->b(Ljava/lang/String;Ljava/util/Map;)V

    .line 6
    sget p1, Luu;->main_new_bird_parent:I

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    invoke-virtual {p1}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->w()V

    return-void
.end method

.method public final k0(Landroid/view/View;)V
    .registers 5

    .line 1
    sget v0, Luu;->bt_main_test_battery:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;

    invoke-static {p1, v0}, Lpi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    .line 2
    sget p1, Luu;->main_new_bird_parent:I

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    const/16 v0, 0x32

    sget-object v1, Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;->c:Lcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;

    sget-object v2, Lcom/hfhuaizhi/bird/activity/MainActivity$x;->c:Lcom/hfhuaizhi/bird/activity/MainActivity$x;

    invoke-virtual {p1, v0, v1, v2}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->m(ILcom/hfhuaizhi/bird/receiver/BatteryReceiver$b;Loe;)V

    goto :goto_92

    .line 3
    :cond_20
    sget v0, Luu;->bt_main_test_headphone:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;

    invoke-static {p1, v0}, Lpi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4a

    .line 4
    sget p1, Luu;->main_new_bird_parent:I

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    const/16 v0, 0x4b

    const v1, 0x7f0f0041

    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.headset)"

    invoke-static {v1, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lcom/hfhuaizhi/bird/activity/MainActivity$y;->c:Lcom/hfhuaizhi/bird/activity/MainActivity$y;

    invoke-virtual {p1, v0, v1, v2}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->o(ILjava/lang/String;Loe;)V

    goto :goto_92

    .line 5
    :cond_4a
    sget v0, Luu;->bt_main_test_notification:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;

    invoke-static {p1, v0}, Lpi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_77

    .line 6
    sget p1, Luu;->main_new_bird_parent:I

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    const v0, 0x7f070066

    .line 7
    invoke-virtual {p0, v0}, Landroid/app/Activity;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const v1, 0x7f0f0086

    .line 8
    invoke-virtual {p0, v1}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(R.string.notify_tmp)"

    invoke-static {v1, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    invoke-virtual {p1, v0, v1}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->p(Landroid/graphics/drawable/Drawable;Ljava/lang/String;)V

    goto :goto_92

    .line 10
    :cond_77
    sget v0, Luu;->bt_main_test_more:I

    invoke-virtual {p0, v0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/hfhuaizhi/scale_module/CommonScaleContainer;

    invoke-static {p1, v0}, Lpi;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_92

    .line 11
    sget p1, Luu;->main_new_bird_parent:I

    invoke-virtual {p0, p1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;

    sget-object v0, Lcom/hfhuaizhi/bird/activity/MainActivity$z;->c:Lcom/hfhuaizhi/bird/activity/MainActivity$z;

    invoke-virtual {p1, v0}, Lcom/hfhuaizhi/bird/view/bird/NewBirdParentView;->s(Loe;)V

    :cond_92
    :goto_92
    return-void
.end method

.method public final l0()V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->A:Lc00;

    if-nez v0, :cond_f

    .line 2
    new-instance v0, Lc00;

    invoke-direct {v0}, Lc00;-><init>()V

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Lz9;->P1(Z)V

    .line 4
    iput-object v0, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->A:Lc00;

    .line 5
    :cond_f
    iget-object v0, p0, Lcom/hfhuaizhi/bird/activity/MainActivity;->A:Lc00;

    if-eqz v0, :cond_21

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "supportFragmentManager"

    invoke-static {v1, v2}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "loading"

    invoke-virtual {v0, v1, v2}, Lb00;->S1(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_21
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x2000

    invoke-virtual {p1, v0}, Landroid/view/View;->setSystemUiVisibility(I)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    const/16 v0, 0x400

    invoke-virtual {p1, v0, v0}, Landroid/view/Window;->setFlags(II)V

    .line 4
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->c0()V

    const p1, 0x7f0b001c

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    .line 6
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->i0()V

    .line 7
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->e0()V

    return-void
.end method

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lcom/hfhuaizhi/bird/activity/MainActivity;->Z()V

    .line 2
    invoke-super {p0}, Landroidx/appcompat/app/AppCompatActivity;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .registers 8

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onResume()V

    .line 2
    sget-object v0, Lzs;->a:Lzs;

    invoke-virtual {v0, p0}, Lzs;->c(Landroid/content/Context;)V

    .line 3
    sget v1, Luu;->process_start:I

    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hfhuaizhi/bird/view/SlideProcessView;

    sget-object v3, Lcom/hfhuaizhi/bird/service/BirdFloatService;->p:Lcom/hfhuaizhi/bird/service/BirdFloatService$a;

    invoke-virtual {v3}, Lcom/hfhuaizhi/bird/service/BirdFloatService$a;->b()Z

    move-result v4

    invoke-virtual {v2, v4}, Lcom/hfhuaizhi/bird/view/SlideProcessView;->setOpenedState(Z)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/hfhuaizhi/bird/view/SlideProcessView;

    .line 5
    invoke-virtual {v3}, Lcom/hfhuaizhi/bird/service/BirdFloatService$a;->b()Z

    move-result v3

    if-eqz v3, :cond_29

    const v3, 0x7f0f009a

    goto :goto_2c

    :cond_29
    const v3, 0x7f0f009b

    :goto_2c
    invoke-virtual {p0, v3}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "if (BirdFloatService.isS\u2026not_running\n            )"

    invoke-static {v3, v4}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {v2, v3}, Lcom/hfhuaizhi/bird/view/SlideProcessView;->setTitle(Ljava/lang/String;)V

    .line 7
    invoke-virtual {v0, p0}, Lzs;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_54

    .line 8
    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hfhuaizhi/bird/view/SlideProcessView;

    const v2, 0x7f0f008a

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.open_necessary_permission)"

    invoke-static {v2, v3}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hfhuaizhi/bird/view/SlideProcessView;->setSubTitle(Ljava/lang/String;)V

    goto :goto_87

    .line 9
    :cond_54
    sget-object v2, Lty;->a:Lty;

    invoke-virtual {v2, p0}, Lty;->a(Landroid/content/Context;)Z

    move-result v2

    if-nez v2, :cond_72

    .line 10
    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hfhuaizhi/bird/view/SlideProcessView;

    const v2, 0x7f0f0088

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.open_acc)"

    invoke-static {v2, v3}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hfhuaizhi/bird/view/SlideProcessView;->setSubTitle(Ljava/lang/String;)V

    goto :goto_87

    .line 11
    :cond_72
    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hfhuaizhi/bird/view/SlideProcessView;

    const v2, 0x7f0f001e

    invoke-virtual {p0, v2}, Landroid/app/Activity;->getString(I)Ljava/lang/String;

    move-result-object v2

    const-string v3, "getString(R.string.all_done)"

    invoke-static {v2, v3}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lcom/hfhuaizhi/bird/view/SlideProcessView;->setSubTitle(Ljava/lang/String;)V

    .line 12
    :goto_87
    sget v1, Luu;->permission_main_blue_tooth:I

    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hfhuaizhi/bird/view/BirdPermissionView;

    const-string v2, "android.permission.BLUETOOTH_CONNECT"

    invoke-static {p0, v2}, Lg8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v2

    const/4 v3, 0x0

    const/16 v4, 0x8

    if-eqz v2, :cond_9c

    move v2, v3

    goto :goto_9d

    :cond_9c
    move v2, v4

    :goto_9d
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 13
    sget v1, Luu;->permission_main_acc:I

    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hfhuaizhi/bird/view/BirdPermissionView;

    .line 14
    sget-object v2, Lty;->a:Lty;

    invoke-virtual {p0}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object v5

    const-string v6, "applicationContext"

    invoke-static {v5, v6}, Lpi;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Lty;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_bb

    move v2, v4

    goto :goto_bc

    :cond_bb
    move v2, v3

    .line 15
    :goto_bc
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 16
    sget v1, Luu;->permission_main_float:I

    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hfhuaizhi/bird/view/BirdPermissionView;

    .line 17
    invoke-virtual {v0, p0}, Lzs;->a(Landroid/content/Context;)Z

    move-result v2

    if-eqz v2, :cond_cf

    move v2, v4

    goto :goto_d0

    :cond_cf
    move v2, v3

    .line 18
    :goto_d0
    invoke-virtual {v1, v2}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 19
    sget v1, Luu;->permission_main_notify:I

    invoke-virtual {p0, v1}, Lcom/hfhuaizhi/bird/activity/MainActivity;->P(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/hfhuaizhi/bird/view/BirdPermissionView;

    .line 20
    invoke-virtual {v0, p0}, Lzs;->b(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_e2

    move v3, v4

    .line 21
    :cond_e2
    invoke-virtual {v1, v3}, Landroid/widget/FrameLayout;->setVisibility(I)V

    return-void
.end method
