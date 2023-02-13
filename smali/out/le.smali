.class public Lle;
.super Ljava/lang/Object;
.source "FragmentViewLifecycleOwner.java"

# interfaces
.implements Lky;
.implements Lq60;


# instance fields
.field public final b:Landroidx/fragment/app/Fragment;

.field public final c:Lp60;

.field public d:Landroidx/lifecycle/e;

.field public e:Landroidx/savedstate/a;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/Fragment;Lp60;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lle;->d:Landroidx/lifecycle/e;

    .line 3
    iput-object v0, p0, Lle;->e:Landroidx/savedstate/a;

    .line 4
    iput-object p1, p0, Lle;->b:Landroidx/fragment/app/Fragment;

    .line 5
    iput-object p2, p0, Lle;->c:Lp60;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/c;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lle;->e()V

    .line 2
    iget-object v0, p0, Lle;->d:Landroidx/lifecycle/e;

    return-object v0
.end method

.method public b(Landroidx/lifecycle/c$b;)V
    .registers 3

    iget-object v0, p0, Lle;->d:Landroidx/lifecycle/e;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method public d()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lle;->e()V

    .line 2
    iget-object v0, p0, Lle;->e:Landroidx/savedstate/a;

    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lle;->d:Landroidx/lifecycle/e;

    if-nez v0, :cond_11

    .line 2
    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Llk;)V

    iput-object v0, p0, Lle;->d:Landroidx/lifecycle/e;

    .line 3
    invoke-static {p0}, Landroidx/savedstate/a;->a(Lky;)Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Lle;->e:Landroidx/savedstate/a;

    :cond_11
    return-void
.end method

.method public f()Z
    .registers 2

    iget-object v0, p0, Lle;->d:Landroidx/lifecycle/e;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public g(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lle;->e:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->c(Landroid/os/Bundle;)V

    return-void
.end method

.method public h(Landroid/os/Bundle;)V
    .registers 3

    iget-object v0, p0, Lle;->e:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public i()Lp60;
    .registers 2

    .line 1
    invoke-virtual {p0}, Lle;->e()V

    .line 2
    iget-object v0, p0, Lle;->c:Lp60;

    return-object v0
.end method

.method public j(Landroidx/lifecycle/c$c;)V
    .registers 3

    iget-object v0, p0, Lle;->d:Landroidx/lifecycle/e;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->o(Landroidx/lifecycle/c$c;)V

    return-void
.end method
