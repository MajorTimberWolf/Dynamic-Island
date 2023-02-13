.class public Lg9;
.super Ljava/lang/Object;
.source "DecodeJob.java"

# interfaces
.implements Lx8$a;
.implements Ljava/lang/Runnable;
.implements Ljava/lang/Comparable;
.implements Ltc$f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg9$h;,
        Lg9$g;,
        Lg9$e;,
        Lg9$b;,
        Lg9$d;,
        Lg9$f;,
        Lg9$c;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lx8$a;",
        "Ljava/lang/Runnable;",
        "Ljava/lang/Comparable<",
        "Lg9<",
        "*>;>;",
        "Ltc$f;"
    }
.end annotation


# instance fields
.field public A:Ljava/lang/Object;

.field public B:Ly8;

.field public C:Lw8;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lw8<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile D:Lx8;

.field public volatile E:Z

.field public volatile F:Z

.field public G:Z

.field public final b:Lf9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Lx00;

.field public final e:Lg9$e;

.field public final f:Ljt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt<",
            "Lg9<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final g:Lg9$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9$d<",
            "*>;"
        }
    .end annotation
.end field

.field public final h:Lg9$f;

.field public i:Lcom/bumptech/glide/c;

.field public j:Lcj;

.field public k:Lwt;

.field public l:Ldc;

.field public m:I

.field public n:I

.field public o:Lfa;

.field public p:Lgs;

.field public q:Lg9$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg9$b<",
            "TR;>;"
        }
    .end annotation
.end field

.field public r:I

.field public s:Lg9$h;

.field public t:Lg9$g;

.field public u:J

.field public v:Z

.field public w:Ljava/lang/Object;

.field public x:Ljava/lang/Thread;

.field public y:Lcj;

.field public z:Lcj;


# direct methods
.method public constructor <init>(Lg9$e;Ljt;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9$e;",
            "Ljt<",
            "Lg9<",
            "*>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf9;

    invoke-direct {v0}, Lf9;-><init>()V

    iput-object v0, p0, Lg9;->b:Lf9;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lg9;->c:Ljava/util/List;

    .line 4
    invoke-static {}, Lx00;->a()Lx00;

    move-result-object v0

    iput-object v0, p0, Lg9;->d:Lx00;

    .line 5
    new-instance v0, Lg9$d;

    invoke-direct {v0}, Lg9$d;-><init>()V

    iput-object v0, p0, Lg9;->g:Lg9$d;

    .line 6
    new-instance v0, Lg9$f;

    invoke-direct {v0}, Lg9$f;-><init>()V

    iput-object v0, p0, Lg9;->h:Lg9$f;

    .line 7
    iput-object p1, p0, Lg9;->e:Lg9$e;

    .line 8
    iput-object p2, p0, Lg9;->f:Ljt;

    return-void
.end method


# virtual methods
.method public final A()V
    .registers 4

    .line 1
    sget-object v0, Lg9$a;->a:[I

    iget-object v1, p0, Lg9;->t:Lg9$g;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_34

    const/4 v1, 0x2

    if-eq v0, v1, :cond_30

    const/4 v1, 0x3

    if-ne v0, v1, :cond_17

    .line 2
    invoke-virtual {p0}, Lg9;->i()V

    goto :goto_45

    .line 3
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized run reason: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg9;->t:Lg9$g;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 4
    :cond_30
    invoke-virtual {p0}, Lg9;->y()V

    goto :goto_45

    .line 5
    :cond_34
    sget-object v0, Lg9$h;->b:Lg9$h;

    invoke-virtual {p0, v0}, Lg9;->k(Lg9$h;)Lg9$h;

    move-result-object v0

    iput-object v0, p0, Lg9;->s:Lg9$h;

    .line 6
    invoke-virtual {p0}, Lg9;->j()Lx8;

    move-result-object v0

    iput-object v0, p0, Lg9;->D:Lx8;

    .line 7
    invoke-virtual {p0}, Lg9;->y()V

    :goto_45
    return-void
.end method

.method public final B()V
    .registers 4

    .line 1
    iget-object v0, p0, Lg9;->d:Lx00;

    invoke-virtual {v0}, Lx00;->c()V

    .line 2
    iget-boolean v0, p0, Lg9;->E:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    .line 3
    iget-object v0, p0, Lg9;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 v0, 0x0

    goto :goto_21

    :cond_14
    iget-object v0, p0, Lg9;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr v2, v1

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Throwable;

    .line 4
    :goto_21
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Already notified"

    invoke-direct {v1, v2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v1

    .line 5
    :cond_29
    iput-boolean v1, p0, Lg9;->E:Z

    return-void
.end method

.method public C()Z
    .registers 3

    .line 1
    sget-object v0, Lg9$h;->b:Lg9$h;

    invoke-virtual {p0, v0}, Lg9;->k(Lg9$h;)Lg9$h;

    move-result-object v0

    .line 2
    sget-object v1, Lg9$h;->c:Lg9$h;

    if-eq v0, v1, :cond_11

    sget-object v1, Lg9$h;->d:Lg9$h;

    if-ne v0, v1, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public a()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg9;->F:Z

    .line 2
    iget-object v0, p0, Lg9;->D:Lx8;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0}, Lx8;->cancel()V

    :cond_a
    return-void
.end method

.method public b(Lcj;Ljava/lang/Exception;Lw8;Ly8;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "Ljava/lang/Exception;",
            "Lw8<",
            "*>;",
            "Ly8;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-interface {p3}, Lw8;->b()V

    .line 2
    new-instance v0, Ldg;

    const-string v1, "Fetching data failed"

    invoke-direct {v0, v1, p2}, Ldg;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 3
    invoke-interface {p3}, Lw8;->a()Ljava/lang/Class;

    move-result-object p2

    invoke-virtual {v0, p1, p4, p2}, Ldg;->j(Lcj;Ly8;Ljava/lang/Class;)V

    .line 4
    iget-object p1, p0, Lg9;->c:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lg9;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_28

    .line 6
    sget-object p1, Lg9$g;->c:Lg9$g;

    iput-object p1, p0, Lg9;->t:Lg9$g;

    .line 7
    iget-object p1, p0, Lg9;->q:Lg9$b;

    invoke-interface {p1, p0}, Lg9$b;->d(Lg9;)V

    goto :goto_2b

    .line 8
    :cond_28
    invoke-virtual {p0}, Lg9;->y()V

    :goto_2b
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    sget-object v0, Lg9$g;->c:Lg9$g;

    iput-object v0, p0, Lg9;->t:Lg9$g;

    .line 2
    iget-object v0, p0, Lg9;->q:Lg9$b;

    invoke-interface {v0, p0}, Lg9$b;->d(Lg9;)V

    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lg9;

    invoke-virtual {p0, p1}, Lg9;->f(Lg9;)I

    move-result p1

    return p1
.end method

.method public d(Lcj;Ljava/lang/Object;Lw8;Ly8;Lcj;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "Ljava/lang/Object;",
            "Lw8<",
            "*>;",
            "Ly8;",
            "Lcj;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lg9;->y:Lcj;

    .line 2
    iput-object p2, p0, Lg9;->A:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lg9;->C:Lw8;

    .line 4
    iput-object p4, p0, Lg9;->B:Ly8;

    .line 5
    iput-object p5, p0, Lg9;->z:Lcj;

    .line 6
    iget-object p2, p0, Lg9;->b:Lf9;

    invoke-virtual {p2}, Lf9;->c()Ljava/util/List;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    if-eq p1, p2, :cond_18

    const/4 p3, 0x1

    :cond_18
    iput-boolean p3, p0, Lg9;->G:Z

    .line 7
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    iget-object p2, p0, Lg9;->x:Ljava/lang/Thread;

    if-eq p1, p2, :cond_2c

    .line 8
    sget-object p1, Lg9$g;->d:Lg9$g;

    iput-object p1, p0, Lg9;->t:Lg9$g;

    .line 9
    iget-object p1, p0, Lg9;->q:Lg9$b;

    invoke-interface {p1, p0}, Lg9$b;->d(Lg9;)V

    goto :goto_37

    :cond_2c
    const-string p1, "DecodeJob.decodeFromRetrievedData"

    .line 10
    invoke-static {p1}, Lhg;->a(Ljava/lang/String;)V

    .line 11
    :try_start_31
    invoke-virtual {p0}, Lg9;->i()V
    :try_end_34
    .catchall {:try_start_31 .. :try_end_34} :catchall_38

    .line 12
    invoke-static {}, Lhg;->e()V

    :goto_37
    return-void

    :catchall_38
    move-exception p1

    invoke-static {}, Lhg;->e()V

    throw p1
.end method

.method public e()Lx00;
    .registers 2

    iget-object v0, p0, Lg9;->d:Lx00;

    return-object v0
.end method

.method public f(Lg9;)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lg9<",
            "*>;)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lg9;->m()I

    move-result v0

    invoke-virtual {p1}, Lg9;->m()I

    move-result v1

    sub-int/2addr v0, v1

    if-nez v0, :cond_10

    .line 2
    iget v0, p0, Lg9;->r:I

    iget p1, p1, Lg9;->r:I

    sub-int/2addr v0, p1

    :cond_10
    return v0
.end method

.method public final g(Lw8;Ljava/lang/Object;Ly8;)Lex;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Lw8<",
            "*>;TData;",
            "Ly8;",
            ")",
            "Lex<",
            "TR;>;"
        }
    .end annotation

    if-nez p2, :cond_7

    const/4 p2, 0x0

    .line 1
    invoke-interface {p1}, Lw8;->b()V

    return-object p2

    .line 2
    :cond_7
    :try_start_7
    invoke-static {}, Ldl;->b()J

    move-result-wide v0

    .line 3
    invoke-virtual {p0, p2, p3}, Lg9;->h(Ljava/lang/Object;Ly8;)Lex;

    move-result-object p2

    const-string p3, "DecodeJob"

    const/4 v2, 0x2

    .line 4
    invoke-static {p3, v2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p3

    if-eqz p3, :cond_2c

    .line 5
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Decoded result "

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p0, p3, v0, v1}, Lg9;->o(Ljava/lang/String;J)V
    :try_end_2c
    .catchall {:try_start_7 .. :try_end_2c} :catchall_30

    .line 6
    :cond_2c
    invoke-interface {p1}, Lw8;->b()V

    return-object p2

    :catchall_30
    move-exception p2

    invoke-interface {p1}, Lw8;->b()V

    throw p2
.end method

.method public final h(Ljava/lang/Object;Ly8;)Lex;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Ly8;",
            ")",
            "Lex<",
            "TR;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lg9;->b:Lf9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9;->h(Ljava/lang/Class;)Lwk;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1, p2, v0}, Lg9;->z(Ljava/lang/Object;Ly8;Lwk;)Lex;

    move-result-object p1

    return-object p1
.end method

.method public final i()V
    .registers 5

    const-string v0, "DecodeJob"

    const/4 v1, 0x2

    .line 1
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 2
    iget-wide v0, p0, Lg9;->u:J

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "data: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg9;->A:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", cache key: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg9;->y:Lcj;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ", fetcher: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg9;->C:Lw8;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "Retrieved data"

    invoke-virtual {p0, v3, v0, v1, v2}, Lg9;->p(Ljava/lang/String;JLjava/lang/String;)V

    :cond_37
    const/4 v0, 0x0

    .line 3
    :try_start_38
    iget-object v1, p0, Lg9;->C:Lw8;

    iget-object v2, p0, Lg9;->A:Ljava/lang/Object;

    iget-object v3, p0, Lg9;->B:Ly8;

    invoke-virtual {p0, v1, v2, v3}, Lg9;->g(Lw8;Ljava/lang/Object;Ly8;)Lex;

    move-result-object v0
    :try_end_42
    .catch Ldg; {:try_start_38 .. :try_end_42} :catch_43

    goto :goto_50

    :catch_43
    move-exception v1

    .line 4
    iget-object v2, p0, Lg9;->z:Lcj;

    iget-object v3, p0, Lg9;->B:Ly8;

    invoke-virtual {v1, v2, v3}, Ldg;->i(Lcj;Ly8;)V

    .line 5
    iget-object v2, p0, Lg9;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_50
    if-eqz v0, :cond_5a

    .line 6
    iget-object v1, p0, Lg9;->B:Ly8;

    iget-boolean v2, p0, Lg9;->G:Z

    invoke-virtual {p0, v0, v1, v2}, Lg9;->r(Lex;Ly8;Z)V

    goto :goto_5d

    .line 7
    :cond_5a
    invoke-virtual {p0}, Lg9;->y()V

    :goto_5d
    return-void
.end method

.method public final j()Lx8;
    .registers 4

    .line 1
    sget-object v0, Lg9$a;->b:[I

    iget-object v1, p0, Lg9;->s:Lg9$h;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_41

    const/4 v1, 0x2

    if-eq v0, v1, :cond_39

    const/4 v1, 0x3

    if-eq v0, v1, :cond_31

    const/4 v1, 0x4

    if-ne v0, v1, :cond_18

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_18
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lg9;->s:Lg9$h;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_31
    new-instance v0, Ll00;

    iget-object v1, p0, Lg9;->b:Lf9;

    invoke-direct {v0, v1, p0}, Ll00;-><init>(Lf9;Lx8$a;)V

    return-object v0

    .line 4
    :cond_39
    new-instance v0, Lt8;

    iget-object v1, p0, Lg9;->b:Lf9;

    invoke-direct {v0, v1, p0}, Lt8;-><init>(Lf9;Lx8$a;)V

    return-object v0

    .line 5
    :cond_41
    new-instance v0, Lgx;

    iget-object v1, p0, Lg9;->b:Lf9;

    invoke-direct {v0, v1, p0}, Lgx;-><init>(Lf9;Lx8$a;)V

    return-object v0
.end method

.method public final k(Lg9$h;)Lg9$h;
    .registers 5

    .line 1
    sget-object v0, Lg9$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4d

    const/4 v1, 0x2

    if-eq v0, v1, :cond_43

    const/4 v1, 0x3

    if-eq v0, v1, :cond_40

    const/4 v1, 0x4

    if-eq v0, v1, :cond_40

    const/4 v1, 0x5

    if-ne v0, v1, :cond_29

    .line 2
    iget-object p1, p0, Lg9;->o:Lfa;

    invoke-virtual {p1}, Lfa;->b()Z

    move-result p1

    if-eqz p1, :cond_22

    .line 3
    sget-object p1, Lg9$h;->c:Lg9$h;

    goto :goto_28

    .line 4
    :cond_22
    sget-object p1, Lg9$h;->c:Lg9$h;

    invoke-virtual {p0, p1}, Lg9;->k(Lg9$h;)Lg9$h;

    move-result-object p1

    :goto_28
    return-object p1

    .line 5
    :cond_29
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unrecognized stage: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 6
    :cond_40
    sget-object p1, Lg9$h;->g:Lg9$h;

    return-object p1

    .line 7
    :cond_43
    iget-boolean p1, p0, Lg9;->v:Z

    if-eqz p1, :cond_4a

    sget-object p1, Lg9$h;->g:Lg9$h;

    goto :goto_4c

    :cond_4a
    sget-object p1, Lg9$h;->e:Lg9$h;

    :goto_4c
    return-object p1

    .line 8
    :cond_4d
    iget-object p1, p0, Lg9;->o:Lfa;

    invoke-virtual {p1}, Lfa;->a()Z

    move-result p1

    if-eqz p1, :cond_58

    .line 9
    sget-object p1, Lg9$h;->d:Lg9$h;

    goto :goto_5e

    .line 10
    :cond_58
    sget-object p1, Lg9$h;->d:Lg9$h;

    invoke-virtual {p0, p1}, Lg9;->k(Lg9$h;)Lg9$h;

    move-result-object p1

    :goto_5e
    return-object p1
.end method

.method public final l(Ly8;)Lgs;
    .registers 5

    .line 1
    iget-object v0, p0, Lg9;->p:Lgs;

    .line 2
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1a

    if-ge v1, v2, :cond_9

    return-object v0

    .line 3
    :cond_9
    sget-object v1, Ly8;->e:Ly8;

    if-eq p1, v1, :cond_18

    iget-object p1, p0, Lg9;->b:Lf9;

    .line 4
    invoke-virtual {p1}, Lf9;->x()Z

    move-result p1

    if-eqz p1, :cond_16

    goto :goto_18

    :cond_16
    const/4 p1, 0x0

    goto :goto_19

    :cond_18
    :goto_18
    const/4 p1, 0x1

    .line 5
    :goto_19
    sget-object v1, Lpa;->j:Les;

    invoke-virtual {v0, v1}, Lgs;->c(Les;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    if-eqz v2, :cond_2c

    .line 6
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_2b

    if-eqz p1, :cond_2c

    :cond_2b
    return-object v0

    .line 7
    :cond_2c
    new-instance v0, Lgs;

    invoke-direct {v0}, Lgs;-><init>()V

    .line 8
    iget-object v2, p0, Lg9;->p:Lgs;

    invoke-virtual {v0, v2}, Lgs;->d(Lgs;)V

    .line 9
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lgs;->e(Les;Ljava/lang/Object;)Lgs;

    return-object v0
.end method

.method public final m()I
    .registers 2

    iget-object v0, p0, Lg9;->k:Lwt;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public n(Lcom/bumptech/glide/c;Ljava/lang/Object;Ldc;Lcj;IILjava/lang/Class;Ljava/lang/Class;Lwt;Lfa;Ljava/util/Map;ZZZLgs;Lg9$b;I)Lg9;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "Ldc;",
            "Lcj;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lwt;",
            "Lfa;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb40<",
            "*>;>;ZZZ",
            "Lgs;",
            "Lg9$b<",
            "TR;>;I)",
            "Lg9<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lg9;->b:Lf9;

    iget-object v15, v0, Lg9;->e:Lg9$e;

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p4

    move/from16 v5, p5

    move/from16 v6, p6

    move-object/from16 v7, p10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p15

    move-object/from16 v12, p11

    move/from16 v13, p12

    move/from16 v14, p13

    invoke-virtual/range {v1 .. v15}, Lf9;->v(Lcom/bumptech/glide/c;Ljava/lang/Object;Lcj;IILfa;Ljava/lang/Class;Ljava/lang/Class;Lwt;Lgs;Ljava/util/Map;ZZLg9$e;)V

    move-object/from16 v1, p1

    .line 2
    iput-object v1, v0, Lg9;->i:Lcom/bumptech/glide/c;

    move-object/from16 v1, p4

    .line 3
    iput-object v1, v0, Lg9;->j:Lcj;

    move-object/from16 v1, p9

    .line 4
    iput-object v1, v0, Lg9;->k:Lwt;

    move-object/from16 v1, p3

    .line 5
    iput-object v1, v0, Lg9;->l:Ldc;

    move/from16 v1, p5

    .line 6
    iput v1, v0, Lg9;->m:I

    move/from16 v1, p6

    .line 7
    iput v1, v0, Lg9;->n:I

    move-object/from16 v1, p10

    .line 8
    iput-object v1, v0, Lg9;->o:Lfa;

    move/from16 v1, p14

    .line 9
    iput-boolean v1, v0, Lg9;->v:Z

    move-object/from16 v1, p15

    .line 10
    iput-object v1, v0, Lg9;->p:Lgs;

    move-object/from16 v1, p16

    .line 11
    iput-object v1, v0, Lg9;->q:Lg9$b;

    move/from16 v1, p17

    .line 12
    iput v1, v0, Lg9;->r:I

    .line 13
    sget-object v1, Lg9$g;->b:Lg9$g;

    iput-object v1, v0, Lg9;->t:Lg9$g;

    move-object/from16 v1, p2

    .line 14
    iput-object v1, v0, Lg9;->w:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/String;J)V
    .registers 5

    const/4 v0, 0x0

    invoke-virtual {p0, p1, p2, p3, v0}, Lg9;->p(Ljava/lang/String;JLjava/lang/String;)V

    return-void
.end method

.method public final p(Ljava/lang/String;JLjava/lang/String;)V
    .registers 6

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " in "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-static {p2, p3}, Ldl;->a(J)D

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p1, ", load key: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lg9;->l:Ldc;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    if-eqz p4, :cond_32

    .line 3
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, ", "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_34

    :cond_32
    const-string p1, ""

    :goto_34
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ", thread: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Thread;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final q(Lex;Ly8;Z)V
    .registers 5
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
    invoke-virtual {p0}, Lg9;->B()V

    .line 2
    iget-object v0, p0, Lg9;->q:Lg9$b;

    invoke-interface {v0, p1, p2, p3}, Lg9$b;->a(Lex;Ly8;Z)V

    return-void
.end method

.method public final r(Lex;Ly8;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex<",
            "TR;>;",
            "Ly8;",
            "Z)V"
        }
    .end annotation

    const-string v0, "DecodeJob.notifyEncodeAndRelease"

    .line 1
    invoke-static {v0}, Lhg;->a(Ljava/lang/String;)V

    .line 2
    :try_start_5
    instance-of v0, p1, Lbi;

    if-eqz v0, :cond_f

    .line 3
    move-object v0, p1

    check-cast v0, Lbi;

    invoke-interface {v0}, Lbi;->b()V

    :cond_f
    const/4 v0, 0x0

    .line 4
    iget-object v1, p0, Lg9;->g:Lg9$d;

    invoke-virtual {v1}, Lg9$d;->c()Z

    move-result v1

    if-eqz v1, :cond_1d

    .line 5
    invoke-static {p1}, Lcl;->f(Lex;)Lcl;

    move-result-object p1

    move-object v0, p1

    .line 6
    :cond_1d
    invoke-virtual {p0, p1, p2, p3}, Lg9;->q(Lex;Ly8;Z)V

    .line 7
    sget-object p1, Lg9$h;->f:Lg9$h;

    iput-object p1, p0, Lg9;->s:Lg9$h;
    :try_end_24
    .catchall {:try_start_5 .. :try_end_24} :catchall_48

    .line 8
    :try_start_24
    iget-object p1, p0, Lg9;->g:Lg9$d;

    invoke-virtual {p1}, Lg9$d;->c()Z

    move-result p1

    if-eqz p1, :cond_35

    .line 9
    iget-object p1, p0, Lg9;->g:Lg9$d;

    iget-object p2, p0, Lg9;->e:Lg9$e;

    iget-object p3, p0, Lg9;->p:Lgs;

    invoke-virtual {p1, p2, p3}, Lg9$d;->b(Lg9$e;Lgs;)V
    :try_end_35
    .catchall {:try_start_24 .. :try_end_35} :catchall_41

    :cond_35
    if-eqz v0, :cond_3a

    .line 10
    :try_start_37
    invoke-virtual {v0}, Lcl;->h()V

    .line 11
    :cond_3a
    invoke-virtual {p0}, Lg9;->t()V
    :try_end_3d
    .catchall {:try_start_37 .. :try_end_3d} :catchall_48

    .line 12
    invoke-static {}, Lhg;->e()V

    return-void

    :catchall_41
    move-exception p1

    if-eqz v0, :cond_47

    .line 13
    :try_start_44
    invoke-virtual {v0}, Lcl;->h()V

    :cond_47
    throw p1
    :try_end_48
    .catchall {:try_start_44 .. :try_end_48} :catchall_48

    :catchall_48
    move-exception p1

    .line 14
    invoke-static {}, Lhg;->e()V

    throw p1
.end method

.method public run()V
    .registers 5

    .line 1
    iget-object v0, p0, Lg9;->t:Lg9$g;

    iget-object v1, p0, Lg9;->w:Ljava/lang/Object;

    const-string v2, "DecodeJob#run(reason=%s, model=%s)"

    invoke-static {v2, v0, v1}, Lhg;->c(Ljava/lang/String;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    iget-object v0, p0, Lg9;->C:Lw8;

    .line 3
    :try_start_b
    iget-boolean v1, p0, Lg9;->F:Z

    if-eqz v1, :cond_1b

    .line 4
    invoke-virtual {p0}, Lg9;->s()V
    :try_end_12
    .catch Ls5; {:try_start_b .. :try_end_12} :catch_5e
    .catchall {:try_start_b .. :try_end_12} :catchall_27

    if-eqz v0, :cond_17

    .line 5
    invoke-interface {v0}, Lw8;->b()V

    .line 6
    :cond_17
    invoke-static {}, Lhg;->e()V

    return-void

    .line 7
    :cond_1b
    :try_start_1b
    invoke-virtual {p0}, Lg9;->A()V
    :try_end_1e
    .catch Ls5; {:try_start_1b .. :try_end_1e} :catch_5e
    .catchall {:try_start_1b .. :try_end_1e} :catchall_27

    if-eqz v0, :cond_23

    .line 8
    invoke-interface {v0}, Lw8;->b()V

    .line 9
    :cond_23
    invoke-static {}, Lhg;->e()V

    return-void

    :catchall_27
    move-exception v1

    :try_start_28
    const-string v2, "DecodeJob"

    const/4 v3, 0x3

    .line 10
    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_4a

    .line 11
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "DecodeJob threw unexpectedly, isCancelled: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v3, p0, Lg9;->F:Z

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, ", stage: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p0, Lg9;->s:Lg9$h;

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 12
    :cond_4a
    iget-object v2, p0, Lg9;->s:Lg9$h;

    sget-object v3, Lg9$h;->f:Lg9$h;

    if-eq v2, v3, :cond_58

    .line 13
    iget-object v2, p0, Lg9;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    invoke-virtual {p0}, Lg9;->s()V

    .line 15
    :cond_58
    iget-boolean v2, p0, Lg9;->F:Z

    if-nez v2, :cond_5d

    .line 16
    throw v1

    .line 17
    :cond_5d
    throw v1

    :catch_5e
    move-exception v1

    .line 18
    throw v1
    :try_end_60
    .catchall {:try_start_28 .. :try_end_60} :catchall_60

    :catchall_60
    move-exception v1

    if-eqz v0, :cond_66

    .line 19
    invoke-interface {v0}, Lw8;->b()V

    .line 20
    :cond_66
    invoke-static {}, Lhg;->e()V

    throw v1
.end method

.method public final s()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lg9;->B()V

    .line 2
    new-instance v0, Ldg;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lg9;->c:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v2, "Failed to load resource"

    invoke-direct {v0, v2, v1}, Ldg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 3
    iget-object v1, p0, Lg9;->q:Lg9$b;

    invoke-interface {v1, v0}, Lg9$b;->c(Ldg;)V

    .line 4
    invoke-virtual {p0}, Lg9;->u()V

    return-void
.end method

.method public final t()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg9;->h:Lg9$f;

    invoke-virtual {v0}, Lg9$f;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lg9;->x()V

    :cond_b
    return-void
.end method

.method public final u()V
    .registers 2

    .line 1
    iget-object v0, p0, Lg9;->h:Lg9$f;

    invoke-virtual {v0}, Lg9$f;->c()Z

    move-result v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Lg9;->x()V

    :cond_b
    return-void
.end method

.method public v(Ly8;Lex;)Lex;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ly8;",
            "Lex<",
            "TZ;>;)",
            "Lex<",
            "TZ;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2}, Lex;->get()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    .line 2
    sget-object v0, Ly8;->e:Ly8;

    const/4 v1, 0x0

    if-eq p1, v0, :cond_20

    .line 3
    iget-object v0, p0, Lg9;->b:Lf9;

    invoke-virtual {v0, v8}, Lf9;->s(Ljava/lang/Class;)Lb40;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lg9;->i:Lcom/bumptech/glide/c;

    iget v3, p0, Lg9;->m:I

    iget v4, p0, Lg9;->n:I

    invoke-interface {v0, v2, p2, v3, v4}, Lb40;->b(Landroid/content/Context;Lex;II)Lex;

    move-result-object v2

    move-object v7, v0

    move-object v0, v2

    goto :goto_22

    :cond_20
    move-object v0, p2

    move-object v7, v1

    .line 5
    :goto_22
    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2b

    .line 6
    invoke-interface {p2}, Lex;->a()V

    .line 7
    :cond_2b
    iget-object p2, p0, Lg9;->b:Lf9;

    invoke-virtual {p2, v0}, Lf9;->w(Lex;)Z

    move-result p2

    if-eqz p2, :cond_40

    .line 8
    iget-object p2, p0, Lg9;->b:Lf9;

    invoke-virtual {p2, v0}, Lf9;->n(Lex;)Lnx;

    move-result-object v1

    .line 9
    iget-object p2, p0, Lg9;->p:Lgs;

    invoke-interface {v1, p2}, Lnx;->b(Lgs;)Lwb;

    move-result-object p2

    goto :goto_42

    .line 10
    :cond_40
    sget-object p2, Lwb;->d:Lwb;

    :goto_42
    move-object v10, v1

    .line 11
    iget-object v1, p0, Lg9;->b:Lf9;

    iget-object v2, p0, Lg9;->y:Lcj;

    invoke-virtual {v1, v2}, Lf9;->y(Lcj;)Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    .line 12
    iget-object v3, p0, Lg9;->o:Lfa;

    invoke-virtual {v3, v1, p1, p2}, Lfa;->d(ZLy8;Lwb;)Z

    move-result p1

    if-eqz p1, :cond_b3

    if-eqz v10, :cond_a5

    .line 13
    sget-object p1, Lg9$a;->c:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget p1, p1, v1

    if-eq p1, v2, :cond_92

    const/4 v1, 0x2

    if-ne p1, v1, :cond_7b

    .line 14
    new-instance p1, Lhx;

    iget-object p2, p0, Lg9;->b:Lf9;

    .line 15
    invoke-virtual {p2}, Lf9;->b()Lg2;

    move-result-object v2

    iget-object v3, p0, Lg9;->y:Lcj;

    iget-object v4, p0, Lg9;->j:Lcj;

    iget v5, p0, Lg9;->m:I

    iget v6, p0, Lg9;->n:I

    iget-object v9, p0, Lg9;->p:Lgs;

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lhx;-><init>(Lg2;Lcj;Lcj;IILb40;Ljava/lang/Class;Lgs;)V

    goto :goto_9b

    .line 16
    :cond_7b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unknown strategy: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 17
    :cond_92
    new-instance p1, Lu8;

    iget-object p2, p0, Lg9;->y:Lcj;

    iget-object v1, p0, Lg9;->j:Lcj;

    invoke-direct {p1, p2, v1}, Lu8;-><init>(Lcj;Lcj;)V

    .line 18
    :goto_9b
    invoke-static {v0}, Lcl;->f(Lex;)Lcl;

    move-result-object v0

    .line 19
    iget-object p2, p0, Lg9;->g:Lg9$d;

    invoke-virtual {p2, p1, v10, v0}, Lg9$d;->d(Lcj;Lnx;Lcl;)V

    goto :goto_b3

    .line 20
    :cond_a5
    new-instance p1, Lmw$d;

    invoke-interface {v0}, Lex;->get()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p2

    invoke-direct {p1, p2}, Lmw$d;-><init>(Ljava/lang/Class;)V

    throw p1

    :cond_b3
    :goto_b3
    return-object v0
.end method

.method public w(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Lg9;->h:Lg9$f;

    invoke-virtual {v0, p1}, Lg9$f;->d(Z)Z

    move-result p1

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0}, Lg9;->x()V

    :cond_b
    return-void
.end method

.method public final x()V
    .registers 5

    .line 1
    iget-object v0, p0, Lg9;->h:Lg9$f;

    invoke-virtual {v0}, Lg9$f;->e()V

    .line 2
    iget-object v0, p0, Lg9;->g:Lg9$d;

    invoke-virtual {v0}, Lg9$d;->a()V

    .line 3
    iget-object v0, p0, Lg9;->b:Lf9;

    invoke-virtual {v0}, Lf9;->a()V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lg9;->E:Z

    const/4 v1, 0x0

    .line 5
    iput-object v1, p0, Lg9;->i:Lcom/bumptech/glide/c;

    .line 6
    iput-object v1, p0, Lg9;->j:Lcj;

    .line 7
    iput-object v1, p0, Lg9;->p:Lgs;

    .line 8
    iput-object v1, p0, Lg9;->k:Lwt;

    .line 9
    iput-object v1, p0, Lg9;->l:Ldc;

    .line 10
    iput-object v1, p0, Lg9;->q:Lg9$b;

    .line 11
    iput-object v1, p0, Lg9;->s:Lg9$h;

    .line 12
    iput-object v1, p0, Lg9;->D:Lx8;

    .line 13
    iput-object v1, p0, Lg9;->x:Ljava/lang/Thread;

    .line 14
    iput-object v1, p0, Lg9;->y:Lcj;

    .line 15
    iput-object v1, p0, Lg9;->A:Ljava/lang/Object;

    .line 16
    iput-object v1, p0, Lg9;->B:Ly8;

    .line 17
    iput-object v1, p0, Lg9;->C:Lw8;

    const-wide/16 v2, 0x0

    .line 18
    iput-wide v2, p0, Lg9;->u:J

    .line 19
    iput-boolean v0, p0, Lg9;->F:Z

    .line 20
    iput-object v1, p0, Lg9;->w:Ljava/lang/Object;

    .line 21
    iget-object v0, p0, Lg9;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 22
    iget-object v0, p0, Lg9;->f:Ljt;

    invoke-interface {v0, p0}, Ljt;->a(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y()V
    .registers 4

    .line 1
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    iput-object v0, p0, Lg9;->x:Ljava/lang/Thread;

    .line 2
    invoke-static {}, Ldl;->b()J

    move-result-wide v0

    iput-wide v0, p0, Lg9;->u:J

    const/4 v0, 0x0

    .line 3
    :cond_d
    iget-boolean v1, p0, Lg9;->F:Z

    if-nez v1, :cond_35

    iget-object v1, p0, Lg9;->D:Lx8;

    if-eqz v1, :cond_35

    iget-object v0, p0, Lg9;->D:Lx8;

    .line 4
    invoke-interface {v0}, Lx8;->a()Z

    move-result v0

    if-nez v0, :cond_35

    .line 5
    iget-object v1, p0, Lg9;->s:Lg9$h;

    invoke-virtual {p0, v1}, Lg9;->k(Lg9$h;)Lg9$h;

    move-result-object v1

    iput-object v1, p0, Lg9;->s:Lg9$h;

    .line 6
    invoke-virtual {p0}, Lg9;->j()Lx8;

    move-result-object v1

    iput-object v1, p0, Lg9;->D:Lx8;

    .line 7
    iget-object v1, p0, Lg9;->s:Lg9$h;

    sget-object v2, Lg9$h;->e:Lg9$h;

    if-ne v1, v2, :cond_d

    .line 8
    invoke-virtual {p0}, Lg9;->c()V

    return-void

    .line 9
    :cond_35
    iget-object v1, p0, Lg9;->s:Lg9$h;

    sget-object v2, Lg9$h;->g:Lg9$h;

    if-eq v1, v2, :cond_3f

    iget-boolean v1, p0, Lg9;->F:Z

    if-eqz v1, :cond_44

    :cond_3f
    if-nez v0, :cond_44

    .line 10
    invoke-virtual {p0}, Lg9;->s()V

    :cond_44
    return-void
.end method

.method public final z(Ljava/lang/Object;Ly8;Lwk;)Lex;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "ResourceType:",
            "Ljava/lang/Object;",
            ">(TData;",
            "Ly8;",
            "Lwk<",
            "TData;TResourceType;TR;>;)",
            "Lex<",
            "TR;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lg9;->l(Ly8;)Lgs;

    move-result-object v2

    .line 2
    iget-object v0, p0, Lg9;->i:Lcom/bumptech/glide/c;

    invoke-virtual {v0}, Lcom/bumptech/glide/c;->i()Lmw;

    move-result-object v0

    invoke-virtual {v0, p1}, Lmw;->l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;

    move-result-object p1

    .line 3
    :try_start_e
    iget v3, p0, Lg9;->m:I

    iget v4, p0, Lg9;->n:I

    new-instance v5, Lg9$c;

    invoke-direct {v5, p0, p2}, Lg9$c;-><init>(Lg9;Ly8;)V

    move-object v0, p3

    move-object v1, p1

    invoke-virtual/range {v0 .. v5}, Lwk;->a(Lcom/bumptech/glide/load/data/a;Lgs;IILh9$a;)Lex;

    move-result-object p2
    :try_end_1d
    .catchall {:try_start_e .. :try_end_1d} :catchall_21

    .line 4
    invoke-interface {p1}, Lcom/bumptech/glide/load/data/a;->b()V

    return-object p2

    :catchall_21
    move-exception p2

    invoke-interface {p1}, Lcom/bumptech/glide/load/data/a;->b()V

    throw p2
.end method
