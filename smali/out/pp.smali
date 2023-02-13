.class public Lpp;
.super Ljava/lang/Object;
.source "ModelLoaderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpp$a;
    }
.end annotation


# instance fields
.field public final a:Lbq;

.field public final b:Lpp$a;


# direct methods
.method public constructor <init>(Lbq;)V
    .registers 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lpp$a;

    invoke-direct {v0}, Lpp$a;-><init>()V

    iput-object v0, p0, Lpp;->b:Lpp$a;

    .line 4
    iput-object p1, p0, Lpp;->a:Lbq;

    return-void
.end method

.method public constructor <init>(Ljt;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljt<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Lbq;

    invoke-direct {v0, p1}, Lbq;-><init>(Ljt;)V

    invoke-direct {p0, v0}, Lpp;-><init>(Lbq;)V

    return-void
.end method

.method public static b(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/lang/Class<",
            "TA;>;"
        }
    .end annotation

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Ljava/lang/Class;Lop;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lop<",
            "+TModel;+TData;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lpp;->a:Lbq;

    invoke-virtual {v0, p1, p2, p3}, Lbq;->b(Ljava/lang/Class;Ljava/lang/Class;Lop;)V

    .line 2
    iget-object p1, p0, Lpp;->b:Lpp$a;

    invoke-virtual {p1}, Lpp$a;->a()V
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

.method public declared-synchronized c(Ljava/lang/Class;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lpp;->a:Lbq;

    invoke-virtual {v0, p1}, Lbq;->g(Ljava/lang/Class;)Ljava/util/List;

    move-result-object p1
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    monitor-exit p0

    return-object p1

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public d(Ljava/lang/Object;)Ljava/util/List;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(TA;)",
            "Ljava/util/List<",
            "Lnp<",
            "TA;*>;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lpp;->b(Ljava/lang/Object;)Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {p0, v0}, Lpp;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_44

    .line 3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    move v5, v3

    :goto_19
    if-ge v5, v1, :cond_37

    .line 5
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lnp;

    .line 6
    invoke-interface {v6, p1}, Lnp;->a(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_34

    if-eqz v4, :cond_31

    .line 7
    new-instance v2, Ljava/util/ArrayList;

    sub-int v4, v1, v5

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v3

    .line 8
    :cond_31
    invoke-interface {v2, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_34
    add-int/lit8 v5, v5, 0x1

    goto :goto_19

    .line 9
    :cond_37
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_3e

    return-object v2

    .line 10
    :cond_3e
    new-instance v1, Lmw$c;

    invoke-direct {v1, p1, v0}, Lmw$c;-><init>(Ljava/lang/Object;Ljava/util/List;)V

    throw v1

    .line 11
    :cond_44
    new-instance v0, Lmw$c;

    invoke-direct {v0, p1}, Lmw$c;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method public final declared-synchronized e(Ljava/lang/Class;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<A:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TA;>;)",
            "Ljava/util/List<",
            "Lnp<",
            "TA;*>;>;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lpp;->b:Lpp$a;

    invoke-virtual {v0, p1}, Lpp$a;->b(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_18

    .line 2
    iget-object v0, p0, Lpp;->a:Lbq;

    invoke-virtual {v0, p1}, Lbq;->e(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lpp;->b:Lpp$a;

    invoke-virtual {v1, p1, v0}, Lpp$a;->c(Ljava/lang/Class;Ljava/util/List;)V
    :try_end_18
    .catchall {:try_start_1 .. :try_end_18} :catchall_1a

    .line 4
    :cond_18
    monitor-exit p0

    return-object v0

    :catchall_1a
    move-exception p1

    monitor-exit p0

    throw p1
.end method
