.class final Landroidx/lifecycle/SavedStateHandleController;
.super Ljava/lang/Object;
.source "SavedStateHandleController.java"

# interfaces
.implements Landroidx/lifecycle/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/SavedStateHandleController$a;
    }
.end annotation


# instance fields
.field public a:Z


# direct methods
.method public static h(Ln60;Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/c;)V
    .registers 4

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    .line 1
    invoke-virtual {p0, v0}, Ln60;->c(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/SavedStateHandleController;

    if-eqz p0, :cond_16

    .line 2
    invoke-virtual {p0}, Landroidx/lifecycle/SavedStateHandleController;->j()Z

    move-result v0

    if-nez v0, :cond_16

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->i(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/c;)V

    .line 4
    invoke-static {p1, p2}, Landroidx/lifecycle/SavedStateHandleController;->k(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/c;)V

    :cond_16
    return-void
.end method

.method public static k(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/c;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    move-result-object v0

    .line 2
    sget-object v1, Landroidx/lifecycle/c$c;->c:Landroidx/lifecycle/c$c;

    if-eq v0, v1, :cond_1a

    sget-object v1, Landroidx/lifecycle/c$c;->e:Landroidx/lifecycle/c$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c$c;->a(Landroidx/lifecycle/c$c;)Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_1a

    .line 3
    :cond_11
    new-instance v0, Landroidx/lifecycle/SavedStateHandleController$1;

    invoke-direct {v0, p1, p0}, Landroidx/lifecycle/SavedStateHandleController$1;-><init>(Landroidx/lifecycle/c;Landroidx/savedstate/SavedStateRegistry;)V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/c;->a(Lkk;)V

    goto :goto_1f

    .line 4
    :cond_1a
    :goto_1a
    const-class p1, Landroidx/lifecycle/SavedStateHandleController$a;

    invoke-virtual {p0, p1}, Landroidx/savedstate/SavedStateRegistry;->e(Ljava/lang/Class;)V

    :goto_1f
    return-void
.end method


# virtual methods
.method public a(Llk;Landroidx/lifecycle/c$b;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    if-ne p2, v0, :cond_e

    const/4 p2, 0x0

    .line 2
    iput-boolean p2, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 3
    invoke-interface {p1}, Llk;->a()Landroidx/lifecycle/c;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroidx/lifecycle/c;->c(Lkk;)V

    :cond_e
    return-void
.end method

.method public i(Landroidx/savedstate/SavedStateRegistry;Landroidx/lifecycle/c;)V
    .registers 3

    .line 1
    iget-boolean p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    if-eqz p1, :cond_c

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached to lifecycleOwner"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    .line 4
    invoke-virtual {p2, p0}, Landroidx/lifecycle/c;->a(Lkk;)V

    const/4 p1, 0x0

    .line 5
    throw p1
.end method

.method public j()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/lifecycle/SavedStateHandleController;->a:Z

    return v0
.end method
