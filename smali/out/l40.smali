.class public Ll40;
.super Le40;
.source "TransitionSet.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll40$b;
    }
.end annotation


# instance fields
.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le40;",
            ">;"
        }
    .end annotation
.end field

.field public L:Z

.field public M:I

.field public N:Z

.field public O:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Le40;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ll40;->K:Ljava/util/ArrayList;

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Ll40;->L:Z

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Ll40;->N:Z

    .line 5
    iput v0, p0, Ll40;->O:I

    return-void
.end method


# virtual methods
.method public N(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Le40;->N(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 3
    iget-object v2, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le40;

    invoke-virtual {v2, p1}, Le40;->N(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public bridge synthetic P(Le40$f;)Le40;
    .registers 2

    invoke-virtual {p0, p1}, Ll40;->i0(Le40$f;)Ll40;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic Q(Landroid/view/View;)Le40;
    .registers 2

    invoke-virtual {p0, p1}, Ll40;->j0(Landroid/view/View;)Ll40;

    move-result-object p1

    return-object p1
.end method

.method public R(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Le40;->R(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 3
    iget-object v2, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le40;

    invoke-virtual {v2, p1}, Le40;->R(Landroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public T()V
    .registers 5

    .line 1
    iget-object v0, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, Le40;->a0()V

    .line 3
    invoke-virtual {p0}, Le40;->p()V

    return-void

    .line 4
    :cond_f
    invoke-virtual {p0}, Ll40;->o0()V

    .line 5
    iget-boolean v0, p0, Ll40;->L:Z

    if-nez v0, :cond_4b

    const/4 v0, 0x1

    .line 6
    :goto_17
    iget-object v1, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_3c

    .line 7
    iget-object v1, p0, Ll40;->K:Ljava/util/ArrayList;

    add-int/lit8 v2, v0, -0x1

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le40;

    .line 8
    iget-object v2, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le40;

    .line 9
    new-instance v3, Ll40$a;

    invoke-direct {v3, p0, v2}, Ll40$a;-><init>(Ll40;Le40;)V

    invoke-virtual {v1, v3}, Le40;->a(Le40$f;)Le40;

    add-int/lit8 v0, v0, 0x1

    goto :goto_17

    .line 10
    :cond_3c
    iget-object v0, p0, Ll40;->K:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le40;

    if-eqz v0, :cond_61

    .line 11
    invoke-virtual {v0}, Le40;->T()V

    goto :goto_61

    .line 12
    :cond_4b
    iget-object v0, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_51
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_61

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le40;

    .line 13
    invoke-virtual {v1}, Le40;->T()V

    goto :goto_51

    :cond_61
    :goto_61
    return-void
.end method

.method public bridge synthetic U(J)Le40;
    .registers 3

    invoke-virtual {p0, p1, p2}, Ll40;->k0(J)Ll40;

    move-result-object p1

    return-object p1
.end method

.method public V(Le40$e;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Le40;->V(Le40$e;)V

    .line 2
    iget v0, p0, Ll40;->O:I

    or-int/lit8 v0, v0, 0x8

    iput v0, p0, Ll40;->O:I

    .line 3
    iget-object v0, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_20

    .line 4
    iget-object v2, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le40;

    invoke-virtual {v2, p1}, Le40;->V(Le40$e;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    return-void
.end method

.method public bridge synthetic W(Landroid/animation/TimeInterpolator;)Le40;
    .registers 2

    invoke-virtual {p0, p1}, Ll40;->l0(Landroid/animation/TimeInterpolator;)Ll40;

    move-result-object p1

    return-object p1
.end method

.method public X(Lss;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Le40;->X(Lss;)V

    .line 2
    iget v0, p0, Ll40;->O:I

    or-int/lit8 v0, v0, 0x4

    iput v0, p0, Ll40;->O:I

    .line 3
    iget-object v0, p0, Ll40;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    const/4 v0, 0x0

    .line 4
    :goto_e
    iget-object v1, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_24

    .line 5
    iget-object v1, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le40;

    invoke-virtual {v1, p1}, Le40;->X(Lss;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_e

    :cond_24
    return-void
.end method

.method public Y(Lk40;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Le40;->Y(Lk40;)V

    .line 2
    iget v0, p0, Ll40;->O:I

    or-int/lit8 v0, v0, 0x2

    iput v0, p0, Ll40;->O:I

    .line 3
    iget-object v0, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_10
    if-ge v1, v0, :cond_20

    .line 4
    iget-object v2, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le40;

    invoke-virtual {v2, p1}, Le40;->Y(Lk40;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    :cond_20
    return-void
.end method

.method public bridge synthetic Z(J)Le40;
    .registers 3

    invoke-virtual {p0, p1, p2}, Ll40;->n0(J)Ll40;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic a(Le40$f;)Le40;
    .registers 2

    invoke-virtual {p0, p1}, Ll40;->c0(Le40$f;)Ll40;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic b(Landroid/view/View;)Le40;
    .registers 2

    invoke-virtual {p0, p1}, Ll40;->d0(Landroid/view/View;)Ll40;

    move-result-object p1

    return-object p1
.end method

.method public b0(Ljava/lang/String;)Ljava/lang/String;
    .registers 7

    .line 1
    invoke-super {p0, p1}, Le40;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_5
    iget-object v2, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_41

    .line 3
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le40;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Le40;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_41
    return-object v0
.end method

.method public c0(Le40$f;)Ll40;
    .registers 2

    invoke-super {p0, p1}, Le40;->a(Le40$f;)Le40;

    move-result-object p1

    check-cast p1, Ll40;

    return-object p1
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Ll40;->m()Le40;

    move-result-object v0

    return-object v0
.end method

.method public d0(Landroid/view/View;)Ll40;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    iget-object v1, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le40;

    invoke-virtual {v1, p1}, Le40;->b(Landroid/view/View;)Le40;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_17
    invoke-super {p0, p1}, Le40;->b(Landroid/view/View;)Le40;

    move-result-object p1

    check-cast p1, Ll40;

    return-object p1
.end method

.method public e0(Le40;)Ll40;
    .registers 6

    .line 1
    invoke-virtual {p0, p1}, Ll40;->f0(Le40;)V

    .line 2
    iget-wide v0, p0, Le40;->d:J

    const-wide/16 v2, 0x0

    cmp-long v2, v0, v2

    if-ltz v2, :cond_e

    .line 3
    invoke-virtual {p1, v0, v1}, Le40;->U(J)Le40;

    .line 4
    :cond_e
    iget v0, p0, Ll40;->O:I

    and-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_1b

    .line 5
    invoke-virtual {p0}, Le40;->s()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Le40;->W(Landroid/animation/TimeInterpolator;)Le40;

    .line 6
    :cond_1b
    iget v0, p0, Ll40;->O:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_28

    .line 7
    invoke-virtual {p0}, Le40;->w()Lk40;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Le40;->Y(Lk40;)V

    .line 8
    :cond_28
    iget v0, p0, Ll40;->O:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_35

    .line 9
    invoke-virtual {p0}, Le40;->v()Lss;

    move-result-object v0

    invoke-virtual {p1, v0}, Le40;->X(Lss;)V

    .line 10
    :cond_35
    iget v0, p0, Ll40;->O:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_42

    .line 11
    invoke-virtual {p0}, Le40;->r()Le40$e;

    move-result-object v0

    invoke-virtual {p1, v0}, Le40;->V(Le40$e;)V

    :cond_42
    return-object p0
.end method

.method public final f0(Le40;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    iput-object p0, p1, Le40;->s:Ll40;

    return-void
.end method

.method public g(Ln40;)V
    .registers 5

    .line 1
    iget-object v0, p1, Ln40;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Le40;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2
    iget-object v0, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le40;

    .line 3
    iget-object v2, p1, Ln40;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Le40;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4
    invoke-virtual {v1, p1}, Le40;->g(Ln40;)V

    .line 5
    iget-object v2, p1, Ln40;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    return-void
.end method

.method public g0(I)Le40;
    .registers 3

    if-ltz p1, :cond_14

    .line 1
    iget-object v0, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_14

    .line 2
    :cond_b
    iget-object v0, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le40;

    return-object p1

    :cond_14
    :goto_14
    const/4 p1, 0x0

    return-object p1
.end method

.method public h0()I
    .registers 2

    iget-object v0, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public i(Ln40;)V
    .registers 5

    .line 1
    invoke-super {p0, p1}, Le40;->i(Ln40;)V

    .line 2
    iget-object v0, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 3
    iget-object v2, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le40;

    invoke-virtual {v2, p1}, Le40;->i(Ln40;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public i0(Le40$f;)Ll40;
    .registers 2

    invoke-super {p0, p1}, Le40;->P(Le40$f;)Le40;

    move-result-object p1

    check-cast p1, Ll40;

    return-object p1
.end method

.method public j(Ln40;)V
    .registers 5

    .line 1
    iget-object v0, p1, Ln40;->b:Landroid/view/View;

    invoke-virtual {p0, v0}, Le40;->G(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 2
    iget-object v0, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_e
    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le40;

    .line 3
    iget-object v2, p1, Ln40;->b:Landroid/view/View;

    invoke-virtual {v1, v2}, Le40;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_e

    .line 4
    invoke-virtual {v1, p1}, Le40;->j(Ln40;)V

    .line 5
    iget-object v2, p1, Ln40;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_2b
    return-void
.end method

.method public j0(Landroid/view/View;)Ll40;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    iget-object v1, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le40;

    invoke-virtual {v1, p1}, Le40;->Q(Landroid/view/View;)Le40;

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    .line 3
    :cond_17
    invoke-super {p0, p1}, Le40;->Q(Landroid/view/View;)Le40;

    move-result-object p1

    check-cast p1, Ll40;

    return-object p1
.end method

.method public k0(J)Ll40;
    .registers 7

    .line 1
    invoke-super {p0, p1, p2}, Le40;->U(J)Le40;

    .line 2
    iget-wide v0, p0, Le40;->d:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_24

    iget-object v0, p0, Ll40;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_24

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_24

    .line 4
    iget-object v2, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le40;

    invoke-virtual {v2, p1, p2}, Le40;->U(J)Le40;

    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_24
    return-object p0
.end method

.method public l0(Landroid/animation/TimeInterpolator;)Ll40;
    .registers 5

    .line 1
    iget v0, p0, Ll40;->O:I

    or-int/lit8 v0, v0, 0x1

    iput v0, p0, Ll40;->O:I

    .line 2
    iget-object v0, p0, Ll40;->K:Ljava/util/ArrayList;

    if-eqz v0, :cond_1f

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_f
    if-ge v1, v0, :cond_1f

    .line 4
    iget-object v2, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le40;

    invoke-virtual {v2, p1}, Le40;->W(Landroid/animation/TimeInterpolator;)Le40;

    add-int/lit8 v1, v1, 0x1

    goto :goto_f

    .line 5
    :cond_1f
    invoke-super {p0, p1}, Le40;->W(Landroid/animation/TimeInterpolator;)Le40;

    move-result-object p1

    check-cast p1, Ll40;

    return-object p1
.end method

.method public m()Le40;
    .registers 5

    .line 1
    invoke-super {p0}, Le40;->m()Le40;

    move-result-object v0

    check-cast v0, Ll40;

    .line 2
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, Ll40;->K:Ljava/util/ArrayList;

    .line 3
    iget-object v1, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_14
    if-ge v2, v1, :cond_28

    .line 4
    iget-object v3, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le40;

    invoke-virtual {v3}, Le40;->m()Le40;

    move-result-object v3

    invoke-virtual {v0, v3}, Ll40;->f0(Le40;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_28
    return-object v0
.end method

.method public m0(I)Ll40;
    .registers 5

    const/4 v0, 0x1

    if-eqz p1, :cond_20

    if-ne p1, v0, :cond_9

    const/4 p1, 0x0

    .line 1
    iput-boolean p1, p0, Ll40;->L:Z

    goto :goto_22

    .line 2
    :cond_9
    new-instance v0, Landroid/util/AndroidRuntimeException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid parameter for TransitionSet ordering: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_20
    iput-boolean v0, p0, Ll40;->L:Z

    :goto_22
    return-object p0
.end method

.method public n0(J)Ll40;
    .registers 3

    invoke-super {p0, p1, p2}, Le40;->Z(J)Le40;

    move-result-object p1

    check-cast p1, Ll40;

    return-object p1
.end method

.method public o(Landroid/view/ViewGroup;Lo40;Lo40;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 18
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lo40;",
            "Lo40;",
            "Ljava/util/ArrayList<",
            "Ln40;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ln40;",
            ">;)V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-virtual {p0}, Le40;->y()J

    move-result-wide v1

    .line 2
    iget-object v3, v0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_c
    if-ge v4, v3, :cond_40

    .line 3
    iget-object v5, v0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Le40;

    const-wide/16 v7, 0x0

    cmp-long v5, v1, v7

    if-lez v5, :cond_33

    .line 4
    iget-boolean v5, v0, Ll40;->L:Z

    if-nez v5, :cond_23

    if-nez v4, :cond_33

    .line 5
    :cond_23
    invoke-virtual {v6}, Le40;->y()J

    move-result-wide v9

    cmp-long v5, v9, v7

    if-lez v5, :cond_30

    add-long/2addr v9, v1

    .line 6
    invoke-virtual {v6, v9, v10}, Le40;->Z(J)Le40;

    goto :goto_33

    .line 7
    :cond_30
    invoke-virtual {v6, v1, v2}, Le40;->Z(J)Le40;

    :cond_33
    :goto_33
    move-object v7, p1

    move-object v8, p2

    move-object v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    .line 8
    invoke-virtual/range {v6 .. v11}, Le40;->o(Landroid/view/ViewGroup;Lo40;Lo40;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_40
    return-void
.end method

.method public final o0()V
    .registers 4

    .line 1
    new-instance v0, Ll40$b;

    invoke-direct {v0, p0}, Ll40$b;-><init>(Ll40;)V

    .line 2
    iget-object v1, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Le40;

    .line 3
    invoke-virtual {v2, v0}, Le40;->a(Le40$f;)Le40;

    goto :goto_b

    .line 4
    :cond_1b
    iget-object v0, p0, Ll40;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    iput v0, p0, Ll40;->M:I

    return-void
.end method
