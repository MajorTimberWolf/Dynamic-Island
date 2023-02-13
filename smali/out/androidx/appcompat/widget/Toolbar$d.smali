.class public Landroidx/appcompat/widget/Toolbar$d;
.super Ljava/lang/Object;
.source "Toolbar.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/Toolbar;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "d"
.end annotation


# instance fields
.field public b:Landroidx/appcompat/view/menu/e;

.field public c:Landroidx/appcompat/view/menu/g;

.field public final synthetic d:Landroidx/appcompat/widget/Toolbar;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/Toolbar;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 3

    return-void
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/e;

    if-eqz p1, :cond_b

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/e;->f(Landroidx/appcompat/view/menu/g;)Z

    .line 3
    :cond_b
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/e;

    return-void
.end method

.method public h(Landroid/os/Parcelable;)V
    .registers 2

    return-void
.end method

.method public i(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .registers 4

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    instance-of v0, p1, Ls6;

    if-eqz v0, :cond_d

    .line 2
    check-cast p1, Ls6;

    invoke-interface {p1}, Ls6;->f()V

    .line 3
    :cond_d
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 5
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    const/4 v0, 0x0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 6
    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->a()V

    .line 7
    iput-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/g;

    .line 8
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x0

    .line 9
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/g;->r(Z)V

    const/4 p1, 0x1

    return p1
.end method

.method public j(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->g()V

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1}, Landroid/widget/ImageButton;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_23

    .line 4
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_1c

    .line 5
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->i:Landroid/widget/ImageButton;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 7
    :cond_23
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    move-result-object v0

    iput-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    .line 8
    iput-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/g;

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    .line 10
    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    if-eq p1, v0, :cond_65

    .line 11
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_44

    .line 12
    check-cast p1, Landroid/view/ViewGroup;

    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 13
    :cond_44
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->m()Landroidx/appcompat/widget/Toolbar$e;

    move-result-object p1

    const v0, 0x800003

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget v2, v1, Landroidx/appcompat/widget/Toolbar;->o:I

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v0, v2

    iput v0, p1, Lj$a;->a:I

    const/4 v0, 0x2

    .line 15
    iput v0, p1, Landroidx/appcompat/widget/Toolbar$e;->b:I

    .line 16
    iget-object v0, v1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 17
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object v0, p1, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 18
    :cond_65
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroidx/appcompat/widget/Toolbar;->G()V

    .line 19
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->requestLayout()V

    const/4 p1, 0x1

    .line 20
    invoke-virtual {p2, p1}, Landroidx/appcompat/view/menu/g;->r(Z)V

    .line 21
    iget-object p2, p0, Landroidx/appcompat/widget/Toolbar$d;->d:Landroidx/appcompat/widget/Toolbar;

    iget-object p2, p2, Landroidx/appcompat/widget/Toolbar;->j:Landroid/view/View;

    instance-of v0, p2, Ls6;

    if-eqz v0, :cond_80

    .line 22
    check-cast p2, Ls6;

    invoke-interface {p2}, Ls6;->c()V

    :cond_80
    return p1
.end method

.method public m(Landroidx/appcompat/view/menu/l;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public n(Z)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/g;

    if-eqz p1, :cond_28

    .line 2
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/e;

    const/4 v0, 0x0

    if-eqz p1, :cond_1f

    .line 3
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->size()I

    move-result p1

    move v1, v0

    :goto_e
    if-ge v1, p1, :cond_1f

    .line 4
    iget-object v2, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v2, v1}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v2

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/g;

    if-ne v2, v3, :cond_1c

    const/4 v0, 0x1

    goto :goto_1f

    :cond_1c
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_1f
    :goto_1f
    if-nez v0, :cond_28

    .line 6
    iget-object p1, p0, Landroidx/appcompat/widget/Toolbar$d;->b:Landroidx/appcompat/view/menu/e;

    iget-object v0, p0, Landroidx/appcompat/widget/Toolbar$d;->c:Landroidx/appcompat/view/menu/g;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/widget/Toolbar$d;->i(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z

    :cond_28
    return-void
.end method
