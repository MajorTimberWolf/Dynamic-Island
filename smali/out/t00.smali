.class public Lt00;
.super Ln;
.source "StandaloneActionMode.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# instance fields
.field public d:Landroid/content/Context;

.field public e:Landroidx/appcompat/widget/ActionBarContextView;

.field public f:Ln$a;

.field public g:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Z

.field public j:Landroidx/appcompat/view/menu/e;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/widget/ActionBarContextView;Ln$a;Z)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ln;-><init>()V

    .line 2
    iput-object p1, p0, Lt00;->d:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lt00;->e:Landroidx/appcompat/widget/ActionBarContextView;

    .line 4
    iput-object p3, p0, Lt00;->f:Ln$a;

    .line 5
    new-instance p1, Landroidx/appcompat/view/menu/e;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->W(I)Landroidx/appcompat/view/menu/e;

    move-result-object p1

    iput-object p1, p0, Lt00;->j:Landroidx/appcompat/view/menu/e;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->V(Landroidx/appcompat/view/menu/e$a;)V

    .line 7
    iput-boolean p4, p0, Lt00;->i:Z

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    iget-object p1, p0, Lt00;->f:Ln$a;

    invoke-interface {p1, p0, p2}, Ln$a;->b(Ln;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lt00;->k()V

    .line 2
    iget-object p1, p0, Lt00;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lt00;->h:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lt00;->h:Z

    .line 3
    iget-object v0, p0, Lt00;->e:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x20

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 4
    iget-object v0, p0, Lt00;->f:Ln$a;

    invoke-interface {v0, p0}, Ln$a;->d(Ln;)V

    return-void
.end method

.method public d()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lt00;->g:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    return-object v0
.end method

.method public e()Landroid/view/Menu;
    .registers 2

    iget-object v0, p0, Lt00;->j:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .registers 3

    new-instance v0, Lg20;

    iget-object v1, p0, Lt00;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lg20;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lt00;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lt00;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .registers 3

    iget-object v0, p0, Lt00;->f:Ln$a;

    iget-object v1, p0, Lt00;->j:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Ln$a;->c(Ln;Landroid/view/Menu;)Z

    return-void
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lt00;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lt00;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    if-eqz p1, :cond_d

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    goto :goto_e

    :cond_d
    const/4 v0, 0x0

    :goto_e
    iput-object v0, p0, Lt00;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .registers 3

    iget-object v0, p0, Lt00;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt00;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lt00;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .registers 3

    iget-object v0, p0, Lt00;->d:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lt00;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lt00;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ln;->s(Z)V

    .line 2
    iget-object v0, p0, Lt00;->e:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method
