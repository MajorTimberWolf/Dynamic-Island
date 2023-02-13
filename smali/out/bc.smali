.class public Lbc;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Lg9$b;
.implements Ltc$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbc$c;,
        Lbc$d;,
        Lbc$e;,
        Lbc$b;,
        Lbc$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lg9$b<",
        "TR;>;",
        "Ltc$f;"
    }
.end annotation


# static fields
.field public static final A:Lbc$c;


# instance fields
.field public final b:Lbc$e;

.field public final c:Lx00;

.field public final d:Lfc$a;

.field public final e:Ljt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt<",
            "Lbc<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final f:Lbc$c;

.field public final g:Lcc;

.field public final h:Leg;

.field public final i:Leg;

.field public final j:Leg;

.field public final k:Leg;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:Lcj;

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Lex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Ly8;

.field public t:Z

.field public u:Ldg;

.field public v:Z

.field public w:Lfc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lfc<",
            "*>;"
        }
    .end annotation
.end field

.field public x:Lg9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9<",
            "TR;>;"
        }
    .end annotation
.end field

.field public volatile y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lbc$c;

    invoke-direct {v0}, Lbc$c;-><init>()V

    sput-object v0, Lbc;->A:Lbc$c;

    return-void
.end method

.method public constructor <init>(Leg;Leg;Leg;Leg;Lcc;Lfc$a;Ljt;)V
    .registers 17
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg;",
            "Leg;",
            "Leg;",
            "Leg;",
            "Lcc;",
            "Lfc$a;",
            "Ljt<",
            "Lbc<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    sget-object v8, Lbc;->A:Lbc$c;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    move-object/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lbc;-><init>(Leg;Leg;Leg;Leg;Lcc;Lfc$a;Ljt;Lbc$c;)V

    return-void
.end method

.method public constructor <init>(Leg;Leg;Leg;Leg;Lcc;Lfc$a;Ljt;Lbc$c;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Leg;",
            "Leg;",
            "Leg;",
            "Leg;",
            "Lcc;",
            "Lfc$a;",
            "Ljt<",
            "Lbc<",
            "*>;>;",
            "Lbc$c;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lbc$e;

    invoke-direct {v0}, Lbc$e;-><init>()V

    iput-object v0, p0, Lbc;->b:Lbc$e;

    .line 4
    invoke-static {}, Lx00;->a()Lx00;

    move-result-object v0

    iput-object v0, p0, Lbc;->c:Lx00;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Lbc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 6
    iput-object p1, p0, Lbc;->h:Leg;

    .line 7
    iput-object p2, p0, Lbc;->i:Leg;

    .line 8
    iput-object p3, p0, Lbc;->j:Leg;

    .line 9
    iput-object p4, p0, Lbc;->k:Leg;

    .line 10
    iput-object p5, p0, Lbc;->g:Lcc;

    .line 11
    iput-object p6, p0, Lbc;->d:Lfc$a;

    .line 12
    iput-object p7, p0, Lbc;->e:Ljt;

    .line 13
    iput-object p8, p0, Lbc;->f:Lbc$c;

    return-void
.end method


# virtual methods
.method public a(Lex;Ly8;Z)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex<",
            "TR;>;",
            "Ly8;",
            "Z)V"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lbc;->r:Lex;

    .line 3
    iput-object p2, p0, Lbc;->s:Ly8;

    .line 4
    iput-boolean p3, p0, Lbc;->z:Z

    .line 5
    monitor-exit p0
    :try_end_8
    .catchall {:try_start_1 .. :try_end_8} :catchall_c

    .line 6
    invoke-virtual {p0}, Lbc;->o()V

    return-void

    :catchall_c
    move-exception p1

    .line 7
    :try_start_d
    monitor-exit p0
    :try_end_e
    .catchall {:try_start_d .. :try_end_e} :catchall_c

    throw p1
.end method

.method public declared-synchronized b(Lix;Ljava/util/concurrent/Executor;)V
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lbc;->c:Lx00;

    invoke-virtual {v0}, Lx00;->c()V

    .line 2
    iget-object v0, p0, Lbc;->b:Lbc$e;

    invoke-virtual {v0, p1, p2}, Lbc$e;->a(Lix;Ljava/util/concurrent/Executor;)V

    .line 3
    iget-boolean v0, p0, Lbc;->t:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_1c

    .line 4
    invoke-virtual {p0, v1}, Lbc;->k(I)V

    .line 5
    new-instance v0, Lbc$b;

    invoke-direct {v0, p0, p1}, Lbc$b;-><init>(Lbc;Lix;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_37

    .line 6
    :cond_1c
    iget-boolean v0, p0, Lbc;->v:Z

    if-eqz v0, :cond_2c

    .line 7
    invoke-virtual {p0, v1}, Lbc;->k(I)V

    .line 8
    new-instance v0, Lbc$a;

    invoke-direct {v0, p0, p1}, Lbc$a;-><init>(Lbc;Lix;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_37

    .line 9
    :cond_2c
    iget-boolean p1, p0, Lbc;->y:Z

    if-nez p1, :cond_31

    goto :goto_32

    :cond_31
    const/4 v1, 0x0

    :goto_32
    const-string p1, "Cannot add callbacks to a cancelled EngineJob"

    invoke-static {v1, p1}, Ltt;->a(ZLjava/lang/String;)V
    :try_end_37
    .catchall {:try_start_1 .. :try_end_37} :catchall_39

    .line 10
    :goto_37
    monitor-exit p0

    return-void

    :catchall_39
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public c(Ldg;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Lbc;->u:Ldg;

    .line 3
    monitor-exit p0
    :try_end_4
    .catchall {:try_start_1 .. :try_end_4} :catchall_8

    .line 4
    invoke-virtual {p0}, Lbc;->n()V

    return-void

    :catchall_8
    move-exception p1

    .line 5
    :try_start_9
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_9 .. :try_end_a} :catchall_8

    throw p1
.end method

.method public d(Lg9;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9<",
            "*>;)V"
        }
    .end annotation

    invoke-virtual {p0}, Lbc;->j()Leg;

    move-result-object v0

    invoke-virtual {v0, p1}, Leg;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public e()Lx00;
    .registers 2

    iget-object v0, p0, Lbc;->c:Lx00;

    return-object v0
.end method

.method public f(Lix;)V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lbc;->u:Ldg;

    invoke-interface {p1, v0}, Lix;->c(Ldg;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_6

    return-void

    :catchall_6
    move-exception p1

    .line 2
    new-instance v0, Ls5;

    invoke-direct {v0, p1}, Ls5;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public g(Lix;)V
    .registers 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lbc;->w:Lfc;

    iget-object v1, p0, Lbc;->s:Ly8;

    iget-boolean v2, p0, Lbc;->z:Z

    invoke-interface {p1, v0, v1, v2}, Lix;->a(Lex;Ly8;Z)V
    :try_end_9
    .catchall {:try_start_0 .. :try_end_9} :catchall_a

    return-void

    :catchall_a
    move-exception p1

    .line 2
    new-instance v0, Ls5;

    invoke-direct {v0, p1}, Ls5;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method

.method public h()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lbc;->m()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lbc;->y:Z

    .line 3
    iget-object v0, p0, Lbc;->x:Lg9;

    invoke-virtual {v0}, Lg9;->a()V

    .line 4
    iget-object v0, p0, Lbc;->g:Lcc;

    iget-object v1, p0, Lbc;->m:Lcj;

    invoke-interface {v0, p0, v1}, Lcc;->d(Lbc;Lcj;)V

    return-void
.end method

.method public i()V
    .registers 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lbc;->c:Lx00;

    invoke-virtual {v0}, Lx00;->c()V

    .line 3
    invoke-virtual {p0}, Lbc;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ltt;->a(ZLjava/lang/String;)V

    .line 4
    iget-object v0, p0, Lbc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v0

    if-ltz v0, :cond_19

    const/4 v1, 0x1

    goto :goto_1a

    :cond_19
    const/4 v1, 0x0

    :goto_1a
    const-string v2, "Can\'t decrement below 0"

    .line 5
    invoke-static {v1, v2}, Ltt;->a(ZLjava/lang/String;)V

    if-nez v0, :cond_27

    .line 6
    iget-object v0, p0, Lbc;->w:Lfc;

    .line 7
    invoke-virtual {p0}, Lbc;->q()V

    goto :goto_28

    :cond_27
    const/4 v0, 0x0

    .line 8
    :goto_28
    monitor-exit p0
    :try_end_29
    .catchall {:try_start_1 .. :try_end_29} :catchall_2f

    if-eqz v0, :cond_2e

    .line 9
    invoke-virtual {v0}, Lfc;->g()V

    :cond_2e
    return-void

    :catchall_2f
    move-exception v0

    .line 10
    :try_start_30
    monitor-exit p0
    :try_end_31
    .catchall {:try_start_30 .. :try_end_31} :catchall_2f

    throw v0
.end method

.method public final j()Leg;
    .registers 2

    .line 1
    iget-boolean v0, p0, Lbc;->o:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lbc;->j:Leg;

    goto :goto_10

    .line 3
    :cond_7
    iget-boolean v0, p0, Lbc;->p:Z

    if-eqz v0, :cond_e

    iget-object v0, p0, Lbc;->k:Leg;

    goto :goto_10

    :cond_e
    iget-object v0, p0, Lbc;->i:Leg;

    :goto_10
    return-object v0
.end method

.method public declared-synchronized k(I)V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0}, Lbc;->m()Z

    move-result v0

    const-string v1, "Not yet complete!"

    invoke-static {v0, v1}, Ltt;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lbc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    move-result p1

    if-nez p1, :cond_19

    iget-object p1, p0, Lbc;->w:Lfc;

    if-eqz p1, :cond_19

    .line 3
    invoke-virtual {p1}, Lfc;->b()V
    :try_end_19
    .catchall {:try_start_1 .. :try_end_19} :catchall_1b

    .line 4
    :cond_19
    monitor-exit p0

    return-void

    :catchall_1b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized l(Lcj;ZZZZ)Lbc;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "ZZZZ)",
            "Lbc<",
            "TR;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lbc;->m:Lcj;

    .line 2
    iput-boolean p2, p0, Lbc;->n:Z

    .line 3
    iput-boolean p3, p0, Lbc;->o:Z

    .line 4
    iput-boolean p4, p0, Lbc;->p:Z

    .line 5
    iput-boolean p5, p0, Lbc;->q:Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 6
    monitor-exit p0

    return-object p0

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final m()Z
    .registers 2

    iget-boolean v0, p0, Lbc;->v:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lbc;->t:Z

    if-nez v0, :cond_f

    iget-boolean v0, p0, Lbc;->y:Z

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public n()V
    .registers 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lbc;->c:Lx00;

    invoke-virtual {v0}, Lx00;->c()V

    .line 3
    iget-boolean v0, p0, Lbc;->y:Z

    if-eqz v0, :cond_f

    .line 4
    invoke-virtual {p0}, Lbc;->q()V

    .line 5
    monitor-exit p0

    return-void

    .line 6
    :cond_f
    iget-object v0, p0, Lbc;->b:Lbc$e;

    invoke-virtual {v0}, Lbc$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5e

    .line 7
    iget-boolean v0, p0, Lbc;->v:Z

    if-nez v0, :cond_56

    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lbc;->v:Z

    .line 9
    iget-object v1, p0, Lbc;->m:Lcj;

    .line 10
    iget-object v2, p0, Lbc;->b:Lbc$e;

    invoke-virtual {v2}, Lbc$e;->c()Lbc$e;

    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lbc$e;->size()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Lbc;->k(I)V

    .line 12
    monitor-exit p0
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_66

    .line 13
    iget-object v0, p0, Lbc;->g:Lcc;

    const/4 v3, 0x0

    invoke-interface {v0, p0, v1, v3}, Lcc;->c(Lbc;Lcj;Lfc;)V

    .line 14
    invoke-virtual {v2}, Lbc$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_39
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_52

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc$d;

    .line 15
    iget-object v2, v1, Lbc$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lbc$a;

    iget-object v1, v1, Lbc$d;->a:Lix;

    invoke-direct {v3, p0, v1}, Lbc$a;-><init>(Lbc;Lix;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_39

    .line 16
    :cond_52
    invoke-virtual {p0}, Lbc;->i()V

    return-void

    .line 17
    :cond_56
    :try_start_56
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already failed once"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 18
    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received an exception without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_66
    move-exception v0

    .line 19
    monitor-exit p0
    :try_end_68
    .catchall {:try_start_56 .. :try_end_68} :catchall_66

    throw v0
.end method

.method public o()V
    .registers 6

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lbc;->c:Lx00;

    invoke-virtual {v0}, Lx00;->c()V

    .line 3
    iget-boolean v0, p0, Lbc;->y:Z

    if-eqz v0, :cond_14

    .line 4
    iget-object v0, p0, Lbc;->r:Lex;

    invoke-interface {v0}, Lex;->a()V

    .line 5
    invoke-virtual {p0}, Lbc;->q()V

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_14
    iget-object v0, p0, Lbc;->b:Lbc$e;

    invoke-virtual {v0}, Lbc$e;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_74

    .line 8
    iget-boolean v0, p0, Lbc;->t:Z

    if-nez v0, :cond_6c

    .line 9
    iget-object v0, p0, Lbc;->f:Lbc$c;

    iget-object v1, p0, Lbc;->r:Lex;

    iget-boolean v2, p0, Lbc;->n:Z

    iget-object v3, p0, Lbc;->m:Lcj;

    iget-object v4, p0, Lbc;->d:Lfc$a;

    invoke-virtual {v0, v1, v2, v3, v4}, Lbc$c;->a(Lex;ZLcj;Lfc$a;)Lfc;

    move-result-object v0

    iput-object v0, p0, Lbc;->w:Lfc;

    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, Lbc;->t:Z

    .line 11
    iget-object v1, p0, Lbc;->b:Lbc$e;

    invoke-virtual {v1}, Lbc$e;->c()Lbc$e;

    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lbc$e;->size()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0, v2}, Lbc;->k(I)V

    .line 13
    iget-object v0, p0, Lbc;->m:Lcj;

    .line 14
    iget-object v2, p0, Lbc;->w:Lfc;

    .line 15
    monitor-exit p0
    :try_end_46
    .catchall {:try_start_1 .. :try_end_46} :catchall_7c

    .line 16
    iget-object v3, p0, Lbc;->g:Lcc;

    invoke-interface {v3, p0, v0, v2}, Lcc;->c(Lbc;Lcj;Lfc;)V

    .line 17
    invoke-virtual {v1}, Lbc$e;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_68

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lbc$d;

    .line 18
    iget-object v2, v1, Lbc$d;->b:Ljava/util/concurrent/Executor;

    new-instance v3, Lbc$b;

    iget-object v1, v1, Lbc$d;->a:Lix;

    invoke-direct {v3, p0, v1}, Lbc$b;-><init>(Lbc;Lix;)V

    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_4f

    .line 19
    :cond_68
    invoke-virtual {p0}, Lbc;->i()V

    return-void

    .line 20
    :cond_6c
    :try_start_6c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Already have resource"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 21
    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Received a resource without any callbacks to notify"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :catchall_7c
    move-exception v0

    .line 22
    monitor-exit p0
    :try_end_7e
    .catchall {:try_start_6c .. :try_end_7e} :catchall_7c

    throw v0
.end method

.method public p()Z
    .registers 2

    iget-boolean v0, p0, Lbc;->q:Z

    return v0
.end method

.method public final declared-synchronized q()V
    .registers 4

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lbc;->m:Lcj;

    if-eqz v0, :cond_2c

    .line 2
    iget-object v0, p0, Lbc;->b:Lbc$e;

    invoke-virtual {v0}, Lbc$e;->clear()V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lbc;->m:Lcj;

    .line 4
    iput-object v0, p0, Lbc;->w:Lfc;

    .line 5
    iput-object v0, p0, Lbc;->r:Lex;

    const/4 v1, 0x0

    .line 6
    iput-boolean v1, p0, Lbc;->v:Z

    .line 7
    iput-boolean v1, p0, Lbc;->y:Z

    .line 8
    iput-boolean v1, p0, Lbc;->t:Z

    .line 9
    iput-boolean v1, p0, Lbc;->z:Z

    .line 10
    iget-object v2, p0, Lbc;->x:Lg9;

    invoke-virtual {v2, v1}, Lg9;->w(Z)V

    .line 11
    iput-object v0, p0, Lbc;->x:Lg9;

    .line 12
    iput-object v0, p0, Lbc;->u:Ldg;

    .line 13
    iput-object v0, p0, Lbc;->s:Ly8;

    .line 14
    iget-object v0, p0, Lbc;->e:Ljt;

    invoke-interface {v0, p0}, Ljt;->a(Ljava/lang/Object;)Z
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_32

    .line 15
    monitor-exit p0

    return-void

    .line 16
    :cond_2c
    :try_start_2c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
    :try_end_32
    .catchall {:try_start_2c .. :try_end_32} :catchall_32

    :catchall_32
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized r(Lix;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lbc;->c:Lx00;

    invoke-virtual {v0}, Lx00;->c()V

    .line 2
    iget-object v0, p0, Lbc;->b:Lbc$e;

    invoke-virtual {v0, p1}, Lbc$e;->e(Lix;)V

    .line 3
    iget-object p1, p0, Lbc;->b:Lbc$e;

    invoke-virtual {p1}, Lbc$e;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2f

    .line 4
    invoke-virtual {p0}, Lbc;->h()V

    .line 5
    iget-boolean p1, p0, Lbc;->t:Z

    if-nez p1, :cond_21

    iget-boolean p1, p0, Lbc;->v:Z

    if-eqz p1, :cond_1f

    goto :goto_21

    :cond_1f
    const/4 p1, 0x0

    goto :goto_22

    :cond_21
    :goto_21
    const/4 p1, 0x1

    :goto_22
    if-eqz p1, :cond_2f

    .line 6
    iget-object p1, p0, Lbc;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    if-nez p1, :cond_2f

    .line 7
    invoke-virtual {p0}, Lbc;->q()V
    :try_end_2f
    .catchall {:try_start_1 .. :try_end_2f} :catchall_31

    .line 8
    :cond_2f
    monitor-exit p0

    return-void

    :catchall_31
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized s(Lg9;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9<",
            "TR;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iput-object p1, p0, Lbc;->x:Lg9;

    .line 2
    invoke-virtual {p1}, Lg9;->C()Z

    move-result v0

    if-eqz v0, :cond_c

    iget-object v0, p0, Lbc;->h:Leg;

    goto :goto_10

    :cond_c
    invoke-virtual {p0}, Lbc;->j()Leg;

    move-result-object v0

    .line 3
    :goto_10
    invoke-virtual {v0, p1}, Leg;->execute(Ljava/lang/Runnable;)V
    :try_end_13
    .catchall {:try_start_1 .. :try_end_13} :catchall_15

    .line 4
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method
