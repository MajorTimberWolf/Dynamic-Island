.class public Landroidx/lifecycle/h;
.super Landroid/app/Fragment;
.source "ReportFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/h$b;,
        Landroidx/lifecycle/h$a;
    }
.end annotation


# instance fields
.field public b:Landroidx/lifecycle/h$a;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    return-void
.end method

.method public static a(Landroid/app/Activity;Landroidx/lifecycle/c$b;)V
    .registers 3

    .line 1
    instance-of v0, p0, Lmk;

    if-eqz v0, :cond_e

    .line 2
    check-cast p0, Lmk;

    invoke-interface {p0}, Lmk;->a()Landroidx/lifecycle/e;

    move-result-object p0

    invoke-virtual {p0, p1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    return-void

    .line 3
    :cond_e
    instance-of v0, p0, Llk;

    if-eqz v0, :cond_21

    .line 4
    check-cast p0, Llk;

    invoke-interface {p0}, Llk;->a()Landroidx/lifecycle/c;

    move-result-object p0

    .line 5
    instance-of v0, p0, Landroidx/lifecycle/e;

    if-eqz v0, :cond_21

    .line 6
    check-cast p0, Landroidx/lifecycle/e;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    :cond_21
    return-void
.end method

.method public static f(Landroid/app/Activity;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_9

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/h$b;->registerIn(Landroid/app/Activity;)V

    .line 3
    :cond_9
    invoke-virtual {p0}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p0

    const-string v0, "androidx.lifecycle.LifecycleDispatcher.report_fragment_tag"

    .line 4
    invoke-virtual {p0, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    if-nez v1, :cond_28

    .line 5
    invoke-virtual {p0}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object v1

    new-instance v2, Landroidx/lifecycle/h;

    invoke-direct {v2}, Landroidx/lifecycle/h;-><init>()V

    invoke-virtual {v1, v2, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/FragmentTransaction;->commit()I

    .line 6
    invoke-virtual {p0}, Landroid/app/FragmentManager;->executePendingTransactions()Z

    :cond_28
    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/c$b;)V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-ge v0, v1, :cond_d

    .line 2
    invoke-virtual {p0}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    invoke-static {v0, p1}, Landroidx/lifecycle/h;->a(Landroid/app/Activity;Landroidx/lifecycle/c$b;)V

    :cond_d
    return-void
.end method

.method public final c(Landroidx/lifecycle/h$a;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/lifecycle/h$a;->b()V

    :cond_5
    return-void
.end method

.method public final d(Landroidx/lifecycle/h$a;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/lifecycle/h$a;->c()V

    :cond_5
    return-void
.end method

.method public final e(Landroidx/lifecycle/h$a;)V
    .registers 2

    if-eqz p1, :cond_5

    invoke-interface {p1}, Landroidx/lifecycle/h$a;->a()V

    :cond_5
    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onActivityCreated(Landroid/os/Bundle;)V

    .line 2
    iget-object p1, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/h$a;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->c(Landroidx/lifecycle/h$a;)V

    .line 3
    sget-object p1, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    sget-object v0, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/c$b;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/h$a;

    return-void
.end method

.method public onPause()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onPause()V

    .line 2
    sget-object v0, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method public onResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onResume()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/h$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->d(Landroidx/lifecycle/h$a;)V

    .line 3
    sget-object v0, Landroidx/lifecycle/c$b;->ON_RESUME:Landroidx/lifecycle/c$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/h;->b:Landroidx/lifecycle/h$a;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->e(Landroidx/lifecycle/h$a;)V

    .line 3
    sget-object v0, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/c$b;)V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    sget-object v0, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    invoke-virtual {p0, v0}, Landroidx/lifecycle/h;->b(Landroidx/lifecycle/c$b;)V

    return-void
.end method
