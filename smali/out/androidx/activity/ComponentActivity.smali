.class public Landroidx/activity/ComponentActivity;
.super Landroidx/core/app/ComponentActivity;
.source "ComponentActivity.java"

# interfaces
.implements Le8;
.implements Lq60;
.implements Lky;
.implements Lxr;
.implements Lz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/ComponentActivity$e;
    }
.end annotation


# instance fields
.field public final d:Lf8;

.field public final e:Landroidx/lifecycle/e;

.field public final f:Landroidx/savedstate/a;

.field public g:Lp60;

.field public final h:Landroidx/activity/OnBackPressedDispatcher;

.field public i:I

.field public final j:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final k:Landroidx/activity/result/a;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroidx/core/app/ComponentActivity;-><init>()V

    .line 2
    new-instance v0, Lf8;

    invoke-direct {v0}, Lf8;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lf8;

    .line 3
    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Llk;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/e;

    .line 4
    invoke-static {p0}, Landroidx/savedstate/a;->a(Lky;)Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/savedstate/a;

    .line 5
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher;

    new-instance v1, Landroidx/activity/ComponentActivity$a;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$a;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-direct {v0, v1}, Landroidx/activity/OnBackPressedDispatcher;-><init>(Ljava/lang/Runnable;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/OnBackPressedDispatcher;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->j:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Landroidx/activity/ComponentActivity$b;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$b;-><init>(Landroidx/activity/ComponentActivity;)V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->k:Landroidx/activity/result/a;

    .line 8
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/c;

    move-result-object v0

    if-eqz v0, :cond_72

    .line 9
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/c;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$3;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$3;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c;->a(Lkk;)V

    .line 10
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/c;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$4;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$4;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c;->a(Lkk;)V

    .line 11
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/c;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$5;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$5;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/c;->a(Lkk;)V

    .line 12
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->d()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    new-instance v1, Landroidx/activity/ComponentActivity$c;

    invoke-direct {v1, p0}, Landroidx/activity/ComponentActivity$c;-><init>(Landroidx/activity/ComponentActivity;)V

    const-string v2, "android:support:activity-result"

    invoke-virtual {v0, v2, v1}, Landroidx/savedstate/SavedStateRegistry;->d(Ljava/lang/String;Landroidx/savedstate/SavedStateRegistry$b;)V

    .line 13
    new-instance v0, Landroidx/activity/ComponentActivity$d;

    invoke-direct {v0, p0}, Landroidx/activity/ComponentActivity$d;-><init>(Landroidx/activity/ComponentActivity;)V

    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lyr;)V

    return-void

    .line 14
    :cond_72
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "getLifecycle() returned null in ComponentActivity\'s constructor. Please make sure you are lazily constructing your Lifecycle in the first call to getLifecycle() rather than relying on field initialization."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static synthetic l(Landroidx/activity/ComponentActivity;)V
    .registers 1

    invoke-super {p0}, Landroid/app/Activity;->onBackPressed()V

    return-void
.end method

.method public static synthetic m(Landroidx/activity/ComponentActivity;)Landroidx/activity/result/a;
    .registers 1

    iget-object p0, p0, Landroidx/activity/ComponentActivity;->k:Landroidx/activity/result/a;

    return-object p0
.end method


# virtual methods
.method public a()Landroidx/lifecycle/c;
    .registers 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->e:Landroidx/lifecycle/e;

    return-object v0
.end method

.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->o()V

    .line 2
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public final addOnContextAvailableListener(Lyr;)V
    .registers 3

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lf8;

    invoke-virtual {v0, p1}, Lf8;->addOnContextAvailableListener(Lyr;)V

    return-void
.end method

.method public final c()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/OnBackPressedDispatcher;

    return-object v0
.end method

.method public final d()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/savedstate/a;

    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final f()Landroidx/activity/result/a;
    .registers 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Landroidx/activity/result/a;

    return-object v0
.end method

.method public i()Lp60;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 2
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->n()V

    .line 3
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Lp60;

    return-object v0

    .line 4
    :cond_c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Your activity is not yet attached to the Application instance. You can\'t request ViewModel before onCreate call."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Lp60;

    if-nez v0, :cond_1b

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/activity/ComponentActivity$e;

    if-eqz v0, :cond_10

    .line 3
    iget-object v0, v0, Landroidx/activity/ComponentActivity$e;->b:Lp60;

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->g:Lp60;

    .line 4
    :cond_10
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->g:Lp60;

    if-nez v0, :cond_1b

    .line 5
    new-instance v0, Lp60;

    invoke-direct {v0}, Lp60;-><init>()V

    iput-object v0, p0, Landroidx/activity/ComponentActivity;->g:Lp60;

    :cond_1b
    return-void
.end method

.method public final o()V
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

.method public onActivityResult(IILandroid/content/Intent;)V
    .registers 5
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Landroidx/activity/result/a;

    invoke-virtual {v0, p1, p2, p3}, Landroidx/activity/result/a;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onActivityResult(IILandroid/content/Intent;)V

    :cond_b
    return-void
.end method

.method public onBackPressed()V
    .registers 2

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->h:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->c(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lf8;

    invoke-virtual {v0, p0}, Lf8;->b(Landroid/content/Context;)V

    .line 3
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onCreate(Landroid/os/Bundle;)V

    .line 4
    invoke-static {p0}, Landroidx/lifecycle/h;->f(Landroid/app/Activity;)V

    .line 5
    iget p1, p0, Landroidx/activity/ComponentActivity;->i:I

    if-eqz p1, :cond_17

    .line 6
    invoke-virtual {p0, p1}, Landroidx/activity/ComponentActivity;->setContentView(I)V

    :cond_17
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->k:Landroidx/activity/result/a;

    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    const-string v2, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 2
    invoke-virtual {v1, v2, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    move-result-object v1

    const-string v2, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 3
    invoke-virtual {v1, v2, p3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[I)Landroid/content/Intent;

    move-result-object v1

    const/4 v2, -0x1

    .line 4
    invoke-virtual {v0, p1, v2, v1}, Landroidx/activity/result/a;->b(IILandroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_1d

    .line 5
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    :cond_1d
    return-void
.end method

.method public final onRetainNonConfigurationInstance()Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->p()Ljava/lang/Object;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/activity/ComponentActivity;->g:Lp60;

    if-nez v1, :cond_12

    .line 3
    invoke-virtual {p0}, Landroid/app/Activity;->getLastNonConfigurationInstance()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/activity/ComponentActivity$e;

    if-eqz v2, :cond_12

    .line 4
    iget-object v1, v2, Landroidx/activity/ComponentActivity$e;->b:Lp60;

    :cond_12
    if-nez v1, :cond_18

    if-nez v0, :cond_18

    const/4 v0, 0x0

    return-object v0

    .line 5
    :cond_18
    new-instance v2, Landroidx/activity/ComponentActivity$e;

    invoke-direct {v2}, Landroidx/activity/ComponentActivity$e;-><init>()V

    .line 6
    iput-object v0, v2, Landroidx/activity/ComponentActivity$e;->a:Ljava/lang/Object;

    .line 7
    iput-object v1, v2, Landroidx/activity/ComponentActivity$e;->b:Lp60;

    return-object v2
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->a()Landroidx/lifecycle/c;

    move-result-object v0

    .line 2
    instance-of v1, v0, Landroidx/lifecycle/e;

    if-eqz v1, :cond_f

    .line 3
    check-cast v0, Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$c;->d:Landroidx/lifecycle/c$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->o(Landroidx/lifecycle/c$c;)V

    .line 4
    :cond_f
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 5
    iget-object v0, p0, Landroidx/activity/ComponentActivity;->f:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->d(Landroid/os/Bundle;)V

    return-void
.end method

.method public p()Ljava/lang/Object;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    return-object v0
.end method

.method public final removeOnContextAvailableListener(Lyr;)V
    .registers 3

    iget-object v0, p0, Landroidx/activity/ComponentActivity;->d:Lf8;

    invoke-virtual {v0, p1}, Lf8;->removeOnContextAvailableListener(Lyr;)V

    return-void
.end method

.method public reportFullyDrawn()V
    .registers 3

    .line 1
    :try_start_0
    invoke-static {}, Lw30;->d()Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "reportFullyDrawn() for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lw30;->a(Ljava/lang/String;)V

    .line 3
    :cond_1e
    invoke-super {p0}, Landroid/app/Activity;->reportFullyDrawn()V
    :try_end_21
    .catchall {:try_start_0 .. :try_end_21} :catchall_25

    .line 4
    invoke-static {}, Lw30;->b()V

    return-void

    :catchall_25
    move-exception v0

    invoke-static {}, Lw30;->b()V

    .line 5
    throw v0
.end method

.method public setContentView(I)V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->o()V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(I)V

    return-void
.end method

.method public setContentView(Landroid/view/View;)V
    .registers 2
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 3
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->o()V

    .line 4
    invoke-super {p0, p1}, Landroid/app/Activity;->setContentView(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3
    .param p1    # Landroid/view/View;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param
    .param p2    # Landroid/view/ViewGroup$LayoutParams;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness",
                "MissingNullability"
            }
        .end annotation
    .end param

    .line 5
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->o()V

    .line 6
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;I)V
    .registers 3
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V
    .registers 4
    .param p1    # Landroid/content/Intent;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;ILandroid/os/Bundle;)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V
    .registers 7
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-super/range {p0 .. p6}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;III)V

    return-void
.end method

.method public startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V
    .registers 8
    .param p1    # Landroid/content/IntentSender;
        .annotation build Landroid/annotation/SuppressLint;
            value = {
                "UnknownNullness"
            }
        .end annotation
    .end param
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 2
    invoke-super/range {p0 .. p7}, Landroid/app/Activity;->startIntentSenderForResult(Landroid/content/IntentSender;ILandroid/content/Intent;IIILandroid/os/Bundle;)V

    return-void
.end method
