.class public Lyw;
.super Ljava/lang/Object;
.source "RequestManager.java"

# interfaces
.implements Landroid/content/ComponentCallbacks2;
.implements Ljk;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lyw$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroid/content/ComponentCallbacks2;",
        "Ljk;"
    }
.end annotation


# static fields
.field public static final m:Lcx;

.field public static final n:Lcx;

.field public static final o:Lcx;


# instance fields
.field public final b:Lcom/bumptech/glide/a;

.field public final c:Landroid/content/Context;

.field public final d:Lik;

.field public final e:Ldx;

.field public final f:Lbx;

.field public final g:Ll20;

.field public final h:Ljava/lang/Runnable;

.field public final i:Ln7;

.field public final j:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lxw<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public k:Lcx;

.field public l:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    const-class v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, Lcx;->d0(Ljava/lang/Class;)Lcx;

    move-result-object v0

    invoke-virtual {v0}, Lr3;->J()Lr3;

    move-result-object v0

    check-cast v0, Lcx;

    sput-object v0, Lyw;->m:Lcx;

    .line 2
    const-class v0, Lsf;

    invoke-static {v0}, Lcx;->d0(Ljava/lang/Class;)Lcx;

    move-result-object v0

    invoke-virtual {v0}, Lr3;->J()Lr3;

    move-result-object v0

    check-cast v0, Lcx;

    sput-object v0, Lyw;->n:Lcx;

    .line 3
    sget-object v0, Lfa;->c:Lfa;

    .line 4
    invoke-static {v0}, Lcx;->e0(Lfa;)Lcx;

    move-result-object v0

    sget-object v1, Lwt;->e:Lwt;

    invoke-virtual {v0, v1}, Lr3;->Q(Lwt;)Lr3;

    move-result-object v0

    check-cast v0, Lcx;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lr3;->X(Z)Lr3;

    move-result-object v0

    check-cast v0, Lcx;

    sput-object v0, Lyw;->o:Lcx;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lik;Lbx;Landroid/content/Context;)V
    .registers 12

    .line 1
    new-instance v4, Ldx;

    invoke-direct {v4}, Ldx;-><init>()V

    .line 2
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->g()Lo7;

    move-result-object v5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v6, p4

    .line 3
    invoke-direct/range {v0 .. v6}, Lyw;-><init>(Lcom/bumptech/glide/a;Lik;Lbx;Ldx;Lo7;Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lik;Lbx;Ldx;Lo7;Landroid/content/Context;)V
    .registers 8

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ll20;

    invoke-direct {v0}, Ll20;-><init>()V

    iput-object v0, p0, Lyw;->g:Ll20;

    .line 6
    new-instance v0, Lyw$a;

    invoke-direct {v0, p0}, Lyw$a;-><init>(Lyw;)V

    iput-object v0, p0, Lyw;->h:Ljava/lang/Runnable;

    .line 7
    iput-object p1, p0, Lyw;->b:Lcom/bumptech/glide/a;

    .line 8
    iput-object p2, p0, Lyw;->d:Lik;

    .line 9
    iput-object p3, p0, Lyw;->f:Lbx;

    .line 10
    iput-object p4, p0, Lyw;->e:Ldx;

    .line 11
    iput-object p6, p0, Lyw;->c:Landroid/content/Context;

    .line 12
    invoke-virtual {p6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p3

    new-instance p6, Lyw$b;

    invoke-direct {p6, p0, p4}, Lyw$b;-><init>(Lyw;Ldx;)V

    .line 13
    invoke-interface {p5, p3, p6}, Lo7;->a(Landroid/content/Context;Ln7$a;)Ln7;

    move-result-object p3

    iput-object p3, p0, Lyw;->i:Ln7;

    .line 14
    invoke-static {}, Lo50;->p()Z

    move-result p4

    if-eqz p4, :cond_34

    .line 15
    invoke-static {v0}, Lo50;->t(Ljava/lang/Runnable;)V

    goto :goto_37

    .line 16
    :cond_34
    invoke-interface {p2, p0}, Lik;->b(Ljk;)V

    .line 17
    :goto_37
    invoke-interface {p2, p3}, Lik;->b(Ljk;)V

    .line 18
    new-instance p2, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 19
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bumptech/glide/c;->c()Ljava/util/List;

    move-result-object p3

    invoke-direct {p2, p3}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>(Ljava/util/Collection;)V

    iput-object p2, p0, Lyw;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 20
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bumptech/glide/c;->d()Lcx;

    move-result-object p2

    invoke-virtual {p0, p2}, Lyw;->x(Lcx;)V

    .line 21
    invoke-virtual {p1, p0}, Lcom/bumptech/glide/a;->o(Lyw;)V

    return-void
.end method


# virtual methods
.method public final A(Lk20;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lyw;->z(Lk20;)Z

    move-result v0

    .line 2
    invoke-interface {p1}, Lk20;->h()Ltw;

    move-result-object v1

    if-nez v0, :cond_1b

    .line 3
    iget-object v0, p0, Lyw;->b:Lcom/bumptech/glide/a;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/a;->p(Lk20;)Z

    move-result v0

    if-nez v0, :cond_1b

    if-eqz v1, :cond_1b

    const/4 v0, 0x0

    .line 4
    invoke-interface {p1, v0}, Lk20;->c(Ltw;)V

    .line 5
    invoke-interface {v1}, Ltw;->clear()V

    :cond_1b
    return-void
.end method

.method public declared-synchronized a()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lyw;->w()V

    .line 2
    iget-object v0, p0, Lyw;->g:Ll20;

    invoke-virtual {v0}, Ll20;->a()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 3
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized g()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lyw;->v()V

    .line 2
    iget-object v0, p0, Lyw;->g:Ll20;

    invoke-virtual {v0}, Ll20;->g()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 3
    monitor-exit p0

    return-void

    :catchall_b
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized j()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lyw;->g:Ll20;

    invoke-virtual {v0}, Ll20;->j()V

    .line 2
    iget-object v0, p0, Lyw;->g:Ll20;

    invoke-virtual {v0}, Ll20;->m()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk20;

    .line 3
    invoke-virtual {p0, v1}, Lyw;->o(Lk20;)V

    goto :goto_10

    .line 4
    :cond_20
    iget-object v0, p0, Lyw;->g:Ll20;

    invoke-virtual {v0}, Ll20;->l()V

    .line 5
    iget-object v0, p0, Lyw;->e:Ldx;

    invoke-virtual {v0}, Ldx;->b()V

    .line 6
    iget-object v0, p0, Lyw;->d:Lik;

    invoke-interface {v0, p0}, Lik;->a(Ljk;)V

    .line 7
    iget-object v0, p0, Lyw;->d:Lik;

    iget-object v1, p0, Lyw;->i:Ln7;

    invoke-interface {v0, v1}, Lik;->a(Ljk;)V

    .line 8
    iget-object v0, p0, Lyw;->h:Ljava/lang/Runnable;

    invoke-static {v0}, Lo50;->u(Ljava/lang/Runnable;)V

    .line 9
    iget-object v0, p0, Lyw;->b:Lcom/bumptech/glide/a;

    invoke-virtual {v0, p0}, Lcom/bumptech/glide/a;->s(Lyw;)V
    :try_end_40
    .catchall {:try_start_1 .. :try_end_40} :catchall_42

    .line 10
    monitor-exit p0

    return-void

    :catchall_42
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public l(Ljava/lang/Class;)Luw;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<ResourceType:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TResourceType;>;)",
            "Luw<",
            "TResourceType;>;"
        }
    .end annotation

    new-instance v0, Luw;

    iget-object v1, p0, Lyw;->b:Lcom/bumptech/glide/a;

    iget-object v2, p0, Lyw;->c:Landroid/content/Context;

    invoke-direct {v0, v1, p0, p1, v2}, Luw;-><init>(Lcom/bumptech/glide/a;Lyw;Ljava/lang/Class;Landroid/content/Context;)V

    return-object v0
.end method

.method public m()Luw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw<",
            "Landroid/graphics/Bitmap;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/Bitmap;

    invoke-virtual {p0, v0}, Lyw;->l(Ljava/lang/Class;)Luw;

    move-result-object v0

    sget-object v1, Lyw;->m:Lcx;

    invoke-virtual {v0, v1}, Luw;->e0(Lr3;)Luw;

    move-result-object v0

    return-object v0
.end method

.method public n()Luw;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    const-class v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, v0}, Lyw;->l(Ljava/lang/Class;)Luw;

    move-result-object v0

    return-object v0
.end method

.method public o(Lk20;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20<",
            "*>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    invoke-virtual {p0, p1}, Lyw;->A(Lk20;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    return-void
.end method

.method public onLowMemory()V
    .registers 1

    return-void
.end method

.method public onTrimMemory(I)V
    .registers 3

    const/16 v0, 0x3c

    if-ne p1, v0, :cond_b

    .line 1
    iget-boolean p1, p0, Lyw;->l:Z

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0}, Lyw;->u()V

    :cond_b
    return-void
.end method

.method public p()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxw<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lyw;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-object v0
.end method

.method public declared-synchronized q()Lcx;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lyw;->k:Lcx;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public r(Ljava/lang/Class;)Lj40;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lj40<",
            "*TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lyw;->b:Lcom/bumptech/glide/a;

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/c;->e(Ljava/lang/Class;)Lj40;

    move-result-object p1

    return-object p1
.end method

.method public s(Ljava/lang/String;)Luw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Luw<",
            "Landroid/graphics/drawable/Drawable;",
            ">;"
        }
    .end annotation

    invoke-virtual {p0}, Lyw;->n()Luw;

    move-result-object v0

    invoke-virtual {v0, p1}, Luw;->r0(Ljava/lang/String;)Luw;

    move-result-object p1

    return-object p1
.end method

.method public declared-synchronized t()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lyw;->e:Ldx;

    invoke-virtual {v0}, Ldx;->c()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized toString()Ljava/lang/String;
    .registers 3

    monitor-enter p0

    :try_start_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{tracker="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw;->e:Ldx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", treeNode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lyw;->f:Lbx;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-object v0

    :catchall_2c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized u()V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lyw;->t()V

    .line 2
    iget-object v0, p0, Lyw;->f:Lbx;

    invoke-interface {v0}, Lbx;->a()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyw;

    .line 3
    invoke-virtual {v1}, Lyw;->t()V
    :try_end_1d
    .catchall {:try_start_1 .. :try_end_1d} :catchall_20

    goto :goto_e

    .line 4
    :cond_1e
    monitor-exit p0

    return-void

    :catchall_20
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized v()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lyw;->e:Ldx;

    invoke-virtual {v0}, Ldx;->d()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized w()V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lyw;->e:Ldx;

    invoke-virtual {v0}, Ldx;->f()V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized x(Lcx;)V
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Lr3;->c()Lr3;

    move-result-object p1

    check-cast p1, Lcx;

    invoke-virtual {p1}, Lr3;->b()Lr3;

    move-result-object p1

    check-cast p1, Lcx;

    iput-object p1, p0, Lyw;->k:Lcx;
    :try_end_f
    .catchall {:try_start_1 .. :try_end_f} :catchall_11

    .line 2
    monitor-exit p0

    return-void

    :catchall_11
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized y(Lk20;Ltw;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20<",
            "*>;",
            "Ltw;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lyw;->g:Ll20;

    invoke-virtual {v0, p1}, Ll20;->n(Lk20;)V

    .line 2
    iget-object p1, p0, Lyw;->e:Ldx;

    invoke-virtual {p1, p2}, Ldx;->g(Ltw;)V
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 3
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized z(Lk20;)Z
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20<",
            "*>;)Z"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-interface {p1}, Lk20;->h()Ltw;

    move-result-object v0
    :try_end_5
    .catchall {:try_start_1 .. :try_end_5} :catchall_20

    const/4 v1, 0x1

    if-nez v0, :cond_a

    .line 2
    monitor-exit p0

    return v1

    .line 3
    :cond_a
    :try_start_a
    iget-object v2, p0, Lyw;->e:Ldx;

    invoke-virtual {v2, v0}, Ldx;->a(Ltw;)Z

    move-result v0

    if-eqz v0, :cond_1d

    .line 4
    iget-object v0, p0, Lyw;->g:Ll20;

    invoke-virtual {v0, p1}, Ll20;->o(Lk20;)V

    const/4 v0, 0x0

    .line 5
    invoke-interface {p1, v0}, Lk20;->c(Ltw;)V
    :try_end_1b
    .catchall {:try_start_a .. :try_end_1b} :catchall_20

    .line 6
    monitor-exit p0

    return v1

    :cond_1d
    const/4 p1, 0x0

    .line 7
    monitor-exit p0

    return p1

    :catchall_20
    move-exception p1

    monitor-exit p0

    throw p1
.end method
