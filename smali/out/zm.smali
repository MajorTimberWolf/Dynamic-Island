.class public Lzm;
.super Ll3;
.source "LottieValueAnimator.java"

# interfaces
.implements Landroid/view/Choreographer$FrameCallback;


# instance fields
.field public d:F

.field public e:Z

.field public f:J

.field public g:F

.field public h:I

.field public i:F

.field public j:F

.field public k:Lol;

.field public l:Z


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ll3;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lzm;->d:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lzm;->e:Z

    const-wide/16 v1, 0x0

    .line 4
    iput-wide v1, p0, Lzm;->f:J

    const/4 v1, 0x0

    .line 5
    iput v1, p0, Lzm;->g:F

    .line 6
    iput v0, p0, Lzm;->h:I

    const/high16 v1, -0x31000000

    .line 7
    iput v1, p0, Lzm;->i:F

    const/high16 v1, 0x4f000000

    .line 8
    iput v1, p0, Lzm;->j:F

    .line 9
    iput-boolean v0, p0, Lzm;->l:Z

    return-void
.end method


# virtual methods
.method public A(F)V
    .registers 2

    iput p1, p0, Lzm;->d:F

    return-void
.end method

.method public final B()V
    .registers 5

    .line 1
    iget-object v0, p0, Lzm;->k:Lol;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v0, p0, Lzm;->g:F

    iget v1, p0, Lzm;->i:F

    cmpg-float v1, v0, v1

    if-ltz v1, :cond_14

    iget v1, p0, Lzm;->j:F

    cmpl-float v0, v0, v1

    if-gtz v0, :cond_14

    return-void

    .line 3
    :cond_14
    new-instance v0, Ljava/lang/IllegalStateException;

    const/4 v1, 0x3

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    iget v3, p0, Lzm;->i:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x1

    iget v3, p0, Lzm;->j:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const/4 v2, 0x2

    iget v3, p0, Lzm;->g:F

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "Frame must be [%f,%f]. It is %f"

    invoke-static {v2, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public a()V
    .registers 2

    .line 1
    invoke-super {p0}, Ll3;->a()V

    .line 2
    invoke-virtual {p0}, Lzm;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Ll3;->b(Z)V

    return-void
.end method

.method public cancel()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lzm;->a()V

    .line 2
    invoke-virtual {p0}, Lzm;->r()V

    return-void
.end method

.method public doFrame(J)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Lzm;->q()V

    .line 2
    iget-object v0, p0, Lzm;->k:Lol;

    if-eqz v0, :cond_b5

    invoke-virtual {p0}, Lzm;->isRunning()Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_b5

    :cond_f
    const-string v0, "LottieValueAnimator#doFrame"

    .line 3
    invoke-static {v0}, Lwj;->a(Ljava/lang/String;)V

    .line 4
    iget-wide v1, p0, Lzm;->f:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-nez v5, :cond_1d

    goto :goto_1f

    :cond_1d
    sub-long v3, p1, v1

    .line 5
    :goto_1f
    invoke-virtual {p0}, Lzm;->j()F

    move-result v1

    long-to-float v2, v3

    div-float/2addr v2, v1

    .line 6
    iget v1, p0, Lzm;->g:F

    invoke-virtual {p0}, Lzm;->n()Z

    move-result v3

    if-eqz v3, :cond_2e

    neg-float v2, v2

    :cond_2e
    add-float/2addr v1, v2

    iput v1, p0, Lzm;->g:F

    .line 7
    invoke-virtual {p0}, Lzm;->l()F

    move-result v2

    invoke-virtual {p0}, Lzm;->k()F

    move-result v3

    invoke-static {v1, v2, v3}, Lkp;->d(FFF)Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    .line 8
    iget v2, p0, Lzm;->g:F

    invoke-virtual {p0}, Lzm;->l()F

    move-result v3

    invoke-virtual {p0}, Lzm;->k()F

    move-result v4

    invoke-static {v2, v3, v4}, Lkp;->b(FFF)F

    move-result v2

    iput v2, p0, Lzm;->g:F

    .line 9
    iput-wide p1, p0, Lzm;->f:J

    .line 10
    invoke-virtual {p0}, Ll3;->e()V

    if-eqz v1, :cond_af

    .line 11
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v1

    const/4 v2, -0x1

    if-eq v1, v2, :cond_82

    iget v1, p0, Lzm;->h:I

    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    move-result v2

    if-lt v1, v2, :cond_82

    .line 12
    iget p1, p0, Lzm;->d:F

    const/4 p2, 0x0

    cmpg-float p1, p1, p2

    if-gez p1, :cond_71

    invoke-virtual {p0}, Lzm;->l()F

    move-result p1

    goto :goto_75

    :cond_71
    invoke-virtual {p0}, Lzm;->k()F

    move-result p1

    :goto_75
    iput p1, p0, Lzm;->g:F

    .line 13
    invoke-virtual {p0}, Lzm;->r()V

    .line 14
    invoke-virtual {p0}, Lzm;->n()Z

    move-result p1

    invoke-virtual {p0, p1}, Ll3;->b(Z)V

    goto :goto_af

    .line 15
    :cond_82
    invoke-virtual {p0}, Ll3;->c()V

    .line 16
    iget v1, p0, Lzm;->h:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p0, Lzm;->h:I

    .line 17
    invoke-virtual {p0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    move-result v1

    const/4 v2, 0x2

    if-ne v1, v2, :cond_9c

    .line 18
    iget-boolean v1, p0, Lzm;->e:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, p0, Lzm;->e:Z

    .line 19
    invoke-virtual {p0}, Lzm;->u()V

    goto :goto_ad

    .line 20
    :cond_9c
    invoke-virtual {p0}, Lzm;->n()Z

    move-result v1

    if-eqz v1, :cond_a7

    invoke-virtual {p0}, Lzm;->k()F

    move-result v1

    goto :goto_ab

    :cond_a7
    invoke-virtual {p0}, Lzm;->l()F

    move-result v1

    :goto_ab
    iput v1, p0, Lzm;->g:F

    .line 21
    :goto_ad
    iput-wide p1, p0, Lzm;->f:J

    .line 22
    :cond_af
    :goto_af
    invoke-virtual {p0}, Lzm;->B()V

    .line 23
    invoke-static {v0}, Lwj;->b(Ljava/lang/String;)F

    :cond_b5
    :goto_b5
    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lzm;->k:Lol;

    const/high16 v0, -0x31000000

    .line 2
    iput v0, p0, Lzm;->i:F

    const/high16 v0, 0x4f000000

    .line 3
    iput v0, p0, Lzm;->j:F

    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzm;->r()V

    .line 2
    invoke-virtual {p0}, Lzm;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Ll3;->b(Z)V

    return-void
.end method

.method public getAnimatedFraction()F
    .registers 4

    .line 1
    iget-object v0, p0, Lzm;->k:Lol;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    invoke-virtual {p0}, Lzm;->n()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3
    invoke-virtual {p0}, Lzm;->k()F

    move-result v0

    iget v1, p0, Lzm;->g:F

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lzm;->k()F

    move-result v1

    invoke-virtual {p0}, Lzm;->l()F

    move-result v2

    :goto_1b
    sub-float/2addr v1, v2

    div-float/2addr v0, v1

    return v0

    .line 4
    :cond_1e
    iget v0, p0, Lzm;->g:F

    invoke-virtual {p0}, Lzm;->l()F

    move-result v1

    sub-float/2addr v0, v1

    invoke-virtual {p0}, Lzm;->k()F

    move-result v1

    invoke-virtual {p0}, Lzm;->l()F

    move-result v2

    goto :goto_1b
.end method

.method public getAnimatedValue()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lzm;->h()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getDuration()J
    .registers 3

    iget-object v0, p0, Lzm;->k:Lol;

    if-nez v0, :cond_7

    const-wide/16 v0, 0x0

    goto :goto_c

    :cond_7
    invoke-virtual {v0}, Lol;->d()F

    move-result v0

    float-to-long v0, v0

    :goto_c
    return-wide v0
.end method

.method public h()F
    .registers 4

    .line 1
    iget-object v0, p0, Lzm;->k:Lol;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v1, p0, Lzm;->g:F

    invoke-virtual {v0}, Lol;->p()F

    move-result v0

    sub-float/2addr v1, v0

    iget-object v0, p0, Lzm;->k:Lol;

    invoke-virtual {v0}, Lol;->f()F

    move-result v0

    iget-object v2, p0, Lzm;->k:Lol;

    invoke-virtual {v2}, Lol;->p()F

    move-result v2

    sub-float/2addr v0, v2

    div-float/2addr v1, v0

    return v1
.end method

.method public i()F
    .registers 2

    iget v0, p0, Lzm;->g:F

    return v0
.end method

.method public isRunning()Z
    .registers 2

    iget-boolean v0, p0, Lzm;->l:Z

    return v0
.end method

.method public final j()F
    .registers 3

    .line 1
    iget-object v0, p0, Lzm;->k:Lol;

    if-nez v0, :cond_8

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    return v0

    :cond_8
    const v1, 0x4e6e6b28    # 1.0E9f

    .line 2
    invoke-virtual {v0}, Lol;->i()F

    move-result v0

    div-float/2addr v1, v0

    iget v0, p0, Lzm;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    div-float/2addr v1, v0

    return v1
.end method

.method public k()F
    .registers 4

    .line 1
    iget-object v0, p0, Lzm;->k:Lol;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v1, p0, Lzm;->j:F

    const/high16 v2, 0x4f000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lol;->f()F

    move-result v1

    :cond_12
    return v1
.end method

.method public l()F
    .registers 4

    .line 1
    iget-object v0, p0, Lzm;->k:Lol;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v1, p0, Lzm;->i:F

    const/high16 v2, -0x31000000

    cmpl-float v2, v1, v2

    if-nez v2, :cond_12

    invoke-virtual {v0}, Lol;->p()F

    move-result v1

    :cond_12
    return v1
.end method

.method public m()F
    .registers 2

    iget v0, p0, Lzm;->d:F

    return v0
.end method

.method public final n()Z
    .registers 3

    invoke-virtual {p0}, Lzm;->m()F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v0, v0, v1

    if-gez v0, :cond_b

    const/4 v0, 0x1

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return v0
.end method

.method public o()V
    .registers 1

    invoke-virtual {p0}, Lzm;->r()V

    return-void
.end method

.method public p()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzm;->l:Z

    .line 2
    invoke-virtual {p0}, Lzm;->n()Z

    move-result v0

    invoke-virtual {p0, v0}, Ll3;->d(Z)V

    .line 3
    invoke-virtual {p0}, Lzm;->n()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-virtual {p0}, Lzm;->k()F

    move-result v0

    goto :goto_19

    :cond_15
    invoke-virtual {p0}, Lzm;->l()F

    move-result v0

    :goto_19
    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, v0}, Lzm;->w(F)V

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lzm;->f:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lzm;->h:I

    .line 6
    invoke-virtual {p0}, Lzm;->q()V

    return-void
.end method

.method public q()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lzm;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lzm;->s(Z)V

    .line 3
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    :cond_11
    return-void
.end method

.method public r()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lzm;->s(Z)V

    return-void
.end method

.method public s(Z)V
    .registers 3

    .line 1
    invoke-static {}, Landroid/view/Choreographer;->getInstance()Landroid/view/Choreographer;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    if-eqz p1, :cond_c

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lzm;->l:Z

    :cond_c
    return-void
.end method

.method public setRepeatMode(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/animation/ValueAnimator;->setRepeatMode(I)V

    const/4 v0, 0x2

    if-eq p1, v0, :cond_10

    .line 2
    iget-boolean p1, p0, Lzm;->e:Z

    if-eqz p1, :cond_10

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lzm;->e:Z

    .line 4
    invoke-virtual {p0}, Lzm;->u()V

    :cond_10
    return-void
.end method

.method public t()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lzm;->l:Z

    .line 2
    invoke-virtual {p0}, Lzm;->q()V

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lzm;->f:J

    .line 4
    invoke-virtual {p0}, Lzm;->n()Z

    move-result v0

    if-eqz v0, :cond_23

    invoke-virtual {p0}, Lzm;->i()F

    move-result v0

    invoke-virtual {p0}, Lzm;->l()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_23

    .line 5
    invoke-virtual {p0}, Lzm;->k()F

    move-result v0

    iput v0, p0, Lzm;->g:F

    goto :goto_3b

    .line 6
    :cond_23
    invoke-virtual {p0}, Lzm;->n()Z

    move-result v0

    if-nez v0, :cond_3b

    invoke-virtual {p0}, Lzm;->i()F

    move-result v0

    invoke-virtual {p0}, Lzm;->k()F

    move-result v1

    cmpl-float v0, v0, v1

    if-nez v0, :cond_3b

    .line 7
    invoke-virtual {p0}, Lzm;->l()F

    move-result v0

    iput v0, p0, Lzm;->g:F

    :cond_3b
    :goto_3b
    return-void
.end method

.method public u()V
    .registers 2

    invoke-virtual {p0}, Lzm;->m()F

    move-result v0

    neg-float v0, v0

    invoke-virtual {p0, v0}, Lzm;->A(F)V

    return-void
.end method

.method public v(Lol;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lzm;->k:Lol;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    .line 2
    :goto_7
    iput-object p1, p0, Lzm;->k:Lol;

    if-eqz v0, :cond_23

    .line 3
    iget v0, p0, Lzm;->i:F

    .line 4
    invoke-virtual {p1}, Lol;->p()F

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->max(FF)F

    move-result v0

    iget v1, p0, Lzm;->j:F

    .line 5
    invoke-virtual {p1}, Lol;->f()F

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(FF)F

    move-result p1

    .line 6
    invoke-virtual {p0, v0, p1}, Lzm;->y(FF)V

    goto :goto_32

    .line 7
    :cond_23
    invoke-virtual {p1}, Lol;->p()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lol;->f()F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, p1}, Lzm;->y(FF)V

    .line 8
    :goto_32
    iget p1, p0, Lzm;->g:F

    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lzm;->g:F

    float-to-int p1, p1

    int-to-float p1, p1

    .line 10
    invoke-virtual {p0, p1}, Lzm;->w(F)V

    .line 11
    invoke-virtual {p0}, Ll3;->e()V

    return-void
.end method

.method public w(F)V
    .registers 4

    .line 1
    iget v0, p0, Lzm;->g:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Lzm;->l()F

    move-result v0

    invoke-virtual {p0}, Lzm;->k()F

    move-result v1

    invoke-static {p1, v0, v1}, Lkp;->b(FFF)F

    move-result p1

    iput p1, p0, Lzm;->g:F

    const-wide/16 v0, 0x0

    .line 3
    iput-wide v0, p0, Lzm;->f:J

    .line 4
    invoke-virtual {p0}, Ll3;->e()V

    return-void
.end method

.method public x(F)V
    .registers 3

    iget v0, p0, Lzm;->i:F

    invoke-virtual {p0, v0, p1}, Lzm;->y(FF)V

    return-void
.end method

.method public y(FF)V
    .registers 6

    cmpl-float v0, p1, p2

    if-gtz v0, :cond_40

    .line 1
    iget-object v0, p0, Lzm;->k:Lol;

    if-nez v0, :cond_c

    const v0, -0x800001

    goto :goto_10

    :cond_c
    invoke-virtual {v0}, Lol;->p()F

    move-result v0

    .line 2
    :goto_10
    iget-object v1, p0, Lzm;->k:Lol;

    if-nez v1, :cond_18

    const v1, 0x7f7fffff    # Float.MAX_VALUE

    goto :goto_1c

    :cond_18
    invoke-virtual {v1}, Lol;->f()F

    move-result v1

    .line 3
    :goto_1c
    invoke-static {p1, v0, v1}, Lkp;->b(FFF)F

    move-result p1

    .line 4
    invoke-static {p2, v0, v1}, Lkp;->b(FFF)F

    move-result p2

    .line 5
    iget v0, p0, Lzm;->i:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_30

    iget v0, p0, Lzm;->j:F

    cmpl-float v0, p2, v0

    if-eqz v0, :cond_3f

    .line 6
    :cond_30
    iput p1, p0, Lzm;->i:F

    .line 7
    iput p2, p0, Lzm;->j:F

    .line 8
    iget v0, p0, Lzm;->g:F

    invoke-static {v0, p1, p2}, Lkp;->b(FFF)F

    move-result p1

    float-to-int p1, p1

    int-to-float p1, p1

    invoke-virtual {p0, p1}, Lzm;->w(F)V

    :cond_3f
    return-void

    .line 9
    :cond_40
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    aput-object p2, v1, p1

    const-string p1, "minFrame (%s) must be <= maxFrame (%s)"

    invoke-static {p1, v1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public z(I)V
    .registers 3

    int-to-float p1, p1

    iget v0, p0, Lzm;->j:F

    float-to-int v0, v0

    int-to-float v0, v0

    invoke-virtual {p0, p1, v0}, Lzm;->y(FF)V

    return-void
.end method
