.class public Landroidx/fragment/app/g;
.super Ljava/lang/Object;
.source "FragmentLifecycleCallbacksDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/g$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Landroidx/fragment/app/g$a;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Landroidx/fragment/app/FragmentManager;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    iput-object p1, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/FragmentManager;

    return-void
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/g;->a(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/g$a;

    if-eqz p3, :cond_2d

    .line 6
    iget-boolean v0, p2, Landroidx/fragment/app/g$a;->a:Z

    if-nez v0, :cond_2d

    goto :goto_1a

    .line 7
    :cond_2d
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_32
    return-void
.end method

.method public b(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->k()Landroid/content/Context;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/g;->b(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_1d
    iget-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g$a;

    if-eqz p2, :cond_36

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/g$a;->a:Z

    if-nez v1, :cond_36

    goto :goto_23

    .line 8
    :cond_36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_3b
    return-void
.end method

.method public c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/g;->c(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/g$a;

    if-eqz p3, :cond_2d

    .line 6
    iget-boolean v0, p2, Landroidx/fragment/app/g$a;->a:Z

    if-nez v0, :cond_2d

    goto :goto_1a

    .line 7
    :cond_2d
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_32
    return-void
.end method

.method public d(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/g;->d(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g$a;

    if-eqz p2, :cond_2d

    .line 6
    iget-boolean v1, v0, Landroidx/fragment/app/g$a;->a:Z

    if-nez v1, :cond_2d

    goto :goto_1a

    .line 7
    :cond_2d
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_32
    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/g;->e(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g$a;

    if-eqz p2, :cond_2d

    .line 6
    iget-boolean v1, v0, Landroidx/fragment/app/g$a;->a:Z

    if-nez v1, :cond_2d

    goto :goto_1a

    .line 7
    :cond_2d
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_32
    return-void
.end method

.method public f(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/g;->f(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g$a;

    if-eqz p2, :cond_2d

    .line 6
    iget-boolean v1, v0, Landroidx/fragment/app/g$a;->a:Z

    if-nez v1, :cond_2d

    goto :goto_1a

    .line 7
    :cond_2d
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_32
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->s0()Landroidx/fragment/app/e;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/fragment/app/e;->k()Landroid/content/Context;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_1d

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 5
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/g;->g(Landroidx/fragment/app/Fragment;Z)V

    .line 6
    :cond_1d
    iget-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_23
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3b

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g$a;

    if-eqz p2, :cond_36

    .line 7
    iget-boolean v1, v0, Landroidx/fragment/app/g$a;->a:Z

    if-nez v1, :cond_36

    goto :goto_23

    .line 8
    :cond_36
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_3b
    return-void
.end method

.method public h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/g;->h(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/g$a;

    if-eqz p3, :cond_2d

    .line 6
    iget-boolean v0, p2, Landroidx/fragment/app/g$a;->a:Z

    if-nez v0, :cond_2d

    goto :goto_1a

    .line 7
    :cond_2d
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_32
    return-void
.end method

.method public i(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/g;->i(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g$a;

    if-eqz p2, :cond_2d

    .line 6
    iget-boolean v1, v0, Landroidx/fragment/app/g$a;->a:Z

    if-nez v1, :cond_2d

    goto :goto_1a

    .line 7
    :cond_2d
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_32
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, v1}, Landroidx/fragment/app/g;->j(Landroidx/fragment/app/Fragment;Landroid/os/Bundle;Z)V

    .line 5
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/g$a;

    if-eqz p3, :cond_2d

    .line 6
    iget-boolean v0, p2, Landroidx/fragment/app/g$a;->a:Z

    if-nez v0, :cond_2d

    goto :goto_1a

    .line 7
    :cond_2d
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_32
    return-void
.end method

.method public k(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/g;->k(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g$a;

    if-eqz p2, :cond_2d

    .line 6
    iget-boolean v1, v0, Landroidx/fragment/app/g$a;->a:Z

    if-nez v1, :cond_2d

    goto :goto_1a

    .line 7
    :cond_2d
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_32
    return-void
.end method

.method public l(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/g;->l(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g$a;

    if-eqz p2, :cond_2d

    .line 6
    iget-boolean v1, v0, Landroidx/fragment/app/g$a;->a:Z

    if-nez v1, :cond_2d

    goto :goto_1a

    .line 7
    :cond_2d
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_32
    return-void
.end method

.method public m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, p2, p3, v1}, Landroidx/fragment/app/g;->m(Landroidx/fragment/app/Fragment;Landroid/view/View;Landroid/os/Bundle;Z)V

    .line 5
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/g$a;

    if-eqz p4, :cond_2d

    .line 6
    iget-boolean p3, p2, Landroidx/fragment/app/g$a;->a:Z

    if-nez p3, :cond_2d

    goto :goto_1a

    .line 7
    :cond_2d
    invoke-static {p2}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_32
    return-void
.end method

.method public n(Landroidx/fragment/app/Fragment;Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/g;->b:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->v0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->E()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->u0()Landroidx/fragment/app/g;

    move-result-object v0

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/g;->n(Landroidx/fragment/app/Fragment;Z)V

    .line 5
    :cond_14
    iget-object p1, p0, Landroidx/fragment/app/g;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_32

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/g$a;

    if-eqz p2, :cond_2d

    .line 6
    iget-boolean v1, v0, Landroidx/fragment/app/g$a;->a:Z

    if-nez v1, :cond_2d

    goto :goto_1a

    .line 7
    :cond_2d
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x0

    throw p1

    :cond_32
    return-void
.end method
