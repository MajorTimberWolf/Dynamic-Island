.class public Lmm;
.super Landroid/graphics/drawable/Drawable;
.source "LottieDrawable.java"

# interfaces
.implements Landroid/graphics/drawable/Drawable$Callback;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmm$c;,
        Lmm$b;
    }
.end annotation


# instance fields
.field public A:Landroid/graphics/Rect;

.field public B:Landroid/graphics/RectF;

.field public C:Landroid/graphics/Paint;

.field public D:Landroid/graphics/Rect;

.field public E:Landroid/graphics/Rect;

.field public F:Landroid/graphics/RectF;

.field public G:Landroid/graphics/RectF;

.field public H:Landroid/graphics/Matrix;

.field public I:Landroid/graphics/Matrix;

.field public J:Z

.field public b:Lol;

.field public final c:Lzm;

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Lmm$c;

.field public final h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lmm$b;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field public j:Lqh;

.field public k:Ljava/lang/String;

.field public l:Lph;

.field public m:Lsd;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Lk7;

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Lpw;

.field public w:Z

.field public final x:Landroid/graphics/Matrix;

.field public y:Landroid/graphics/Bitmap;

.field public z:Landroid/graphics/Canvas;


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Lzm;

    invoke-direct {v0}, Lzm;-><init>()V

    iput-object v0, p0, Lmm;->c:Lzm;

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lmm;->d:Z

    const/4 v2, 0x0

    .line 4
    iput-boolean v2, p0, Lmm;->e:Z

    .line 5
    iput-boolean v2, p0, Lmm;->f:Z

    .line 6
    sget-object v3, Lmm$c;->b:Lmm$c;

    iput-object v3, p0, Lmm;->g:Lmm$c;

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iput-object v3, p0, Lmm;->h:Ljava/util/ArrayList;

    .line 8
    new-instance v3, Lmm$a;

    invoke-direct {v3, p0}, Lmm$a;-><init>(Lmm;)V

    iput-object v3, p0, Lmm;->i:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    iput-boolean v2, p0, Lmm;->o:Z

    .line 10
    iput-boolean v1, p0, Lmm;->p:Z

    const/16 v1, 0xff

    .line 11
    iput v1, p0, Lmm;->r:I

    .line 12
    sget-object v1, Lpw;->b:Lpw;

    iput-object v1, p0, Lmm;->v:Lpw;

    .line 13
    iput-boolean v2, p0, Lmm;->w:Z

    .line 14
    new-instance v1, Landroid/graphics/Matrix;

    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    iput-object v1, p0, Lmm;->x:Landroid/graphics/Matrix;

    .line 15
    iput-boolean v2, p0, Lmm;->J:Z

    .line 16
    invoke-virtual {v0, v3}, Ll3;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic a(Lmm;Lol;)V
    .registers 2

    invoke-direct {p0, p1}, Lmm;->d0(Lol;)V

    return-void
.end method

.method public static synthetic b(Lmm;FLol;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lmm;->h0(FLol;)V

    return-void
.end method

.method private synthetic b0(Lkj;Ljava/lang/Object;Lan;Lol;)V
    .registers 5

    invoke-virtual {p0, p1, p2, p3}, Lmm;->p(Lkj;Ljava/lang/Object;Lan;)V

    return-void
.end method

.method public static synthetic c(Lmm;Lol;)V
    .registers 2

    invoke-direct {p0, p1}, Lmm;->c0(Lol;)V

    return-void
.end method

.method private synthetic c0(Lol;)V
    .registers 2

    invoke-virtual {p0}, Lmm;->p0()V

    return-void
.end method

.method public static synthetic d(Lmm;FLol;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lmm;->m0(FLol;)V

    return-void
.end method

.method private synthetic d0(Lol;)V
    .registers 2

    invoke-virtual {p0}, Lmm;->s0()V

    return-void
.end method

.method public static synthetic e(Lmm;FLol;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lmm;->n0(FLol;)V

    return-void
.end method

.method private synthetic e0(ILol;)V
    .registers 3

    invoke-virtual {p0, p1}, Lmm;->y0(I)V

    return-void
.end method

.method public static synthetic f(Lmm;Ljava/lang/String;Lol;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lmm;->l0(Ljava/lang/String;Lol;)V

    return-void
.end method

.method private synthetic f0(ILol;)V
    .registers 3

    invoke-virtual {p0, p1}, Lmm;->D0(I)V

    return-void
.end method

.method public static synthetic g(Lmm;IILol;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Lmm;->i0(IILol;)V

    return-void
.end method

.method private synthetic g0(Ljava/lang/String;Lol;)V
    .registers 3

    invoke-virtual {p0, p1}, Lmm;->E0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic h(Lmm;ILol;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lmm;->k0(ILol;)V

    return-void
.end method

.method private synthetic h0(FLol;)V
    .registers 3

    invoke-virtual {p0, p1}, Lmm;->F0(F)V

    return-void
.end method

.method public static synthetic i(Lmm;Ljava/lang/String;Lol;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lmm;->g0(Ljava/lang/String;Lol;)V

    return-void
.end method

.method private synthetic i0(IILol;)V
    .registers 4

    invoke-virtual {p0, p1, p2}, Lmm;->G0(II)V

    return-void
.end method

.method public static synthetic j(Lmm;Lkj;Ljava/lang/Object;Lan;Lol;)V
    .registers 5

    invoke-direct {p0, p1, p2, p3, p4}, Lmm;->b0(Lkj;Ljava/lang/Object;Lan;Lol;)V

    return-void
.end method

.method private synthetic j0(Ljava/lang/String;Lol;)V
    .registers 3

    invoke-virtual {p0, p1}, Lmm;->H0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic k(Lmm;ILol;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lmm;->e0(ILol;)V

    return-void
.end method

.method private synthetic k0(ILol;)V
    .registers 3

    invoke-virtual {p0, p1}, Lmm;->I0(I)V

    return-void
.end method

.method public static synthetic l(Lmm;ILol;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lmm;->f0(ILol;)V

    return-void
.end method

.method private synthetic l0(Ljava/lang/String;Lol;)V
    .registers 3

    invoke-virtual {p0, p1}, Lmm;->J0(Ljava/lang/String;)V

    return-void
.end method

.method public static synthetic m(Lmm;Ljava/lang/String;Lol;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lmm;->j0(Ljava/lang/String;Lol;)V

    return-void
.end method

.method private synthetic m0(FLol;)V
    .registers 3

    invoke-virtual {p0, p1}, Lmm;->K0(F)V

    return-void
.end method

.method public static synthetic n(Lmm;)Lk7;
    .registers 1

    iget-object p0, p0, Lmm;->q:Lk7;

    return-object p0
.end method

.method private synthetic n0(FLol;)V
    .registers 3

    invoke-virtual {p0, p1}, Lmm;->N0(F)V

    return-void
.end method

.method public static synthetic o(Lmm;)Lzm;
    .registers 1

    iget-object p0, p0, Lmm;->c:Lzm;

    return-object p0
.end method


# virtual methods
.method public A()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmm;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lmm;->c:Lzm;

    invoke-virtual {v0}, Lzm;->g()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_14

    .line 4
    sget-object v0, Lmm$c;->b:Lmm$c;

    iput-object v0, p0, Lmm;->g:Lmm$c;

    :cond_14
    return-void
.end method

.method public A0(Lph;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lmm;->l:Lph;

    .line 2
    iget-object v0, p0, Lmm;->j:Lqh;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0, p1}, Lqh;->d(Lph;)V

    :cond_9
    return-void
.end method

.method public final B(II)V
    .registers 6

    .line 1
    iget-object v0, p0, Lmm;->y:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_35

    .line 2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_35

    iget-object v0, p0, Lmm;->y:Landroid/graphics/Bitmap;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_14

    goto :goto_35

    .line 4
    :cond_14
    iget-object v0, p0, Lmm;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_24

    iget-object v0, p0, Lmm;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_44

    .line 5
    :cond_24
    iget-object v0, p0, Lmm;->y:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmm;->y:Landroid/graphics/Bitmap;

    .line 6
    iget-object p2, p0, Lmm;->z:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 7
    iput-boolean v1, p0, Lmm;->J:Z

    goto :goto_44

    .line 8
    :cond_35
    :goto_35
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lmm;->y:Landroid/graphics/Bitmap;

    .line 9
    iget-object p2, p0, Lmm;->z:Landroid/graphics/Canvas;

    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 10
    iput-boolean v1, p0, Lmm;->J:Z

    :cond_44
    :goto_44
    return-void
.end method

.method public B0(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lmm;->k:Ljava/lang/String;

    return-void
.end method

.method public final C()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmm;->z:Landroid/graphics/Canvas;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Landroid/graphics/Canvas;

    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    iput-object v0, p0, Lmm;->z:Landroid/graphics/Canvas;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmm;->G:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmm;->H:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lmm;->I:Landroid/graphics/Matrix;

    .line 6
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmm;->A:Landroid/graphics/Rect;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmm;->B:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Lxj;

    invoke-direct {v0}, Lxj;-><init>()V

    iput-object v0, p0, Lmm;->C:Landroid/graphics/Paint;

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmm;->D:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lmm;->E:Landroid/graphics/Rect;

    .line 11
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lmm;->F:Landroid/graphics/RectF;

    return-void
.end method

.method public C0(Z)V
    .registers 2

    iput-boolean p1, p0, Lmm;->o:Z

    return-void
.end method

.method public D(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lmm;->J()Lqh;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0, p1}, Lqh;->a(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public D0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmm;->b:Lol;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lmm;->h:Ljava/util/ArrayList;

    new-instance v1, Ljm;

    invoke-direct {v1, p0, p1}, Ljm;-><init>(Lmm;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    iget-object v0, p0, Lmm;->c:Lzm;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    invoke-virtual {v0, p1}, Lzm;->x(F)V

    return-void
.end method

.method public E()Z
    .registers 2

    iget-boolean v0, p0, Lmm;->p:Z

    return v0
.end method

.method public E0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmm;->b:Lol;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lmm;->h:Ljava/util/ArrayList;

    new-instance v1, Lbm;

    invoke-direct {v1, p0, p1}, Lbm;-><init>(Lmm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    invoke-virtual {v0, p1}, Lol;->l(Ljava/lang/String;)Lxn;

    move-result-object v0

    if-eqz v0, :cond_1f

    .line 4
    iget p1, v0, Lxn;->b:F

    iget v0, v0, Lxn;->c:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lmm;->D0(I)V

    return-void

    .line 5
    :cond_1f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public F()Lol;
    .registers 2

    iget-object v0, p0, Lmm;->b:Lol;

    return-object v0
.end method

.method public F0(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmm;->b:Lol;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lmm;->h:Ljava/util/ArrayList;

    new-instance v1, Lem;

    invoke-direct {v1, p0, p1}, Lem;-><init>(Lmm;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    iget-object v1, p0, Lmm;->c:Lzm;

    invoke-virtual {v0}, Lol;->p()F

    move-result v0

    iget-object v2, p0, Lmm;->b:Lol;

    invoke-virtual {v2}, Lol;->f()F

    move-result v2

    invoke-static {v0, v2, p1}, Lkp;->i(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lzm;->x(F)V

    return-void
.end method

.method public final G()Landroid/content/Context;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    instance-of v2, v0, Landroid/view/View;

    if-eqz v2, :cond_13

    .line 3
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    return-object v0

    :cond_13
    return-object v1
.end method

.method public G0(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmm;->b:Lol;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lmm;->h:Ljava/util/ArrayList;

    new-instance v1, Lkm;

    invoke-direct {v1, p0, p1, p2}, Lkm;-><init>(Lmm;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    iget-object v0, p0, Lmm;->c:Lzm;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    invoke-virtual {v0, p1, p2}, Lzm;->y(FF)V

    return-void
.end method

.method public final H()Lsd;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    iget-object v0, p0, Lmm;->m:Lsd;

    if-nez v0, :cond_17

    .line 3
    new-instance v0, Lsd;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v2

    invoke-direct {v0, v2, v1}, Lsd;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lrd;)V

    iput-object v0, p0, Lmm;->m:Lsd;

    .line 4
    :cond_17
    iget-object v0, p0, Lmm;->m:Lsd;

    return-object v0
.end method

.method public H0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmm;->b:Lol;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lmm;->h:Ljava/util/ArrayList;

    new-instance v1, Lcm;

    invoke-direct {v1, p0, p1}, Lcm;-><init>(Lmm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    invoke-virtual {v0, p1}, Lol;->l(Ljava/lang/String;)Lxn;

    move-result-object v0

    if-eqz v0, :cond_20

    .line 4
    iget p1, v0, Lxn;->b:F

    float-to-int p1, p1

    .line 5
    iget v0, v0, Lxn;->c:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lmm;->G0(II)V

    return-void

    .line 6
    :cond_20
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public I()I
    .registers 2

    iget-object v0, p0, Lmm;->c:Lzm;

    invoke-virtual {v0}, Lzm;->i()F

    move-result v0

    float-to-int v0, v0

    return v0
.end method

.method public I0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmm;->b:Lol;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lmm;->h:Ljava/util/ArrayList;

    new-instance v1, Lhm;

    invoke-direct {v1, p0, p1}, Lhm;-><init>(Lmm;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    iget-object v0, p0, Lmm;->c:Lzm;

    invoke-virtual {v0, p1}, Lzm;->z(I)V

    return-void
.end method

.method public final J()Lqh;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    iget-object v0, p0, Lmm;->j:Lqh;

    if-eqz v0, :cond_18

    invoke-virtual {p0}, Lmm;->G()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lqh;->b(Landroid/content/Context;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 3
    iput-object v1, p0, Lmm;->j:Lqh;

    .line 4
    :cond_18
    iget-object v0, p0, Lmm;->j:Lqh;

    if-nez v0, :cond_31

    .line 5
    new-instance v0, Lqh;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v1

    iget-object v2, p0, Lmm;->k:Ljava/lang/String;

    iget-object v3, p0, Lmm;->l:Lph;

    iget-object v4, p0, Lmm;->b:Lol;

    .line 6
    invoke-virtual {v4}, Lol;->j()Ljava/util/Map;

    move-result-object v4

    invoke-direct {v0, v1, v2, v3, v4}, Lqh;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lph;Ljava/util/Map;)V

    iput-object v0, p0, Lmm;->j:Lqh;

    .line 7
    :cond_31
    iget-object v0, p0, Lmm;->j:Lqh;

    return-object v0
.end method

.method public J0(Ljava/lang/String;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmm;->b:Lol;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lmm;->h:Ljava/util/ArrayList;

    new-instance v1, Lam;

    invoke-direct {v1, p0, p1}, Lam;-><init>(Lmm;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    invoke-virtual {v0, p1}, Lol;->l(Ljava/lang/String;)Lxn;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 4
    iget p1, v0, Lxn;->b:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lmm;->I0(I)V

    return-void

    .line 5
    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Cannot find marker with name "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public K()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lmm;->k:Ljava/lang/String;

    return-object v0
.end method

.method public K0(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmm;->b:Lol;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lmm;->h:Ljava/util/ArrayList;

    new-instance v1, Lfm;

    invoke-direct {v1, p0, p1}, Lfm;-><init>(Lmm;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    invoke-virtual {v0}, Lol;->p()F

    move-result v0

    iget-object v1, p0, Lmm;->b:Lol;

    invoke-virtual {v1}, Lol;->f()F

    move-result v1

    invoke-static {v0, v1, p1}, Lkp;->i(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lmm;->I0(I)V

    return-void
.end method

.method public L(Ljava/lang/String;)Lpm;
    .registers 3

    .line 1
    iget-object v0, p0, Lmm;->b:Lol;

    if-nez v0, :cond_6

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_6
    invoke-virtual {v0}, Lol;->j()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lpm;

    return-object p1
.end method

.method public L0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lmm;->t:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean p1, p0, Lmm;->t:Z

    .line 3
    iget-object v0, p0, Lmm;->q:Lk7;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0, p1}, Lk7;->L(Z)V

    :cond_e
    return-void
.end method

.method public M()Z
    .registers 2

    iget-boolean v0, p0, Lmm;->o:Z

    return v0
.end method

.method public M0(Z)V
    .registers 3

    .line 1
    iput-boolean p1, p0, Lmm;->s:Z

    .line 2
    iget-object v0, p0, Lmm;->b:Lol;

    if-eqz v0, :cond_9

    .line 3
    invoke-virtual {v0, p1}, Lol;->v(Z)V

    :cond_9
    return-void
.end method

.method public N()F
    .registers 2

    iget-object v0, p0, Lmm;->c:Lzm;

    invoke-virtual {v0}, Lzm;->k()F

    move-result v0

    return v0
.end method

.method public N0(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lmm;->b:Lol;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lmm;->h:Ljava/util/ArrayList;

    new-instance v1, Lgm;

    invoke-direct {v1, p0, p1}, Lgm;-><init>(Lmm;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_f
    const-string v0, "Drawable#setProgress"

    .line 3
    invoke-static {v0}, Lwj;->a(Ljava/lang/String;)V

    .line 4
    iget-object v1, p0, Lmm;->c:Lzm;

    iget-object v2, p0, Lmm;->b:Lol;

    invoke-virtual {v2, p1}, Lol;->h(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lzm;->w(F)V

    .line 5
    invoke-static {v0}, Lwj;->b(Ljava/lang/String;)F

    return-void
.end method

.method public O()F
    .registers 2

    iget-object v0, p0, Lmm;->c:Lzm;

    invoke-virtual {v0}, Lzm;->l()F

    move-result v0

    return v0
.end method

.method public O0(Lpw;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lmm;->v:Lpw;

    .line 2
    invoke-virtual {p0}, Lmm;->u()V

    return-void
.end method

.method public P()Lxs;
    .registers 2

    .line 1
    iget-object v0, p0, Lmm;->b:Lol;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lol;->n()Lxs;

    move-result-object v0

    return-object v0

    :cond_9
    const/4 v0, 0x0

    return-object v0
.end method

.method public P0(I)V
    .registers 3

    iget-object v0, p0, Lmm;->c:Lzm;

    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public Q()F
    .registers 2

    iget-object v0, p0, Lmm;->c:Lzm;

    invoke-virtual {v0}, Lzm;->h()F

    move-result v0

    return v0
.end method

.method public Q0(I)V
    .registers 3

    iget-object v0, p0, Lmm;->c:Lzm;

    invoke-virtual {v0, p1}, Lzm;->setRepeatMode(I)V

    return-void
.end method

.method public R()Lpw;
    .registers 2

    iget-boolean v0, p0, Lmm;->w:Z

    if-eqz v0, :cond_7

    sget-object v0, Lpw;->d:Lpw;

    goto :goto_9

    :cond_7
    sget-object v0, Lpw;->c:Lpw;

    :goto_9
    return-object v0
.end method

.method public R0(Z)V
    .registers 2

    iput-boolean p1, p0, Lmm;->f:Z

    return-void
.end method

.method public S()I
    .registers 2

    iget-object v0, p0, Lmm;->c:Lzm;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v0

    return v0
.end method

.method public S0(F)V
    .registers 3

    iget-object v0, p0, Lmm;->c:Lzm;

    invoke-virtual {v0, p1}, Lzm;->A(F)V

    return-void
.end method

.method public T()I
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongConstant"
        }
    .end annotation

    iget-object v0, p0, Lmm;->c:Lzm;

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v0

    return v0
.end method

.method public T0(Ljava/lang/Boolean;)V
    .registers 2

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lmm;->d:Z

    return-void
.end method

.method public U()F
    .registers 2

    iget-object v0, p0, Lmm;->c:Lzm;

    invoke-virtual {v0}, Lzm;->m()F

    move-result v0

    return v0
.end method

.method public U0(Lr20;)V
    .registers 2

    return-void
.end method

.method public V()Lr20;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public V0()Z
    .registers 2

    iget-object v0, p0, Lmm;->b:Lol;

    invoke-virtual {v0}, Lol;->c()Ln00;

    move-result-object v0

    invoke-virtual {v0}, Ln00;->j()I

    move-result v0

    if-lez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    return v0
.end method

.method public W(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;
    .registers 4

    .line 1
    invoke-virtual {p0}, Lmm;->H()Lsd;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {v0, p1, p2}, Lsd;->b(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_b
    const/4 p1, 0x0

    return-object p1
.end method

.method public final X()Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    .line 3
    :cond_a
    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    .line 4
    instance-of v1, v0, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1d

    .line 5
    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0

    :cond_1d
    return v2
.end method

.method public Y()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lmm;->c:Lzm;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Lzm;->isRunning()Z

    move-result v0

    return v0
.end method

.method public Z()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    iget-object v0, p0, Lmm;->c:Lzm;

    invoke-virtual {v0}, Lzm;->isRunning()Z

    move-result v0

    return v0

    .line 3
    :cond_d
    iget-object v0, p0, Lmm;->g:Lmm$c;

    sget-object v1, Lmm$c;->c:Lmm$c;

    if-eq v0, v1, :cond_1a

    sget-object v1, Lmm$c;->d:Lmm$c;

    if-ne v0, v1, :cond_18

    goto :goto_1a

    :cond_18
    const/4 v0, 0x0

    goto :goto_1b

    :cond_1a
    :goto_1a
    const/4 v0, 0x1

    :goto_1b
    return v0
.end method

.method public a0()Z
    .registers 2

    iget-boolean v0, p0, Lmm;->u:Z

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    const-string v0, "Drawable#draw"

    .line 1
    invoke-static {v0}, Lwj;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v1, p0, Lmm;->f:Z

    if-eqz v1, :cond_1e

    .line 3
    :try_start_9
    iget-boolean v1, p0, Lmm;->w:Z

    if-eqz v1, :cond_13

    .line 4
    iget-object v1, p0, Lmm;->q:Lk7;

    invoke-virtual {p0, p1, v1}, Lmm;->q0(Landroid/graphics/Canvas;Lk7;)V

    goto :goto_2b

    .line 5
    :cond_13
    invoke-virtual {p0, p1}, Lmm;->x(Landroid/graphics/Canvas;)V
    :try_end_16
    .catchall {:try_start_9 .. :try_end_16} :catchall_17

    goto :goto_2b

    :catchall_17
    move-exception p1

    const-string v1, "Lottie crashed in draw!"

    .line 6
    invoke-static {v1, p1}, Lhl;->b(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_2b

    .line 7
    :cond_1e
    iget-boolean v1, p0, Lmm;->w:Z

    if-eqz v1, :cond_28

    .line 8
    iget-object v1, p0, Lmm;->q:Lk7;

    invoke-virtual {p0, p1, v1}, Lmm;->q0(Landroid/graphics/Canvas;Lk7;)V

    goto :goto_2b

    .line 9
    :cond_28
    invoke-virtual {p0, p1}, Lmm;->x(Landroid/graphics/Canvas;)V

    :goto_2b
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lmm;->J:Z

    .line 11
    invoke-static {v0}, Lwj;->b(Ljava/lang/String;)F

    return-void
.end method

.method public getAlpha()I
    .registers 2

    iget v0, p0, Lmm;->r:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Lmm;->b:Lol;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_e

    :cond_6
    invoke-virtual {v0}, Lol;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    :goto_e
    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Lmm;->b:Lol;

    if-nez v0, :cond_6

    const/4 v0, -0x1

    goto :goto_e

    :cond_6
    invoke-virtual {v0}, Lol;->b()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    :goto_e
    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public invalidateSelf()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lmm;->J:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmm;->J:Z

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 4
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_11
    return-void
.end method

.method public isRunning()Z
    .registers 2

    invoke-virtual {p0}, Lmm;->Y()Z

    move-result v0

    return v0
.end method

.method public o0()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmm;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lmm;->c:Lzm;

    invoke-virtual {v0}, Lzm;->o()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_14

    .line 4
    sget-object v0, Lmm$c;->b:Lmm$c;

    iput-object v0, p0, Lmm;->g:Lmm$c;

    :cond_14
    return-void
.end method

.method public p(Lkj;Ljava/lang/Object;Lan;)V
    .registers 7
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

    .line 1
    iget-object v0, p0, Lmm;->q:Lk7;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lmm;->h:Ljava/util/ArrayList;

    new-instance v1, Llm;

    invoke-direct {v1, p0, p1, p2, p3}, Llm;-><init>(Lmm;Lkj;Ljava/lang/Object;Lan;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    sget-object v1, Lkj;->c:Lkj;

    const/4 v2, 0x1

    if-ne p1, v1, :cond_18

    .line 4
    invoke-virtual {v0, p2, p3}, Lk7;->f(Ljava/lang/Object;Lan;)V

    goto :goto_46

    .line 5
    :cond_18
    invoke-virtual {p1}, Lkj;->d()Llj;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 6
    invoke-virtual {p1}, Lkj;->d()Llj;

    move-result-object p1

    invoke-interface {p1, p2, p3}, Llj;->f(Ljava/lang/Object;Lan;)V

    goto :goto_46

    .line 7
    :cond_26
    invoke-virtual {p0, p1}, Lmm;->r0(Lkj;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    .line 8
    :goto_2b
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_41

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkj;

    invoke-virtual {v1}, Lkj;->d()Llj;

    move-result-object v1

    invoke-interface {v1, p2, p3}, Llj;->f(Ljava/lang/Object;Lan;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_2b

    .line 10
    :cond_41
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    xor-int/2addr v2, p1

    :goto_46
    if-eqz v2, :cond_56

    .line 11
    invoke-virtual {p0}, Lmm;->invalidateSelf()V

    .line 12
    sget-object p1, Lvm;->E:Ljava/lang/Float;

    if-ne p2, p1, :cond_56

    .line 13
    invoke-virtual {p0}, Lmm;->Q()F

    move-result p1

    invoke-virtual {p0, p1}, Lmm;->N0(F)V

    :cond_56
    return-void
.end method

.method public p0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmm;->q:Lk7;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lmm;->h:Ljava/util/ArrayList;

    new-instance v1, Ldm;

    invoke-direct {v1, p0}, Ldm;-><init>(Lmm;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    invoke-virtual {p0}, Lmm;->u()V

    .line 4
    invoke-virtual {p0}, Lmm;->q()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lmm;->S()I

    move-result v0

    if-nez v0, :cond_32

    .line 5
    :cond_1e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 6
    iget-object v0, p0, Lmm;->c:Lzm;

    invoke-virtual {v0}, Lzm;->p()V

    .line 7
    sget-object v0, Lmm$c;->b:Lmm$c;

    iput-object v0, p0, Lmm;->g:Lmm$c;

    goto :goto_32

    .line 8
    :cond_2e
    sget-object v0, Lmm$c;->c:Lmm$c;

    iput-object v0, p0, Lmm;->g:Lmm$c;

    .line 9
    :cond_32
    :goto_32
    invoke-virtual {p0}, Lmm;->q()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 10
    invoke-virtual {p0}, Lmm;->U()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_46

    invoke-virtual {p0}, Lmm;->O()F

    move-result v0

    goto :goto_4a

    :cond_46
    invoke-virtual {p0}, Lmm;->N()F

    move-result v0

    :goto_4a
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lmm;->y0(I)V

    .line 11
    iget-object v0, p0, Lmm;->c:Lzm;

    invoke-virtual {v0}, Lzm;->g()V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 13
    sget-object v0, Lmm$c;->b:Lmm$c;

    iput-object v0, p0, Lmm;->g:Lmm$c;

    :cond_5d
    return-void
.end method

.method public final q()Z
    .registers 2

    iget-boolean v0, p0, Lmm;->d:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Lmm;->e:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public final q0(Landroid/graphics/Canvas;Lk7;)V
    .registers 11

    .line 1
    iget-object v0, p0, Lmm;->b:Lol;

    if-eqz v0, :cond_f7

    if-nez p2, :cond_8

    goto/16 :goto_f7

    .line 2
    :cond_8
    invoke-virtual {p0}, Lmm;->C()V

    .line 3
    iget-object v0, p0, Lmm;->H:Landroid/graphics/Matrix;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 4
    iget-object v0, p0, Lmm;->A:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    .line 5
    iget-object v0, p0, Lmm;->A:Landroid/graphics/Rect;

    iget-object v1, p0, Lmm;->B:Landroid/graphics/RectF;

    invoke-virtual {p0, v0, v1}, Lmm;->v(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    .line 6
    iget-object v0, p0, Lmm;->H:Landroid/graphics/Matrix;

    iget-object v1, p0, Lmm;->B:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 7
    iget-object v0, p0, Lmm;->B:Landroid/graphics/RectF;

    iget-object v1, p0, Lmm;->A:Landroid/graphics/Rect;

    invoke-virtual {p0, v0, v1}, Lmm;->w(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 8
    iget-boolean v0, p0, Lmm;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_40

    .line 9
    iget-object v0, p0, Lmm;->G:Landroid/graphics/RectF;

    invoke-virtual {p0}, Lmm;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lmm;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_46

    .line 10
    :cond_40
    iget-object v0, p0, Lmm;->G:Landroid/graphics/RectF;

    const/4 v2, 0x0

    invoke-virtual {p2, v0, v2, v1}, Lk7;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 11
    :goto_46
    iget-object v0, p0, Lmm;->H:Landroid/graphics/Matrix;

    iget-object v2, p0, Lmm;->G:Landroid/graphics/RectF;

    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lmm;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 14
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lmm;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    .line 15
    iget-object v3, p0, Lmm;->G:Landroid/graphics/RectF;

    invoke-virtual {p0, v3, v2, v0}, Lmm;->t0(Landroid/graphics/RectF;FF)V

    .line 16
    invoke-virtual {p0}, Lmm;->X()Z

    move-result v3

    if-nez v3, :cond_85

    .line 17
    iget-object v3, p0, Lmm;->G:Landroid/graphics/RectF;

    iget-object v4, p0, Lmm;->A:Landroid/graphics/Rect;

    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    .line 18
    :cond_85
    iget-object v3, p0, Lmm;->G:Landroid/graphics/RectF;

    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    .line 19
    iget-object v4, p0, Lmm;->G:Landroid/graphics/RectF;

    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_f7

    if-nez v4, :cond_a2

    goto :goto_f7

    .line 20
    :cond_a2
    invoke-virtual {p0, v3, v4}, Lmm;->B(II)V

    .line 21
    iget-boolean v5, p0, Lmm;->J:Z

    if-eqz v5, :cond_e7

    .line 22
    iget-object v5, p0, Lmm;->x:Landroid/graphics/Matrix;

    iget-object v6, p0, Lmm;->H:Landroid/graphics/Matrix;

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 23
    iget-object v5, p0, Lmm;->x:Landroid/graphics/Matrix;

    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 24
    iget-object v0, p0, Lmm;->x:Landroid/graphics/Matrix;

    iget-object v2, p0, Lmm;->G:Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    .line 25
    iget-object v0, p0, Lmm;->y:Landroid/graphics/Bitmap;

    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    .line 26
    iget-object v0, p0, Lmm;->z:Landroid/graphics/Canvas;

    iget-object v2, p0, Lmm;->x:Landroid/graphics/Matrix;

    iget v5, p0, Lmm;->r:I

    invoke-virtual {p2, v0, v2, v5}, Lk3;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 27
    iget-object p2, p0, Lmm;->H:Landroid/graphics/Matrix;

    iget-object v0, p0, Lmm;->I:Landroid/graphics/Matrix;

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 28
    iget-object p2, p0, Lmm;->I:Landroid/graphics/Matrix;

    iget-object v0, p0, Lmm;->F:Landroid/graphics/RectF;

    iget-object v2, p0, Lmm;->G:Landroid/graphics/RectF;

    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    .line 29
    iget-object p2, p0, Lmm;->F:Landroid/graphics/RectF;

    iget-object v0, p0, Lmm;->E:Landroid/graphics/Rect;

    invoke-virtual {p0, p2, v0}, Lmm;->w(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    .line 30
    :cond_e7
    iget-object p2, p0, Lmm;->D:Landroid/graphics/Rect;

    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    .line 31
    iget-object p2, p0, Lmm;->y:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lmm;->D:Landroid/graphics/Rect;

    iget-object v1, p0, Lmm;->E:Landroid/graphics/Rect;

    iget-object v2, p0, Lmm;->C:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_f7
    :goto_f7
    return-void
.end method

.method public final r()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmm;->b:Lol;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v1, Lk7;

    .line 3
    invoke-static {v0}, Lbk;->b(Lol;)Lak;

    move-result-object v2

    invoke-virtual {v0}, Lol;->k()Ljava/util/List;

    move-result-object v3

    invoke-direct {v1, p0, v2, v3, v0}, Lk7;-><init>(Lmm;Lak;Ljava/util/List;Lol;)V

    iput-object v1, p0, Lmm;->q:Lk7;

    .line 4
    iget-boolean v0, p0, Lmm;->t:Z

    if-eqz v0, :cond_1c

    const/4 v0, 0x1

    .line 5
    invoke-virtual {v1, v0}, Lk7;->L(Z)V

    .line 6
    :cond_1c
    iget-object v0, p0, Lmm;->q:Lk7;

    iget-boolean v1, p0, Lmm;->p:Z

    invoke-virtual {v0, v1}, Lk7;->Q(Z)V

    return-void
.end method

.method public r0(Lkj;)Ljava/util/List;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj;",
            ")",
            "Ljava/util/List<",
            "Lkj;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmm;->q:Lk7;

    if-nez v0, :cond_e

    const-string p1, "Cannot resolve KeyPath. Composition is not set yet."

    .line 2
    invoke-static {p1}, Lhl;->c(Ljava/lang/String;)V

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    return-object p1

    .line 4
    :cond_e
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    iget-object v1, p0, Lmm;->q:Lk7;

    new-instance v2, Lkj;

    const/4 v3, 0x0

    new-array v4, v3, [Ljava/lang/String;

    invoke-direct {v2, v4}, Lkj;-><init>([Ljava/lang/String;)V

    invoke-virtual {v1, p1, v3, v0, v2}, Lk3;->g(Lkj;ILjava/util/List;Lkj;)V

    return-object v0
.end method

.method public s()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmm;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lmm;->c:Lzm;

    invoke-virtual {v0}, Lzm;->cancel()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_14

    .line 4
    sget-object v0, Lmm$c;->b:Lmm$c;

    iput-object v0, p0, Lmm;->g:Lmm$c;

    :cond_14
    return-void
.end method

.method public s0()V
    .registers 3

    .line 1
    iget-object v0, p0, Lmm;->q:Lk7;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lmm;->h:Ljava/util/ArrayList;

    new-instance v1, Lzl;

    invoke-direct {v1, p0}, Lzl;-><init>(Lmm;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    invoke-virtual {p0}, Lmm;->u()V

    .line 4
    invoke-virtual {p0}, Lmm;->q()Z

    move-result v0

    if-nez v0, :cond_1e

    invoke-virtual {p0}, Lmm;->S()I

    move-result v0

    if-nez v0, :cond_32

    .line 5
    :cond_1e
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 6
    iget-object v0, p0, Lmm;->c:Lzm;

    invoke-virtual {v0}, Lzm;->t()V

    .line 7
    sget-object v0, Lmm$c;->b:Lmm$c;

    iput-object v0, p0, Lmm;->g:Lmm$c;

    goto :goto_32

    .line 8
    :cond_2e
    sget-object v0, Lmm$c;->d:Lmm$c;

    iput-object v0, p0, Lmm;->g:Lmm$c;

    .line 9
    :cond_32
    :goto_32
    invoke-virtual {p0}, Lmm;->q()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 10
    invoke-virtual {p0}, Lmm;->U()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_46

    invoke-virtual {p0}, Lmm;->O()F

    move-result v0

    goto :goto_4a

    :cond_46
    invoke-virtual {p0}, Lmm;->N()F

    move-result v0

    :goto_4a
    float-to-int v0, v0

    invoke-virtual {p0, v0}, Lmm;->y0(I)V

    .line 11
    iget-object v0, p0, Lmm;->c:Lzm;

    invoke-virtual {v0}, Lzm;->g()V

    .line 12
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_5d

    .line 13
    sget-object v0, Lmm$c;->b:Lmm$c;

    iput-object v0, p0, Lmm;->g:Lmm$c;

    :cond_5d
    return-void
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    return-void
.end method

.method public setAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lmm;->r:I

    .line 2
    invoke-virtual {p0}, Lmm;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 2

    const-string p1, "Use addColorFilter instead."

    invoke-static {p1}, Lhl;->c(Ljava/lang/String;)V

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    .line 2
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p2

    if-eqz p1, :cond_1e

    .line 3
    iget-object p1, p0, Lmm;->g:Lmm$c;

    sget-object v0, Lmm$c;->c:Lmm$c;

    if-ne p1, v0, :cond_16

    .line 4
    invoke-virtual {p0}, Lmm;->p0()V

    goto :goto_34

    .line 5
    :cond_16
    sget-object v0, Lmm$c;->d:Lmm$c;

    if-ne p1, v0, :cond_34

    .line 6
    invoke-virtual {p0}, Lmm;->s0()V

    goto :goto_34

    .line 7
    :cond_1e
    iget-object p1, p0, Lmm;->c:Lzm;

    invoke-virtual {p1}, Lzm;->isRunning()Z

    move-result p1

    if-eqz p1, :cond_2e

    .line 8
    invoke-virtual {p0}, Lmm;->o0()V

    .line 9
    sget-object p1, Lmm$c;->d:Lmm$c;

    iput-object p1, p0, Lmm;->g:Lmm$c;

    goto :goto_34

    :cond_2e
    if-nez v0, :cond_34

    .line 10
    sget-object p1, Lmm$c;->b:Lmm$c;

    iput-object p1, p0, Lmm;->g:Lmm$c;

    :cond_34
    :goto_34
    return p2
.end method

.method public start()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_11

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_11

    return-void

    .line 3
    :cond_11
    invoke-virtual {p0}, Lmm;->p0()V

    return-void
.end method

.method public stop()V
    .registers 1

    invoke-virtual {p0}, Lmm;->A()V

    return-void
.end method

.method public t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lmm;->c:Lzm;

    invoke-virtual {v0}, Lzm;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    iget-object v0, p0, Lmm;->c:Lzm;

    invoke-virtual {v0}, Lzm;->cancel()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_17

    .line 4
    sget-object v0, Lmm$c;->b:Lmm$c;

    iput-object v0, p0, Lmm;->g:Lmm$c;

    :cond_17
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lmm;->b:Lol;

    .line 6
    iput-object v0, p0, Lmm;->q:Lk7;

    .line 7
    iput-object v0, p0, Lmm;->j:Lqh;

    .line 8
    iget-object v0, p0, Lmm;->c:Lzm;

    invoke-virtual {v0}, Lzm;->f()V

    .line 9
    invoke-virtual {p0}, Lmm;->invalidateSelf()V

    return-void
.end method

.method public final t0(Landroid/graphics/RectF;FF)V
    .registers 7

    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float/2addr v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float/2addr v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float/2addr p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final u()V
    .registers 5

    .line 1
    iget-object v0, p0, Lmm;->b:Lol;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v1, p0, Lmm;->v:Lpw;

    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 3
    invoke-virtual {v0}, Lol;->q()Z

    move-result v3

    invoke-virtual {v0}, Lol;->m()I

    move-result v0

    .line 4
    invoke-virtual {v1, v2, v3, v0}, Lpw;->a(IZI)Z

    move-result v0

    iput-boolean v0, p0, Lmm;->w:Z

    return-void
.end method

.method public u0(Z)V
    .registers 2

    iput-boolean p1, p0, Lmm;->u:Z

    return-void
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    if-nez p1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final v(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .registers 6

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public v0(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lmm;->p:Z

    if-eq p1, v0, :cond_10

    .line 2
    iput-boolean p1, p0, Lmm;->p:Z

    .line 3
    iget-object v0, p0, Lmm;->q:Lk7;

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {v0, p1}, Lk7;->Q(Z)V

    .line 5
    :cond_d
    invoke-virtual {p0}, Lmm;->invalidateSelf()V

    :cond_10
    return-void
.end method

.method public final w(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .registers 8

    .line 1
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 3
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 4
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 5
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 6
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method public w0(Lol;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lmm;->b:Lol;

    if-ne v0, p1, :cond_6

    const/4 p1, 0x0

    return p1

    :cond_6
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lmm;->J:Z

    .line 3
    invoke-virtual {p0}, Lmm;->t()V

    .line 4
    iput-object p1, p0, Lmm;->b:Lol;

    .line 5
    invoke-virtual {p0}, Lmm;->r()V

    .line 6
    iget-object v1, p0, Lmm;->c:Lzm;

    invoke-virtual {v1, p1}, Lzm;->v(Lol;)V

    .line 7
    iget-object v1, p0, Lmm;->c:Lzm;

    invoke-virtual {v1}, Lzm;->getAnimatedFraction()F

    move-result v1

    invoke-virtual {p0, v1}, Lmm;->N0(F)V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lmm;->h:Ljava/util/ArrayList;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 9
    :goto_2a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    .line 10
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmm$b;

    if-eqz v2, :cond_3b

    .line 11
    invoke-interface {v2, p1}, Lmm$b;->a(Lol;)V

    .line 12
    :cond_3b
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2a

    .line 13
    :cond_3f
    iget-object v1, p0, Lmm;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 14
    iget-boolean v1, p0, Lmm;->s:Z

    invoke-virtual {p1, v1}, Lol;->v(Z)V

    .line 15
    invoke-virtual {p0}, Lmm;->u()V

    .line 16
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 17
    instance-of v1, p1, Landroid/widget/ImageView;

    if-eqz v1, :cond_5d

    .line 18
    check-cast p1, Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 19
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_5d
    return v0
.end method

.method public final x(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lmm;->q:Lk7;

    .line 2
    iget-object v1, p0, Lmm;->b:Lol;

    if-eqz v0, :cond_42

    if-nez v1, :cond_9

    goto :goto_42

    .line 3
    :cond_9
    iget-object v2, p0, Lmm;->x:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_3b

    .line 6
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lol;->b()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 7
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v1}, Lol;->b()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    .line 8
    iget-object v1, p0, Lmm;->x:Landroid/graphics/Matrix;

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 9
    :cond_3b
    iget-object v1, p0, Lmm;->x:Landroid/graphics/Matrix;

    iget v2, p0, Lmm;->r:I

    invoke-virtual {v0, p1, v1, v2}, Lk3;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_42
    :goto_42
    return-void
.end method

.method public x0(Lrd;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lmm;->m:Lsd;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Lsd;->c(Lrd;)V

    :cond_7
    return-void
.end method

.method public y(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lmm;->n:Z

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean p1, p0, Lmm;->n:Z

    .line 3
    iget-object p1, p0, Lmm;->b:Lol;

    if-eqz p1, :cond_e

    .line 4
    invoke-virtual {p0}, Lmm;->r()V

    :cond_e
    return-void
.end method

.method public y0(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lmm;->b:Lol;

    if-nez v0, :cond_f

    .line 2
    iget-object v0, p0, Lmm;->h:Ljava/util/ArrayList;

    new-instance v1, Lim;

    invoke-direct {v1, p0, p1}, Lim;-><init>(Lmm;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 3
    :cond_f
    iget-object v0, p0, Lmm;->c:Lzm;

    int-to-float p1, p1

    invoke-virtual {v0, p1}, Lzm;->w(F)V

    return-void
.end method

.method public z()Z
    .registers 2

    iget-boolean v0, p0, Lmm;->n:Z

    return v0
.end method

.method public z0(Z)V
    .registers 2

    iput-boolean p1, p0, Lmm;->e:Z

    return-void
.end method
