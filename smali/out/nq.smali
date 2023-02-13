.class public Lnq;
.super Landroidx/appcompat/view/menu/l;
.source "NavigationSubMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkq;Landroidx/appcompat/view/menu/g;)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)V

    return-void
.end method


# virtual methods
.method public M(Z)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/view/menu/e;->M(Z)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/l;->i0()Landroid/view/Menu;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/e;

    invoke-virtual {v0, p1}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-void
.end method
