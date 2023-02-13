.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "AppCompatActivity.java"

# interfaces
.implements Lh1;
.implements Ln20$a;


# instance fields
.field public q:Landroidx/appcompat/app/b;

.field public r:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->B()V

    return-void
.end method

.method private o()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Le70;->a(Landroid/view/View;Llk;)V

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lg70;->a(Landroid/view/View;Lq60;)V

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    invoke-static {v0, p0}, Lf70;->a(Landroid/view/View;Lky;)V

    return-void
.end method


# virtual methods
.method public A()Lj;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->m()Lj;

    move-result-object v0

    return-object v0
.end method

.method public final B()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->d()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Landroidx/appcompat/app/AppCompatActivity$a;

    invoke-direct {v1, p0}, Landroidx/appcompat/app/AppCompatActivity$a;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    const-string v2, "androidx:appcompat"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    .line 2
    new-instance v0, Landroidx/appcompat/app/AppCompatActivity$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatActivity$b;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lyr;)V

    return-void
.end method

.method public C(Ln20;)V
    .registers 2

    invoke-virtual {p1, p0}, Ln20;->b(Landroid/app/Activity;)Ln20;

    return-void
.end method

.method public D(I)V
    .registers 2

    return-void
.end method

.method public E(Ln20;)V
    .registers 2

    return-void
.end method

.method public F()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public G()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->h()Landroid/content/Intent;

    move-result-object v0

    if-eqz v0, :cond_26

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->J(Landroid/content/Intent;)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 3
    invoke-static {p0}, Ln20;->d(Landroid/content/Context;)Ln20;

    move-result-object v0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->C(Ln20;)V

    .line 5
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->E(Ln20;)V

    .line 6
    invoke-virtual {v0}, Ln20;->e()V

    .line 7
    :try_start_19
    invoke-static {p0}, Lr;->g(Landroid/app/Activity;)V
    :try_end_1c
    .catch Ljava/lang/IllegalStateException; {:try_start_19 .. :try_end_1c} :catch_1d

    goto :goto_24

    .line 8
    :catch_1d
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_24

    .line 9
    :cond_21
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->I(Landroid/content/Intent;)V

    :goto_24
    const/4 v0, 0x1

    return v0

    :cond_26
    const/4 v0, 0x0

    return v0
.end method

.method public final H(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1a

    if-ge v0, v1, :cond_3e

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result v0

    if-nez v0, :cond_3e

    .line 2
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 3
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    move-result v0

    if-nez v0, :cond_3e

    .line 4
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    invoke-static {v0}, Landroid/view/KeyEvent;->isModifierKey(I)Z

    move-result v0

    if-nez v0, :cond_3e

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_3e

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_3e

    .line 7
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    .line 8
    invoke-virtual {v0, p1}, Landroid/view/View;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_3e

    const/4 p1, 0x1

    return p1

    :cond_3e
    const/4 p1, 0x0

    return p1
.end method

.method public I(Landroid/content/Intent;)V
    .registers 2

    invoke-static {p0, p1}, Liq;->e(Landroid/app/Activity;Landroid/content/Intent;)V

    return-void
.end method

.method public J(Landroid/content/Intent;)Z
    .registers 2

    invoke-static {p0, p1}, Liq;->f(Landroid/app/Activity;Landroid/content/Intent;)Z

    move-result p1

    return p1
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/b;->d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->f(Landroid/content/Context;)Landroid/content/Context;

    move-result-object p1

    invoke-super {p0, p1}, Landroid/app/Activity;->attachBaseContext(Landroid/content/Context;)V

    return-void
.end method

.method public closeOptionsMenu()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A()Lj;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {v0}, Lj;->g()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 4
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    :cond_1a
    return-void
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A()Lj;

    move-result-object v1

    const/16 v2, 0x52

    if-ne v0, v2, :cond_16

    if-eqz v1, :cond_16

    .line 3
    invoke-virtual {v1, p1}, Lj;->p(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_16

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_16
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public e(Ln$a;)Ln;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->i(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->l()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getResources()Landroid/content/res/Resources;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_15

    invoke-static {}, Lw50;->b()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 2
    new-instance v0, Lw50;

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lw50;-><init>(Landroid/content/Context;Landroid/content/res/Resources;)V

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->r:Landroid/content/res/Resources;

    .line 3
    :cond_15
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->r:Landroid/content/res/Resources;

    if-nez v0, :cond_1d

    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    :cond_1d
    return-object v0
.end method

.method public h()Landroid/content/Intent;
    .registers 2

    invoke-static {p0}, Liq;->a(Landroid/app/Activity;)Landroid/content/Intent;

    move-result-object v0

    return-object v0
.end method

.method public invalidateOptionsMenu()V
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->o()V

    return-void
.end method

.method public j(Ln;)V
    .registers 2

    return-void
.end method

.method public k(Ln;)V
    .registers 2

    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/FragmentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->r:Landroid/content/res/Resources;

    if-eqz v0, :cond_14

    .line 3
    invoke-super {p0}, Landroid/app/Activity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    .line 4
    iget-object v1, p0, Landroidx/appcompat/app/AppCompatActivity;->r:Landroid/content/res/Resources;

    invoke-virtual {v1, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 5
    :cond_14
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->p(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public onContentChanged()V
    .registers 1

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->F()V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->r()V

    return-void
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->H(Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_8

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A()Lj;

    move-result-object p1

    .line 3
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    move-result p2

    const v0, 0x102002c

    if-ne p2, v0, :cond_24

    if-eqz p1, :cond_24

    .line 4
    invoke-virtual {p1}, Lj;->j()I

    move-result p1

    and-int/lit8 p1, p1, 0x4

    if-eqz p1, :cond_24

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->G()Z

    move-result p1

    return p1

    :cond_24
    const/4 p1, 0x0

    return p1
.end method

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 3

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onPanelClosed(ILandroid/view/Menu;)V

    return-void
.end method

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->s(Landroid/os/Bundle;)V

    return-void
.end method

.method public onPostResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->t()V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->v()V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->w()V

    return-void
.end method

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()Landroidx/appcompat/app/b;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/appcompat/app/b;->E(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public openOptionsMenu()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->A()Lj;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    move-result v1

    if-eqz v1, :cond_1a

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {v0}, Lj;->q()Z

    move-result v0

    if-nez v0, :cond_1a

    .line 4
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    :cond_1a
    return-void
.end method

.method public setContentView(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->A(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 3

    .line 3
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()V

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->B(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 4

    .line 5
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->o()V

    .line 6
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/app/b;->C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setTheme(I)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/b;->D(I)V

    return-void
.end method

.method public y()V
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->z()Landroidx/appcompat/app/b;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/app/b;->o()V

    return-void
.end method

.method public z()Landroidx/appcompat/app/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->q:Landroidx/appcompat/app/b;

    if-nez v0, :cond_a

    .line 2
    invoke-static {p0, p0}, Landroidx/appcompat/app/b;->g(Landroid/app/Activity;Lh1;)Landroidx/appcompat/app/b;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->q:Landroidx/appcompat/app/b;

    .line 3
    :cond_a
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->q:Landroidx/appcompat/app/b;

    return-object v0
.end method
