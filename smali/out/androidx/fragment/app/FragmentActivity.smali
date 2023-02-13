.class public Landroidx/fragment/app/FragmentActivity;
.super Landroidx/activity/ComponentActivity;
.source "FragmentActivity.java"

# interfaces
.implements Lr$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentActivity$c;
    }
.end annotation


# instance fields
.field public final l:Lde;

.field public final m:Landroidx/lifecycle/e;

.field public n:Z

.field public o:Z

.field public p:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/activity/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentActivity$c;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$c;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-static {v0}, Lde;->b(Landroidx/fragment/app/e;)Lde;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    .line 3
    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Llk;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Landroidx/lifecycle/e;

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->p:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->s()V

    return-void
.end method

.method public static u(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/c$c;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->r0()Ljava/util/List;

    move-result-object p0

    .line 2
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    const/4 v0, 0x0

    :cond_9
    :goto_9
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_18

    goto :goto_9

    .line 3
    :cond_18
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->z()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_27

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->p()Landroidx/fragment/app/FragmentManager;

    move-result-object v2

    .line 5
    invoke-static {v2, p1}, Landroidx/fragment/app/FragmentActivity;->u(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/c$c;)Z

    move-result v2

    or-int/2addr v0, v2

    .line 6
    :cond_27
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->U:Lle;

    const/4 v3, 0x1

    if-eqz v2, :cond_42

    .line 7
    invoke-virtual {v2}, Lle;->a()Landroidx/lifecycle/c;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/c$c;->e:Landroidx/lifecycle/c$c;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/c$c;->a(Landroidx/lifecycle/c$c;)Z

    move-result v2

    if-eqz v2, :cond_42

    .line 8
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->U:Lle;

    invoke-virtual {v0, p1}, Lle;->j(Landroidx/lifecycle/c$c;)V

    move v0, v3

    .line 9
    :cond_42
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/e;

    invoke-virtual {v2}, Landroidx/lifecycle/e;->b()Landroidx/lifecycle/c$c;

    move-result-object v2

    sget-object v4, Landroidx/lifecycle/c$c;->e:Landroidx/lifecycle/c$c;

    invoke-virtual {v2, v4}, Landroidx/lifecycle/c$c;->a(Landroidx/lifecycle/c$c;)Z

    move-result v2

    if-eqz v2, :cond_9

    .line 10
    iget-object v0, v1, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/e;

    invoke-virtual {v0, p1}, Landroidx/lifecycle/e;->o(Landroidx/lifecycle/c$c;)V

    move v0, v3

    goto :goto_9

    :cond_57
    return v0
.end method


# virtual methods
.method public final b(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->dump(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 2
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "Local FragmentActivity "

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " State:"

    .line 4
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 6
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mCreated="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 7
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->n:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mResumed="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->o:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    const-string v1, " mStopped="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentActivity;->p:Z

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Z)V

    .line 10
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v1

    if-eqz v1, :cond_5a

    .line 11
    invoke-static {p0}, Lzk;->b(Llk;)Lzk;

    move-result-object v1

    invoke-virtual {v1, v0, p2, p3, p4}, Lzk;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 12
    :cond_5a
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0}, Lde;->t()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->V(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0}, Lde;->u()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0}, Lde;->u()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0, p1}, Lde;->d(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->m:Landroidx/lifecycle/e;

    sget-object v0, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {p1}, Lde;->f()V

    return-void
.end method

.method public onCreatePanelMenu(ILandroid/view/Menu;)Z
    .registers 5

    if-nez p1, :cond_12

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {p0}, Landroid/app/Activity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v1

    invoke-virtual {v0, p2, v1}, Lde;->g(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 3
    :cond_12
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentActivity;->q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_b

    .line 2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/app/Activity;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_b
    return-object v0
.end method

.method public onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0, p1, p2, p3}, Landroidx/fragment/app/FragmentActivity;->q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object v0

    if-nez v0, :cond_c

    .line 4
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_c
    return-object v0
.end method

.method public onDestroy()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onDestroy()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0}, Lde;->h()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onLowMemory()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0}, Lde;->i()V

    return-void
.end method

.method public onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    :cond_8
    if-eqz p1, :cond_16

    const/4 v0, 0x6

    if-eq p1, v0, :cond_f

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_f
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {p1, p2}, Lde;->e(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    .line 3
    :cond_16
    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {p1, p2}, Lde;->k(Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public onMultiWindowModeChanged(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0, p1}, Lde;->j(Z)V

    return-void
.end method

.method public onNewIntent(Landroid/content/Intent;)V
    .registers 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0}, Lde;->u()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onNewIntent(Landroid/content/Intent;)V

    return-void
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 4

    if-nez p1, :cond_7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0, p2}, Lde;->l(Landroid/view/Menu;)V

    .line 2
    :cond_7
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPause()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPause()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->o:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0}, Lde;->m()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method public onPictureInPictureModeChanged(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0, p1}, Lde;->n(Z)V

    return-void
.end method

.method public onPostResume()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->x()V

    return-void
.end method

.method public onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z
    .registers 4

    if-nez p1, :cond_e

    .line 1
    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentActivity;->w(Landroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    .line 2
    iget-object p2, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {p2, p3}, Lde;->o(Landroid/view/Menu;)Z

    move-result p2

    or-int/2addr p1, p2

    return p1

    .line 3
    :cond_e
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0}, Lde;->u()V

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroidx/activity/ComponentActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0}, Lde;->u()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onResume()V

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->o:Z

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0}, Lde;->s()Z

    return-void
.end method

.method public onStart()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0}, Lde;->u()V

    .line 2
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->p:Z

    .line 4
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Z

    if-nez v0, :cond_17

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->n:Z

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0}, Lde;->c()V

    .line 7
    :cond_17
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0}, Lde;->s()Z

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0}, Lde;->q()V

    return-void
.end method

.method public onStateNotSaved()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0}, Lde;->u()V

    return-void
.end method

.method public onStop()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentActivity;->p:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->t()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0}, Lde;->r()V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method public final q(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 6

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0, p1, p2, p3, p4}, Lde;->v(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public r()Landroidx/fragment/app/FragmentManager;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0}, Lde;->t()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    return-object v0
.end method

.method public final s()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->d()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/FragmentActivity$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentActivity$a;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    const-string v2, "android:support:fragments"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    .line 2
    new-instance v0, Landroidx/fragment/app/FragmentActivity$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentActivity$b;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lyr;)V

    return-void
.end method

.method public t()V
    .registers 3

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/c$c;->d:Landroidx/lifecycle/c$c;

    invoke-static {v0, v1}, Landroidx/fragment/app/FragmentActivity;->u(Landroidx/fragment/app/FragmentManager;Landroidx/lifecycle/c$c;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void
.end method

.method public v(Landroidx/fragment/app/Fragment;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public w(Landroid/view/View;Landroid/view/Menu;)Z
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    invoke-super {p0, v0, p1, p2}, Landroid/app/Activity;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public x()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->m:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_RESUME:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity;->l:Lde;

    invoke-virtual {v0}, Lde;->p()V

    return-void
.end method

.method public y()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p0}, Landroid/app/Activity;->invalidateOptionsMenu()V

    return-void
.end method
