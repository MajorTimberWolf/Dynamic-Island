.class public Landroidx/appcompat/view/menu/l;
.super Landroidx/appcompat/view/menu/e;
.source "SubMenuBuilder.java"

# interfaces
.implements Landroid/view/SubMenu;


# instance fields
.field public B:Landroidx/appcompat/view/menu/e;

.field public C:Landroidx/appcompat/view/menu/g;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    .line 3
    iput-object p3, p0, Landroidx/appcompat/view/menu/l;->C:Landroidx/appcompat/view/menu/g;

    return-void
.end method


# virtual methods
.method public F()Landroidx/appcompat/view/menu/e;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->F()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    return-object v0
.end method

.method public H()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->H()Z

    move-result v0

    return v0
.end method

.method public I()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->I()Z

    move-result v0

    return v0
.end method

.method public J()Z
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/e;->J()Z

    move-result v0

    return v0
.end method

.method public V(Landroidx/appcompat/view/menu/e$a;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->V(Landroidx/appcompat/view/menu/e$a;)V

    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->f(Landroidx/appcompat/view/menu/g;)Z

    move-result p1

    return p1
.end method

.method public getItem()Landroid/view/MenuItem;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->C:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public h(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->h(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z

    move-result v0

    if-nez v0, :cond_11

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    .line 2
    invoke-virtual {v0, p1, p2}, Landroidx/appcompat/view/menu/e;->h(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_f

    goto :goto_11

    :cond_f
    const/4 p1, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 p1, 0x1

    :goto_12
    return p1
.end method

.method public i0()Landroid/view/Menu;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    return-object v0
.end method

.method public m(Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->m(Landroidx/appcompat/view/menu/g;)Z

    move-result p1

    return p1
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->setGroupDividerEnabled(Z)V

    return-void
.end method

.method public setHeaderIcon(I)Landroid/view/SubMenu;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/e;->Y(I)Landroidx/appcompat/view/menu/e;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/e;->Z(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/e;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(I)Landroid/view/SubMenu;
    .registers 2

    .line 2
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/e;->b0(I)Landroidx/appcompat/view/menu/e;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderTitle(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/e;->c0(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/e;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setHeaderView(Landroid/view/View;)Landroid/view/SubMenu;
    .registers 2

    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/e;->d0(Landroid/view/View;)Landroidx/appcompat/view/menu/e;

    move-result-object p1

    check-cast p1, Landroid/view/SubMenu;

    return-object p1
.end method

.method public setIcon(I)Landroid/view/SubMenu;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->C:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->setIcon(I)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/SubMenu;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->C:Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/g;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    return-object p0
.end method

.method public setQwertyMode(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->B:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->setQwertyMode(Z)V

    return-void
.end method

.method public v()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/l;->C:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    if-nez v0, :cond_e

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_e
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/appcompat/view/menu/e;->v()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
