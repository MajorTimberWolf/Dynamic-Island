.class public Lq30;
.super Lj;
.source "ToolbarActionBar.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lq30$b;,
        Lq30$a;
    }
.end annotation


# instance fields
.field public a:Lj9;

.field public b:Landroid/view/Window$Callback;

.field public c:Z

.field public d:Z

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lj$b;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Ljava/lang/Runnable;


# virtual methods
.method public addOnMenuVisibilityListener(Lj$b;)V
    .registers 3

    iget-object v0, p0, Lq30;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public g()Z
    .registers 2

    iget-object v0, p0, Lq30;->a:Lj9;

    invoke-interface {v0}, Lj9;->d()Z

    move-result v0

    return v0
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lq30;->a:Lj9;

    invoke-interface {v0}, Lj9;->u()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lq30;->a:Lj9;

    invoke-interface {v0}, Lj9;->collapseActionView()V

    const/4 v0, 0x1

    return v0

    :cond_f
    const/4 v0, 0x0

    return v0
.end method

.method public i(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lq30;->d:Z

    if-ne p1, v0, :cond_5

    return-void

    .line 2
    :cond_5
    iput-boolean p1, p0, Lq30;->d:Z

    .line 3
    iget-object v0, p0, Lq30;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_e
    if-ge v1, v0, :cond_1e

    .line 4
    iget-object v2, p0, Lq30;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj$b;

    invoke-interface {v2, p1}, Lj$b;->a(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1e
    return-void
.end method

.method public j()I
    .registers 2

    iget-object v0, p0, Lq30;->a:Lj9;

    invoke-interface {v0}, Lj9;->j()I

    move-result v0

    return v0
.end method

.method public k()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Lq30;->a:Lj9;

    invoke-interface {v0}, Lj9;->q()Landroid/content/Context;

    move-result-object v0

    return-object v0
.end method

.method public l()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lq30;->a:Lj9;

    invoke-interface {v0}, Lj9;->o()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lq30;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 2
    iget-object v0, p0, Lq30;->a:Lj9;

    invoke-interface {v0}, Lj9;->o()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lq30;->f:Ljava/lang/Runnable;

    invoke-static {v0, v1}, Le60;->h0(Landroid/view/View;Ljava/lang/Runnable;)V

    const/4 v0, 0x1

    return v0
.end method

.method public m(Landroid/content/res/Configuration;)V
    .registers 2

    invoke-super {p0, p1}, Lj;->m(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public n()V
    .registers 3

    iget-object v0, p0, Lq30;->a:Lj9;

    invoke-interface {v0}, Lj9;->o()Landroid/view/ViewGroup;

    move-result-object v0

    iget-object v1, p0, Lq30;->f:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public o(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lq30;->v()Landroid/view/Menu;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_24

    if-eqz p2, :cond_e

    .line 2
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    move-result v2

    goto :goto_f

    :cond_e
    const/4 v2, -0x1

    .line 3
    :goto_f
    invoke-static {v2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    move-result-object v2

    .line 4
    invoke-virtual {v2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    move-result v2

    const/4 v3, 0x1

    if-eq v2, v3, :cond_1b

    goto :goto_1c

    :cond_1b
    move v3, v1

    :goto_1c
    invoke-interface {v0, v3}, Landroid/view/Menu;->setQwertyMode(Z)V

    .line 5
    invoke-interface {v0, p1, p2, v1}, Landroid/view/Menu;->performShortcut(ILandroid/view/KeyEvent;I)Z

    move-result p1

    return p1

    :cond_24
    return v1
.end method

.method public p(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_a

    .line 2
    invoke-virtual {p0}, Lq30;->q()Z

    :cond_a
    return v0
.end method

.method public q()Z
    .registers 2

    iget-object v0, p0, Lq30;->a:Lj9;

    invoke-interface {v0}, Lj9;->e()Z

    move-result v0

    return v0
.end method

.method public r(Z)V
    .registers 2

    return-void
.end method

.method public removeOnMenuVisibilityListener(Lj$b;)V
    .registers 3

    iget-object v0, p0, Lq30;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public s(Z)V
    .registers 2

    return-void
.end method

.method public t(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lq30;->a:Lj9;

    invoke-interface {v0, p1}, Lj9;->setWindowTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final v()Landroid/view/Menu;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lq30;->c:Z

    if-nez v0, :cond_16

    .line 2
    iget-object v0, p0, Lq30;->a:Lj9;

    new-instance v1, Lq30$a;

    invoke-direct {v1, p0}, Lq30$a;-><init>(Lq30;)V

    new-instance v2, Lq30$b;

    invoke-direct {v2, p0}, Lq30$b;-><init>(Lq30;)V

    invoke-interface {v0, v1, v2}, Lj9;->i(Landroidx/appcompat/view/menu/i$a;Landroidx/appcompat/view/menu/e$a;)V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lq30;->c:Z

    .line 4
    :cond_16
    iget-object v0, p0, Lq30;->a:Lj9;

    invoke-interface {v0}, Lj9;->l()Landroid/view/Menu;

    move-result-object v0

    return-object v0
.end method
