.class public Lcom/airbnb/lottie/LottieAnimationView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "LottieAnimationView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/airbnb/lottie/LottieAnimationView$b;,
        Lcom/airbnb/lottie/LottieAnimationView$SavedState;
    }
.end annotation


# static fields
.field public static final r:Ljava/lang/String;

.field public static final s:Lqm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final d:Lqm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm<",
            "Lol;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lqm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public f:Lqm;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lqm<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public g:I

.field public final h:Lmm;

.field public i:Ljava/lang/String;

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public final n:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/airbnb/lottie/LottieAnimationView$b;",
            ">;"
        }
    .end annotation
.end field

.field public final o:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lum;",
            ">;"
        }
    .end annotation
.end field

.field public p:Lym;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lym<",
            "Lol;",
            ">;"
        }
    .end annotation
.end field

.field public q:Lol;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    const-class v0, Lcom/airbnb/lottie/LottieAnimationView;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->r:Ljava/lang/String;

    .line 2
    sget-object v0, Lll;->a:Lll;

    sput-object v0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lqm;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;)V

    .line 2
    new-instance p1, Lkl;

    invoke-direct {p1, p0}, Lkl;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lqm;

    .line 3
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lqm;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 5
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    .line 6
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 7
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 9
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 10
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    .line 11
    sget p1, Lhu;->lottieAnimationViewStyle:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 12
    invoke-direct {p0, p1, p2}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 13
    new-instance p1, Lkl;

    invoke-direct {p1, p0}, Lkl;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lqm;

    .line 14
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lqm;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 16
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    .line 17
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 18
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 20
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 21
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    .line 22
    sget p1, Lhu;->lottieAnimationViewStyle:I

    invoke-virtual {p0, p2, p1}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 23
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 24
    new-instance p1, Lkl;

    invoke-direct {p1, p0}, Lkl;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lqm;

    .line 25
    new-instance p1, Lcom/airbnb/lottie/LottieAnimationView$a;

    invoke-direct {p1, p0}, Lcom/airbnb/lottie/LottieAnimationView$a;-><init>(Lcom/airbnb/lottie/LottieAnimationView;)V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lqm;

    const/4 p1, 0x0

    .line 26
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    .line 27
    new-instance v0, Lmm;

    invoke-direct {v0}, Lmm;-><init>()V

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    .line 28
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 29
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 31
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    .line 32
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    .line 33
    invoke-virtual {p0, p2, p3}, Lcom/airbnb/lottie/LottieAnimationView;->p(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public static synthetic c(Ljava/lang/Throwable;)V
    .registers 1

    invoke-static {p0}, Lcom/airbnb/lottie/LottieAnimationView;->t(Ljava/lang/Throwable;)V

    return-void
.end method

.method public static synthetic d(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)Lwm;
    .registers 2

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->r(Ljava/lang/String;)Lwm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lcom/airbnb/lottie/LottieAnimationView;I)Lwm;
    .registers 2

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->s(I)Lwm;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic f(Lcom/airbnb/lottie/LottieAnimationView;)I
    .registers 1

    iget p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    return p0
.end method

.method public static synthetic g(Lcom/airbnb/lottie/LottieAnimationView;)Lqm;
    .registers 1

    iget-object p0, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lqm;

    return-object p0
.end method

.method public static synthetic h()Lqm;
    .registers 1

    sget-object v0, Lcom/airbnb/lottie/LottieAnimationView;->s:Lqm;

    return-object v0
.end method

.method private synthetic r(Ljava/lang/String;)Lwm;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxl;->l(Landroid/content/Context;Ljava/lang/String;)Lwm;

    move-result-object p1

    goto :goto_16

    :cond_d
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxl;->m(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lwm;

    move-result-object p1

    :goto_16
    return-object p1
.end method

.method private synthetic s(I)Lwm;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxl;->u(Landroid/content/Context;I)Lwm;

    move-result-object p1

    goto :goto_16

    :cond_d
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxl;->v(Landroid/content/Context;ILjava/lang/String;)Lwm;

    move-result-object p1

    :goto_16
    return-object p1
.end method

.method private setCompositionTask(Lym;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lym<",
            "Lol;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->b:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->l()V

    .line 3
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lqm;

    .line 5
    invoke-virtual {p1, v0}, Lym;->d(Lqm;)Lym;

    move-result-object p1

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lqm;

    .line 6
    invoke-virtual {p1, v0}, Lym;->c(Lqm;)Lym;

    move-result-object p1

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lym;

    return-void
.end method

.method public static synthetic t(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {p0}, Lr50;->k(Ljava/lang/Throwable;)Z

    move-result v0

    if-eqz v0, :cond_c

    const-string v0, "Unable to load composition."

    .line 2
    invoke-static {v0, p0}, Lhl;->d(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    .line 3
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unable to parse composition"

    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0
.end method


# virtual methods
.method public getClipToCompositionBounds()Z
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->E()Z

    move-result v0

    return v0
.end method

.method public getComposition()Lol;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lol;

    return-object v0
.end method

.method public getDuration()J
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lol;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Lol;->d()F

    move-result v0

    float-to-long v0, v0

    goto :goto_c

    :cond_a
    const-wide/16 v0, 0x0

    :goto_c
    return-wide v0
.end method

.method public getFrame()I
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->I()I

    move-result v0

    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->K()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->M()Z

    move-result v0

    return v0
.end method

.method public getMaxFrame()F
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->N()F

    move-result v0

    return v0
.end method

.method public getMinFrame()F
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->O()F

    move-result v0

    return v0
.end method

.method public getPerformanceTracker()Lxs;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->P()Lxs;

    move-result-object v0

    return-object v0
.end method

.method public getProgress()F
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->Q()F

    move-result v0

    return v0
.end method

.method public getRenderMode()Lpw;
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->R()Lpw;

    move-result-object v0

    return-object v0
.end method

.method public getRepeatCount()I
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->S()I

    move-result v0

    return v0
.end method

.method public getRepeatMode()I
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->T()I

    move-result v0

    return v0
.end method

.method public getSpeed()F
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->U()F

    move-result v0

    return v0
.end method

.method public i(Lkj;Ljava/lang/Object;Lan;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lkj;",
            "TT;",
            "Lan<",
            "TT;>;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1, p2, p3}, Lmm;->p(Lkj;Ljava/lang/Object;Lan;)V

    return-void
.end method

.method public invalidate()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 3
    instance-of v1, v0, Lmm;

    if-eqz v1, :cond_1a

    check-cast v0, Lmm;

    invoke-virtual {v0}, Lmm;->R()Lpw;

    move-result-object v0

    sget-object v1, Lpw;->d:Lpw;

    if-ne v0, v1, :cond_1a

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->invalidateSelf()V

    :cond_1a
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    if-ne v0, v1, :cond_c

    .line 2
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_f

    .line 3
    :cond_c
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_f
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->g:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->s()V

    return-void
.end method

.method public final k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lym;

    if-eqz v0, :cond_10

    .line 2
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->d:Lqm;

    invoke-virtual {v0, v1}, Lym;->j(Lqm;)Lym;

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->p:Lym;

    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->e:Lqm;

    invoke-virtual {v0, v1}, Lym;->i(Lqm;)Lym;

    :cond_10
    return-void
.end method

.method public final l()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lol;

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->t()V

    return-void
.end method

.method public m(Z)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->y(Z)V

    return-void
.end method

.method public final n(Ljava/lang/String;)Lym;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lym<",
            "Lol;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    new-instance v0, Lym;

    new-instance v1, Lnl;

    invoke-direct {v1, p0, p1}, Lnl;-><init>(Lcom/airbnb/lottie/LottieAnimationView;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lym;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 3
    :cond_12
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxl;->j(Landroid/content/Context;Ljava/lang/String;)Lym;

    move-result-object p1

    goto :goto_28

    :cond_1f
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxl;->k(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lym;

    move-result-object p1

    :goto_28
    return-object p1
.end method

.method public final o(I)Lym;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lym<",
            "Lol;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    new-instance v0, Lym;

    new-instance v1, Lml;

    invoke-direct {v1, p0, p1}, Lml;-><init>(Lcom/airbnb/lottie/LottieAnimationView;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lym;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 3
    :cond_12
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz v0, :cond_1f

    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxl;->s(Landroid/content/Context;I)Lym;

    move-result-object p1

    goto :goto_28

    :cond_1f
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxl;->t(Landroid/content/Context;ILjava/lang/String;)Lym;

    move-result-object p1

    :goto_28
    return-object p1
.end method

.method public onAttachedToWindow()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_12

    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    if-eqz v0, :cond_12

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->p0()V

    :cond_12
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    if-nez v0, :cond_8

    .line 2
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_8
    check-cast p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    .line 4
    invoke-virtual {p1}, Landroid/view/View$BaseSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 5
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:Ljava/lang/String;

    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->b:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2c

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    .line 8
    :cond_2c
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:I

    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3f

    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    if-eqz v0, :cond_3f

    .line 10
    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    .line 11
    :cond_3f
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->c:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 12
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:F

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 13
    :cond_4e
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->g:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5f

    iget-boolean v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Z

    if-eqz v0, :cond_5f

    .line 14
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->v()V

    .line 15
    :cond_5f
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->f:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6e

    .line 16
    iget-object v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:Ljava/lang/String;

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 17
    :cond_6e
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    .line 18
    iget v0, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    invoke-virtual {p0, v0}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 19
    :cond_7d
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->e:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8c

    .line 20
    iget p1, p1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->h:I

    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    :cond_8c
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    .line 2
    new-instance v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;

    invoke-direct {v1, v0}, Lcom/airbnb/lottie/LottieAnimationView$SavedState;-><init>(Landroid/os/Parcelable;)V

    .line 3
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->b:Ljava/lang/String;

    .line 4
    iget v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->c:I

    .line 5
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->Q()F

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->d:F

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->Z()Z

    move-result v0

    iput-boolean v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->e:Z

    .line 7
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->K()Ljava/lang/String;

    move-result-object v0

    iput-object v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->f:Ljava/lang/String;

    .line 8
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->T()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->g:I

    .line 9
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->S()I

    move-result v0

    iput v0, v1, Lcom/airbnb/lottie/LottieAnimationView$SavedState;->h:I

    return-object v1
.end method

.method public final p(Landroid/util/AttributeSet;I)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lyv;->LottieAnimationView:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget p2, Lyv;->LottieAnimationView_lottie_cacheComposition:I

    const/4 v0, 0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    .line 3
    sget p2, Lyv;->LottieAnimationView_lottie_rawRes:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    .line 4
    sget v3, Lyv;->LottieAnimationView_lottie_fileName:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    .line 5
    sget v5, Lyv;->LottieAnimationView_lottie_url:I

    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v6

    if-eqz v1, :cond_33

    if-nez v4, :cond_2b

    goto :goto_33

    .line 6
    :cond_2b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "lottie_rawRes and lottie_fileName cannot be used at the same time. Please use only one at once."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_33
    :goto_33
    if-eqz v1, :cond_3f

    .line 7
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    if-eqz p2, :cond_56

    .line 8
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(I)V

    goto :goto_56

    :cond_3f
    if-eqz v4, :cond_4b

    .line 9
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_56

    .line 10
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimation(Ljava/lang/String;)V

    goto :goto_56

    :cond_4b
    if-eqz v6, :cond_56

    .line 11
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_56

    .line 12
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setAnimationFromUrl(Ljava/lang/String;)V

    .line 13
    :cond_56
    :goto_56
    sget p2, Lyv;->LottieAnimationView_lottie_fallbackRes:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setFallbackResource(I)V

    .line 14
    sget p2, Lyv;->LottieAnimationView_lottie_autoPlay:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_69

    .line 15
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 16
    :cond_69
    sget p2, Lyv;->LottieAnimationView_lottie_loop:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    const/4 v1, -0x1

    if-eqz p2, :cond_77

    .line 17
    iget-object p2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {p2, v1}, Lmm;->P0(I)V

    .line 18
    :cond_77
    sget p2, Lyv;->LottieAnimationView_lottie_repeatMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_86

    .line 19
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatMode(I)V

    .line 20
    :cond_86
    sget p2, Lyv;->LottieAnimationView_lottie_repeatCount:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_95

    .line 21
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRepeatCount(I)V

    .line 22
    :cond_95
    sget p2, Lyv;->LottieAnimationView_lottie_speed:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_a6

    const/high16 v3, 0x3f800000    # 1.0f

    .line 23
    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setSpeed(F)V

    .line 24
    :cond_a6
    sget p2, Lyv;->LottieAnimationView_lottie_clipToCompositionBounds:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v3

    if-eqz v3, :cond_b5

    .line 25
    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setClipToCompositionBounds(Z)V

    .line 26
    :cond_b5
    sget p2, Lyv;->LottieAnimationView_lottie_imageAssetsFolder:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 27
    sget p2, Lyv;->LottieAnimationView_lottie_progress:I

    const/4 v3, 0x0

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setProgress(F)V

    .line 28
    sget p2, Lyv;->LottieAnimationView_lottie_enableMergePathsForKitKatAndAbove:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->m(Z)V

    .line 29
    sget p2, Lyv;->LottieAnimationView_lottie_colorFilter:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_103

    .line 30
    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result p2

    .line 31
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, p2}, Lq1;->a(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p2

    .line 32
    new-instance v1, Ltz;

    invoke-virtual {p2}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p2

    invoke-direct {v1, p2}, Ltz;-><init>(I)V

    .line 33
    new-instance p2, Lkj;

    const-string v4, "**"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-direct {p2, v4}, Lkj;-><init>([Ljava/lang/String;)V

    .line 34
    new-instance v4, Lan;

    invoke-direct {v4, v1}, Lan;-><init>(Ljava/lang/Object;)V

    .line 35
    sget-object v1, Lvm;->K:Landroid/graphics/ColorFilter;

    invoke-virtual {p0, p2, v1, v4}, Lcom/airbnb/lottie/LottieAnimationView;->i(Lkj;Ljava/lang/Object;Lan;)V

    .line 36
    :cond_103
    sget p2, Lyv;->LottieAnimationView_lottie_renderMode:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v1

    if-eqz v1, :cond_129

    .line 37
    sget-object v1, Lpw;->b:Lpw;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    invoke-virtual {p1, p2, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    .line 38
    invoke-static {}, Lpw;->values()[Lpw;

    move-result-object v4

    array-length v4, v4

    if-lt p2, v4, :cond_120

    .line 39
    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    .line 40
    :cond_120
    invoke-static {}, Lpw;->values()[Lpw;

    move-result-object v1

    aget-object p2, v1, p2

    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setRenderMode(Lpw;)V

    .line 41
    :cond_129
    sget p2, Lyv;->LottieAnimationView_lottie_ignoreDisabledSystemAnimations:I

    .line 42
    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    .line 43
    invoke-virtual {p0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->setIgnoreDisabledSystemAnimations(Z)V

    .line 44
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 45
    iget-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Lr50;->f(Landroid/content/Context;)F

    move-result p2

    cmpl-float p2, p2, v3

    if-eqz p2, :cond_144

    move v2, v0

    :cond_144
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {p1, p2}, Lmm;->T0(Ljava/lang/Boolean;)V

    return-void
.end method

.method public q()Z
    .registers 2

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->Y()Z

    move-result v0

    return v0
.end method

.method public setAnimation(I)V
    .registers 3

    .line 1
    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    .line 3
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->o(I)Lym;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lym;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .registers 3

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->i:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->j:I

    .line 6
    invoke-virtual {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->n(Ljava/lang/String;)Lym;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lym;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/airbnb/lottie/LottieAnimationView;->x(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lxl;->w(Landroid/content/Context;Ljava/lang/String;)Lym;

    move-result-object p1

    goto :goto_16

    :cond_d
    invoke-virtual {p0}, Landroid/widget/ImageView;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lxl;->x(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lym;

    move-result-object p1

    .line 3
    :goto_16
    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lym;)V

    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->u0(Z)V

    return-void
.end method

.method public setCacheComposition(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->m:Z

    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->v0(Z)V

    return-void
.end method

.method public setComposition(Lol;)V
    .registers 5

    .line 1
    sget-boolean v0, Lwj;->a:Z

    if-eqz v0, :cond_11

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Set Composition \n"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 4
    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->q:Lol;

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 6
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->w0(Lol;)Z

    move-result v0

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    .line 8
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    iget-object v2, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    if-ne v1, v2, :cond_2f

    if-nez v0, :cond_2f

    return-void

    :cond_2f
    if-nez v0, :cond_34

    .line 9
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->y()V

    .line 10
    :cond_34
    invoke-virtual {p0}, Landroid/widget/ImageView;->getVisibility()I

    move-result v0

    invoke-virtual {p0, p0, v0}, Landroid/widget/ImageView;->onVisibilityChanged(Landroid/view/View;I)V

    .line 11
    invoke-virtual {p0}, Landroid/widget/ImageView;->requestLayout()V

    .line 12
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->o:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_44
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_54

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lum;

    .line 13
    invoke-interface {v1, p1}, Lum;->a(Lol;)V

    goto :goto_44

    :cond_54
    return-void
.end method

.method public setFailureListener(Lqm;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lqm<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->f:Lqm;

    return-void
.end method

.method public setFallbackResource(I)V
    .registers 2

    iput p1, p0, Lcom/airbnb/lottie/LottieAnimationView;->g:I

    return-void
.end method

.method public setFontAssetDelegate(Lrd;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->x0(Lrd;)V

    return-void
.end method

.method public setFrame(I)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->y0(I)V

    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->z0(Z)V

    return-void
.end method

.method public setImageAssetDelegate(Lph;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->A0(Lph;)V

    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->B0(Ljava/lang/String;)V

    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setImageResource(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->k()V

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setImageResource(I)V

    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->C0(Z)V

    return-void
.end method

.method public setMaxFrame(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->D0(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->F0(F)V

    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinFrame(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->I0(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .registers 3

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->K0(F)V

    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->L0(Z)V

    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->M0(Z)V

    return-void
.end method

.method public setProgress(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->c:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->N0(F)V

    return-void
.end method

.method public setRenderMode(Lpw;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->O0(Lpw;)V

    return-void
.end method

.method public setRepeatCount(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->e:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->P0(I)V

    return-void
.end method

.method public setRepeatMode(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->d:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->Q0(I)V

    return-void
.end method

.method public setSafeMode(Z)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->R0(Z)V

    return-void
.end method

.method public setSpeed(F)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->S0(F)V

    return-void
.end method

.method public setTextDelegate(Lr20;)V
    .registers 3

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0, p1}, Lmm;->U0(Lr20;)V

    return-void
.end method

.method public u()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->l:Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->o0()V

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-nez v0, :cond_12

    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    if-ne p1, v0, :cond_12

    invoke-virtual {v0}, Lmm;->Y()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 2
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->u()V

    goto :goto_26

    .line 3
    :cond_12
    iget-boolean v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->k:Z

    if-nez v0, :cond_26

    instance-of v0, p1, Lmm;

    if-eqz v0, :cond_26

    move-object v0, p1

    check-cast v0, Lmm;

    invoke-virtual {v0}, Lmm;->Y()Z

    move-result v1

    if-eqz v1, :cond_26

    .line 4
    invoke-virtual {v0}, Lmm;->o0()V

    .line 5
    :cond_26
    :goto_26
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public v()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->n:Ljava/util/Set;

    sget-object v1, Lcom/airbnb/lottie/LottieAnimationView$b;->g:Lcom/airbnb/lottie/LottieAnimationView$b;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->p0()V

    return-void
.end method

.method public w(Ljava/io/InputStream;Ljava/lang/String;)V
    .registers 3

    invoke-static {p1, p2}, Lxl;->n(Ljava/io/InputStream;Ljava/lang/String;)Lym;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/airbnb/lottie/LottieAnimationView;->setCompositionTask(Lym;)V

    return-void
.end method

.method public x(Ljava/lang/String;Ljava/lang/String;)V
    .registers 4

    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/airbnb/lottie/LottieAnimationView;->w(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public final y()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lcom/airbnb/lottie/LottieAnimationView;->q()Z

    move-result v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 3
    iget-object v1, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {p0, v1}, Lcom/airbnb/lottie/LottieAnimationView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, Lcom/airbnb/lottie/LottieAnimationView;->h:Lmm;

    invoke-virtual {v0}, Lmm;->s0()V

    :cond_14
    return-void
.end method
