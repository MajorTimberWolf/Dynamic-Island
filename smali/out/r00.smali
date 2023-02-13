.class public final Lr00;
.super Lib;
.source "SpringAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lib<",
        "Lr00;",
        ">;"
    }
.end annotation


# instance fields
.field public A:Ls00;

.field public B:F

.field public C:Z


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lmd;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<K:",
            "Ljava/lang/Object;",
            ">(TK;",
            "Lmd<",
            "TK;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lib;-><init>(Ljava/lang/Object;Lmd;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lr00;->A:Ls00;

    const p1, 0x7f7fffff    # Float.MAX_VALUE

    .line 3
    iput p1, p0, Lr00;->B:F

    const/4 p1, 0x0

    .line 4
    iput-boolean p1, p0, Lr00;->C:Z

    return-void
.end method


# virtual methods
.method public k()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lr00;->p()V

    .line 2
    iget-object v0, p0, Lr00;->A:Ls00;

    invoke-virtual {p0}, Lib;->e()F

    move-result v1

    float-to-double v1, v1

    invoke-virtual {v0, v1, v2}, Ls00;->g(D)V

    .line 3
    invoke-super {p0}, Lib;->k()V

    return-void
.end method

.method public m(J)Z
    .registers 23

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Lr00;->C:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    if-eqz v1, :cond_26

    .line 2
    iget v1, v0, Lr00;->B:F

    cmpl-float v6, v1, v5

    if-eqz v6, :cond_19

    .line 3
    iget-object v6, v0, Lr00;->A:Ls00;

    invoke-virtual {v6, v1}, Ls00;->e(F)Ls00;

    .line 4
    iput v5, v0, Lr00;->B:F

    .line 5
    :cond_19
    iget-object v1, v0, Lr00;->A:Ls00;

    invoke-virtual {v1}, Ls00;->a()F

    move-result v1

    iput v1, v0, Lib;->b:F

    .line 6
    iput v4, v0, Lib;->a:F

    .line 7
    iput-boolean v3, v0, Lr00;->C:Z

    return v2

    .line 8
    :cond_26
    iget v1, v0, Lr00;->B:F

    cmpl-float v1, v1, v5

    if-eqz v1, :cond_63

    .line 9
    iget-object v1, v0, Lr00;->A:Ls00;

    invoke-virtual {v1}, Ls00;->a()F

    .line 10
    iget-object v6, v0, Lr00;->A:Ls00;

    iget v1, v0, Lib;->b:F

    float-to-double v7, v1

    iget v1, v0, Lib;->a:F

    float-to-double v9, v1

    const-wide/16 v11, 0x2

    div-long v18, p1, v11

    move-wide/from16 v11, v18

    invoke-virtual/range {v6 .. v12}, Ls00;->h(DDJ)Lib$o;

    move-result-object v1

    .line 11
    iget-object v6, v0, Lr00;->A:Ls00;

    iget v7, v0, Lr00;->B:F

    invoke-virtual {v6, v7}, Ls00;->e(F)Ls00;

    .line 12
    iput v5, v0, Lr00;->B:F

    .line 13
    iget-object v13, v0, Lr00;->A:Ls00;

    iget v5, v1, Lib$o;->a:F

    float-to-double v14, v5

    iget v1, v1, Lib$o;->b:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    invoke-virtual/range {v13 .. v19}, Ls00;->h(DDJ)Lib$o;

    move-result-object v1

    .line 14
    iget v5, v1, Lib$o;->a:F

    iput v5, v0, Lib;->b:F

    .line 15
    iget v1, v1, Lib$o;->b:F

    iput v1, v0, Lib;->a:F

    goto :goto_7b

    .line 16
    :cond_63
    iget-object v13, v0, Lr00;->A:Ls00;

    iget v1, v0, Lib;->b:F

    float-to-double v14, v1

    iget v1, v0, Lib;->a:F

    float-to-double v5, v1

    move-wide/from16 v16, v5

    move-wide/from16 v18, p1

    invoke-virtual/range {v13 .. v19}, Ls00;->h(DDJ)Lib$o;

    move-result-object v1

    .line 17
    iget v5, v1, Lib$o;->a:F

    iput v5, v0, Lib;->b:F

    .line 18
    iget v1, v1, Lib$o;->b:F

    iput v1, v0, Lib;->a:F

    .line 19
    :goto_7b
    iget v1, v0, Lib;->b:F

    iget v5, v0, Lib;->h:F

    invoke-static {v1, v5}, Ljava/lang/Math;->max(FF)F

    move-result v1

    iput v1, v0, Lib;->b:F

    .line 20
    iget v5, v0, Lib;->g:F

    invoke-static {v1, v5}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iput v1, v0, Lib;->b:F

    .line 21
    iget v5, v0, Lib;->a:F

    invoke-virtual {v0, v1, v5}, Lr00;->o(FF)Z

    move-result v1

    if-eqz v1, :cond_a0

    .line 22
    iget-object v1, v0, Lr00;->A:Ls00;

    invoke-virtual {v1}, Ls00;->a()F

    move-result v1

    iput v1, v0, Lib;->b:F

    .line 23
    iput v4, v0, Lib;->a:F

    return v2

    :cond_a0
    return v3
.end method

.method public n(F)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lib;->f()Z

    move-result v0

    if-eqz v0, :cond_9

    .line 2
    iput p1, p0, Lr00;->B:F

    goto :goto_1c

    .line 3
    :cond_9
    iget-object v0, p0, Lr00;->A:Ls00;

    if-nez v0, :cond_14

    .line 4
    new-instance v0, Ls00;

    invoke-direct {v0, p1}, Ls00;-><init>(F)V

    iput-object v0, p0, Lr00;->A:Ls00;

    .line 5
    :cond_14
    iget-object v0, p0, Lr00;->A:Ls00;

    invoke-virtual {v0, p1}, Ls00;->e(F)Ls00;

    .line 6
    invoke-virtual {p0}, Lr00;->k()V

    :goto_1c
    return-void
.end method

.method public o(FF)Z
    .registers 4

    iget-object v0, p0, Lr00;->A:Ls00;

    invoke-virtual {v0, p1, p2}, Ls00;->c(FF)Z

    move-result p1

    return p1
.end method

.method public final p()V
    .registers 5

    .line 1
    iget-object v0, p0, Lr00;->A:Ls00;

    if-eqz v0, :cond_28

    .line 2
    invoke-virtual {v0}, Ls00;->a()F

    move-result v0

    float-to-double v0, v0

    .line 3
    iget v2, p0, Lib;->g:F

    float-to-double v2, v2

    cmpl-double v2, v0, v2

    if-gtz v2, :cond_20

    .line 4
    iget v2, p0, Lib;->h:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-ltz v0, :cond_18

    return-void

    .line 5
    :cond_18
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be less than the min value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_20
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Final position of the spring cannot be greater than the max value."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 7
    :cond_28
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Incomplete SpringAnimation: Either final position or a spring force needs to be set."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public q(Ls00;)Lr00;
    .registers 2

    iput-object p1, p0, Lr00;->A:Ls00;

    return-object p0
.end method
