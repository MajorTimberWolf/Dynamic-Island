.class public Lw2$a;
.super Ljava/lang/Object;
.source "AutoScrollHelper.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:I

.field public c:F

.field public d:F

.field public e:J

.field public f:J

.field public g:I

.field public h:I

.field public i:J

.field public j:F

.field public k:I


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    .line 2
    iput-wide v0, p0, Lw2$a;->e:J

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Lw2$a;->i:J

    const-wide/16 v0, 0x0

    .line 4
    iput-wide v0, p0, Lw2$a;->f:J

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw2$a;->g:I

    .line 6
    iput v0, p0, Lw2$a;->h:I

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    .line 1
    iget-wide v0, p0, Lw2$a;->f:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_29

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, v0, v1}, Lw2$a;->e(J)F

    move-result v2

    .line 4
    invoke-virtual {p0, v2}, Lw2$a;->g(F)F

    move-result v2

    .line 5
    iget-wide v3, p0, Lw2$a;->f:J

    sub-long v3, v0, v3

    .line 6
    iput-wide v0, p0, Lw2$a;->f:J

    long-to-float v0, v3

    mul-float/2addr v0, v2

    .line 7
    iget v1, p0, Lw2$a;->c:F

    mul-float/2addr v1, v0

    float-to-int v1, v1

    iput v1, p0, Lw2$a;->g:I

    .line 8
    iget v1, p0, Lw2$a;->d:F

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iput v0, p0, Lw2$a;->h:I

    return-void

    .line 9
    :cond_29
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Cannot compute scroll delta before calling start()"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lw2$a;->g:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lw2$a;->h:I

    return v0
.end method

.method public d()I
    .registers 3

    iget v0, p0, Lw2$a;->c:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final e(J)F
    .registers 11

    .line 1
    iget-wide v0, p0, Lw2$a;->e:J

    cmp-long v2, p1, v0

    const/4 v3, 0x0

    if-gez v2, :cond_8

    return v3

    .line 2
    :cond_8
    iget-wide v4, p0, Lw2$a;->i:J

    const-wide/16 v6, 0x0

    cmp-long v2, v4, v6

    const/high16 v6, 0x3f800000    # 1.0f

    if-ltz v2, :cond_28

    cmp-long v2, p1, v4

    if-gez v2, :cond_17

    goto :goto_28

    :cond_17
    sub-long/2addr p1, v4

    .line 3
    iget v0, p0, Lw2$a;->j:F

    sub-float v1, v6, v0

    long-to-float p1, p1

    iget p2, p0, Lw2$a;->k:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    .line 4
    invoke-static {p1, v3, v6}, Lw2;->e(FFF)F

    move-result p1

    mul-float/2addr v0, p1

    add-float/2addr v1, v0

    return v1

    :cond_28
    :goto_28
    sub-long/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    long-to-float p1, p1

    .line 5
    iget p2, p0, Lw2$a;->a:I

    int-to-float p2, p2

    div-float/2addr p1, p2

    invoke-static {p1, v3, v6}, Lw2;->e(FFF)F

    move-result p1

    mul-float/2addr p1, v0

    return p1
.end method

.method public f()I
    .registers 3

    iget v0, p0, Lw2$a;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v1

    div-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final g(F)F
    .registers 4

    const/high16 v0, -0x3f800000    # -4.0f

    mul-float/2addr v0, p1

    mul-float/2addr v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    mul-float/2addr p1, v1

    add-float/2addr v0, p1

    return v0
.end method

.method public h()Z
    .registers 7

    .line 1
    iget-wide v0, p0, Lw2$a;->i:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_18

    .line 2
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, Lw2$a;->i:J

    iget v4, p0, Lw2$a;->k:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-lez v0, :cond_18

    const/4 v0, 0x1

    goto :goto_19

    :cond_18
    const/4 v0, 0x0

    :goto_19
    return v0
.end method

.method public i()V
    .registers 6

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    .line 2
    iget-wide v2, p0, Lw2$a;->e:J

    sub-long v2, v0, v2

    long-to-int v2, v2

    iget v3, p0, Lw2$a;->b:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lw2;->f(III)I

    move-result v2

    iput v2, p0, Lw2$a;->k:I

    .line 3
    invoke-virtual {p0, v0, v1}, Lw2$a;->e(J)F

    move-result v2

    iput v2, p0, Lw2$a;->j:F

    .line 4
    iput-wide v0, p0, Lw2$a;->i:J

    return-void
.end method

.method public j(I)V
    .registers 2

    iput p1, p0, Lw2$a;->b:I

    return-void
.end method

.method public k(I)V
    .registers 2

    iput p1, p0, Lw2$a;->a:I

    return-void
.end method

.method public l(FF)V
    .registers 3

    .line 1
    iput p1, p0, Lw2$a;->c:F

    .line 2
    iput p2, p0, Lw2$a;->d:F

    return-void
.end method

.method public m()V
    .registers 5

    .line 1
    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lw2$a;->e:J

    const-wide/16 v2, -0x1

    .line 2
    iput-wide v2, p0, Lw2$a;->i:J

    .line 3
    iput-wide v0, p0, Lw2$a;->f:J

    const/high16 v0, 0x3f000000    # 0.5f

    .line 4
    iput v0, p0, Lw2$a;->j:F

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lw2$a;->g:I

    .line 6
    iput v0, p0, Lw2$a;->h:I

    return-void
.end method
