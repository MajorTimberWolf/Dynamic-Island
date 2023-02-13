.class public Liz;
.super Ljava/lang/Object;
.source "ShapePath.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Liz$d;,
        Liz$e;,
        Liz$f;,
        Liz$b;,
        Liz$c;,
        Liz$g;
    }
.end annotation


# instance fields
.field public a:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public b:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public c:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public d:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public e:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public f:F
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz$f;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Liz$g;",
            ">;"
        }
    .end annotation
.end field

.field public i:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz;->g:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Liz;->h:Ljava/util/List;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0, v0}, Liz;->n(FF)V

    return-void
.end method


# virtual methods
.method public a(FFFFFF)V
    .registers 11

    .line 1
    new-instance v0, Liz$d;

    invoke-direct {v0, p1, p2, p3, p4}, Liz$d;-><init>(FFFF)V

    .line 2
    invoke-static {v0, p5}, Liz$d;->f(Liz$d;F)V

    .line 3
    invoke-static {v0, p6}, Liz$d;->g(Liz$d;F)V

    .line 4
    iget-object v1, p0, Liz;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Liz$b;

    invoke-direct {v1, v0}, Liz$b;-><init>(Liz$d;)V

    add-float v0, p5, p6

    const/4 v2, 0x0

    cmpg-float p6, p6, v2

    if-gez p6, :cond_1e

    const/4 p6, 0x1

    goto :goto_1f

    :cond_1e
    const/4 p6, 0x0

    :goto_1f
    const/high16 v2, 0x43b40000    # 360.0f

    const/high16 v3, 0x43340000    # 180.0f

    if-eqz p6, :cond_27

    add-float/2addr p5, v3

    rem-float/2addr p5, v2

    :cond_27
    if-eqz p6, :cond_2c

    add-float/2addr v3, v0

    rem-float/2addr v3, v2

    goto :goto_2d

    :cond_2c
    move v3, v0

    .line 6
    :goto_2d
    invoke-virtual {p0, v1, p5, v3}, Liz;->c(Liz$g;FF)V

    add-float p5, p1, p3

    const/high16 p6, 0x3f000000    # 0.5f

    mul-float/2addr p5, p6

    sub-float/2addr p3, p1

    const/high16 p1, 0x40000000    # 2.0f

    div-float/2addr p3, p1

    float-to-double v0, v0

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float/2addr p3, v2

    add-float/2addr p5, p3

    .line 8
    invoke-virtual {p0, p5}, Liz;->r(F)V

    add-float p3, p2, p4

    mul-float/2addr p3, p6

    sub-float/2addr p4, p2

    div-float/2addr p4, p1

    .line 9
    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sin(D)D

    move-result-wide p1

    double-to-float p1, p1

    mul-float/2addr p4, p1

    add-float/2addr p3, p4

    .line 10
    invoke-virtual {p0, p3}, Liz;->s(F)V

    return-void
.end method

.method public final b(F)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Liz;->g()F

    move-result v0

    cmpl-float v0, v0, p1

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p0}, Liz;->g()F

    move-result v0

    sub-float v0, p1, v0

    const/high16 v1, 0x43b40000    # 360.0f

    add-float/2addr v0, v1

    rem-float/2addr v0, v1

    const/high16 v1, 0x43340000    # 180.0f

    cmpl-float v1, v0, v1

    if-lez v1, :cond_1a

    return-void

    .line 3
    :cond_1a
    new-instance v1, Liz$d;

    .line 4
    invoke-virtual {p0}, Liz;->i()F

    move-result v2

    invoke-virtual {p0}, Liz;->j()F

    move-result v3

    invoke-virtual {p0}, Liz;->i()F

    move-result v4

    invoke-virtual {p0}, Liz;->j()F

    move-result v5

    invoke-direct {v1, v2, v3, v4, v5}, Liz$d;-><init>(FFFF)V

    .line 5
    invoke-virtual {p0}, Liz;->g()F

    move-result v2

    invoke-static {v1, v2}, Liz$d;->f(Liz$d;F)V

    .line 6
    invoke-static {v1, v0}, Liz$d;->g(Liz$d;F)V

    .line 7
    iget-object v0, p0, Liz;->h:Ljava/util/List;

    new-instance v2, Liz$b;

    invoke-direct {v2, v1}, Liz$b;-><init>(Liz$d;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 8
    invoke-virtual {p0, p1}, Liz;->p(F)V

    return-void
.end method

.method public final c(Liz$g;FF)V
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Liz;->b(F)V

    .line 2
    iget-object p2, p0, Liz;->h:Ljava/util/List;

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-virtual {p0, p3}, Liz;->p(F)V

    return-void
.end method

.method public d(Landroid/graphics/Matrix;Landroid/graphics/Path;)V
    .registers 6

    .line 1
    iget-object v0, p0, Liz;->g:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_17

    .line 2
    iget-object v2, p0, Liz;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liz$f;

    .line 3
    invoke-virtual {v2, p1, p2}, Liz$f;->a(Landroid/graphics/Matrix;Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_17
    return-void
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Liz;->i:Z

    return v0
.end method

.method public f(Landroid/graphics/Matrix;)Liz$g;
    .registers 4

    .line 1
    invoke-virtual {p0}, Liz;->h()F

    move-result v0

    invoke-virtual {p0, v0}, Liz;->b(F)V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0, p1}, Landroid/graphics/Matrix;-><init>(Landroid/graphics/Matrix;)V

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    iget-object v1, p0, Liz;->h:Ljava/util/List;

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 4
    new-instance v1, Liz$a;

    invoke-direct {v1, p0, p1, v0}, Liz$a;-><init>(Liz;Ljava/util/List;Landroid/graphics/Matrix;)V

    return-object v1
.end method

.method public final g()F
    .registers 2

    iget v0, p0, Liz;->e:F

    return v0
.end method

.method public final h()F
    .registers 2

    iget v0, p0, Liz;->f:F

    return v0
.end method

.method public i()F
    .registers 2

    iget v0, p0, Liz;->c:F

    return v0
.end method

.method public j()F
    .registers 2

    iget v0, p0, Liz;->d:F

    return v0
.end method

.method public k()F
    .registers 2

    iget v0, p0, Liz;->a:F

    return v0
.end method

.method public l()F
    .registers 2

    iget v0, p0, Liz;->b:F

    return v0
.end method

.method public m(FF)V
    .registers 7

    .line 1
    new-instance v0, Liz$e;

    invoke-direct {v0}, Liz$e;-><init>()V

    .line 2
    invoke-static {v0, p1}, Liz$e;->c(Liz$e;F)F

    .line 3
    invoke-static {v0, p2}, Liz$e;->e(Liz$e;F)F

    .line 4
    iget-object v1, p0, Liz;->g:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    new-instance v1, Liz$c;

    invoke-virtual {p0}, Liz;->i()F

    move-result v2

    invoke-virtual {p0}, Liz;->j()F

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Liz$c;-><init>(Liz$e;FF)V

    .line 6
    invoke-virtual {v1}, Liz$c;->c()F

    move-result v0

    const/high16 v2, 0x43870000    # 270.0f

    add-float/2addr v0, v2

    .line 7
    invoke-virtual {v1}, Liz$c;->c()F

    move-result v3

    add-float/2addr v3, v2

    .line 8
    invoke-virtual {p0, v1, v0, v3}, Liz;->c(Liz$g;FF)V

    .line 9
    invoke-virtual {p0, p1}, Liz;->r(F)V

    .line 10
    invoke-virtual {p0, p2}, Liz;->s(F)V

    return-void
.end method

.method public n(FF)V
    .registers 5

    const/high16 v0, 0x43870000    # 270.0f

    const/4 v1, 0x0

    invoke-virtual {p0, p1, p2, v0, v1}, Liz;->o(FFFF)V

    return-void
.end method

.method public o(FFFF)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Liz;->t(F)V

    .line 2
    invoke-virtual {p0, p2}, Liz;->u(F)V

    .line 3
    invoke-virtual {p0, p1}, Liz;->r(F)V

    .line 4
    invoke-virtual {p0, p2}, Liz;->s(F)V

    .line 5
    invoke-virtual {p0, p3}, Liz;->p(F)V

    add-float/2addr p3, p4

    const/high16 p1, 0x43b40000    # 360.0f

    rem-float/2addr p3, p1

    .line 6
    invoke-virtual {p0, p3}, Liz;->q(F)V

    .line 7
    iget-object p1, p0, Liz;->g:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    .line 8
    iget-object p1, p0, Liz;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->clear()V

    const/4 p1, 0x0

    .line 9
    iput-boolean p1, p0, Liz;->i:Z

    return-void
.end method

.method public final p(F)V
    .registers 2

    iput p1, p0, Liz;->e:F

    return-void
.end method

.method public final q(F)V
    .registers 2

    iput p1, p0, Liz;->f:F

    return-void
.end method

.method public final r(F)V
    .registers 2

    iput p1, p0, Liz;->c:F

    return-void
.end method

.method public final s(F)V
    .registers 2

    iput p1, p0, Liz;->d:F

    return-void
.end method

.method public final t(F)V
    .registers 2

    iput p1, p0, Liz;->a:F

    return-void
.end method

.method public final u(F)V
    .registers 2

    iput p1, p0, Liz;->b:F

    return-void
.end method
