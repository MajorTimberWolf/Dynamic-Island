.class public final Lp6;
.super Lyh;
.source "CircularIndeterminateAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyh<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final l:[I

.field public static final m:[I

.field public static final n:[I

.field public static final o:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lp6;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public static final p:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lp6;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Landroid/animation/ObjectAnimator;

.field public final f:Lxc;

.field public final g:Lq3;

.field public h:I

.field public i:F

.field public j:F

.field public k:Lf0;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    const-class v0, Ljava/lang/Float;

    const/4 v1, 0x4

    new-array v2, v1, [I

    fill-array-data v2, :array_2c

    sput-object v2, Lp6;->l:[I

    new-array v2, v1, [I

    .line 2
    fill-array-data v2, :array_38

    sput-object v2, Lp6;->m:[I

    new-array v1, v1, [I

    .line 3
    fill-array-data v1, :array_44

    sput-object v1, Lp6;->n:[I

    .line 4
    new-instance v1, Lp6$c;

    const-string v2, "animationFraction"

    invoke-direct {v1, v0, v2}, Lp6$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lp6;->o:Landroid/util/Property;

    .line 5
    new-instance v1, Lp6$d;

    const-string v2, "completeEndFraction"

    invoke-direct {v1, v0, v2}, Lp6$d;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v1, Lp6;->p:Landroid/util/Property;

    return-void

    nop

    :array_2c
    .array-data 4
        0x0
        0x546
        0xa8c
        0xfd2
    .end array-data

    :array_38
    .array-data 4
        0x29b
        0x7e1
        0xd27
        0x126d
    .end array-data

    :array_44
    .array-data 4
        0x3e8
        0x92e
        0xe74
        0x13ba
    .end array-data
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lyh;-><init>(I)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lp6;->h:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lp6;->k:Lf0;

    .line 4
    iput-object p1, p0, Lp6;->g:Lq3;

    .line 5
    new-instance p1, Lxc;

    invoke-direct {p1}, Lxc;-><init>()V

    iput-object p1, p0, Lp6;->f:Lxc;

    return-void
.end method

.method public static synthetic i(Lp6;)I
    .registers 1

    iget p0, p0, Lp6;->h:I

    return p0
.end method

.method public static synthetic j(Lp6;I)I
    .registers 2

    iput p1, p0, Lp6;->h:I

    return p1
.end method

.method public static synthetic k(Lp6;)Lq3;
    .registers 1

    iget-object p0, p0, Lp6;->g:Lq3;

    return-object p0
.end method

.method public static synthetic l(Lp6;)F
    .registers 1

    invoke-virtual {p0}, Lp6;->o()F

    move-result p0

    return p0
.end method

.method public static synthetic m(Lp6;)F
    .registers 1

    invoke-virtual {p0}, Lp6;->p()F

    move-result p0

    return p0
.end method

.method public static synthetic n(Lp6;F)V
    .registers 2

    invoke-virtual {p0, p1}, Lp6;->u(F)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp6;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_7
    return-void
.end method

.method public c()V
    .registers 1

    invoke-virtual {p0}, Lp6;->s()V

    return-void
.end method

.method public d(Lf0;)V
    .registers 2

    iput-object p1, p0, Lp6;->k:Lf0;

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Lp6;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Lyh;->a:Lzh;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 3
    iget-object v0, p0, Lp6;->e:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    goto :goto_1a

    .line 4
    :cond_17
    invoke-virtual {p0}, Lp6;->a()V

    :goto_1a
    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lp6;->q()V

    .line 2
    invoke-virtual {p0}, Lp6;->s()V

    .line 3
    iget-object v0, p0, Lp6;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    iput-object v0, p0, Lp6;->k:Lf0;

    return-void
.end method

.method public final o()F
    .registers 2

    iget v0, p0, Lp6;->i:F

    return v0
.end method

.method public final p()F
    .registers 2

    iget v0, p0, Lp6;->j:F

    return v0
.end method

.method public final q()V
    .registers 5

    .line 1
    iget-object v0, p0, Lp6;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x2

    if-nez v0, :cond_2d

    .line 2
    sget-object v0, Lp6;->o:Landroid/util/Property;

    new-array v2, v1, [F

    fill-array-data v2, :array_56

    invoke-static {p0, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lp6;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v2, 0x1518

    .line 3
    invoke-virtual {v0, v2, v3}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lp6;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lp6;->d:Landroid/animation/ObjectAnimator;

    const/4 v2, -0x1

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lp6;->d:Landroid/animation/ObjectAnimator;

    new-instance v2, Lp6$a;

    invoke-direct {v2, p0}, Lp6$a;-><init>(Lp6;)V

    invoke-virtual {v0, v2}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 7
    :cond_2d
    iget-object v0, p0, Lp6;->e:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_54

    .line 8
    sget-object v0, Lp6;->p:Landroid/util/Property;

    new-array v1, v1, [F

    fill-array-data v1, :array_5e

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lp6;->e:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 9
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 10
    iget-object v0, p0, Lp6;->e:Landroid/animation/ObjectAnimator;

    iget-object v1, p0, Lp6;->f:Lxc;

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 11
    iget-object v0, p0, Lp6;->e:Landroid/animation/ObjectAnimator;

    new-instance v1, Lp6$b;

    invoke-direct {v1, p0}, Lp6$b;-><init>(Lp6;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_54
    return-void

    nop

    :array_56
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_5e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final r(I)V
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    :goto_2
    const/4 v2, 0x4

    if-ge v1, v2, :cond_65

    .line 1
    sget-object v2, Lp6;->n:[I

    aget v2, v2, v1

    const/16 v3, 0x14d

    .line 2
    invoke-virtual {p0, p1, v2, v3}, Lyh;->b(III)F

    move-result v2

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-ltz v3, :cond_62

    const/high16 v3, 0x3f800000    # 1.0f

    cmpg-float v3, v2, v3

    if-gtz v3, :cond_62

    .line 3
    iget p1, p0, Lp6;->h:I

    add-int/2addr v1, p1

    iget-object p1, p0, Lp6;->g:Lq3;

    iget-object p1, p1, Lq3;->c:[I

    array-length v3, p1

    rem-int/2addr v1, v3

    add-int/lit8 v3, v1, 0x1

    .line 4
    array-length v4, p1

    rem-int/2addr v3, v4

    .line 5
    aget p1, p1, v1

    iget-object v1, p0, Lyh;->a:Lzh;

    .line 6
    invoke-virtual {v1}, Lzh;->getAlpha()I

    move-result v1

    .line 7
    invoke-static {p1, v1}, Lfo;->a(II)I

    move-result p1

    .line 8
    iget-object v1, p0, Lp6;->g:Lq3;

    iget-object v1, v1, Lq3;->c:[I

    aget v1, v1, v3

    iget-object v3, p0, Lyh;->a:Lzh;

    .line 9
    invoke-virtual {v3}, Lzh;->getAlpha()I

    move-result v3

    .line 10
    invoke-static {v1, v3}, Lfo;->a(II)I

    move-result v1

    .line 11
    iget-object v3, p0, Lp6;->f:Lxc;

    invoke-virtual {v3, v2}, Lxc;->getInterpolation(F)F

    move-result v2

    .line 12
    iget-object v3, p0, Lyh;->c:[I

    .line 13
    invoke-static {}, Lc2;->b()Lc2;

    move-result-object v4

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v4, v2, p1, v1}, Lc2;->a(FLjava/lang/Integer;Ljava/lang/Integer;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    aput p1, v3, v0

    goto :goto_65

    :cond_62
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_65
    :goto_65
    return-void
.end method

.method public s()V
    .registers 5

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lp6;->h:I

    .line 2
    iget-object v1, p0, Lyh;->c:[I

    iget-object v2, p0, Lp6;->g:Lq3;

    iget-object v2, v2, Lq3;->c:[I

    aget v2, v2, v0

    iget-object v3, p0, Lyh;->a:Lzh;

    .line 3
    invoke-virtual {v3}, Lzh;->getAlpha()I

    move-result v3

    invoke-static {v2, v3}, Lfo;->a(II)I

    move-result v2

    aput v2, v1, v0

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Lp6;->j:F

    return-void
.end method

.method public t(F)V
    .registers 3

    .line 1
    iput p1, p0, Lp6;->i:F

    const v0, 0x45a8c000    # 5400.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lp6;->v(I)V

    .line 3
    invoke-virtual {p0, p1}, Lp6;->r(I)V

    .line 4
    iget-object p1, p0, Lyh;->a:Lzh;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final u(F)V
    .registers 2

    iput p1, p0, Lp6;->j:F

    return-void
.end method

.method public final v(I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lyh;->b:[F

    iget v1, p0, Lp6;->i:F

    const/high16 v2, 0x44be0000    # 1520.0f

    mul-float v3, v1, v2

    const/high16 v4, -0x3e600000    # -20.0f

    add-float/2addr v3, v4

    const/4 v4, 0x0

    aput v3, v0, v4

    mul-float/2addr v1, v2

    const/4 v2, 0x1

    .line 2
    aput v1, v0, v2

    move v0, v4

    :goto_13
    const/4 v1, 0x4

    if-ge v0, v1, :cond_49

    .line 3
    sget-object v1, Lp6;->l:[I

    aget v1, v1, v0

    const/16 v3, 0x29b

    .line 4
    invoke-virtual {p0, p1, v1, v3}, Lyh;->b(III)F

    move-result v1

    .line 5
    iget-object v5, p0, Lyh;->b:[F

    aget v6, v5, v2

    iget-object v7, p0, Lp6;->f:Lxc;

    invoke-virtual {v7, v1}, Lxc;->getInterpolation(F)F

    move-result v1

    const/high16 v7, 0x437a0000    # 250.0f

    mul-float/2addr v1, v7

    add-float/2addr v6, v1

    aput v6, v5, v2

    .line 6
    sget-object v1, Lp6;->m:[I

    aget v1, v1, v0

    .line 7
    invoke-virtual {p0, p1, v1, v3}, Lyh;->b(III)F

    move-result v1

    .line 8
    iget-object v3, p0, Lyh;->b:[F

    aget v5, v3, v4

    iget-object v6, p0, Lp6;->f:Lxc;

    invoke-virtual {v6, v1}, Lxc;->getInterpolation(F)F

    move-result v1

    mul-float/2addr v1, v7

    add-float/2addr v5, v1

    aput v5, v3, v4

    add-int/lit8 v0, v0, 0x1

    goto :goto_13

    .line 9
    :cond_49
    iget-object p1, p0, Lyh;->b:[F

    aget v0, p1, v4

    aget v1, p1, v2

    aget v3, p1, v4

    sub-float/2addr v1, v3

    iget v3, p0, Lp6;->j:F

    mul-float/2addr v1, v3

    add-float/2addr v0, v1

    aput v0, p1, v4

    .line 10
    aget v0, p1, v4

    const/high16 v1, 0x43b40000    # 360.0f

    div-float/2addr v0, v1

    aput v0, p1, v4

    .line 11
    aget v0, p1, v2

    div-float/2addr v0, v1

    aput v0, p1, v2

    return-void
.end method
