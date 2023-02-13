.class public Lk7;
.super Lk3;
.source "CompositionLayer.java"


# instance fields
.field public D:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk3;",
            ">;"
        }
    .end annotation
.end field

.field public final F:Landroid/graphics/RectF;

.field public final G:Landroid/graphics/RectF;

.field public final H:Landroid/graphics/Paint;

.field public I:Z


# direct methods
.method public constructor <init>(Lmm;Lak;Ljava/util/List;Lol;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm;",
            "Lak;",
            "Ljava/util/List<",
            "Lak;",
            ">;",
            "Lol;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Lk3;-><init>(Lmm;Lak;)V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk7;->E:Ljava/util/List;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk7;->F:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lk7;->G:Landroid/graphics/RectF;

    .line 5
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lk7;->H:Landroid/graphics/Paint;

    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lk7;->I:Z

    .line 7
    invoke-virtual {p2}, Lak;->u()Lh0;

    move-result-object p2

    const/4 v1, 0x0

    if-eqz p2, :cond_38

    .line 8
    invoke-virtual {p2}, Lh0;->a()Li3;

    move-result-object p2

    iput-object p2, p0, Lk7;->D:Li3;

    .line 9
    invoke-virtual {p0, p2}, Lk3;->k(Li3;)V

    .line 10
    iget-object p2, p0, Lk7;->D:Li3;

    invoke-virtual {p2, p0}, Li3;->a(Li3$b;)V

    goto :goto_3a

    .line 11
    :cond_38
    iput-object v1, p0, Lk7;->D:Li3;

    .line 12
    :goto_3a
    new-instance p2, Lil;

    .line 13
    invoke-virtual {p4}, Lol;->k()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {p2, v2}, Lil;-><init>(I)V

    .line 14
    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v0

    move-object v3, v1

    :goto_4d
    const/4 v4, 0x0

    if-ltz v2, :cond_8a

    .line 15
    invoke-interface {p3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lak;

    .line 16
    invoke-static {p0, v5, p1, p4}, Lk3;->w(Lk7;Lak;Lmm;Lol;)Lk3;

    move-result-object v6

    if-nez v6, :cond_5d

    goto :goto_87

    .line 17
    :cond_5d
    invoke-virtual {v6}, Lk3;->A()Lak;

    move-result-object v7

    invoke-virtual {v7}, Lak;->d()J

    move-result-wide v7

    invoke-virtual {p2, v7, v8, v6}, Lil;->i(JLjava/lang/Object;)V

    if-eqz v3, :cond_6f

    .line 18
    invoke-virtual {v3, v6}, Lk3;->K(Lk3;)V

    move-object v3, v1

    goto :goto_87

    .line 19
    :cond_6f
    iget-object v7, p0, Lk7;->E:Ljava/util/List;

    invoke-interface {v7, v4, v6}, Ljava/util/List;->add(ILjava/lang/Object;)V

    .line 20
    sget-object v4, Lk7$a;->a:[I

    invoke-virtual {v5}, Lak;->h()Lak$b;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v0, :cond_86

    const/4 v5, 0x2

    if-eq v4, v5, :cond_86

    goto :goto_87

    :cond_86
    move-object v3, v6

    :goto_87
    add-int/lit8 v2, v2, -0x1

    goto :goto_4d

    .line 21
    :cond_8a
    :goto_8a
    invoke-virtual {p2}, Lil;->l()I

    move-result p1

    if-ge v4, p1, :cond_b3

    .line 22
    invoke-virtual {p2, v4}, Lil;->h(I)J

    move-result-wide p3

    .line 23
    invoke-virtual {p2, p3, p4}, Lil;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk3;

    if-nez p1, :cond_9d

    goto :goto_b0

    .line 24
    :cond_9d
    invoke-virtual {p1}, Lk3;->A()Lak;

    move-result-object p3

    invoke-virtual {p3}, Lak;->j()J

    move-result-wide p3

    invoke-virtual {p2, p3, p4}, Lil;->e(J)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk3;

    if-eqz p3, :cond_b0

    .line 25
    invoke-virtual {p1, p3}, Lk3;->M(Lk3;)V

    :cond_b0
    :goto_b0
    add-int/lit8 v4, v4, 0x1

    goto :goto_8a

    :cond_b3
    return-void
.end method


# virtual methods
.method public J(Lkj;ILjava/util/List;Lkj;)V
    .registers 7
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

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lk7;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    iget-object v1, p0, Lk7;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3;

    invoke-virtual {v1, p1, p2, p3, p4}, Lk3;->g(Lkj;ILjava/util/List;Lkj;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public L(Z)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Lk3;->L(Z)V

    .line 2
    iget-object v0, p0, Lk7;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3;

    .line 3
    invoke-virtual {v1, p1}, Lk3;->L(Z)V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public N(F)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Lk3;->N(F)V

    .line 2
    iget-object v0, p0, Lk7;->D:Li3;

    if-eqz v0, :cond_39

    .line 3
    iget-object p1, p0, Lk3;->p:Lmm;

    invoke-virtual {p1}, Lmm;->F()Lol;

    move-result-object p1

    invoke-virtual {p1}, Lol;->e()F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    add-float/2addr p1, v0

    .line 4
    iget-object v0, p0, Lk3;->q:Lak;

    invoke-virtual {v0}, Lak;->b()Lol;

    move-result-object v0

    invoke-virtual {v0}, Lol;->p()F

    move-result v0

    .line 5
    iget-object v1, p0, Lk7;->D:Li3;

    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, p0, Lk3;->q:Lak;

    invoke-virtual {v2}, Lak;->b()Lol;

    move-result-object v2

    invoke-virtual {v2}, Lol;->i()F

    move-result v2

    mul-float/2addr v1, v2

    sub-float/2addr v1, v0

    div-float p1, v1, p1

    .line 6
    :cond_39
    iget-object v0, p0, Lk7;->D:Li3;

    if-nez v0, :cond_44

    .line 7
    iget-object v0, p0, Lk3;->q:Lak;

    invoke-virtual {v0}, Lak;->r()F

    move-result v0

    sub-float/2addr p1, v0

    .line 8
    :cond_44
    iget-object v0, p0, Lk3;->q:Lak;

    invoke-virtual {v0}, Lak;->v()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_64

    iget-object v0, p0, Lk3;->q:Lak;

    invoke-virtual {v0}, Lak;->i()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_64

    .line 9
    iget-object v0, p0, Lk3;->q:Lak;

    invoke-virtual {v0}, Lak;->v()F

    move-result v0

    div-float/2addr p1, v0

    .line 10
    :cond_64
    iget-object v0, p0, Lk7;->E:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6c
    if-ltz v0, :cond_7c

    .line 11
    iget-object v1, p0, Lk7;->E:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3;

    invoke-virtual {v1, p1}, Lk3;->N(F)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6c

    :cond_7c
    return-void
.end method

.method public Q(Z)V
    .registers 2

    iput-boolean p1, p0, Lk7;->I:Z

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk3;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lk7;->E:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x1

    sub-int/2addr p2, p3

    :goto_b
    if-ltz p2, :cond_2a

    .line 3
    iget-object v0, p0, Lk7;->F:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lk7;->E:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3;

    iget-object v1, p0, Lk7;->F:Landroid/graphics/RectF;

    iget-object v2, p0, Lk3;->o:Landroid/graphics/Matrix;

    invoke-virtual {v0, v1, v2, p3}, Lk3;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object v0, p0, Lk7;->F:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_b

    :cond_2a
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
    invoke-super {p0, p1, p2}, Lk3;->f(Ljava/lang/Object;Lan;)V

    .line 2
    sget-object v0, Lvm;->E:Ljava/lang/Float;

    if-ne p1, v0, :cond_21

    if-nez p2, :cond_12

    .line 3
    iget-object p1, p0, Lk7;->D:Li3;

    if-eqz p1, :cond_21

    const/4 p2, 0x0

    .line 4
    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto :goto_21

    .line 5
    :cond_12
    new-instance p1, Ls50;

    invoke-direct {p1, p2}, Ls50;-><init>(Lan;)V

    iput-object p1, p0, Lk7;->D:Li3;

    .line 6
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 7
    iget-object p1, p0, Lk7;->D:Li3;

    invoke-virtual {p0, p1}, Lk3;->k(Li3;)V

    :cond_21
    :goto_21
    return-void
.end method

.method public v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 11

    const-string v0, "CompositionLayer#draw"

    .line 1
    invoke-static {v0}, Lwj;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lk7;->G:Landroid/graphics/RectF;

    iget-object v2, p0, Lk3;->q:Lak;

    invoke-virtual {v2}, Lak;->l()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lk3;->q:Lak;

    invoke-virtual {v3}, Lak;->k()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v1, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 3
    iget-object v1, p0, Lk7;->G:Landroid/graphics/RectF;

    invoke-virtual {p2, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 4
    iget-object v1, p0, Lk3;->p:Lmm;

    invoke-virtual {v1}, Lmm;->a0()Z

    move-result v1

    const/16 v2, 0xff

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_36

    iget-object v1, p0, Lk7;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-le v1, v4, :cond_36

    if-eq p3, v2, :cond_36

    move v1, v4

    goto :goto_37

    :cond_36
    move v1, v3

    :goto_37
    if-eqz v1, :cond_46

    .line 5
    iget-object v5, p0, Lk7;->H:Landroid/graphics/Paint;

    invoke-virtual {v5, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object v5, p0, Lk7;->G:Landroid/graphics/RectF;

    iget-object v6, p0, Lk7;->H:Landroid/graphics/Paint;

    invoke-static {p1, v5, v6}, Lr50;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    goto :goto_49

    .line 7
    :cond_46
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    :goto_49
    if-eqz v1, :cond_4c

    move p3, v2

    .line 8
    :cond_4c
    iget-object v1, p0, Lk7;->E:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    sub-int/2addr v1, v4

    :goto_53
    if-ltz v1, :cond_8c

    .line 9
    iget-boolean v2, p0, Lk7;->I:Z

    if-nez v2, :cond_69

    iget-object v2, p0, Lk3;->q:Lak;

    invoke-virtual {v2}, Lak;->i()Ljava/lang/String;

    move-result-object v2

    const-string v5, "__container"

    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_69

    move v2, v4

    goto :goto_6a

    :cond_69
    move v2, v3

    :goto_6a
    if-nez v2, :cond_7b

    .line 10
    iget-object v2, p0, Lk7;->G:Landroid/graphics/RectF;

    invoke-virtual {v2}, Landroid/graphics/RectF;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_7b

    .line 11
    iget-object v2, p0, Lk7;->G:Landroid/graphics/RectF;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->clipRect(Landroid/graphics/RectF;)Z

    move-result v2

    goto :goto_7c

    :cond_7b
    move v2, v4

    :goto_7c
    if-eqz v2, :cond_89

    .line 12
    iget-object v2, p0, Lk7;->E:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3;

    .line 13
    invoke-virtual {v2, p1, p2, p3}, Lk3;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_89
    add-int/lit8 v1, v1, -0x1

    goto :goto_53

    .line 14
    :cond_8c
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 15
    invoke-static {v0}, Lwj;->b(Ljava/lang/String;)F

    return-void
.end method
