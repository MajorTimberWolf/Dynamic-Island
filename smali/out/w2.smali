.class public abstract Lw2;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw2$a;,
        Lw2$b;
    }
.end annotation


# static fields
.field public static final s:I


# instance fields
.field public final b:Lw2$a;

.field public final c:Landroid/view/animation/Interpolator;

.field public final d:Landroid/view/View;

.field public e:Ljava/lang/Runnable;

.field public f:[F

.field public g:[F

.field public h:I

.field public i:I

.field public j:[F

.field public k:[F

.field public l:[F

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Landroid/view/ViewConfiguration;->getTapTimeout()I

    move-result v0

    sput v0, Lw2;->s:I

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lw2$a;

    invoke-direct {v0}, Lw2$a;-><init>()V

    iput-object v0, p0, Lw2;->b:Lw2$a;

    .line 3
    new-instance v0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {v0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    iput-object v0, p0, Lw2;->c:Landroid/view/animation/Interpolator;

    const/4 v0, 0x2

    new-array v1, v0, [F

    .line 4
    fill-array-data v1, :array_7a

    iput-object v1, p0, Lw2;->f:[F

    new-array v1, v0, [F

    .line 5
    fill-array-data v1, :array_82

    iput-object v1, p0, Lw2;->g:[F

    new-array v1, v0, [F

    .line 6
    fill-array-data v1, :array_8a

    iput-object v1, p0, Lw2;->j:[F

    new-array v1, v0, [F

    .line 7
    fill-array-data v1, :array_92

    iput-object v1, p0, Lw2;->k:[F

    new-array v0, v0, [F

    .line 8
    fill-array-data v0, :array_9a

    iput-object v0, p0, Lw2;->l:[F

    .line 9
    iput-object p1, p0, Lw2;->d:Landroid/view/View;

    .line 10
    invoke-static {}, Landroid/content/res/Resources;->getSystem()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    .line 11
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    const v0, 0x44c4e000    # 1575.0f

    mul-float/2addr v0, p1

    const/high16 v1, 0x3f000000    # 0.5f

    add-float/2addr v0, v1

    float-to-int v0, v0

    const v2, 0x439d8000    # 315.0f

    mul-float/2addr p1, v2

    add-float/2addr p1, v1

    float-to-int p1, p1

    int-to-float v0, v0

    .line 12
    invoke-virtual {p0, v0, v0}, Lw2;->o(FF)Lw2;

    int-to-float p1, p1

    .line 13
    invoke-virtual {p0, p1, p1}, Lw2;->p(FF)Lw2;

    const/4 p1, 0x1

    .line 14
    invoke-virtual {p0, p1}, Lw2;->l(I)Lw2;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 15
    invoke-virtual {p0, p1, p1}, Lw2;->n(FF)Lw2;

    const p1, 0x3e4ccccd    # 0.2f

    .line 16
    invoke-virtual {p0, p1, p1}, Lw2;->s(FF)Lw2;

    const/high16 p1, 0x3f800000    # 1.0f

    .line 17
    invoke-virtual {p0, p1, p1}, Lw2;->t(FF)Lw2;

    .line 18
    sget p1, Lw2;->s:I

    invoke-virtual {p0, p1}, Lw2;->k(I)Lw2;

    const/16 p1, 0x1f4

    .line 19
    invoke-virtual {p0, p1}, Lw2;->r(I)Lw2;

    .line 20
    invoke-virtual {p0, p1}, Lw2;->q(I)Lw2;

    return-void

    :array_7a
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_82
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data

    :array_8a
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_92
    .array-data 4
        0x0
        0x0
    .end array-data

    :array_9a
    .array-data 4
        0x7f7fffff    # Float.MAX_VALUE
        0x7f7fffff    # Float.MAX_VALUE
    .end array-data
.end method

.method public static e(FFF)F
    .registers 4

    cmpl-float v0, p0, p2

    if-lez v0, :cond_5

    return p2

    :cond_5
    cmpg-float p2, p0, p1

    if-gez p2, :cond_a

    return p1

    :cond_a
    return p0
.end method

.method public static f(III)I
    .registers 3

    if-le p0, p2, :cond_3

    return p2

    :cond_3
    if-ge p0, p1, :cond_6

    return p1

    :cond_6
    return p0
.end method


# virtual methods
.method public abstract a(I)Z
.end method

.method public abstract b(I)Z
.end method

.method public c()V
    .registers 9

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    const/4 v4, 0x3

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-wide v0, v2

    .line 2
    invoke-static/range {v0 .. v7}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lw2;->d:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 4
    invoke-virtual {v0}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final d(IFFF)F
    .registers 8

    .line 1
    iget-object v0, p0, Lw2;->f:[F

    aget v0, v0, p1

    .line 2
    iget-object v1, p0, Lw2;->g:[F

    aget v1, v1, p1

    .line 3
    invoke-virtual {p0, v0, p3, v1, p2}, Lw2;->h(FFFF)F

    move-result p2

    const/4 p3, 0x0

    cmpl-float v0, p2, p3

    if-nez v0, :cond_12

    return p3

    .line 4
    :cond_12
    iget-object p3, p0, Lw2;->j:[F

    aget p3, p3, p1

    .line 5
    iget-object v1, p0, Lw2;->k:[F

    aget v1, v1, p1

    .line 6
    iget-object v2, p0, Lw2;->l:[F

    aget p1, v2, p1

    mul-float/2addr p3, p4

    if-lez v0, :cond_27

    mul-float/2addr p2, p3

    .line 7
    invoke-static {p2, v1, p1}, Lw2;->e(FFF)F

    move-result p1

    return p1

    :cond_27
    neg-float p2, p2

    mul-float/2addr p2, p3

    .line 8
    invoke-static {p2, v1, p1}, Lw2;->e(FFF)F

    move-result p1

    neg-float p1, p1

    return p1
.end method

.method public final g(FF)F
    .registers 8

    const/4 v0, 0x0

    cmpl-float v1, p2, v0

    if-nez v1, :cond_6

    return v0

    .line 1
    :cond_6
    iget v1, p0, Lw2;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-eq v1, v2, :cond_18

    const/4 v2, 0x2

    if-eq v1, v2, :cond_11

    goto :goto_2c

    :cond_11
    cmpg-float v1, p1, v0

    if-gez v1, :cond_2c

    neg-float p2, p2

    div-float/2addr p1, p2

    return p1

    :cond_18
    cmpg-float v3, p1, p2

    if-gez v3, :cond_2c

    cmpl-float v3, p1, v0

    const/high16 v4, 0x3f800000    # 1.0f

    if-ltz v3, :cond_25

    div-float/2addr p1, p2

    sub-float/2addr v4, p1

    return v4

    .line 2
    :cond_25
    iget-boolean p1, p0, Lw2;->p:Z

    if-eqz p1, :cond_2c

    if-ne v1, v2, :cond_2c

    return v4

    :cond_2c
    :goto_2c
    return v0
.end method

.method public final h(FFFF)F
    .registers 6

    mul-float/2addr p1, p2

    const/4 v0, 0x0

    .line 1
    invoke-static {p1, v0, p3}, Lw2;->e(FFF)F

    move-result p1

    .line 2
    invoke-virtual {p0, p4, p1}, Lw2;->g(FF)F

    move-result p3

    sub-float/2addr p2, p4

    .line 3
    invoke-virtual {p0, p2, p1}, Lw2;->g(FF)F

    move-result p1

    sub-float/2addr p1, p3

    cmpg-float p2, p1, v0

    if-gez p2, :cond_1d

    .line 4
    iget-object p2, p0, Lw2;->c:Landroid/view/animation/Interpolator;

    neg-float p1, p1

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    neg-float p1, p1

    goto :goto_27

    :cond_1d
    cmpl-float p2, p1, v0

    if-lez p2, :cond_30

    .line 5
    iget-object p2, p0, Lw2;->c:Landroid/view/animation/Interpolator;

    invoke-interface {p2, p1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result p1

    :goto_27
    const/high16 p2, -0x40800000    # -1.0f

    const/high16 p3, 0x3f800000    # 1.0f

    .line 6
    invoke-static {p1, p2, p3}, Lw2;->e(FFF)F

    move-result p1

    return p1

    :cond_30
    return v0
.end method

.method public final i()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw2;->n:Z

    if-eqz v0, :cond_8

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lw2;->p:Z

    goto :goto_d

    .line 3
    :cond_8
    iget-object v0, p0, Lw2;->b:Lw2$a;

    invoke-virtual {v0}, Lw2$a;->i()V

    :goto_d
    return-void
.end method

.method public abstract j(II)V
.end method

.method public k(I)Lw2;
    .registers 2

    iput p1, p0, Lw2;->i:I

    return-object p0
.end method

.method public l(I)Lw2;
    .registers 2

    iput p1, p0, Lw2;->h:I

    return-object p0
.end method

.method public m(Z)Lw2;
    .registers 3

    .line 1
    iget-boolean v0, p0, Lw2;->q:Z

    if-eqz v0, :cond_9

    if-nez p1, :cond_9

    .line 2
    invoke-virtual {p0}, Lw2;->i()V

    .line 3
    :cond_9
    iput-boolean p1, p0, Lw2;->q:Z

    return-object p0
.end method

.method public n(FF)Lw2;
    .registers 5

    .line 1
    iget-object v0, p0, Lw2;->g:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public o(FF)Lw2;
    .registers 6

    .line 1
    iget-object v0, p0, Lw2;->l:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .registers 8

    .line 1
    iget-boolean v0, p0, Lw2;->q:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1a

    if-eq v0, v2, :cond_16

    const/4 v3, 0x2

    if-eq v0, v3, :cond_1e

    const/4 p1, 0x3

    if-eq v0, p1, :cond_16

    goto :goto_58

    .line 3
    :cond_16
    invoke-virtual {p0}, Lw2;->i()V

    goto :goto_58

    .line 4
    :cond_1a
    iput-boolean v2, p0, Lw2;->o:Z

    .line 5
    iput-boolean v1, p0, Lw2;->m:Z

    .line 6
    :cond_1e
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    iget-object v4, p0, Lw2;->d:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    int-to-float v4, v4

    .line 7
    invoke-virtual {p0, v1, v0, v3, v4}, Lw2;->d(IFFF)F

    move-result v0

    .line 8
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    iget-object v3, p0, Lw2;->d:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    .line 9
    invoke-virtual {p0, v2, p2, p1, v3}, Lw2;->d(IFFF)F

    move-result p1

    .line 10
    iget-object p2, p0, Lw2;->b:Lw2$a;

    invoke-virtual {p2, v0, p1}, Lw2$a;->l(FF)V

    .line 11
    iget-boolean p1, p0, Lw2;->p:Z

    if-nez p1, :cond_58

    invoke-virtual {p0}, Lw2;->u()Z

    move-result p1

    if-eqz p1, :cond_58

    .line 12
    invoke-virtual {p0}, Lw2;->v()V

    .line 13
    :cond_58
    :goto_58
    iget-boolean p1, p0, Lw2;->r:Z

    if-eqz p1, :cond_61

    iget-boolean p1, p0, Lw2;->p:Z

    if-eqz p1, :cond_61

    move v1, v2

    :cond_61
    return v1
.end method

.method public p(FF)Lw2;
    .registers 6

    .line 1
    iget-object v0, p0, Lw2;->k:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public q(I)Lw2;
    .registers 3

    iget-object v0, p0, Lw2;->b:Lw2$a;

    invoke-virtual {v0, p1}, Lw2$a;->j(I)V

    return-object p0
.end method

.method public r(I)Lw2;
    .registers 3

    iget-object v0, p0, Lw2;->b:Lw2$a;

    invoke-virtual {v0, p1}, Lw2$a;->k(I)V

    return-object p0
.end method

.method public s(FF)Lw2;
    .registers 5

    .line 1
    iget-object v0, p0, Lw2;->f:[F

    const/4 v1, 0x0

    aput p1, v0, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public t(FF)Lw2;
    .registers 6

    .line 1
    iget-object v0, p0, Lw2;->j:[F

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    const/4 v2, 0x0

    aput p1, v0, v2

    div-float/2addr p2, v1

    const/4 p1, 0x1

    .line 2
    aput p2, v0, p1

    return-object p0
.end method

.method public u()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lw2;->b:Lw2$a;

    .line 2
    invoke-virtual {v0}, Lw2$a;->f()I

    move-result v1

    .line 3
    invoke-virtual {v0}, Lw2$a;->d()I

    move-result v0

    if-eqz v1, :cond_12

    .line 4
    invoke-virtual {p0, v1}, Lw2;->b(I)Z

    move-result v1

    if-nez v1, :cond_1a

    :cond_12
    if-eqz v0, :cond_1c

    .line 5
    invoke-virtual {p0, v0}, Lw2;->a(I)Z

    move-result v0

    if-eqz v0, :cond_1c

    :cond_1a
    const/4 v0, 0x1

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    return v0
.end method

.method public final v()V
    .registers 7

    .line 1
    iget-object v0, p0, Lw2;->e:Ljava/lang/Runnable;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Lw2$b;

    invoke-direct {v0, p0}, Lw2$b;-><init>(Lw2;)V

    iput-object v0, p0, Lw2;->e:Ljava/lang/Runnable;

    :cond_b
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lw2;->p:Z

    .line 4
    iput-boolean v0, p0, Lw2;->n:Z

    .line 5
    iget-boolean v1, p0, Lw2;->m:Z

    if-nez v1, :cond_21

    iget v1, p0, Lw2;->i:I

    if-lez v1, :cond_21

    .line 6
    iget-object v2, p0, Lw2;->d:Landroid/view/View;

    iget-object v3, p0, Lw2;->e:Ljava/lang/Runnable;

    int-to-long v4, v1

    invoke-static {v2, v3, v4, v5}, Le60;->i0(Landroid/view/View;Ljava/lang/Runnable;J)V

    goto :goto_26

    .line 7
    :cond_21
    iget-object v1, p0, Lw2;->e:Ljava/lang/Runnable;

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 8
    :goto_26
    iput-boolean v0, p0, Lw2;->m:Z

    return-void
.end method
