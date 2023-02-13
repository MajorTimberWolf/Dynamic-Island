.class public final Lpk;
.super Lyh;
.source "LinearIndeterminateContiguousAnimatorDelegate.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lyh<",
        "Landroid/animation/ObjectAnimator;",
        ">;"
    }
.end annotation


# static fields
.field public static final j:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lpk;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public d:Landroid/animation/ObjectAnimator;

.field public e:Lxc;

.field public final f:Lq3;

.field public g:I

.field public h:Z

.field public i:F


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lpk$b;

    const-class v1, Ljava/lang/Float;

    const-string v2, "animationFraction"

    invoke-direct {v0, v1, v2}, Lpk$b;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lpk;->j:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/material/progressindicator/LinearProgressIndicatorSpec;)V
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-direct {p0, v0}, Lyh;-><init>(I)V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lpk;->g:I

    .line 3
    iput-object p1, p0, Lpk;->f:Lq3;

    .line 4
    new-instance p1, Lxc;

    invoke-direct {p1}, Lxc;-><init>()V

    iput-object p1, p0, Lpk;->e:Lxc;

    return-void
.end method

.method public static synthetic i(Lpk;)I
    .registers 1

    iget p0, p0, Lpk;->g:I

    return p0
.end method

.method public static synthetic j(Lpk;I)I
    .registers 2

    iput p1, p0, Lpk;->g:I

    return p1
.end method

.method public static synthetic k(Lpk;)Lq3;
    .registers 1

    iget-object p0, p0, Lpk;->f:Lq3;

    return-object p0
.end method

.method public static synthetic l(Lpk;Z)Z
    .registers 2

    iput-boolean p1, p0, Lpk;->h:Z

    return p1
.end method

.method public static synthetic m(Lpk;)F
    .registers 1

    invoke-virtual {p0}, Lpk;->n()F

    move-result p0

    return p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lpk;->d:Landroid/animation/ObjectAnimator;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->cancel()V

    :cond_7
    return-void
.end method

.method public c()V
    .registers 1

    invoke-virtual {p0}, Lpk;->q()V

    return-void
.end method

.method public d(Lf0;)V
    .registers 2

    return-void
.end method

.method public f()V
    .registers 1

    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lpk;->o()V

    .line 2
    invoke-virtual {p0}, Lpk;->q()V

    .line 3
    iget-object v0, p0, Lpk;->d:Landroid/animation/ObjectAnimator;

    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V

    return-void
.end method

.method public h()V
    .registers 1

    return-void
.end method

.method public final n()F
    .registers 2

    iget v0, p0, Lpk;->i:F

    return v0
.end method

.method public final o()V
    .registers 4

    .line 1
    iget-object v0, p0, Lpk;->d:Landroid/animation/ObjectAnimator;

    if-nez v0, :cond_2d

    .line 2
    sget-object v0, Lpk;->j:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    fill-array-data v1, :array_2e

    invoke-static {p0, v0, v1}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lpk;->d:Landroid/animation/ObjectAnimator;

    const-wide/16 v1, 0x14d

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    .line 4
    iget-object v0, p0, Lpk;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lpk;->d:Landroid/animation/ObjectAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->setRepeatCount(I)V

    .line 6
    iget-object v0, p0, Lpk;->d:Landroid/animation/ObjectAnimator;

    new-instance v1, Lpk$a;

    invoke-direct {v1, p0}, Lpk$a;-><init>(Lpk;)V

    invoke-virtual {v0, v1}, Landroid/animation/ObjectAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    :cond_2d
    return-void

    :array_2e
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method public final p()V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lpk;->h:Z

    if-eqz v0, :cond_32

    iget-object v0, p0, Lyh;->b:[F

    const/4 v1, 0x3

    aget v0, v0, v1

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-gez v0, :cond_32

    .line 2
    iget-object v0, p0, Lyh;->c:[I

    const/4 v1, 0x2

    const/4 v2, 0x1

    aget v3, v0, v2

    aput v3, v0, v1

    const/4 v1, 0x0

    .line 3
    aget v3, v0, v1

    aput v3, v0, v2

    .line 4
    iget-object v2, p0, Lpk;->f:Lq3;

    iget-object v2, v2, Lq3;->c:[I

    iget v3, p0, Lpk;->g:I

    aget v2, v2, v3

    iget-object v3, p0, Lyh;->a:Lzh;

    .line 5
    invoke-virtual {v3}, Lzh;->getAlpha()I

    move-result v3

    .line 6
    invoke-static {v2, v3}, Lfo;->a(II)I

    move-result v2

    aput v2, v0, v1

    .line 7
    iput-boolean v1, p0, Lpk;->h:Z

    :cond_32
    return-void
.end method

.method public q()V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lpk;->h:Z

    .line 2
    iput v0, p0, Lpk;->g:I

    .line 3
    iget-object v0, p0, Lyh;->c:[I

    iget-object v1, p0, Lpk;->f:Lq3;

    iget-object v1, v1, Lq3;->c:[I

    const/4 v2, 0x0

    aget v1, v1, v2

    iget-object v2, p0, Lyh;->a:Lzh;

    .line 4
    invoke-virtual {v2}, Lzh;->getAlpha()I

    move-result v2

    invoke-static {v1, v2}, Lfo;->a(II)I

    move-result v1

    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->fill([II)V

    return-void
.end method

.method public r(F)V
    .registers 3

    .line 1
    iput p1, p0, Lpk;->i:F

    const v0, 0x43a68000    # 333.0f

    mul-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    invoke-virtual {p0, p1}, Lpk;->s(I)V

    .line 3
    invoke-virtual {p0}, Lpk;->p()V

    .line 4
    iget-object p1, p0, Lyh;->a:Lzh;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public final s(I)V
    .registers 5

    .line 1
    iget-object v0, p0, Lyh;->b:[F

    const/4 v1, 0x0

    const/4 v2, 0x0

    aput v1, v0, v2

    const/16 v0, 0x29b

    .line 2
    invoke-virtual {p0, p1, v2, v0}, Lyh;->b(III)F

    move-result p1

    .line 3
    iget-object v0, p0, Lyh;->b:[F

    iget-object v1, p0, Lpk;->e:Lxc;

    invoke-virtual {v1, p1}, Lxc;->getInterpolation(F)F

    move-result v1

    const/4 v2, 0x2

    aput v1, v0, v2

    const/4 v2, 0x1

    aput v1, v0, v2

    const v0, 0x3eff9dbf

    add-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lyh;->b:[F

    iget-object v1, p0, Lpk;->e:Lxc;

    invoke-virtual {v1, p1}, Lxc;->getInterpolation(F)F

    move-result p1

    const/4 v1, 0x4

    aput p1, v0, v1

    const/4 v1, 0x3

    aput p1, v0, v1

    .line 5
    iget-object p1, p0, Lyh;->b:[F

    const/4 v0, 0x5

    const/high16 v1, 0x3f800000    # 1.0f

    aput v1, p1, v0

    return-void
.end method
