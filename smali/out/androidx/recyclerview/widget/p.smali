.class public Landroidx/recyclerview/widget/p;
.super Ljava/lang/Object;
.source "ViewInfoStore.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/p$a;,
        Landroidx/recyclerview/widget/p$b;
    }
.end annotation


# instance fields
.field public final a:Lsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            "Landroidx/recyclerview/widget/p$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsz;

    invoke-direct {v0}, Lsz;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lsz;

    .line 3
    new-instance v0, Lil;

    invoke-direct {v0}, Lil;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/p;->b:Lil;

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lsz;

    invoke-virtual {v0, p1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/p$a;

    if-nez v0, :cond_13

    .line 2
    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Lsz;

    invoke-virtual {v1, p1, v0}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_13
    iget p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    or-int/lit8 p1, p1, 0x2

    iput p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    .line 5
    iput-object p2, v0, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    return-void
.end method

.method public b(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lsz;

    invoke-virtual {v0, p1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/p$a;

    if-nez v0, :cond_13

    .line 2
    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Lsz;

    invoke-virtual {v1, p1, v0}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_13
    iget p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    return-void
.end method

.method public c(JLandroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 5

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->b:Lil;

    invoke-virtual {v0, p1, p2, p3}, Lil;->i(JLjava/lang/Object;)V

    return-void
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lsz;

    invoke-virtual {v0, p1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/p$a;

    if-nez v0, :cond_13

    .line 2
    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Lsz;

    invoke-virtual {v1, p1, v0}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_13
    iput-object p2, v0, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 5
    iget p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    return-void
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lsz;

    invoke-virtual {v0, p1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/p$a;

    if-nez v0, :cond_13

    .line 2
    invoke-static {}, Landroidx/recyclerview/widget/p$a;->b()Landroidx/recyclerview/widget/p$a;

    move-result-object v0

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Lsz;

    invoke-virtual {v1, p1, v0}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_13
    iput-object p2, v0, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    .line 5
    iget p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    or-int/lit8 p1, p1, 0x4

    iput p1, v0, Landroidx/recyclerview/widget/p$a;->a:I

    return-void
.end method

.method public f()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lsz;

    invoke-virtual {v0}, Lsz;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->b:Lil;

    invoke-virtual {v0}, Lil;->a()V

    return-void
.end method

.method public g(J)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 4

    iget-object v0, p0, Landroidx/recyclerview/widget/p;->b:Lil;

    invoke-virtual {v0, p1, p2}, Lil;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    return-object p1
.end method

.method public h(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lsz;

    invoke-virtual {v0, p1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/p$a;

    const/4 v0, 0x1

    if-eqz p1, :cond_11

    .line 2
    iget p1, p1, Landroidx/recyclerview/widget/p$a;->a:I

    and-int/2addr p1, v0

    if-eqz p1, :cond_11

    goto :goto_12

    :cond_11
    const/4 v0, 0x0

    :goto_12
    return v0
.end method

.method public i(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lsz;

    invoke-virtual {v0, p1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/p$a;

    if-eqz p1, :cond_12

    .line 2
    iget p1, p1, Landroidx/recyclerview/widget/p$a;->a:I

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_12

    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public j()V
    .registers 1

    invoke-static {}, Landroidx/recyclerview/widget/p$a;->a()V

    return-void
.end method

.method public k(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/p;->p(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public final l(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lsz;

    invoke-virtual {v0, p1}, Lsz;->f(Ljava/lang/Object;)I

    move-result p1

    const/4 v0, 0x0

    if-gez p1, :cond_a

    return-object v0

    .line 2
    :cond_a
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Lsz;

    invoke-virtual {v1, p1}, Lsz;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/p$a;

    if-eqz v1, :cond_3f

    .line 3
    iget v2, v1, Landroidx/recyclerview/widget/p$a;->a:I

    and-int v3, v2, p2

    if-eqz v3, :cond_3f

    not-int v0, p2

    and-int/2addr v0, v2

    .line 4
    iput v0, v1, Landroidx/recyclerview/widget/p$a;->a:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_24

    .line 5
    iget-object p2, v1, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    goto :goto_2a

    :cond_24
    const/16 v2, 0x8

    if-ne p2, v2, :cond_37

    .line 6
    iget-object p2, v1, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    :goto_2a
    and-int/lit8 v0, v0, 0xc

    if-nez v0, :cond_36

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lsz;

    invoke-virtual {v0, p1}, Lsz;->k(I)Ljava/lang/Object;

    .line 8
    invoke-static {v1}, Landroidx/recyclerview/widget/p$a;->c(Landroidx/recyclerview/widget/p$a;)V

    :cond_36
    return-object p2

    .line 9
    :cond_37
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Must provide flag PRE or POST"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3f
    return-object v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .registers 3

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    return-object p1
.end method

.method public n(Landroidx/recyclerview/widget/RecyclerView$c0;)Landroidx/recyclerview/widget/RecyclerView$l$c;
    .registers 3

    const/4 v0, 0x4

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/p;->l(Landroidx/recyclerview/widget/RecyclerView$c0;I)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object p1

    return-object p1
.end method

.method public o(Landroidx/recyclerview/widget/p$b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lsz;

    invoke-virtual {v0}, Lsz;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_6f

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->a:Lsz;

    invoke-virtual {v1, v0}, Lsz;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/p;->a:Lsz;

    invoke-virtual {v2, v0}, Lsz;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/p$a;

    .line 4
    iget v3, v2, Landroidx/recyclerview/widget/p$a;->a:I

    and-int/lit8 v4, v3, 0x3

    const/4 v5, 0x3

    if-ne v4, v5, :cond_25

    .line 5
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/p$b;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_69

    :cond_25
    and-int/lit8 v4, v3, 0x1

    if-eqz v4, :cond_37

    .line 6
    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    if-nez v3, :cond_31

    .line 7
    invoke-interface {p1, v1}, Landroidx/recyclerview/widget/p$b;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    goto :goto_69

    .line 8
    :cond_31
    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->c(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_69

    :cond_37
    and-int/lit8 v4, v3, 0xe

    const/16 v5, 0xe

    if-ne v4, v5, :cond_45

    .line 9
    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->b(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_69

    :cond_45
    and-int/lit8 v4, v3, 0xc

    const/16 v5, 0xc

    if-ne v4, v5, :cond_53

    .line 10
    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->d(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_69

    :cond_53
    and-int/lit8 v4, v3, 0x4

    if-eqz v4, :cond_5e

    .line 11
    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    const/4 v4, 0x0

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->c(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    goto :goto_69

    :cond_5e
    and-int/lit8 v3, v3, 0x8

    if-eqz v3, :cond_69

    .line 12
    iget-object v3, v2, Landroidx/recyclerview/widget/p$a;->b:Landroidx/recyclerview/widget/RecyclerView$l$c;

    iget-object v4, v2, Landroidx/recyclerview/widget/p$a;->c:Landroidx/recyclerview/widget/RecyclerView$l$c;

    invoke-interface {p1, v1, v3, v4}, Landroidx/recyclerview/widget/p$b;->b(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 13
    :cond_69
    :goto_69
    invoke-static {v2}, Landroidx/recyclerview/widget/p$a;->c(Landroidx/recyclerview/widget/p$a;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_6f
    return-void
.end method

.method public p(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lsz;

    invoke-virtual {v0, p1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/p$a;

    if-nez p1, :cond_b

    return-void

    .line 2
    :cond_b
    iget v0, p1, Landroidx/recyclerview/widget/p$a;->a:I

    and-int/lit8 v0, v0, -0x2

    iput v0, p1, Landroidx/recyclerview/widget/p$a;->a:I

    return-void
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->b:Lil;

    invoke-virtual {v0}, Lil;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_1b

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->b:Lil;

    invoke-virtual {v1, v0}, Lil;->m(I)Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_18

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/p;->b:Lil;

    invoke-virtual {v1, v0}, Lil;->k(I)V

    goto :goto_1b

    :cond_18
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 4
    :cond_1b
    :goto_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/p;->a:Lsz;

    invoke-virtual {v0, p1}, Lsz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/p$a;

    if-eqz p1, :cond_28

    .line 5
    invoke-static {p1}, Landroidx/recyclerview/widget/p$a;->c(Landroidx/recyclerview/widget/p$a;)V

    :cond_28
    return-void
.end method
