.class public abstract Li3;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li3$e;,
        Li3$f;,
        Li3$c;,
        Li3$d;,
        Li3$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "A:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li3$b;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Li3$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3$d<",
            "TK;>;"
        }
    .end annotation
.end field

.field public d:F

.field public e:Lan;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lan<",
            "TA;>;"
        }
    .end annotation
.end field

.field public f:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TA;"
        }
    .end annotation
.end field

.field public g:F

.field public h:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrj<",
            "TK;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Li3;->a:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Li3;->b:Z

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Li3;->d:F

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Li3;->f:Ljava/lang/Object;

    const/high16 v0, -0x40800000    # -1.0f

    .line 6
    iput v0, p0, Li3;->g:F

    .line 7
    iput v0, p0, Li3;->h:F

    .line 8
    invoke-static {p1}, Li3;->o(Ljava/util/List;)Li3$d;

    move-result-object p1

    iput-object p1, p0, Li3;->c:Li3$d;

    return-void
.end method

.method public static o(Ljava/util/List;)Li3$d;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/List<",
            "+",
            "Lrj<",
            "TT;>;>;)",
            "Li3$d<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    .line 2
    new-instance p0, Li3$c;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Li3$c;-><init>(Li3$a;)V

    return-object p0

    .line 3
    :cond_d
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1a

    .line 4
    new-instance v0, Li3$f;

    invoke-direct {v0, p0}, Li3$f;-><init>(Ljava/util/List;)V

    return-object v0

    .line 5
    :cond_1a
    new-instance v0, Li3$e;

    invoke-direct {v0, p0}, Li3$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method


# virtual methods
.method public a(Li3$b;)V
    .registers 3

    iget-object v0, p0, Li3;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Lrj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrj<",
            "TK;>;"
        }
    .end annotation

    const-string v0, "BaseKeyframeAnimation#getCurrentKeyframe"

    .line 1
    invoke-static {v0}, Lwj;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Li3;->c:Li3$d;

    invoke-interface {v1}, Li3$d;->d()Lrj;

    move-result-object v1

    .line 3
    invoke-static {v0}, Lwj;->b(Ljava/lang/String;)F

    return-object v1
.end method

.method public c()F
    .registers 3

    .line 1
    iget v0, p0, Li3;->h:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Li3;->c:Li3$d;

    invoke-interface {v0}, Li3$d;->a()F

    move-result v0

    iput v0, p0, Li3;->h:F

    .line 3
    :cond_10
    iget v0, p0, Li3;->h:F

    return v0
.end method

.method public d()F
    .registers 3

    .line 1
    invoke-virtual {p0}, Li3;->b()Lrj;

    move-result-object v0

    if-eqz v0, :cond_18

    .line 2
    invoke-virtual {v0}, Lrj;->h()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_18

    .line 3
    :cond_d
    iget-object v0, v0, Lrj;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p0}, Li3;->e()F

    move-result v1

    invoke-interface {v0, v1}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v0

    return v0

    :cond_18
    :goto_18
    const/4 v0, 0x0

    return v0
.end method

.method public e()F
    .registers 4

    .line 1
    iget-boolean v0, p0, Li3;->b:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p0}, Li3;->b()Lrj;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lrj;->h()Z

    move-result v2

    if-eqz v2, :cond_11

    return v1

    .line 4
    :cond_11
    iget v1, p0, Li3;->d:F

    invoke-virtual {v0}, Lrj;->e()F

    move-result v2

    sub-float/2addr v1, v2

    .line 5
    invoke-virtual {v0}, Lrj;->b()F

    move-result v2

    invoke-virtual {v0}, Lrj;->e()F

    move-result v0

    sub-float/2addr v2, v0

    div-float/2addr v1, v2

    return v1
.end method

.method public f()F
    .registers 2

    iget v0, p0, Li3;->d:F

    return v0
.end method

.method public final g()F
    .registers 3

    .line 1
    iget v0, p0, Li3;->g:F

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_10

    .line 2
    iget-object v0, p0, Li3;->c:Li3$d;

    invoke-interface {v0}, Li3$d;->c()F

    move-result v0

    iput v0, p0, Li3;->g:F

    .line 3
    :cond_10
    iget v0, p0, Li3;->g:F

    return v0
.end method

.method public h()Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TA;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Li3;->e()F

    move-result v0

    .line 2
    iget-object v1, p0, Li3;->e:Lan;

    if-nez v1, :cond_13

    iget-object v1, p0, Li3;->c:Li3$d;

    invoke-interface {v1, v0}, Li3$d;->b(F)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 3
    iget-object v0, p0, Li3;->f:Ljava/lang/Object;

    return-object v0

    .line 4
    :cond_13
    invoke-virtual {p0}, Li3;->b()Lrj;

    move-result-object v1

    .line 5
    iget-object v2, v1, Lrj;->e:Landroid/view/animation/Interpolator;

    if-eqz v2, :cond_2e

    iget-object v3, v1, Lrj;->f:Landroid/view/animation/Interpolator;

    if-eqz v3, :cond_2e

    .line 6
    invoke-interface {v2, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v2

    .line 7
    iget-object v3, v1, Lrj;->f:Landroid/view/animation/Interpolator;

    invoke-interface {v3, v0}, Landroid/view/animation/Interpolator;->getInterpolation(F)F

    move-result v3

    .line 8
    invoke-virtual {p0, v1, v0, v2, v3}, Li3;->j(Lrj;FFF)Ljava/lang/Object;

    move-result-object v0

    goto :goto_36

    .line 9
    :cond_2e
    invoke-virtual {p0}, Li3;->d()F

    move-result v0

    .line 10
    invoke-virtual {p0, v1, v0}, Li3;->i(Lrj;F)Ljava/lang/Object;

    move-result-object v0

    .line 11
    :goto_36
    iput-object v0, p0, Li3;->f:Ljava/lang/Object;

    return-object v0
.end method

.method public abstract i(Lrj;F)Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj<",
            "TK;>;F)TA;"
        }
    .end annotation
.end method

.method public j(Lrj;FFF)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj<",
            "TK;>;FFF)TA;"
        }
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "This animation does not support split dimensions!"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public k()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Li3;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    iget-object v1, p0, Li3;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Li3$b;

    invoke-interface {v1}, Li3$b;->b()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public l()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Li3;->b:Z

    return-void
.end method

.method public m(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Li3;->c:Li3$d;

    invoke-interface {v0}, Li3$d;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p0}, Li3;->g()F

    move-result v0

    cmpg-float v0, p1, v0

    if-gez v0, :cond_16

    .line 3
    invoke-virtual {p0}, Li3;->g()F

    move-result p1

    goto :goto_22

    .line 4
    :cond_16
    invoke-virtual {p0}, Li3;->c()F

    move-result v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_22

    .line 5
    invoke-virtual {p0}, Li3;->c()F

    move-result p1

    .line 6
    :cond_22
    :goto_22
    iget v0, p0, Li3;->d:F

    cmpl-float v0, p1, v0

    if-nez v0, :cond_29

    return-void

    .line 7
    :cond_29
    iput p1, p0, Li3;->d:F

    .line 8
    iget-object v0, p0, Li3;->c:Li3$d;

    invoke-interface {v0, p1}, Li3$d;->e(F)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 9
    invoke-virtual {p0}, Li3;->k()V

    :cond_36
    return-void
.end method

.method public n(Lan;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lan<",
            "TA;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3;->e:Lan;

    if-eqz v0, :cond_8

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, v1}, Lan;->c(Li3;)V

    .line 3
    :cond_8
    iput-object p1, p0, Li3;->e:Lan;

    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p1, p0}, Lan;->c(Li3;)V

    :cond_f
    return-void
.end method
