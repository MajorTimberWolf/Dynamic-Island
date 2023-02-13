.class public Lx7;
.super Ljava/lang/Object;
.source "ContentGroup.java"

# interfaces
.implements Lcb;
.implements Lns;
.implements Li3$b;
.implements Llj;


# instance fields
.field public final a:Landroid/graphics/Paint;

.field public final b:Landroid/graphics/RectF;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Path;

.field public final e:Landroid/graphics/RectF;

.field public final f:Ljava/lang/String;

.field public final g:Z

.field public final h:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lw7;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Lmm;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns;",
            ">;"
        }
    .end annotation
.end field

.field public k:La40;


# direct methods
.method public constructor <init>(Lmm;Lk3;Ldz;)V
    .registers 11

    .line 1
    invoke-virtual {p3}, Ldz;->c()Ljava/lang/String;

    move-result-object v3

    .line 2
    invoke-virtual {p3}, Ldz;->d()Z

    move-result v4

    invoke-virtual {p3}, Ldz;->b()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2, v0}, Lx7;->d(Lmm;Lk3;Ljava/util/List;)Ljava/util/List;

    move-result-object v5

    .line 3
    invoke-virtual {p3}, Ldz;->b()Ljava/util/List;

    move-result-object p3

    invoke-static {p3}, Lx7;->k(Ljava/util/List;)Lt0;

    move-result-object v6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    .line 4
    invoke-direct/range {v0 .. v6}, Lx7;-><init>(Lmm;Lk3;Ljava/lang/String;ZLjava/util/List;Lt0;)V

    return-void
.end method

.method public constructor <init>(Lmm;Lk3;Ljava/lang/String;ZLjava/util/List;Lt0;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm;",
            "Lk3;",
            "Ljava/lang/String;",
            "Z",
            "Ljava/util/List<",
            "Lw7;",
            ">;",
            "Lt0;",
            ")V"
        }
    .end annotation

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lxj;

    invoke-direct {v0}, Lxj;-><init>()V

    iput-object v0, p0, Lx7;->a:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx7;->b:Landroid/graphics/RectF;

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lx7;->c:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lx7;->d:Landroid/graphics/Path;

    .line 10
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lx7;->e:Landroid/graphics/RectF;

    .line 11
    iput-object p3, p0, Lx7;->f:Ljava/lang/String;

    .line 12
    iput-object p1, p0, Lx7;->i:Lmm;

    .line 13
    iput-boolean p4, p0, Lx7;->g:Z

    .line 14
    iput-object p5, p0, Lx7;->h:Ljava/util/List;

    if-eqz p6, :cond_3e

    .line 15
    invoke-virtual {p6}, Lt0;->b()La40;

    move-result-object p1

    iput-object p1, p0, Lx7;->k:La40;

    .line 16
    invoke-virtual {p1, p2}, La40;->a(Lk3;)V

    .line 17
    iget-object p1, p0, Lx7;->k:La40;

    invoke-virtual {p1, p0}, La40;->b(Li3$b;)V

    .line 18
    :cond_3e
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_49
    if-ltz p2, :cond_5d

    .line 20
    invoke-interface {p5, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw7;

    .line 21
    instance-of p4, p3, Lug;

    if-eqz p4, :cond_5a

    .line 22
    check-cast p3, Lug;

    invoke-interface {p1, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5a
    add-int/lit8 p2, p2, -0x1

    goto :goto_49

    .line 23
    :cond_5d
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_63
    if-ltz p2, :cond_79

    .line 24
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lug;

    invoke-interface {p5}, Ljava/util/List;->size()I

    move-result p4

    invoke-interface {p5, p4}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    invoke-interface {p3, p4}, Lug;->d(Ljava/util/ListIterator;)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_63

    :cond_79
    return-void
.end method

.method public static d(Lmm;Lk3;Ljava/util/List;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm;",
            "Lk3;",
            "Ljava/util/List<",
            "Lc8;",
            ">;)",
            "Ljava/util/List<",
            "Lw7;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    .line 2
    :goto_a
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_22

    .line 3
    invoke-interface {p2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lc8;

    invoke-interface {v2, p0, p1}, Lc8;->a(Lmm;Lk3;)Lw7;

    move-result-object v2

    if-eqz v2, :cond_1f

    .line 4
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_22
    return-object v0
.end method

.method public static k(Ljava/util/List;)Lt0;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lc8;",
            ">;)",
            "Lt0;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc8;

    .line 3
    instance-of v2, v1, Lt0;

    if-eqz v2, :cond_14

    .line 4
    check-cast v1, Lt0;

    return-object v1

    :cond_14
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Lx7;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 2
    iget-object p2, p0, Lx7;->k:La40;

    if-eqz p2, :cond_12

    .line 3
    iget-object v0, p0, Lx7;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, La40;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 4
    :cond_12
    iget-object p2, p0, Lx7;->e:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p2, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 5
    iget-object p2, p0, Lx7;->h:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_20
    if-ltz p2, :cond_3f

    .line 6
    iget-object v0, p0, Lx7;->h:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7;

    .line 7
    instance-of v1, v0, Lcb;

    if-eqz v1, :cond_3c

    .line 8
    check-cast v0, Lcb;

    iget-object v1, p0, Lx7;->e:Landroid/graphics/RectF;

    iget-object v2, p0, Lx7;->c:Landroid/graphics/Matrix;

    invoke-interface {v0, v1, v2, p3}, Lcb;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    iget-object v0, p0, Lx7;->e:Landroid/graphics/RectF;

    invoke-virtual {p1, v0}, Landroid/graphics/RectF;->union(Landroid/graphics/RectF;)V

    :cond_3c
    add-int/lit8 p2, p2, -0x1

    goto :goto_20

    :cond_3f
    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lx7;->i:Lmm;

    invoke-virtual {v0}, Lmm;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .registers 6
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

    .line 1
    new-instance p2, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    iget-object v1, p0, Lx7;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v0, v1

    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    .line 3
    iget-object p1, p0, Lx7;->h:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1b
    if-ltz p1, :cond_35

    .line 4
    iget-object v0, p0, Lx7;->h:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7;

    .line 5
    iget-object v1, p0, Lx7;->h:Ljava/util/List;

    const/4 v2, 0x0

    invoke-interface {v1, v2, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v1

    invoke-interface {v0, p2, v1}, Lw7;->c(Ljava/util/List;Ljava/util/List;)V

    .line 6
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_1b

    :cond_35
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
    iget-object v0, p0, Lx7;->k:La40;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1, p2}, La40;->c(Ljava/lang/Object;Lan;)Z

    :cond_7
    return-void
.end method

.method public g(Lkj;ILjava/util/List;Lkj;)V
    .registers 8
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

    .line 1
    invoke-virtual {p0}, Lx7;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkj;->g(Ljava/lang/String;I)Z

    move-result v0

    const-string v1, "__container"

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lx7;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    return-void

    .line 2
    :cond_17
    invoke-virtual {p0}, Lx7;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3a

    .line 3
    invoke-virtual {p0}, Lx7;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lkj;->a(Ljava/lang/String;)Lkj;

    move-result-object p4

    .line 4
    invoke-virtual {p0}, Lx7;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkj;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_3a

    .line 5
    invoke-virtual {p4, p0}, Lkj;->i(Llj;)Lkj;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_3a
    invoke-virtual {p0}, Lx7;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkj;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6a

    .line 7
    invoke-virtual {p0}, Lx7;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkj;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    const/4 v0, 0x0

    .line 8
    :goto_4e
    iget-object v1, p0, Lx7;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_6a

    .line 9
    iget-object v1, p0, Lx7;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7;

    .line 10
    instance-of v2, v1, Llj;

    if-eqz v2, :cond_67

    .line 11
    check-cast v1, Llj;

    .line 12
    invoke-interface {v1, p1, p2, p3, p4}, Llj;->g(Lkj;ILjava/util/List;Lkj;)V

    :cond_67
    add-int/lit8 v0, v0, 0x1

    goto :goto_4e

    :cond_6a
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 8

    .line 1
    iget-boolean v0, p0, Lx7;->g:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lx7;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 3
    iget-object p2, p0, Lx7;->k:La40;

    if-eqz p2, :cond_3d

    .line 4
    iget-object v0, p0, Lx7;->c:Landroid/graphics/Matrix;

    invoke-virtual {p2}, La40;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {v0, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 5
    iget-object p2, p0, Lx7;->k:La40;

    invoke-virtual {p2}, La40;->h()Li3;

    move-result-object p2

    if-nez p2, :cond_22

    const/16 p2, 0x64

    goto :goto_32

    :cond_22
    iget-object p2, p0, Lx7;->k:La40;

    invoke-virtual {p2}, La40;->h()Li3;

    move-result-object p2

    invoke-virtual {p2}, Li3;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    :goto_32
    int-to-float p2, p2

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p2, v0

    int-to-float p3, p3

    mul-float/2addr p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    mul-float/2addr p2, p3

    float-to-int p3, p2

    .line 6
    :cond_3d
    iget-object p2, p0, Lx7;->i:Lmm;

    invoke-virtual {p2}, Lmm;->a0()Z

    move-result p2

    const/16 v0, 0xff

    const/4 v1, 0x1

    if-eqz p2, :cond_52

    invoke-virtual {p0}, Lx7;->n()Z

    move-result p2

    if-eqz p2, :cond_52

    if-eq p3, v0, :cond_52

    move p2, v1

    goto :goto_53

    :cond_52
    const/4 p2, 0x0

    :goto_53
    if-eqz p2, :cond_6e

    .line 7
    iget-object v2, p0, Lx7;->b:Landroid/graphics/RectF;

    const/4 v3, 0x0

    invoke-virtual {v2, v3, v3, v3, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 8
    iget-object v2, p0, Lx7;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lx7;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3, v1}, Lx7;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 9
    iget-object v2, p0, Lx7;->a:Landroid/graphics/Paint;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 10
    iget-object v2, p0, Lx7;->b:Landroid/graphics/RectF;

    iget-object v3, p0, Lx7;->a:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lr50;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_6e
    if-eqz p2, :cond_71

    move p3, v0

    .line 11
    :cond_71
    iget-object v0, p0, Lx7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    sub-int/2addr v0, v1

    :goto_78
    if-ltz v0, :cond_8e

    .line 12
    iget-object v1, p0, Lx7;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    .line 13
    instance-of v2, v1, Lcb;

    if-eqz v2, :cond_8b

    .line 14
    check-cast v1, Lcb;

    iget-object v2, p0, Lx7;->c:Landroid/graphics/Matrix;

    invoke-interface {v1, p1, v2, p3}, Lcb;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_8b
    add-int/lit8 v0, v0, -0x1

    goto :goto_78

    :cond_8e
    if-eqz p2, :cond_93

    .line 15
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    :cond_93
    return-void
.end method

.method public i()Landroid/graphics/Path;
    .registers 5

    .line 1
    iget-object v0, p0, Lx7;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, Lx7;->k:La40;

    if-eqz v0, :cond_12

    .line 3
    iget-object v1, p0, Lx7;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, La40;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 4
    :cond_12
    iget-object v0, p0, Lx7;->d:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 5
    iget-boolean v0, p0, Lx7;->g:Z

    if-eqz v0, :cond_1e

    .line 6
    iget-object v0, p0, Lx7;->d:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_1e
    iget-object v0, p0, Lx7;->h:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_26
    if-ltz v0, :cond_44

    .line 8
    iget-object v1, p0, Lx7;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7;

    .line 9
    instance-of v2, v1, Lns;

    if-eqz v2, :cond_41

    .line 10
    iget-object v2, p0, Lx7;->d:Landroid/graphics/Path;

    check-cast v1, Lns;

    invoke-interface {v1}, Lns;->i()Landroid/graphics/Path;

    move-result-object v1

    iget-object v3, p0, Lx7;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v1, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    :cond_41
    add-int/lit8 v0, v0, -0x1

    goto :goto_26

    .line 11
    :cond_44
    iget-object v0, p0, Lx7;->d:Landroid/graphics/Path;

    return-object v0
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lx7;->f:Ljava/lang/String;

    return-object v0
.end method

.method public l()Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lns;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lx7;->j:Ljava/util/List;

    if-nez v0, :cond_2a

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lx7;->j:Ljava/util/List;

    const/4 v0, 0x0

    .line 3
    :goto_c
    iget-object v1, p0, Lx7;->h:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_2a

    .line 4
    iget-object v1, p0, Lx7;->h:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7;

    .line 5
    instance-of v2, v1, Lns;

    if-eqz v2, :cond_27

    .line 6
    iget-object v2, p0, Lx7;->j:Ljava/util/List;

    check-cast v1, Lns;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_27
    add-int/lit8 v0, v0, 0x1

    goto :goto_c

    .line 7
    :cond_2a
    iget-object v0, p0, Lx7;->j:Ljava/util/List;

    return-object v0
.end method

.method public m()Landroid/graphics/Matrix;
    .registers 2

    .line 1
    iget-object v0, p0, Lx7;->k:La40;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, La40;->f()Landroid/graphics/Matrix;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    iget-object v0, p0, Lx7;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 4
    iget-object v0, p0, Lx7;->c:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public final n()Z
    .registers 5

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    .line 1
    :goto_3
    iget-object v3, p0, Lx7;->h:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_1f

    .line 2
    iget-object v3, p0, Lx7;->h:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    instance-of v3, v3, Lcb;

    if-eqz v3, :cond_1c

    add-int/lit8 v2, v2, 0x1

    const/4 v3, 0x2

    if-lt v2, v3, :cond_1c

    const/4 v0, 0x1

    return v0

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_1f
    return v0
.end method
