.class public Ldx;
.super Ljava/lang/Object;
.source "RequestTracker.java"


# instance fields
.field public final a:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltw;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ltw;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


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

    iput-object v0, p0, Ldx;->a:Ljava/util/Set;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Ldx;->b:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a(Ltw;)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p0, Ldx;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v1

    .line 2
    iget-object v2, p0, Ldx;->b:Ljava/util/Set;

    invoke-interface {v2, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    if-eqz v1, :cond_15

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :cond_16
    :goto_16
    if-eqz v0, :cond_1b

    .line 3
    invoke-interface {p1}, Ltw;->clear()V

    :cond_1b
    return v0
.end method

.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, Ldx;->a:Ljava/util/Set;

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

    check-cast v1, Ltw;

    .line 2
    invoke-virtual {p0, v1}, Ldx;->a(Ltw;)Z

    goto :goto_a

    .line 3
    :cond_1a
    iget-object v0, p0, Ldx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public c()V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldx;->c:Z

    .line 2
    iget-object v0, p0, Ldx;->a:Ljava/util/Set;

    invoke-static {v0}, Lo50;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw;

    .line 3
    invoke-interface {v1}, Ltw;->isRunning()Z

    move-result v2

    if-nez v2, :cond_25

    invoke-interface {v1}, Ltw;->j()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4
    :cond_25
    invoke-interface {v1}, Ltw;->clear()V

    .line 5
    iget-object v2, p0, Ldx;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_2e
    return-void
.end method

.method public d()V
    .registers 4

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Ldx;->c:Z

    .line 2
    iget-object v0, p0, Ldx;->a:Ljava/util/Set;

    invoke-static {v0}, Lo50;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw;

    .line 3
    invoke-interface {v1}, Ltw;->isRunning()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 4
    invoke-interface {v1}, Ltw;->e()V

    .line 5
    iget-object v2, p0, Ldx;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_28
    return-void
.end method

.method public e()V
    .registers 4

    .line 1
    iget-object v0, p0, Ldx;->a:Ljava/util/Set;

    invoke-static {v0}, Lo50;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw;

    .line 2
    invoke-interface {v1}, Ltw;->j()Z

    move-result v2

    if-nez v2, :cond_a

    invoke-interface {v1}, Ltw;->l()Z

    move-result v2

    if-nez v2, :cond_a

    .line 3
    invoke-interface {v1}, Ltw;->clear()V

    .line 4
    iget-boolean v2, p0, Ldx;->c:Z

    if-nez v2, :cond_2d

    .line 5
    invoke-interface {v1}, Ltw;->f()V

    goto :goto_a

    .line 6
    :cond_2d
    iget-object v2, p0, Ldx;->b:Ljava/util/Set;

    invoke-interface {v2, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_33
    return-void
.end method

.method public f()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Ldx;->c:Z

    .line 2
    iget-object v0, p0, Ldx;->a:Ljava/util/Set;

    invoke-static {v0}, Lo50;->i(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_d
    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltw;

    .line 3
    invoke-interface {v1}, Ltw;->j()Z

    move-result v2

    if-nez v2, :cond_d

    invoke-interface {v1}, Ltw;->isRunning()Z

    move-result v2

    if-nez v2, :cond_d

    .line 4
    invoke-interface {v1}, Ltw;->f()V

    goto :goto_d

    .line 5
    :cond_29
    iget-object v0, p0, Ldx;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public g(Ltw;)V
    .registers 3

    .line 1
    iget-object v0, p0, Ldx;->a:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    iget-boolean v0, p0, Ldx;->c:Z

    if-nez v0, :cond_d

    .line 3
    invoke-interface {p1}, Ltw;->f()V

    goto :goto_15

    .line 4
    :cond_d
    invoke-interface {p1}, Ltw;->clear()V

    .line 5
    iget-object v0, p0, Ldx;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :goto_15
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{numRequests="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ldx;->a:Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", isPaused="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Ldx;->c:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
