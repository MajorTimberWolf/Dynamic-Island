.class public Lfy;
.super Ljava/lang/Object;
.source "RtlSpacingHelper.java"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lfy;->a:I

    .line 3
    iput v0, p0, Lfy;->b:I

    const/high16 v1, -0x80000000

    .line 4
    iput v1, p0, Lfy;->c:I

    .line 5
    iput v1, p0, Lfy;->d:I

    .line 6
    iput v0, p0, Lfy;->e:I

    .line 7
    iput v0, p0, Lfy;->f:I

    .line 8
    iput-boolean v0, p0, Lfy;->g:Z

    .line 9
    iput-boolean v0, p0, Lfy;->h:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-boolean v0, p0, Lfy;->g:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lfy;->a:I

    goto :goto_9

    :cond_7
    iget v0, p0, Lfy;->b:I

    :goto_9
    return v0
.end method

.method public b()I
    .registers 2

    iget v0, p0, Lfy;->a:I

    return v0
.end method

.method public c()I
    .registers 2

    iget v0, p0, Lfy;->b:I

    return v0
.end method

.method public d()I
    .registers 2

    iget-boolean v0, p0, Lfy;->g:Z

    if-eqz v0, :cond_7

    iget v0, p0, Lfy;->b:I

    goto :goto_9

    :cond_7
    iget v0, p0, Lfy;->a:I

    :goto_9
    return v0
.end method

.method public e(II)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lfy;->h:Z

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_b

    .line 2
    iput p1, p0, Lfy;->e:I

    iput p1, p0, Lfy;->a:I

    :cond_b
    if-eq p2, v0, :cond_11

    .line 3
    iput p2, p0, Lfy;->f:I

    iput p2, p0, Lfy;->b:I

    :cond_11
    return-void
.end method

.method public f(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lfy;->g:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean p1, p0, Lfy;->g:Z

    .line 3
    iget-boolean v0, p0, Lfy;->h:Z

    if-eqz v0, :cond_35

    const/high16 v0, -0x80000000

    if-eqz p1, :cond_22

    .line 4
    iget p1, p0, Lfy;->d:I

    if-eq p1, v0, :cond_14

    goto :goto_16

    :cond_14
    iget p1, p0, Lfy;->e:I

    :goto_16
    iput p1, p0, Lfy;->a:I

    .line 5
    iget p1, p0, Lfy;->c:I

    if-eq p1, v0, :cond_1d

    goto :goto_1f

    :cond_1d
    iget p1, p0, Lfy;->f:I

    :goto_1f
    iput p1, p0, Lfy;->b:I

    goto :goto_3d

    .line 6
    :cond_22
    iget p1, p0, Lfy;->c:I

    if-eq p1, v0, :cond_27

    goto :goto_29

    :cond_27
    iget p1, p0, Lfy;->e:I

    :goto_29
    iput p1, p0, Lfy;->a:I

    .line 7
    iget p1, p0, Lfy;->d:I

    if-eq p1, v0, :cond_30

    goto :goto_32

    :cond_30
    iget p1, p0, Lfy;->f:I

    :goto_32
    iput p1, p0, Lfy;->b:I

    goto :goto_3d

    .line 8
    :cond_35
    iget p1, p0, Lfy;->e:I

    iput p1, p0, Lfy;->a:I

    .line 9
    iget p1, p0, Lfy;->f:I

    iput p1, p0, Lfy;->b:I

    :goto_3d
    return-void
.end method

.method public g(II)V
    .registers 5

    .line 1
    iput p1, p0, Lfy;->c:I

    .line 2
    iput p2, p0, Lfy;->d:I

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfy;->h:Z

    .line 4
    iget-boolean v0, p0, Lfy;->g:Z

    const/high16 v1, -0x80000000

    if-eqz v0, :cond_16

    if-eq p2, v1, :cond_11

    .line 5
    iput p2, p0, Lfy;->a:I

    :cond_11
    if-eq p1, v1, :cond_1e

    .line 6
    iput p1, p0, Lfy;->b:I

    goto :goto_1e

    :cond_16
    if-eq p1, v1, :cond_1a

    .line 7
    iput p1, p0, Lfy;->a:I

    :cond_1a
    if-eq p2, v1, :cond_1e

    .line 8
    iput p2, p0, Lfy;->b:I

    :cond_1e
    :goto_1e
    return-void
.end method
