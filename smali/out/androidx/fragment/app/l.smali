.class public abstract Landroidx/fragment/app/l;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/l$d;,
        Landroidx/fragment/app/l$e;
    }
.end annotation


# instance fields
.field public final a:Landroid/view/ViewGroup;

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/l$e;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/l$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/l;->d:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/l;->e:Z

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    return-void
.end method

.method public static n(Landroid/view/ViewGroup;Lo00;)Landroidx/fragment/app/l;
    .registers 5

    .line 1
    sget v0, Lxu;->special_effects_controller_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    .line 2
    instance-of v2, v1, Landroidx/fragment/app/l;

    if-eqz v2, :cond_d

    .line 3
    check-cast v1, Landroidx/fragment/app/l;

    return-object v1

    .line 4
    :cond_d
    invoke-interface {p1, p0}, Lo00;->a(Landroid/view/ViewGroup;)Landroidx/fragment/app/l;

    move-result-object p1

    .line 5
    invoke-virtual {p0, v0, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    return-object p1
.end method

.method public static o(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/l;
    .registers 2

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->x0()Lo00;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Landroidx/fragment/app/l;->n(Landroid/view/ViewGroup;Lo00;)Landroidx/fragment/app/l;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/fragment/app/l$e$c;Landroidx/fragment/app/l$e$b;Landroidx/fragment/app/h;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Lx5;

    invoke-direct {v1}, Lx5;-><init>()V

    .line 3
    invoke-virtual {p3}, Landroidx/fragment/app/h;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {p0, v2}, Landroidx/fragment/app/l;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l$e;

    move-result-object v2

    if-eqz v2, :cond_17

    .line 4
    invoke-virtual {v2, p1, p2}, Landroidx/fragment/app/l$e;->k(Landroidx/fragment/app/l$e$c;Landroidx/fragment/app/l$e$b;)V

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_17
    new-instance v2, Landroidx/fragment/app/l$d;

    invoke-direct {v2, p1, p2, p3, v1}, Landroidx/fragment/app/l$d;-><init>(Landroidx/fragment/app/l$e$c;Landroidx/fragment/app/l$e$b;Landroidx/fragment/app/h;Lx5;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    new-instance p1, Landroidx/fragment/app/l$a;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/l$a;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/l$d;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/l$e;->a(Ljava/lang/Runnable;)V

    .line 9
    new-instance p1, Landroidx/fragment/app/l$b;

    invoke-direct {p1, p0, v2}, Landroidx/fragment/app/l$b;-><init>(Landroidx/fragment/app/l;Landroidx/fragment/app/l$d;)V

    invoke-virtual {v2, p1}, Landroidx/fragment/app/l$e;->a(Ljava/lang/Runnable;)V

    .line 10
    monitor-exit v0

    return-void

    :catchall_33
    move-exception p1

    monitor-exit v0
    :try_end_35
    .catchall {:try_start_3 .. :try_end_35} :catchall_33

    throw p1
.end method

.method public b(Landroidx/fragment/app/l$e$c;Landroidx/fragment/app/h;)V
    .registers 5

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing add operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/h;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_18
    sget-object v0, Landroidx/fragment/app/l$e$b;->c:Landroidx/fragment/app/l$e$b;

    invoke-virtual {p0, p1, v0, p2}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/l$e$c;Landroidx/fragment/app/l$e$b;Landroidx/fragment/app/h;)V

    return-void
.end method

.method public c(Landroidx/fragment/app/h;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing hide operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/h;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_18
    sget-object v0, Landroidx/fragment/app/l$e$c;->d:Landroidx/fragment/app/l$e$c;

    sget-object v1, Landroidx/fragment/app/l$e$b;->b:Landroidx/fragment/app/l$e$b;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/l$e$c;Landroidx/fragment/app/l$e$b;Landroidx/fragment/app/h;)V

    return-void
.end method

.method public d(Landroidx/fragment/app/h;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing remove operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/h;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_18
    sget-object v0, Landroidx/fragment/app/l$e$c;->b:Landroidx/fragment/app/l$e$c;

    sget-object v1, Landroidx/fragment/app/l$e$b;->d:Landroidx/fragment/app/l$e$b;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/l$e$c;Landroidx/fragment/app/l$e$b;Landroidx/fragment/app/h;)V

    return-void
.end method

.method public e(Landroidx/fragment/app/h;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: Enqueuing show operation for fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-virtual {p1}, Landroidx/fragment/app/h;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 4
    :cond_18
    sget-object v0, Landroidx/fragment/app/l$e$c;->c:Landroidx/fragment/app/l$e$c;

    sget-object v1, Landroidx/fragment/app/l$e$b;->b:Landroidx/fragment/app/l$e$b;

    invoke-virtual {p0, v0, v1, p1}, Landroidx/fragment/app/l;->a(Landroidx/fragment/app/l$e$c;Landroidx/fragment/app/l$e$b;Landroidx/fragment/app/h;)V

    return-void
.end method

.method public abstract f(Ljava/util/List;Z)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/l$e;",
            ">;Z)V"
        }
    .end annotation
.end method

.method public g()V
    .registers 7

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->e:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Le60;->S(Landroid/view/View;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_14

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->j()V

    .line 4
    iput-boolean v1, p0, Landroidx/fragment/app/l;->d:Z

    return-void

    .line 5
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 6
    :try_start_17
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_8d

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2f
    :goto_2f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_5e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/l$e;

    const/4 v4, 0x2

    .line 10
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v4

    if-eqz v4, :cond_4f

    .line 11
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: Cancelling operation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4f
    invoke-virtual {v3}, Landroidx/fragment/app/l$e;->b()V

    .line 13
    invoke-virtual {v3}, Landroidx/fragment/app/l$e;->i()Z

    move-result v4

    if-nez v4, :cond_2f

    .line 14
    iget-object v4, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2f

    .line 15
    :cond_5e
    invoke-virtual {p0}, Landroidx/fragment/app/l;->q()V

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 17
    iget-object v3, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    .line 18
    iget-object v3, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_76
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_86

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/l$e;

    .line 20
    invoke-virtual {v4}, Landroidx/fragment/app/l$e;->l()V

    goto :goto_76

    .line 21
    :cond_86
    iget-boolean v3, p0, Landroidx/fragment/app/l;->d:Z

    invoke-virtual {p0, v2, v3}, Landroidx/fragment/app/l;->f(Ljava/util/List;Z)V

    .line 22
    iput-boolean v1, p0, Landroidx/fragment/app/l;->d:Z

    .line 23
    :cond_8d
    monitor-exit v0

    return-void

    :catchall_8f
    move-exception v1

    monitor-exit v0
    :try_end_91
    .catchall {:try_start_17 .. :try_end_91} :catchall_8f

    throw v1
.end method

.method public final h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l$e;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$e;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/l$e;->h()Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_23
    const/4 p1, 0x0

    return-object p1
.end method

.method public final i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l$e;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$e;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, Landroidx/fragment/app/l$e;->h()Z

    move-result v2

    if-nez v2, :cond_6

    return-object v1

    :cond_23
    const/4 p1, 0x0

    return-object p1
.end method

.method public j()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    invoke-static {v0}, Le60;->S(Landroid/view/View;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    monitor-enter v1

    .line 3
    :try_start_9
    invoke-virtual {p0}, Landroidx/fragment/app/l;->q()V

    .line 4
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_12
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/l$e;

    .line 5
    invoke-virtual {v3}, Landroidx/fragment/app/l$e;->l()V

    goto :goto_12

    .line 6
    :cond_22
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/l;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 7
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x2

    if-eqz v3, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/l$e;

    .line 8
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v4

    if-eqz v4, :cond_72

    .line 9
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "SpecialEffectsController: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_4f

    const-string v5, ""

    goto :goto_67

    .line 10
    :cond_4f
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "Container "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " is not attached to window. "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    :goto_67
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "Cancelling running operation "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    :cond_72
    invoke-virtual {v3}, Landroidx/fragment/app/l$e;->b()V

    goto :goto_2d

    .line 12
    :cond_76
    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 13
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_81
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/l$e;

    .line 14
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v5

    if-eqz v5, :cond_c5

    .line 15
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "SpecialEffectsController: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v0, :cond_a2

    const-string v6, ""

    goto :goto_ba

    .line 16
    :cond_a2
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "Container "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, " is not attached to window. "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_ba
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "Cancelling pending operation "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    :cond_c5
    invoke-virtual {v3}, Landroidx/fragment/app/l$e;->b()V

    goto :goto_81

    .line 18
    :cond_c9
    monitor-exit v1

    return-void

    :catchall_cb
    move-exception v0

    monitor-exit v1
    :try_end_cd
    .catchall {:try_start_9 .. :try_end_cd} :catchall_cb

    throw v0
.end method

.method public k()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l;->e:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l;->e:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->g()V

    :cond_a
    return-void
.end method

.method public l(Landroidx/fragment/app/h;)Landroidx/fragment/app/l$e$b;
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/h;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/l;->h(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l$e;

    move-result-object v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/l$e;->g()Landroidx/fragment/app/l$e$b;

    move-result-object v0

    goto :goto_10

    :cond_f
    const/4 v0, 0x0

    .line 3
    :goto_10
    invoke-virtual {p1}, Landroidx/fragment/app/h;->k()Landroidx/fragment/app/Fragment;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/fragment/app/l;->i(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/l$e;

    move-result-object p1

    if-eqz p1, :cond_25

    if-eqz v0, :cond_20

    .line 4
    sget-object v1, Landroidx/fragment/app/l$e$b;->b:Landroidx/fragment/app/l$e$b;

    if-ne v0, v1, :cond_25

    .line 5
    :cond_20
    invoke-virtual {p1}, Landroidx/fragment/app/l$e;->g()Landroidx/fragment/app/l$e$b;

    move-result-object p1

    return-object p1

    :cond_25
    return-object v0
.end method

.method public m()Landroid/view/ViewGroup;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    return-object v0
.end method

.method public p()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Landroidx/fragment/app/l;->q()V

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/l;->e:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_11
    if-ltz v1, :cond_3d

    .line 5
    iget-object v2, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/l$e;

    .line 6
    invoke-virtual {v2}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/l$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/l$e$c;

    move-result-object v3

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/l$e;->e()Landroidx/fragment/app/l$e$c;

    move-result-object v4

    sget-object v5, Landroidx/fragment/app/l$e$c;->c:Landroidx/fragment/app/l$e$c;

    if-ne v4, v5, :cond_3a

    if-eq v3, v5, :cond_3a

    .line 8
    invoke-virtual {v2}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->b0()Z

    move-result v1

    iput-boolean v1, p0, Landroidx/fragment/app/l;->e:Z

    goto :goto_3d

    :cond_3a
    add-int/lit8 v1, v1, -0x1

    goto :goto_11

    .line 10
    :cond_3d
    :goto_3d
    monitor-exit v0

    return-void

    :catchall_3f
    move-exception v1

    monitor-exit v0
    :try_end_41
    .catchall {:try_start_3 .. :try_end_41} :catchall_3f

    throw v1
.end method

.method public final q()V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$e;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/l$e;->g()Landroidx/fragment/app/l$e$b;

    move-result-object v2

    sget-object v3, Landroidx/fragment/app/l$e$b;->c:Landroidx/fragment/app/l$e$b;

    if-ne v2, v3, :cond_6

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n1()Landroid/view/View;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    invoke-static {v2}, Landroidx/fragment/app/l$e$c;->b(I)Landroidx/fragment/app/l$e$c;

    move-result-object v2

    .line 6
    sget-object v3, Landroidx/fragment/app/l$e$b;->b:Landroidx/fragment/app/l$e$b;

    invoke-virtual {v1, v2, v3}, Landroidx/fragment/app/l$e;->k(Landroidx/fragment/app/l$e$c;Landroidx/fragment/app/l$e$b;)V

    goto :goto_6

    :cond_30
    return-void
.end method

.method public r(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/fragment/app/l;->d:Z

    return-void
.end method
