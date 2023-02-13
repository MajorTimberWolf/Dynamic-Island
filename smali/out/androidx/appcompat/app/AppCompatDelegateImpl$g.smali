.class public Landroidx/appcompat/app/AppCompatDelegateImpl$g;
.super Ljava/lang/Object;
.source "AppCompatDelegateImpl.java"

# interfaces
.implements Ln$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "g"
.end annotation


# instance fields
.field public a:Ln$a;

.field public final synthetic b:Landroidx/appcompat/app/AppCompatDelegateImpl;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl;Ln$a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Ln$a;

    return-void
.end method


# virtual methods
.method public a(Ln;Landroid/view/Menu;)Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Ln$a;

    invoke-interface {v0, p1, p2}, Ln$a;->a(Ln;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public b(Ln;Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Ln$a;

    invoke-interface {v0, p1, p2}, Ln$a;->b(Ln;Landroid/view/MenuItem;)Z

    move-result p1

    return p1
.end method

.method public c(Ln;Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/ViewGroup;

    invoke-static {v0}, Le60;->m0(Landroid/view/View;)V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Ln$a;

    invoke-interface {v0, p1, p2}, Ln$a;->c(Ln;Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method public d(Ln;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->a:Ln$a;

    invoke-interface {v0, p1}, Ln$a;->d(Ln;)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_18

    .line 3
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->g:Landroid/view/Window;

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object p1

    iget-object v0, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, v0, Landroidx/appcompat/app/AppCompatDelegateImpl;->s:Ljava/lang/Runnable;

    invoke-virtual {p1, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 4
    :cond_18
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/widget/ActionBarContextView;

    if-eqz v0, :cond_3c

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;->V()V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-static {v0}, Le60;->e(Landroid/view/View;)Ly60;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly60;->a(F)Ly60;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Ly60;

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Ly60;

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl$g$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/app/AppCompatDelegateImpl$g$a;-><init>(Landroidx/appcompat/app/AppCompatDelegateImpl$g;)V

    invoke-virtual {p1, v0}, Ly60;->f(La70;)Ly60;

    .line 8
    :cond_3c
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->i:Lh1;

    if-eqz v0, :cond_47

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ln;

    invoke-interface {v0, p1}, Lh1;->j(Ln;)V

    .line 10
    :cond_47
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->p:Ln;

    .line 11
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/ViewGroup;

    invoke-static {p1}, Le60;->m0(Landroid/view/View;)V

    return-void
.end method
