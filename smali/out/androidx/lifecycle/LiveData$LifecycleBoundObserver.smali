.class Landroidx/lifecycle/LiveData$LifecycleBoundObserver;
.super Landroidx/lifecycle/LiveData$c;
.source "LiveData.java"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/lifecycle/LiveData;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "LifecycleBoundObserver"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/lifecycle/LiveData<",
        "TT;>.c;",
        "Landroidx/lifecycle/d;"
    }
.end annotation


# instance fields
.field public final e:Llk;

.field public final synthetic f:Landroidx/lifecycle/LiveData;


# virtual methods
.method public a(Llk;Landroidx/lifecycle/c$b;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Llk;

    invoke-interface {p1}, Llk;->a()Landroidx/lifecycle/c;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    move-result-object p1

    .line 2
    sget-object p2, Landroidx/lifecycle/c$c;->b:Landroidx/lifecycle/c$c;

    if-ne p1, p2, :cond_16

    .line 3
    iget-object p1, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->f:Landroidx/lifecycle/LiveData;

    iget-object p2, p0, Landroidx/lifecycle/LiveData$c;->a:Lsr;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/LiveData;->j(Lsr;)V

    return-void

    :cond_16
    const/4 p2, 0x0

    :goto_17
    if-eq p2, p1, :cond_2e

    .line 4
    invoke-virtual {p0}, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->j()Z

    move-result p2

    invoke-virtual {p0, p2}, Landroidx/lifecycle/LiveData$c;->h(Z)V

    .line 5
    iget-object p2, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Llk;

    invoke-interface {p2}, Llk;->a()Landroidx/lifecycle/c;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    move-result-object p2

    move-object v0, p2

    move-object p2, p1

    move-object p1, v0

    goto :goto_17

    :cond_2e
    return-void
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Llk;

    invoke-interface {v0}, Llk;->a()Landroidx/lifecycle/c;

    move-result-object v0

    invoke-virtual {v0, p0}, Landroidx/lifecycle/c;->c(Lkk;)V

    return-void
.end method

.method public j()Z
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/LiveData$LifecycleBoundObserver;->e:Llk;

    invoke-interface {v0}, Llk;->a()Landroidx/lifecycle/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/c$c;->e:Landroidx/lifecycle/c$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c$c;->a(Landroidx/lifecycle/c$c;)Z

    move-result v0

    return v0
.end method
