.class public Lx70$d;
.super Ln;
.source "WindowDecorActionBar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/e$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lx70;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public final d:Landroid/content/Context;

.field public final e:Landroidx/appcompat/view/menu/e;

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

.field public final synthetic h:Lx70;


# direct methods
.method public constructor <init>(Lx70;Landroid/content/Context;Ln$a;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lx70$d;->h:Lx70;

    invoke-direct {p0}, Ln;-><init>()V

    .line 2
    iput-object p2, p0, Lx70$d;->d:Landroid/content/Context;

    .line 3
    iput-object p3, p0, Lx70$d;->f:Ln$a;

    .line 4
    new-instance p1, Landroidx/appcompat/view/menu/e;

    invoke-direct {p1, p2}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->W(I)Landroidx/appcompat/view/menu/e;

    move-result-object p1

    iput-object p1, p0, Lx70$d;->e:Landroidx/appcompat/view/menu/e;

    .line 6
    invoke-virtual {p1, p0}, Landroidx/appcompat/view/menu/e;->V(Landroidx/appcompat/view/menu/e$a;)V

    return-void
.end method


# virtual methods
.method public a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-object p1, p0, Lx70$d;->f:Ln$a;

    if-eqz p1, :cond_9

    .line 2
    invoke-interface {p1, p0, p2}, Ln$a;->b(Ln;Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_9
    const/4 p1, 0x0

    return p1
.end method

.method public b(Landroidx/appcompat/view/menu/e;)V
    .registers 2

    .line 1
    iget-object p1, p0, Lx70$d;->f:Ln$a;

    if-nez p1, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Lx70$d;->k()V

    .line 3
    iget-object p1, p0, Lx70$d;->h:Lx70;

    iget-object p1, p1, Lx70;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->l()Z

    return-void
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Lx70$d;->h:Lx70;

    iget-object v1, v0, Lx70;->m:Lx70$d;

    if-eq v1, p0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-boolean v1, v0, Lx70;->u:Z

    iget-boolean v0, v0, Lx70;->v:Z

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, Lx70;->w(ZZZ)Z

    move-result v0

    if-nez v0, :cond_1b

    .line 3
    iget-object v0, p0, Lx70$d;->h:Lx70;

    iput-object p0, v0, Lx70;->n:Ln;

    .line 4
    iget-object v1, p0, Lx70$d;->f:Ln$a;

    iput-object v1, v0, Lx70;->o:Ln$a;

    goto :goto_20

    .line 5
    :cond_1b
    iget-object v0, p0, Lx70$d;->f:Ln$a;

    invoke-interface {v0, p0}, Ln$a;->d(Ln;)V

    :goto_20
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lx70$d;->f:Ln$a;

    .line 7
    iget-object v1, p0, Lx70$d;->h:Lx70;

    invoke-virtual {v1, v2}, Lx70;->v(Z)V

    .line 8
    iget-object v1, p0, Lx70$d;->h:Lx70;

    iget-object v1, v1, Lx70;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v1}, Landroidx/appcompat/widget/ActionBarContextView;->g()V

    .line 9
    iget-object v1, p0, Lx70$d;->h:Lx70;

    iget-object v1, v1, Lx70;->f:Lj9;

    invoke-interface {v1}, Lj9;->o()Landroid/view/ViewGroup;

    move-result-object v1

    const/16 v2, 0x20

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->sendAccessibilityEvent(I)V

    .line 10
    iget-object v1, p0, Lx70$d;->h:Lx70;

    iget-object v2, v1, Lx70;->d:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    iget-boolean v1, v1, Lx70;->A:Z

    invoke-virtual {v2, v1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setHideOnContentScrollEnabled(Z)V

    .line 11
    iget-object v1, p0, Lx70$d;->h:Lx70;

    iput-object v0, v1, Lx70;->m:Lx70$d;

    return-void
.end method

.method public d()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Lx70$d;->g:Ljava/lang/ref/WeakReference;

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

    iget-object v0, p0, Lx70$d;->e:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public f()Landroid/view/MenuInflater;
    .registers 3

    new-instance v0, Lg20;

    iget-object v1, p0, Lx70$d;->d:Landroid/content/Context;

    invoke-direct {v0, v1}, Lg20;-><init>(Landroid/content/Context;)V

    return-object v0
.end method

.method public g()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lx70$d;->h:Lx70;

    iget-object v0, v0, Lx70;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getSubtitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public i()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lx70$d;->h:Lx70;

    iget-object v0, v0, Lx70;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->getTitle()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public k()V
    .registers 3

    .line 1
    iget-object v0, p0, Lx70$d;->h:Lx70;

    iget-object v0, v0, Lx70;->m:Lx70$d;

    if-eq v0, p0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lx70$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 3
    :try_start_c
    iget-object v0, p0, Lx70$d;->f:Ln$a;

    iget-object v1, p0, Lx70$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Ln$a;->c(Ln;Landroid/view/Menu;)Z
    :try_end_13
    .catchall {:try_start_c .. :try_end_13} :catchall_19

    .line 4
    iget-object v0, p0, Lx70$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->g0()V

    return-void

    :catchall_19
    move-exception v0

    iget-object v1, p0, Lx70$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->g0()V

    .line 5
    throw v0
.end method

.method public l()Z
    .registers 2

    iget-object v0, p0, Lx70$d;->h:Lx70;

    iget-object v0, v0, Lx70;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->j()Z

    move-result v0

    return v0
.end method

.method public m(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lx70$d;->h:Lx70;

    iget-object v0, v0, Lx70;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setCustomView(Landroid/view/View;)V

    .line 2
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lx70$d;->g:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public n(I)V
    .registers 3

    iget-object v0, p0, Lx70$d;->h:Lx70;

    iget-object v0, v0, Lx70;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx70$d;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public o(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lx70$d;->h:Lx70;

    iget-object v0, v0, Lx70;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setSubtitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public q(I)V
    .registers 3

    iget-object v0, p0, Lx70$d;->h:Lx70;

    iget-object v0, v0, Lx70;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lx70$d;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public r(Ljava/lang/CharSequence;)V
    .registers 3

    iget-object v0, p0, Lx70$d;->h:Lx70;

    iget-object v0, v0, Lx70;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitle(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public s(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ln;->s(Z)V

    .line 2
    iget-object v0, p0, Lx70$d;->h:Lx70;

    iget-object v0, v0, Lx70;->g:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setTitleOptional(Z)V

    return-void
.end method

.method public t()Z
    .registers 3

    .line 1
    iget-object v0, p0, Lx70$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 2
    :try_start_5
    iget-object v0, p0, Lx70$d;->f:Ln$a;

    iget-object v1, p0, Lx70$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-interface {v0, p0, v1}, Ln$a;->a(Ln;Landroid/view/Menu;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_5 .. :try_end_d} :catchall_13

    .line 3
    iget-object v1, p0, Lx70$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->g0()V

    return v0

    :catchall_13
    move-exception v0

    iget-object v1, p0, Lx70$d;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v1}, Landroidx/appcompat/view/menu/e;->g0()V

    .line 4
    throw v0
.end method
