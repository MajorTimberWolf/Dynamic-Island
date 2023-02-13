.class public Lrw;
.super Ljava/lang/Object;
.source "RepeaterContent.java"

# interfaces
.implements Lcb;
.implements Lns;
.implements Lug;
.implements Li3$b;
.implements Lmj;


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Path;

.field public final c:Lmm;

.field public final d:Lk3;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final i:La40;

.field public j:Lx7;


# direct methods
.method public constructor <init>(Lmm;Lk3;Lqw;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lrw;->a:Landroid/graphics/Matrix;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lrw;->b:Landroid/graphics/Path;

    .line 4
    iput-object p1, p0, Lrw;->c:Lmm;

    .line 5
    iput-object p2, p0, Lrw;->d:Lk3;

    .line 6
    invoke-virtual {p3}, Lqw;->c()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lrw;->e:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lqw;->f()Z

    move-result p1

    iput-boolean p1, p0, Lrw;->f:Z

    .line 8
    invoke-virtual {p3}, Lqw;->b()Lh0;

    move-result-object p1

    invoke-virtual {p1}, Lh0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Lrw;->g:Li3;

    .line 9
    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    .line 10
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 11
    invoke-virtual {p3}, Lqw;->d()Lh0;

    move-result-object p1

    invoke-virtual {p1}, Lh0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Lrw;->h:Li3;

    .line 12
    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    .line 13
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 14
    invoke-virtual {p3}, Lqw;->e()Lt0;

    move-result-object p1

    invoke-virtual {p1}, Lt0;->b()La40;

    move-result-object p1

    iput-object p1, p0, Lrw;->i:La40;

    .line 15
    invoke-virtual {p1, p2}, La40;->a(Lk3;)V

    .line 16
    invoke-virtual {p1, p0}, La40;->b(Li3$b;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    iget-object v0, p0, Lrw;->j:Lx7;

    invoke-virtual {v0, p1, p2, p3}, Lx7;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lrw;->c:Lmm;

    invoke-virtual {v0}, Lmm;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw7;",
            ">;",
            "Ljava/util/List<",
            "Lw7;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lrw;->j:Lx7;

    invoke-virtual {v0, p1, p2}, Lx7;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public d(Ljava/util/ListIterator;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lw7;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrw;->j:Lx7;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    :goto_5
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_12

    goto :goto_5

    .line 3
    :cond_12
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 4
    :goto_17
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_2a

    .line 5
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7;

    invoke-interface {v6, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_17

    .line 7
    :cond_2a
    invoke-static {v6}, Ljava/util/Collections;->reverse(Ljava/util/List;)V

    .line 8
    new-instance p1, Lx7;

    iget-object v2, p0, Lrw;->c:Lmm;

    iget-object v3, p0, Lrw;->d:Lk3;

    iget-boolean v5, p0, Lrw;->f:Z

    const/4 v7, 0x0

    const-string v4, "Repeater"

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, Lx7;-><init>(Lmm;Lk3;Ljava/lang/String;ZLjava/util/List;Lt0;)V

    iput-object p1, p0, Lrw;->j:Lx7;

    return-void
.end method

.method public f(Ljava/lang/Object;Lan;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lan<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lrw;->i:La40;

    invoke-virtual {v0, p1, p2}, La40;->c(Ljava/lang/Object;Lan;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    sget-object v0, Lvm;->u:Ljava/lang/Float;

    if-ne p1, v0, :cond_13

    .line 3
    iget-object p1, p0, Lrw;->g:Li3;

    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto :goto_1c

    .line 4
    :cond_13
    sget-object v0, Lvm;->v:Ljava/lang/Float;

    if-ne p1, v0, :cond_1c

    .line 5
    iget-object p1, p0, Lrw;->h:Li3;

    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    :cond_1c
    :goto_1c
    return-void
.end method

.method public g(Lkj;ILjava/util/List;Lkj;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj;",
            "I",
            "Ljava/util/List<",
            "Lkj;",
            ">;",
            "Lkj;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lkp;->k(Lkj;ILjava/util/List;Lkj;Lmj;)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 13

    .line 1
    iget-object v0, p0, Lrw;->g:Li3;

    invoke-virtual {v0}, Li3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 2
    iget-object v1, p0, Lrw;->h:Li3;

    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 3
    iget-object v2, p0, Lrw;->i:La40;

    invoke-virtual {v2}, La40;->i()Li3;

    move-result-object v2

    invoke-virtual {v2}, Li3;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr v2, v3

    .line 4
    iget-object v4, p0, Lrw;->i:La40;

    invoke-virtual {v4}, La40;->e()Li3;

    move-result-object v4

    invoke-virtual {v4}, Li3;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    div-float/2addr v4, v3

    float-to-int v3, v0

    add-int/lit8 v3, v3, -0x1

    :goto_3f
    if-ltz v3, :cond_66

    .line 5
    iget-object v5, p0, Lrw;->a:Landroid/graphics/Matrix;

    invoke-virtual {v5, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v5, p0, Lrw;->a:Landroid/graphics/Matrix;

    iget-object v6, p0, Lrw;->i:La40;

    int-to-float v7, v3

    add-float v8, v7, v1

    invoke-virtual {v6, v8}, La40;->g(F)Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    int-to-float v5, p3

    div-float/2addr v7, v0

    .line 7
    invoke-static {v2, v4, v7}, Lkp;->i(FFF)F

    move-result v6

    mul-float/2addr v5, v6

    .line 8
    iget-object v6, p0, Lrw;->j:Lx7;

    iget-object v7, p0, Lrw;->a:Landroid/graphics/Matrix;

    float-to-int v5, v5

    invoke-virtual {v6, p1, v7, v5}, Lx7;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    add-int/lit8 v3, v3, -0x1

    goto :goto_3f

    :cond_66
    return-void
.end method

.method public i()Landroid/graphics/Path;
    .registers 7

    .line 1
    iget-object v0, p0, Lrw;->j:Lx7;

    invoke-virtual {v0}, Lx7;->i()Landroid/graphics/Path;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lrw;->b:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v1, p0, Lrw;->g:Li3;

    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    .line 4
    iget-object v2, p0, Lrw;->h:Li3;

    invoke-virtual {v2}, Li3;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    float-to-int v1, v1

    add-int/lit8 v1, v1, -0x1

    :goto_26
    if-ltz v1, :cond_3f

    .line 5
    iget-object v3, p0, Lrw;->a:Landroid/graphics/Matrix;

    iget-object v4, p0, Lrw;->i:La40;

    int-to-float v5, v1

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, La40;->g(F)Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lrw;->b:Landroid/graphics/Path;

    iget-object v4, p0, Lrw;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0, v4}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v1, v1, -0x1

    goto :goto_26

    .line 7
    :cond_3f
    iget-object v0, p0, Lrw;->b:Landroid/graphics/Path;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lrw;->e:Ljava/lang/String;

    return-object v0
.end method
