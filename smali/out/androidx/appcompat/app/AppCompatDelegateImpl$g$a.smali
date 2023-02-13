.class public Landroidx/appcompat/app/AppCompatDelegateImpl$g$a;
.super Lb70;
.source "AppCompatDelegateImpl.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/appcompat/app/AppCompatDelegateImpl$g;->d(Ln;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;


# direct methods
.method public constructor <init>(Landroidx/appcompat/app/AppCompatDelegateImpl$g;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    invoke-direct {p0}, Lb70;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)V
    .registers 3

    .line 1
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->r:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_17

    .line 3
    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_30

    .line 4
    :cond_17
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    instance-of p1, p1, Landroid/view/View;

    if-eqz p1, :cond_30

    .line 5
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    invoke-static {p1}, Le60;->m0(Landroid/view/View;)V

    .line 6
    :cond_30
    :goto_30
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->q:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->k()V

    .line 7
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Ly60;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ly60;->f(La70;)Ly60;

    .line 8
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatDelegateImpl$g$a;->a:Landroidx/appcompat/app/AppCompatDelegateImpl$g;

    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl$g;->b:Landroidx/appcompat/app/AppCompatDelegateImpl;

    iput-object v0, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->t:Ly60;

    .line 9
    iget-object p1, p1, Landroidx/appcompat/app/AppCompatDelegateImpl;->w:Landroid/view/ViewGroup;

    invoke-static {p1}, Le60;->m0(Landroid/view/View;)V

    return-void
.end method
