.class public Landroidx/core/app/ComponentActivity;
.super Landroid/app/Activity;
.source "ComponentActivity.java"

# interfaces
.implements Llk;
.implements Lij$a;


# instance fields
.field public b:Lsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz<",
            "Ljava/lang/Class<",
            "Ljava/lang/Object;",
            ">;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/e;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/app/Activity;-><init>()V

    .line 2
    new-instance v0, Lsz;

    invoke-direct {v0}, Lsz;-><init>()V

    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->b:Lsz;

    .line 3
    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Llk;)V

    iput-object v0, p0, Landroidx/core/app/ComponentActivity;->c:Landroidx/lifecycle/e;

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/c;
    .registers 2

    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->c:Landroidx/lifecycle/e;

    return-object v0
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    invoke-static {v0, p1}, Lij;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_12
    invoke-static {p0, v0, p0, p1}, Lij;->e(Lij$a;Landroid/view/View;Landroid/view/Window$Callback;Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_12

    .line 2
    invoke-static {v0, p1}, Lij;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_12
    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyShortcutEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public g(Landroid/view/KeyEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Landroid/app/Activity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .registers 2
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onCreate(Landroid/os/Bundle;)V

    .line 2
    invoke-static {p0}, Landroidx/lifecycle/h;->f(Landroid/app/Activity;)V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/core/app/ComponentActivity;->c:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$c;->d:Landroidx/lifecycle/c$c;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->j(Landroidx/lifecycle/c$c;)V

    .line 2
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method
