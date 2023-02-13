.class public final Landroidx/recyclerview/widget/RecyclerView$v;
.super Ljava/lang/Object;
.source "RecyclerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/RecyclerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "v"
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:I

.field public g:Landroidx/recyclerview/widget/RecyclerView$u;

.field public final synthetic h:Landroidx/recyclerview/widget/RecyclerView;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    .line 5
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Ljava/util/List;

    const/4 p1, 0x2

    .line 6
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 7
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    return-void
.end method


# virtual methods
.method public A(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView$c0;

    const/4 v1, 0x1

    .line 2
    invoke-virtual {p0, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public B(Landroid/view/View;)V
    .registers 5

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->x()Z

    move-result v1

    if-eqz v1, :cond_10

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 4
    :cond_10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->w()Z

    move-result p1

    if-eqz p1, :cond_1a

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->K()V

    goto :goto_23

    .line 6
    :cond_1a
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->L()Z

    move-result p1

    if-eqz p1, :cond_23

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()V

    .line 8
    :cond_23
    :goto_23
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->C(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    if-eqz p1, :cond_39

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->u()Z

    move-result p1

    if-nez p1, :cond_39

    .line 10
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$l;->j(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_39
    return-void
.end method

.method public C(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->w()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_e8

    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_12

    goto/16 :goto_e8

    .line 2
    :cond_12
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->x()Z

    move-result v0

    if-nez v0, :cond_c8

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->J()Z

    move-result v0

    if-nez v0, :cond_ab

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->h()Z

    move-result v0

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v3, :cond_32

    if-eqz v0, :cond_32

    .line 6
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->n(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result v3

    if-eqz v3, :cond_32

    move v3, v2

    goto :goto_33

    :cond_32
    move v3, v1

    :goto_33
    if-nez v3, :cond_3e

    .line 7
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->u()Z

    move-result v3

    if-eqz v3, :cond_3c

    goto :goto_3e

    :cond_3c
    move v2, v1

    goto :goto_9a

    .line 8
    :cond_3e
    :goto_3e
    iget v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    if-lez v3, :cond_91

    const/16 v3, 0x20e

    .line 9
    invoke-virtual {p1, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->p(I)Z

    move-result v3

    if-nez v3, :cond_91

    .line 10
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 11
    iget v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    if-lt v3, v4, :cond_5b

    if-lez v3, :cond_5b

    .line 12
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->A(I)V

    add-int/lit8 v3, v3, -0x1

    .line 13
    :cond_5b
    sget-boolean v4, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    if-eqz v4, :cond_8a

    if-lez v3, :cond_8a

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/e$b;

    iget v5, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    .line 14
    invoke-virtual {v4, v5}, Landroidx/recyclerview/widget/e$b;->d(I)Z

    move-result v4

    if-nez v4, :cond_8a

    add-int/lit8 v3, v3, -0x1

    :goto_6f
    if-ltz v3, :cond_89

    .line 15
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$c0;

    iget v4, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    .line 16
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/e$b;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/e$b;->d(I)Z

    move-result v4

    if-nez v4, :cond_86

    goto :goto_89

    :cond_86
    add-int/lit8 v3, v3, -0x1

    goto :goto_6f

    :cond_89
    :goto_89
    add-int/2addr v3, v2

    .line 17
    :cond_8a
    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    move v3, v2

    goto :goto_92

    :cond_91
    move v3, v1

    :goto_92
    if-nez v3, :cond_98

    .line 18
    invoke-virtual {p0, p1, v2}, Landroidx/recyclerview/widget/RecyclerView$v;->a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V

    goto :goto_99

    :cond_98
    move v2, v1

    :goto_99
    move v1, v3

    .line 19
    :goto_9a
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/p;->q(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    if-nez v1, :cond_aa

    if-nez v2, :cond_aa

    if-eqz v0, :cond_aa

    const/4 v0, 0x0

    .line 20
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    :cond_aa
    return-void

    .line 21
    :cond_ab
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to recycle an ignored view holder. You should first call stopIgnoringView(view) before calling recycle."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 22
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 23
    :cond_c8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Tmp detached view should be removed from RecyclerView before it can be recycled: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 24
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 25
    :cond_e8
    :goto_e8
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Scrapped or attached views may not be recycled. isScrap:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->w()Z

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, " isAttached:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    if-eqz p1, :cond_109

    move v1, v2

    :cond_109
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public D(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const/16 v0, 0xc

    .line 2
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->p(I)Z

    move-result v0

    if-nez v0, :cond_30

    .line 3
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->y()Z

    move-result v0

    if-eqz v0, :cond_30

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->n(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result v0

    if-eqz v0, :cond_1b

    goto :goto_30

    .line 4
    :cond_1b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_26

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    :cond_26
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->H(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    .line 7
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6d

    .line 8
    :cond_30
    :goto_30
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v0

    if-eqz v0, :cond_64

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v0

    if-nez v0, :cond_64

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->g()Z

    move-result v0

    if-eqz v0, :cond_47

    goto :goto_64

    .line 9
    :cond_47
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Called scrap view with an invalid view. Invalid views cannot be reused from scrap, they should rebound from recycler pool."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->N()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_64
    :goto_64
    const/4 v0, 0x0

    .line 11
    invoke-virtual {p1, p0, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->H(Landroidx/recyclerview/widget/RecyclerView$v;Z)V

    .line 12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_6d
    return-void
.end method

.method public E(Landroidx/recyclerview/widget/RecyclerView$u;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$u;->c()V

    .line 3
    :cond_7
    iput-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    if-eqz p1, :cond_18

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object p1

    if-eqz p1, :cond_18

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$u;->a()V

    :cond_18
    return-void
.end method

.method public F(Landroidx/recyclerview/widget/RecyclerView$a0;)V
    .registers 2

    return-void
.end method

.method public G(I)V
    .registers 2

    .line 1
    iput p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->K()V

    return-void
.end method

.method public final H(Landroidx/recyclerview/widget/RecyclerView$c0;IIJ)Z
    .registers 15

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result v2

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v7

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p4, v0

    if-eqz v0, :cond_23

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    move-wide v3, v7

    move-wide v5, p4

    .line 5
    invoke-virtual/range {v1 .. v6}, Landroidx/recyclerview/widget/RecyclerView$u;->k(IJJ)Z

    move-result p4

    if-nez p4, :cond_23

    const/4 p1, 0x0

    return p1

    .line 6
    :cond_23
    iget-object p4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p4, p4, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {p4, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$g;->a(Landroidx/recyclerview/widget/RecyclerView$c0;I)V

    .line 7
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide p4

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result v0

    sub-long/2addr p4, v7

    invoke-virtual {p2, v0, p4, p5}, Landroidx/recyclerview/widget/RecyclerView$u;->d(IJ)V

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->b(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result p2

    if-eqz p2, :cond_49

    .line 11
    iput p3, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    :cond_49
    const/4 p1, 0x1

    return p1
.end method

.method public I(IZJ)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 21

    move-object/from16 v6, p0

    move/from16 v3, p1

    move/from16 v0, p2

    if-ltz v3, :cond_1da

    .line 1
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v1

    if-ge v3, v1, :cond_1da

    .line 2
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_27

    .line 3
    invoke-virtual/range {p0 .. p1}, Landroidx/recyclerview/widget/RecyclerView$v;->h(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    if-eqz v1, :cond_28

    move v4, v7

    goto :goto_29

    :cond_27
    move-object v1, v2

    :cond_28
    move v4, v8

    :goto_29
    if-nez v1, :cond_5d

    .line 4
    invoke-virtual/range {p0 .. p2}, Landroidx/recyclerview/widget/RecyclerView$v;->m(IZ)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    if-eqz v1, :cond_5d

    .line 5
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->L(Landroidx/recyclerview/widget/RecyclerView$c0;)Z

    move-result v5

    if-nez v5, :cond_5c

    if-nez v0, :cond_5a

    const/4 v5, 0x4

    .line 6
    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    .line 7
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->w()Z

    move-result v5

    if-eqz v5, :cond_4e

    .line 8
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v5, v9, v8}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 9
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->K()V

    goto :goto_57

    .line 10
    :cond_4e
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->L()Z

    move-result v5

    if-eqz v5, :cond_57

    .line 11
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()V

    .line 12
    :cond_57
    :goto_57
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->C(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_5a
    move-object v1, v2

    goto :goto_5d

    :cond_5c
    move v4, v7

    :cond_5d
    :goto_5d
    if-nez v1, :cond_12c

    .line 13
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v5, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v5, v3}, Landroidx/recyclerview/widget/a;->m(I)I

    move-result v5

    if-ltz v5, :cond_f4

    .line 14
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$g;->c()I

    move-result v9

    if-ge v5, v9, :cond_f4

    .line 15
    iget-object v9, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v9, v9, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)I

    move-result v9

    .line 16
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v10, v10, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v10}, Landroidx/recyclerview/widget/RecyclerView$g;->g()Z

    move-result v10

    if-eqz v10, :cond_96

    .line 17
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView$g;->d(I)J

    move-result-wide v10

    invoke-virtual {v6, v10, v11, v9, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->l(JIZ)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v1

    if-eqz v1, :cond_96

    .line 18
    iput v5, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    move v4, v7

    :cond_96
    if-nez v1, :cond_ad

    .line 19
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/RecyclerView$v;->i()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    invoke-virtual {v0, v9}, Landroidx/recyclerview/widget/RecyclerView$u;->f(I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v0

    if-eqz v0, :cond_ac

    .line 20
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->D()V

    .line 21
    sget-boolean v1, Landroidx/recyclerview/widget/RecyclerView;->A0:Z

    if-eqz v1, :cond_ac

    .line 22
    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->r(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_ac
    move-object v1, v0

    :cond_ad
    if-nez v1, :cond_12c

    .line 23
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v0

    const-wide v10, 0x7fffffffffffffffL

    cmp-long v5, p3, v10

    if-eqz v5, :cond_cb

    .line 24
    iget-object v10, v6, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    move v11, v9

    move-wide v12, v0

    move-wide/from16 v14, p3

    .line 25
    invoke-virtual/range {v10 .. v15}, Landroidx/recyclerview/widget/RecyclerView$u;->l(IJJ)Z

    move-result v5

    if-nez v5, :cond_cb

    return-object v2

    .line 26
    :cond_cb
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v5, v2, v9}, Landroidx/recyclerview/widget/RecyclerView$g;->b(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object v2

    .line 27
    sget-boolean v5, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    if-eqz v5, :cond_e6

    .line 28
    iget-object v5, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-static {v5}, Landroidx/recyclerview/widget/RecyclerView;->T(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    if-eqz v5, :cond_e6

    .line 29
    new-instance v10, Ljava/lang/ref/WeakReference;

    invoke-direct {v10, v5}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v10, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->b:Ljava/lang/ref/WeakReference;

    .line 30
    :cond_e6
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView;->getNanoTime()J

    move-result-wide v10

    .line 31
    iget-object v5, v6, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    sub-long/2addr v10, v0

    invoke-virtual {v5, v9, v10, v11}, Landroidx/recyclerview/widget/RecyclerView$u;->e(IJ)V

    move-object v9, v2

    goto :goto_12d

    .line 32
    :cond_f4
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "(offset:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ").state:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 33
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12c
    move-object v9, v1

    :goto_12d
    move v10, v4

    if-eqz v10, :cond_166

    .line 34
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v0

    if-nez v0, :cond_166

    const/16 v0, 0x2000

    .line 35
    invoke-virtual {v9, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->p(I)Z

    move-result v1

    if-eqz v1, :cond_166

    .line 36
    invoke-virtual {v9, v8, v0}, Landroidx/recyclerview/widget/RecyclerView$c0;->F(II)V

    .line 37
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/RecyclerView$z;->k:Z

    if-eqz v0, :cond_166

    .line 38
    invoke-static {v9}, Landroidx/recyclerview/widget/RecyclerView$l;->e(Landroidx/recyclerview/widget/RecyclerView$c0;)I

    move-result v0

    or-int/lit16 v0, v0, 0x1000

    .line 39
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v1, Landroidx/recyclerview/widget/RecyclerView;->N:Landroidx/recyclerview/widget/RecyclerView$l;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 40
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->o()Ljava/util/List;

    move-result-object v4

    .line 41
    invoke-virtual {v2, v1, v9, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$l;->t(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$c0;ILjava/util/List;)Landroidx/recyclerview/widget/RecyclerView$l$c;

    move-result-object v0

    .line 42
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1, v9, v0}, Landroidx/recyclerview/widget/RecyclerView;->O0(Landroidx/recyclerview/widget/RecyclerView$c0;Landroidx/recyclerview/widget/RecyclerView$l$c;)V

    .line 43
    :cond_166
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v0

    if-eqz v0, :cond_179

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->s()Z

    move-result v0

    if-eqz v0, :cond_179

    .line 44
    iput v3, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->g:I

    goto :goto_18c

    .line 45
    :cond_179
    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->s()Z

    move-result v0

    if-eqz v0, :cond_18e

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->z()Z

    move-result v0

    if-nez v0, :cond_18e

    invoke-virtual {v9}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v0

    if-eqz v0, :cond_18c

    goto :goto_18e

    :cond_18c
    :goto_18c
    move v0, v8

    goto :goto_1a1

    .line 46
    :cond_18e
    :goto_18e
    iget-object v0, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/a;->m(I)I

    move-result v2

    move-object/from16 v0, p0

    move-object v1, v9

    move/from16 v3, p1

    move-wide/from16 v4, p3

    .line 47
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$v;->H(Landroidx/recyclerview/widget/RecyclerView$c0;IIJ)Z

    move-result v0

    .line 48
    :goto_1a1
    iget-object v1, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_1b7

    .line 49
    iget-object v1, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 50
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1cf

    .line 51
    :cond_1b7
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z

    move-result v2

    if-nez v2, :cond_1cd

    .line 52
    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView;->generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 53
    iget-object v2, v9, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_1cf

    .line 54
    :cond_1cd
    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 55
    :goto_1cf
    iput-object v9, v1, Landroidx/recyclerview/widget/RecyclerView$p;->a:Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v10, :cond_1d6

    if-eqz v0, :cond_1d6

    goto :goto_1d7

    :cond_1d6
    move v7, v8

    .line 56
    :goto_1d7
    iput-boolean v7, v1, Landroidx/recyclerview/widget/RecyclerView$p;->d:Z

    return-object v9

    .line 57
    :cond_1da
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Invalid item position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "). Item count:"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 58
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object v2, v6, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 59
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->N()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public J(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Z

    if-eqz v0, :cond_a

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_f

    .line 3
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :goto_f
    const/4 v0, 0x0

    .line 4
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Z

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()V

    return-void
.end method

.method public K()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n:Landroidx/recyclerview/widget/RecyclerView$o;

    if-eqz v0, :cond_9

    iget v0, v0, Landroidx/recyclerview/widget/RecyclerView$o;->m:I

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    .line 2
    :goto_a
    iget v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->e:I

    add-int/2addr v1, v0

    iput v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_17
    if-ltz v0, :cond_29

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->f:I

    if-le v1, v2, :cond_29

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->A(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_17

    :cond_29
    return-void
.end method

.method public L(Landroidx/recyclerview/widget/RecyclerView$c0;)Z
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result p1

    return p1

    .line 3
    :cond_f
    iget v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    if-ltz v0, :cond_59

    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$g;->c()I

    move-result v1

    if-ge v0, v1, :cond_59

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_39

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$g;

    iget v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView$g;->e(I)I

    move-result v0

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result v2

    if-eq v0, v2, :cond_39

    return v1

    .line 7
    :cond_39
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->g()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_58

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()J

    move-result-wide v3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$g;

    iget p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d(I)J

    move-result-wide v5

    cmp-long p1, v3, v5

    if-nez p1, :cond_57

    move v1, v2

    :cond_57
    return v1

    :cond_58
    return v2

    .line 9
    :cond_59
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Inconsistency detected. Invalid view holder adapter position"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public M(II)V
    .registers 6

    add-int/2addr p2, p1

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_26

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    if-nez v1, :cond_16

    goto :goto_23

    .line 3
    :cond_16
    iget v2, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    if-lt v2, p1, :cond_23

    if-ge v2, p2, :cond_23

    const/4 v2, 0x2

    .line 4
    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->A(I)V

    :cond_23
    :goto_23
    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_26
    return-void
.end method

.method public a(Landroidx/recyclerview/widget/RecyclerView$c0;Z)V
    .registers 7

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->p(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 2
    iget-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/k;

    const/4 v2, 0x0

    if-eqz v1, :cond_1f

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/k;->n()Ld;

    move-result-object v1

    .line 5
    instance-of v3, v1, Landroidx/recyclerview/widget/k$a;

    if-eqz v3, :cond_1b

    .line 6
    check-cast v1, Landroidx/recyclerview/widget/k$a;

    .line 7
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/k$a;->n(Landroid/view/View;)Ld;

    move-result-object v1

    goto :goto_1c

    :cond_1b
    move-object v1, v2

    .line 8
    :goto_1c
    invoke-static {v0, v1}, Le60;->p0(Landroid/view/View;Ld;)V

    :cond_1f
    if-eqz p2, :cond_24

    .line 9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->g(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 10
    :cond_24
    iput-object v2, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->r:Landroidx/recyclerview/widget/RecyclerView;

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->i()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView$u;->i(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->q0()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 3
    invoke-static {p1}, Le60;->z(Landroid/view/View;)I

    move-result v0

    if-nez v0, :cond_14

    const/4 v0, 0x1

    .line 4
    invoke-static {p1, v0}, Le60;->z0(Landroid/view/View;I)V

    .line 5
    :cond_14
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->p0:Landroidx/recyclerview/widget/k;

    if-nez v0, :cond_1b

    return-void

    .line 6
    :cond_1b
    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->n()Ld;

    move-result-object v0

    .line 7
    instance-of v1, v0, Landroidx/recyclerview/widget/k$a;

    if-eqz v1, :cond_29

    .line 8
    move-object v1, v0

    check-cast v1, Landroidx/recyclerview/widget/k$a;

    .line 9
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/k$a;->o(Landroid/view/View;)V

    .line 10
    :cond_29
    invoke-static {p1, v0}, Le60;->p0(Landroid/view/View;Ld;)V

    :cond_2c
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->z()V

    return-void
.end method

.method public d()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_18

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    .line 4
    :cond_18
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_1f
    if-ge v2, v0, :cond_2f

    .line 5
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->c()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1f

    .line 6
    :cond_2f
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_47

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_37
    if-ge v1, v0, :cond_47

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->c()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_47
    return-void
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    if-eqz v0, :cond_c

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_c
    return-void
.end method

.method public f(I)I
    .registers 5

    if-ltz p1, :cond_20

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v0

    if-ge p1, v0, :cond_20

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v0

    if-nez v0, :cond_17

    return p1

    .line 3
    :cond_17
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/a;->m(I)I

    move-result p1

    return p1

    .line 4
    :cond_20
    new-instance v0, Ljava/lang/IndexOutOfBoundsException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "invalid position "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". State item count is "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$z;

    .line 5
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public g(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->o:Landroidx/recyclerview/widget/RecyclerView$w;

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$w;->a(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 3
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_12

    .line 4
    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->q(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    .line 5
    :cond_12
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v0, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$z;

    if-eqz v1, :cond_1d

    .line 6
    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->g:Landroidx/recyclerview/widget/p;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/p;->q(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    :cond_1d
    return-void
.end method

.method public h(I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 11

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_72

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_c

    goto :goto_72

    :cond_c
    const/4 v2, 0x0

    move v3, v2

    :goto_e
    const/16 v4, 0x20

    if-ge v3, v0, :cond_2d

    .line 2
    iget-object v5, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 3
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->L()Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()I

    move-result v6

    if-ne v6, p1, :cond_2a

    .line 4
    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    return-object v5

    :cond_2a
    add-int/lit8 v3, v3, 0x1

    goto :goto_e

    .line 5
    :cond_2d
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->g()Z

    move-result v3

    if-eqz v3, :cond_72

    .line 6
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->e:Landroidx/recyclerview/widget/a;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/a;->m(I)I

    move-result p1

    if-lez p1, :cond_72

    .line 7
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$g;->c()I

    move-result v3

    if-ge p1, v3, :cond_72

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$g;

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$g;->d(I)J

    move-result-wide v5

    :goto_53
    if-ge v2, v0, :cond_72

    .line 9
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 10
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->L()Z

    move-result v3

    if-nez v3, :cond_6f

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()J

    move-result-wide v7

    cmp-long v3, v7, v5

    if-nez v3, :cond_6f

    .line 11
    invoke-virtual {p1, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    return-object p1

    :cond_6f
    add-int/lit8 v2, v2, 0x1

    goto :goto_53

    :cond_72
    :goto_72
    return-object v1
.end method

.method public i()Landroidx/recyclerview/widget/RecyclerView$u;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/RecyclerView$u;

    invoke-direct {v0}, Landroidx/recyclerview/widget/RecyclerView$u;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->g:Landroidx/recyclerview/widget/RecyclerView$u;

    return-object v0
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public k()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->d:Ljava/util/List;

    return-object v0
.end method

.method public l(JIZ)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_59

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 3
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_56

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->L()Z

    move-result v2

    if-nez v2, :cond_56

    .line 4
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result v2

    if-ne p3, v2, :cond_42

    const/16 p1, 0x20

    .line 5
    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    .line 6
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result p1

    if-eqz p1, :cond_41

    .line 7
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$z;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result p1

    if-nez p1, :cond_41

    const/4 p1, 0x2

    const/16 p2, 0xe

    .line 8
    invoke-virtual {v1, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->F(II)V

    :cond_41
    return-object v1

    :cond_42
    if-nez p4, :cond_56

    .line 9
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v3, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroidx/recyclerview/widget/RecyclerView;->removeDetachedView(Landroid/view/View;Z)V

    .line 11
    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->y(Landroid/view/View;)V

    :cond_56
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 12
    :cond_59
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_61
    const/4 v1, 0x0

    if-ltz v0, :cond_91

    .line 13
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 14
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->k()J

    move-result-wide v3

    cmp-long v3, v3, p1

    if-nez v3, :cond_8e

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->r()Z

    move-result v3

    if-nez v3, :cond_8e

    .line 15
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->l()I

    move-result v3

    if-ne p3, v3, :cond_88

    if-nez p4, :cond_87

    .line 16
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_87
    return-object v2

    :cond_88
    if-nez p4, :cond_8e

    .line 17
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->A(I)V

    return-object v1

    :cond_8e
    add-int/lit8 v0, v0, -0x1

    goto :goto_61

    :cond_91
    return-object v1
.end method

.method public m(IZ)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_3b

    .line 2
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 3
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->L()Z

    move-result v4

    if-nez v4, :cond_38

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()I

    move-result v4

    if-ne v4, p1, :cond_38

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v4

    if-nez v4, :cond_38

    iget-object v4, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView;->i0:Landroidx/recyclerview/widget/RecyclerView$z;

    iget-boolean v4, v4, Landroidx/recyclerview/widget/RecyclerView$z;->h:Z

    if-nez v4, :cond_32

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->v()Z

    move-result v4

    if-nez v4, :cond_38

    :cond_32
    const/16 p1, 0x20

    .line 5
    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    return-object v3

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_3b
    if-nez p2, :cond_8d

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/b;->e(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_8d

    .line 7
    invoke-static {v0}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    .line 8
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/b;->s(Landroid/view/View;)V

    .line 9
    iget-object p2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object p2, p2, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {p2, v0}, Landroidx/recyclerview/widget/b;->m(Landroid/view/View;)I

    move-result p2

    const/4 v1, -0x1

    if-eq p2, v1, :cond_6d

    .line 10
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, v1, Landroidx/recyclerview/widget/RecyclerView;->f:Landroidx/recyclerview/widget/b;

    invoke-virtual {v1, p2}, Landroidx/recyclerview/widget/b;->d(I)V

    .line 11
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->D(Landroid/view/View;)V

    const/16 p2, 0x2020

    .line 12
    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    return-object p1

    .line 13
    :cond_6d
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "layout index should not be -1 after unhiding a view:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    .line 14
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->N()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 15
    :cond_8d
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_93
    if-ge v1, v0, :cond_ba

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 17
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->t()Z

    move-result v3

    if-nez v3, :cond_b7

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->m()I

    move-result v3

    if-ne v3, p1, :cond_b7

    .line 18
    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView$c0;->r()Z

    move-result v3

    if-nez v3, :cond_b7

    if-nez p2, :cond_b6

    .line 19
    iget-object p1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_b6
    return-object v2

    :cond_b7
    add-int/lit8 v1, v1, 0x1

    goto :goto_93

    :cond_ba
    const/4 p1, 0x0

    return-object p1
.end method

.method public n(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    return-object p1
.end method

.method public o(I)Landroid/view/View;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->p(IZ)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public p(IZ)Landroid/view/View;
    .registers 5

    const-wide v0, 0x7fffffffffffffffL

    invoke-virtual {p0, p1, p2, v0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->I(IZJ)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    return-object p1
.end method

.method public final q(Landroid/view/ViewGroup;Z)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_18

    .line 2
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_15

    .line 4
    check-cast v2, Landroid/view/ViewGroup;

    invoke-virtual {p0, v2, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->q(Landroid/view/ViewGroup;Z)V

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_18
    if-nez p2, :cond_1b

    return-void

    .line 5
    :cond_1b
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    const/4 v0, 0x4

    if-ne p2, v0, :cond_2a

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    goto :goto_34

    .line 8
    :cond_2a
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getVisibility()I

    move-result p2

    .line 9
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->setVisibility(I)V

    .line 10
    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->setVisibility(I)V

    :goto_34
    return-void
.end method

.method public final r(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 3

    .line 1
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_c

    .line 2
    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->q(Landroid/view/ViewGroup;Z)V

    :cond_c
    return-void
.end method

.method public s()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_21

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    .line 3
    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eqz v2, :cond_1e

    const/4 v3, 0x1

    .line 4
    iput-boolean v3, v2, Landroidx/recyclerview/widget/RecyclerView$p;->c:Z

    :cond_1e
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_21
    return-void
.end method

.method public t()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1e

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v2, :cond_1b

    const/4 v3, 0x6

    .line 3
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    const/4 v3, 0x0

    .line 4
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->a(Ljava/lang/Object;)V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    .line 5
    :cond_1e
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->m:Landroidx/recyclerview/widget/RecyclerView$g;

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->g()Z

    move-result v0

    if-nez v0, :cond_2d

    .line 6
    :cond_2a
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->z()V

    :cond_2d
    return-void
.end method

.method public u(II)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1e

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v2, :cond_1b

    .line 3
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    if-lt v3, p1, :cond_1b

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v2, p2, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->A(IZ)V

    :cond_1b
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1e
    return-void
.end method

.method public v(II)V
    .registers 11

    if-ge p1, p2, :cond_6

    const/4 v0, -0x1

    move v1, p1

    move v2, p2

    goto :goto_9

    :cond_6
    const/4 v0, 0x1

    move v2, p1

    move v1, p2

    .line 1
    :goto_9
    iget-object v3, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_11
    if-ge v5, v3, :cond_32

    .line 2
    iget-object v6, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v6, :cond_2f

    .line 3
    iget v7, v6, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    if-lt v7, v1, :cond_2f

    if-le v7, v2, :cond_24

    goto :goto_2f

    :cond_24
    if-ne v7, p1, :cond_2c

    sub-int v7, p2, p1

    .line 4
    invoke-virtual {v6, v7, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->A(IZ)V

    goto :goto_2f

    .line 5
    :cond_2c
    invoke-virtual {v6, v0, v4}, Landroidx/recyclerview/widget/RecyclerView$c0;->A(IZ)V

    :cond_2f
    :goto_2f
    add-int/lit8 v5, v5, 0x1

    goto :goto_11

    :cond_32
    return-void
.end method

.method public w(IIZ)V
    .registers 8

    add-int v0, p1, p2

    .line 1
    iget-object v1, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_a
    if-ltz v1, :cond_2c

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    if-eqz v2, :cond_29

    .line 3
    iget v3, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->c:I

    if-lt v3, v0, :cond_1f

    neg-int v3, p2

    .line 4
    invoke-virtual {v2, v3, p3}, Landroidx/recyclerview/widget/RecyclerView$c0;->A(IZ)V

    goto :goto_29

    :cond_1f
    if-lt v3, p1, :cond_29

    const/16 v3, 0x8

    .line 5
    invoke-virtual {v2, v3}, Landroidx/recyclerview/widget/RecyclerView$c0;->b(I)V

    .line 6
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$v;->A(I)V

    :cond_29
    :goto_29
    add-int/lit8 v1, v1, -0x1

    goto :goto_a

    :cond_2c
    return-void
.end method

.method public x(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->c()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$v;->i()Landroidx/recyclerview/widget/RecyclerView$u;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$u;->h(Landroidx/recyclerview/widget/RecyclerView$g;Landroidx/recyclerview/widget/RecyclerView$g;Z)V

    return-void
.end method

.method public y(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-static {p1}, Landroidx/recyclerview/widget/RecyclerView;->d0(Landroid/view/View;)Landroidx/recyclerview/widget/RecyclerView$c0;

    move-result-object p1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->n:Landroidx/recyclerview/widget/RecyclerView$v;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->o:Z

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$c0;->e()V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$v;->C(Landroidx/recyclerview/widget/RecyclerView$c0;)V

    return-void
.end method

.method public z()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_10

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->A(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 3
    :cond_10
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->D0:Z

    if-eqz v0, :cond_20

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView$v;->h:Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->h0:Landroidx/recyclerview/widget/e$b;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/e$b;->b()V

    :cond_20
    return-void
.end method
