.class public Landroidx/fragment/app/FragmentActivity$c;
.super Landroidx/fragment/app/e;
.source "FragmentActivity.java"

# interfaces
.implements Lq60;
.implements Lxr;
.implements Lz;
.implements Lge;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/FragmentActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/fragment/app/e<",
        "Landroidx/fragment/app/FragmentActivity;",
        ">;",
        "Lq60;",
        "Lxr;",
        "Lz;",
        "Lge;"
    }
.end annotation


# instance fields
.field public final synthetic g:Landroidx/fragment/app/FragmentActivity;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/FragmentActivity;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/FragmentActivity$c;->g:Landroidx/fragment/app/FragmentActivity;

    .line 2
    invoke-direct {p0, p1}, Landroidx/fragment/app/e;-><init>(Landroidx/fragment/app/FragmentActivity;)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/lifecycle/c;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->g:Landroidx/fragment/app/FragmentActivity;

    iget-object v0, v0, Landroidx/fragment/app/FragmentActivity;->m:Landroidx/lifecycle/e;

    return-object v0
.end method

.method public b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V
    .registers 3

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$c;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentActivity;->v(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public c()Landroidx/activity/OnBackPressedDispatcher;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    return-object v0
.end method

.method public f()Landroidx/activity/result/a;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->f()Landroidx/activity/result/a;

    move-result-object v0

    return-object v0
.end method

.method public g(I)Landroid/view/View;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, p1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public h()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 2
    invoke-virtual {v0}, Landroid/view/Window;->peekDecorView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public i()Lp60;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/activity/ComponentActivity;->i()Lp60;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic m()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity$c;->q()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    return-object v0
.end method

.method public n()Landroid/view/LayoutInflater;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentActivity$c;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0, v1}, Landroid/view/LayoutInflater;->cloneInContext(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    return-object v0
.end method

.method public o(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    iget-object p1, p0, Landroidx/fragment/app/FragmentActivity$c;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p1}, Landroid/app/Activity;->isFinishing()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public p()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->g:Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentActivity;->y()V

    return-void
.end method

.method public q()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentActivity$c;->g:Landroidx/fragment/app/FragmentActivity;

    return-object v0
.end method
