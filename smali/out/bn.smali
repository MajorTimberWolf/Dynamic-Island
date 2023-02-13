.class public final Lbn;
.super Ljava/lang/Object;
.source "LruArrayPool.java"

# interfaces
.implements Lg2;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lbn$a;,
        Lbn$b;
    }
.end annotation


# instance fields
.field public final a:Lvg;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lvg<",
            "Lbn$a;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Lbn$b;

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;>;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ld2<",
            "*>;>;"
        }
    .end annotation
.end field

.field public final e:I

.field public f:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lvg;

    invoke-direct {v0}, Lvg;-><init>()V

    iput-object v0, p0, Lbn;->a:Lvg;

    .line 3
    new-instance v0, Lbn$b;

    invoke-direct {v0}, Lbn$b;-><init>()V

    iput-object v0, p0, Lbn;->b:Lbn$b;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbn;->c:Ljava/util/Map;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lbn;->d:Ljava/util/Map;

    .line 6
    iput p1, p0, Lbn;->e:I

    return-void
.end method


# virtual methods
.method public declared-synchronized a(I)V
    .registers 3

    monitor-enter p0

    const/16 v0, 0x28

    if-lt p1, v0, :cond_b

    .line 1
    :try_start_5
    invoke-virtual {p0}, Lbn;->b()V

    goto :goto_1a

    :catchall_9
    move-exception p1

    goto :goto_1c

    :cond_b
    const/16 v0, 0x14

    if-ge p1, v0, :cond_13

    const/16 v0, 0xf

    if-ne p1, v0, :cond_1a

    .line 2
    :cond_13
    iget p1, p0, Lbn;->e:I

    div-int/lit8 p1, p1, 0x2

    invoke-virtual {p0, p1}, Lbn;->h(I)V
    :try_end_1a
    .catchall {:try_start_5 .. :try_end_1a} :catchall_9

    .line 3
    :cond_1a
    :goto_1a
    monitor-exit p0

    return-void

    :goto_1c
    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b()V
    .registers 2

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    invoke-virtual {p0, v0}, Lbn;->h(I)V
    :try_end_5
    .catchall {:try_start_2 .. :try_end_5} :catchall_7

    .line 2
    monitor-exit p0

    return-void

    :catchall_7
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public declared-synchronized c(ILjava/lang/Class;)Ljava/lang/Object;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lbn;->b:Lbn$b;

    invoke-virtual {v0, p1, p2}, Lbn$b;->e(ILjava/lang/Class;)Lbn$a;

    move-result-object p1

    .line 2
    invoke-virtual {p0, p1, p2}, Lbn;->l(Lbn$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    monitor-exit p0

    return-object p1

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Ljava/lang/Object;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {p0, v0}, Lbn;->j(Ljava/lang/Class;)Ld2;

    move-result-object v1

    .line 3
    invoke-interface {v1, p1}, Ld2;->b(Ljava/lang/Object;)I

    move-result v2

    .line 4
    invoke-interface {v1}, Ld2;->c()I

    move-result v1

    mul-int/2addr v1, v2

    .line 5
    invoke-virtual {p0, v1}, Lbn;->o(I)Z

    move-result v3
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_55

    if-nez v3, :cond_1a

    .line 6
    monitor-exit p0

    return-void

    .line 7
    :cond_1a
    :try_start_1a
    iget-object v3, p0, Lbn;->b:Lbn$b;

    invoke-virtual {v3, v2, v0}, Lbn$b;->e(ILjava/lang/Class;)Lbn$a;

    move-result-object v2

    .line 8
    iget-object v3, p0, Lbn;->a:Lvg;

    invoke-virtual {v3, v2, p1}, Lvg;->d(Lit;Ljava/lang/Object;)V

    .line 9
    invoke-virtual {p0, v0}, Lbn;->m(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p1

    .line 10
    iget v0, v2, Lbn$a;->b:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 11
    iget v2, v2, Lbn$a;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x1

    if-nez v0, :cond_3f

    goto :goto_44

    :cond_3f
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    add-int/2addr v3, v0

    :goto_44
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v2, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    iget p1, p0, Lbn;->f:I

    add-int/2addr p1, v1

    iput p1, p0, Lbn;->f:I

    .line 13
    invoke-virtual {p0}, Lbn;->g()V
    :try_end_53
    .catchall {:try_start_1a .. :try_end_53} :catchall_55

    .line 14
    monitor-exit p0

    return-void

    :catchall_55
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(ILjava/lang/Class;)Ljava/lang/Object;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    invoke-virtual {p0, p2}, Lbn;->m(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/NavigableMap;->ceilingKey(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    .line 2
    invoke-virtual {p0, p1, v0}, Lbn;->p(ILjava/lang/Integer;)Z

    move-result v1

    if-eqz v1, :cond_20

    .line 3
    iget-object p1, p0, Lbn;->b:Lbn$b;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p1, v0, p2}, Lbn$b;->e(ILjava/lang/Class;)Lbn$a;

    move-result-object p1

    goto :goto_26

    .line 4
    :cond_20
    iget-object v0, p0, Lbn;->b:Lbn$b;

    invoke-virtual {v0, p1, p2}, Lbn$b;->e(ILjava/lang/Class;)Lbn$a;

    move-result-object p1

    .line 5
    :goto_26
    invoke-virtual {p0, p1, p2}, Lbn;->l(Lbn$a;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2a
    .catchall {:try_start_1 .. :try_end_2a} :catchall_2c

    monitor-exit p0

    return-object p1

    :catchall_2c
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final f(ILjava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lbn;->m(Ljava/lang/Class;)Ljava/util/NavigableMap;

    move-result-object p2

    .line 2
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/NavigableMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_30

    .line 3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_1f

    .line 4
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/NavigableMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2f

    .line 5
    :cond_1f
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    sub-int/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2, p1, v0}, Ljava/util/NavigableMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_2f
    return-void

    .line 6
    :cond_30
    new-instance p2, Ljava/lang/NullPointerException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Tried to decrement empty size, size: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final g()V
    .registers 2

    iget v0, p0, Lbn;->e:I

    invoke-virtual {p0, v0}, Lbn;->h(I)V

    return-void
.end method

.method public final h(I)V
    .registers 7

    .line 1
    :cond_0
    :goto_0
    iget v0, p0, Lbn;->f:I

    if-le v0, p1, :cond_4a

    .line 2
    iget-object v0, p0, Lbn;->a:Lvg;

    invoke-virtual {v0}, Lvg;->f()Ljava/lang/Object;

    move-result-object v0

    .line 3
    invoke-static {v0}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {p0, v0}, Lbn;->i(Ljava/lang/Object;)Ld2;

    move-result-object v1

    .line 5
    iget v2, p0, Lbn;->f:I

    invoke-interface {v1, v0}, Ld2;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v1}, Ld2;->c()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lbn;->f:I

    .line 6
    invoke-interface {v1, v0}, Ld2;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {p0, v2, v3}, Lbn;->f(ILjava/lang/Class;)V

    .line 7
    invoke-interface {v1}, Ld2;->a()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    invoke-interface {v1}, Ld2;->a()Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "evicted: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {v1, v0}, Ld2;->b(Ljava/lang/Object;)I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4a
    return-void
.end method

.method public final i(Ljava/lang/Object;)Ld2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;)",
            "Ld2<",
            "TT;>;"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p0, p1}, Lbn;->j(Ljava/lang/Class;)Ld2;

    move-result-object p1

    return-object p1
.end method

.method public final j(Ljava/lang/Class;)Ld2;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Ld2<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbn;->d:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld2;

    if-nez v0, :cond_46

    .line 2
    const-class v0, [I

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_18

    .line 3
    new-instance v0, Lli;

    invoke-direct {v0}, Lli;-><init>()V

    goto :goto_25

    .line 4
    :cond_18
    const-class v0, [B

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 5
    new-instance v0, Lc5;

    invoke-direct {v0}, Lc5;-><init>()V

    .line 6
    :goto_25
    iget-object v1, p0, Lbn;->d:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_46

    .line 7
    :cond_2b
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "No array pool found for: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_46
    :goto_46
    return-object v0
.end method

.method public final k(Lbn$a;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbn$a;",
            ")TT;"
        }
    .end annotation

    iget-object v0, p0, Lbn;->a:Lvg;

    invoke-virtual {v0, p1}, Lvg;->a(Lit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final l(Lbn$a;Ljava/lang/Class;)Ljava/lang/Object;
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lbn$a;",
            "Ljava/lang/Class<",
            "TT;>;)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2}, Lbn;->j(Ljava/lang/Class;)Ld2;

    move-result-object v0

    .line 2
    invoke-virtual {p0, p1}, Lbn;->k(Lbn$a;)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_1f

    .line 3
    iget v2, p0, Lbn;->f:I

    invoke-interface {v0, v1}, Ld2;->b(Ljava/lang/Object;)I

    move-result v3

    invoke-interface {v0}, Ld2;->c()I

    move-result v4

    mul-int/2addr v3, v4

    sub-int/2addr v2, v3

    iput v2, p0, Lbn;->f:I

    .line 4
    invoke-interface {v0, v1}, Ld2;->b(Ljava/lang/Object;)I

    move-result v2

    invoke-virtual {p0, v2, p2}, Lbn;->f(ILjava/lang/Class;)V

    :cond_1f
    if-nez v1, :cond_49

    .line 5
    invoke-interface {v0}, Ld2;->a()Ljava/lang/String;

    move-result-object p2

    const/4 v1, 0x2

    invoke-static {p2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_43

    .line 6
    invoke-interface {v0}, Ld2;->a()Ljava/lang/String;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Allocated "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Lbn$a;->b:I

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " bytes"

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    :cond_43
    iget p1, p1, Lbn$a;->b:I

    invoke-interface {v0, p1}, Ld2;->newArray(I)Ljava/lang/Object;

    move-result-object v1

    :cond_49
    return-object v1
.end method

.method public final m(Ljava/lang/Class;)Ljava/util/NavigableMap;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/NavigableMap<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lbn;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/NavigableMap;

    if-nez v0, :cond_14

    .line 2
    new-instance v0, Ljava/util/TreeMap;

    invoke-direct {v0}, Ljava/util/TreeMap;-><init>()V

    .line 3
    iget-object v1, p0, Lbn;->c:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_14
    return-object v0
.end method

.method public final n()Z
    .registers 3

    iget v0, p0, Lbn;->f:I

    if-eqz v0, :cond_d

    iget v1, p0, Lbn;->e:I

    div-int/2addr v1, v0

    const/4 v0, 0x2

    if-lt v1, v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final o(I)Z
    .registers 3

    iget v0, p0, Lbn;->e:I

    div-int/lit8 v0, v0, 0x2

    if-gt p1, v0, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final p(ILjava/lang/Integer;)Z
    .registers 4

    if-eqz p2, :cond_12

    invoke-virtual {p0}, Lbn;->n()Z

    move-result v0

    if-nez v0, :cond_10

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    mul-int/lit8 p1, p1, 0x8

    if-gt p2, p1, :cond_12

    :cond_10
    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method
