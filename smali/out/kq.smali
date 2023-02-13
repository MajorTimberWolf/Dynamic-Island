.class public Lkq;
.super Landroidx/appcompat/view/menu/e;
.source "NavigationMenu.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/appcompat/view/menu/e;-><init>(Landroid/content/Context;)V

    return-void
.end method


# virtual methods
.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    .line 1
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 2
    new-instance p2, Lnq;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->w()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p2, p3, p0, p1}, Lnq;-><init>(Landroid/content/Context;Lkq;Landroidx/appcompat/view/menu/g;)V

    .line 3
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->x(Landroidx/appcompat/view/menu/l;)V

    return-object p2
.end method
