.class public Lde;
.super Ljava/lang/Object;
.source "FragmentController.java"


# instance fields
.field public final a:Landroidx/fragment/app/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/e<",
            "*>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/fragment/app/e;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde;->a:Landroidx/fragment/app/e;

    return-void
.end method

.method public static b(Landroidx/fragment/app/e;)Lde;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e<",
            "*>;)",
            "Lde;"
        }
    .end annotation

    new-instance v0, Lde;

    const-string v1, "callbacks == null"

    invoke-static {p0, v1}, Lut;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/e;

    invoke-direct {v0, p0}, Lde;-><init>(Landroidx/fragment/app/e;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroidx/fragment/app/Fragment;)V
    .registers 4

    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    iget-object v1, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v1, v0, v0, p1}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/e;Lce;Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x()V

    return-void
.end method

.method public d(Landroid/content/res/Configuration;)V
    .registers 3

    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->z(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public e(Landroid/view/MenuItem;)Z
    .registers 3

    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->A(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public f()V
    .registers 2

    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->B()V

    return-void
.end method

.method public g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 4

    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    return p1
.end method

.method public h()V
    .registers 2

    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D()V

    return-void
.end method

.method public i()V
    .registers 2

    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F()V

    return-void
.end method

.method public j(Z)V
    .registers 3

    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->G(Z)V

    return-void
.end method

.method public k(Landroid/view/MenuItem;)Z
    .registers 3

    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->I(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/Menu;)V
    .registers 3

    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->J(Landroid/view/Menu;)V

    return-void
.end method

.method public m()V
    .registers 2

    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L()V

    return-void
.end method

.method public n(Z)V
    .registers 3

    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->M(Z)V

    return-void
.end method

.method public o(Landroid/view/Menu;)Z
    .registers 3

    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->N(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public p()V
    .registers 2

    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()V

    return-void
.end method

.method public q()V
    .registers 2

    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Q()V

    return-void
.end method

.method public r()V
    .registers 2

    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S()V

    return-void
.end method

.method public s()Z
    .registers 3

    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    move-result v0

    return v0
.end method

.method public t()Landroidx/fragment/app/FragmentManager;
    .registers 2

    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public u()V
    .registers 2

    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P0()V

    return-void
.end method

.method public v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->t0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    .line 2
    invoke-interface {v0, p1, p2, p3, p4}, Landroid/view/LayoutInflater$Factory2;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public w(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    instance-of v1, v0, Lq60;

    if-eqz v1, :cond_c

    .line 2
    iget-object v0, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->b1(Landroid/os/Parcelable;)V

    return-void

    .line 3
    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Your FragmentHostCallback must implement ViewModelStoreOwner to call restoreSaveState(). Call restoreAllState()  if you\'re still using retainNestedNonConfig()."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public x()Landroid/os/Parcelable;
    .registers 2

    iget-object v0, p0, Lde;->a:Landroidx/fragment/app/e;

    iget-object v0, v0, Landroidx/fragment/app/e;->f:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d1()Landroid/os/Parcelable;

    move-result-object v0

    return-object v0
.end method
