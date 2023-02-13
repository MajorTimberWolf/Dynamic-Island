.class public final Ll20;
.super Ljava/lang/Object;
.source "TargetTracker.java"

# interfaces
.implements Ljk;


# instance fields
.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lk20<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 3
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    move-result-object v0

    iput-object v0, p0, Ll20;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll20;->b:Ljava/util/Set;

    invoke-static {v0}, Lo50;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk20;

    .line 2
    invoke-interface {v1}, Ljk;->a()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public g()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll20;->b:Ljava/util/Set;

    invoke-static {v0}, Lo50;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk20;

    .line 2
    invoke-interface {v1}, Ljk;->g()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public j()V
    .registers 3

    .line 1
    iget-object v0, p0, Ll20;->b:Ljava/util/Set;

    invoke-static {v0}, Lo50;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk20;

    .line 2
    invoke-interface {v1}, Ljk;->j()V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public l()V
    .registers 2

    iget-object v0, p0, Ll20;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public m()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lk20<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Ll20;->b:Ljava/util/Set;

    invoke-static {v0}, Lo50;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public n(Lk20;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll20;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Lk20;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Ll20;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
