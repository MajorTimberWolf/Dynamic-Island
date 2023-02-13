.class public Landroidx/appcompat/view/menu/c;
.super Ljava/lang/Object;
.source "ListMenuPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/c$a;
    }
.end annotation


# instance fields
.field public b:Landroid/content/Context;

.field public c:Landroid/view/LayoutInflater;

.field public d:Landroidx/appcompat/view/menu/e;

.field public e:Landroidx/appcompat/view/menu/ExpandedMenuView;

.field public f:I

.field public g:I

.field public h:I

.field public i:Landroidx/appcompat/view/menu/i$a;

.field public j:Landroidx/appcompat/view/menu/c$a;

.field public k:I


# direct methods
.method public constructor <init>(II)V
    .registers 3

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput p1, p0, Landroidx/appcompat/view/menu/c;->h:I

    .line 6
    iput p2, p0, Landroidx/appcompat/view/menu/c;->g:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p2, v0}, Landroidx/appcompat/view/menu/c;-><init>(II)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->b:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->c:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/view/menu/c;->k:I

    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/i$a;->b(Landroidx/appcompat/view/menu/e;Z)V

    :cond_7
    return-void
.end method

.method public c()Landroid/widget/ListAdapter;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->j:Landroidx/appcompat/view/menu/c$a;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->j:Landroidx/appcompat/view/menu/c$a;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->j:Landroidx/appcompat/view/menu/c$a;

    return-object v0
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/os/Parcelable;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 3
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/c;->o(Landroid/os/Bundle;)V

    return-object v0
.end method

.method public f(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .registers 5

    .line 1
    iget v0, p0, Landroidx/appcompat/view/menu/c;->g:I

    if-eqz v0, :cond_14

    .line 2
    new-instance v0, Landroid/view/ContextThemeWrapper;

    iget v1, p0, Landroidx/appcompat/view/menu/c;->g:I

    invoke-direct {v0, p1, v1}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    iput-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroid/content/Context;

    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->c:Landroid/view/LayoutInflater;

    goto :goto_24

    .line 4
    :cond_14
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->b:Landroid/content/Context;

    if-eqz v0, :cond_24

    .line 5
    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->b:Landroid/content/Context;

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroid/view/LayoutInflater;

    if-nez v0, :cond_24

    .line 7
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->c:Landroid/view/LayoutInflater;

    .line 8
    :cond_24
    :goto_24
    iput-object p2, p0, Landroidx/appcompat/view/menu/c;->d:Landroidx/appcompat/view/menu/e;

    .line 9
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->j:Landroidx/appcompat/view/menu/c$a;

    if-eqz p1, :cond_2d

    .line 10
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/c$a;->notifyDataSetChanged()V

    :cond_2d
    return-void
.end method

.method public g(Landroid/view/ViewGroup;)Landroidx/appcompat/view/menu/j;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-nez v0, :cond_28

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->c:Landroid/view/LayoutInflater;

    sget v1, Lhv;->abc_expanded_menu_layout:I

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/ExpandedMenuView;

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 3
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->j:Landroidx/appcompat/view/menu/c$a;

    if-nez p1, :cond_1c

    .line 4
    new-instance p1, Landroidx/appcompat/view/menu/c$a;

    invoke-direct {p1, p0}, Landroidx/appcompat/view/menu/c$a;-><init>(Landroidx/appcompat/view/menu/c;)V

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->j:Landroidx/appcompat/view/menu/c$a;

    .line 5
    :cond_1c
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->j:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 6
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {p1, p0}, Landroid/widget/ListView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    :cond_28
    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    return-object p1
.end method

.method public h(Landroid/os/Parcelable;)V
    .registers 2

    check-cast p1, Landroid/os/Bundle;

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/c;->l(Landroid/os/Bundle;)V

    return-void
.end method

.method public i(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public j(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public k(Landroidx/appcompat/view/menu/i$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/i$a;

    return-void
.end method

.method public l(Landroid/os/Bundle;)V
    .registers 3

    const-string v0, "android:menu:list"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_d

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    invoke-virtual {v0, p1}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :cond_d
    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/l;)Z
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/e;->hasVisibleItems()Z

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    new-instance v0, Landroidx/appcompat/view/menu/f;

    invoke-direct {v0, p1}, Landroidx/appcompat/view/menu/f;-><init>(Landroidx/appcompat/view/menu/e;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/f;->d(Landroid/os/IBinder;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/c;->i:Landroidx/appcompat/view/menu/i$a;

    if-eqz v0, :cond_18

    .line 4
    invoke-interface {v0, p1}, Landroidx/appcompat/view/menu/i$a;->c(Landroidx/appcompat/view/menu/e;)Z

    :cond_18
    const/4 p1, 0x1

    return p1
.end method

.method public n(Z)V
    .registers 2

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->j:Landroidx/appcompat/view/menu/c$a;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/c$a;->notifyDataSetChanged()V

    :cond_7
    return-void
.end method

.method public o(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/c;->e:Landroidx/appcompat/view/menu/ExpandedMenuView;

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {v1, v0}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    :cond_c
    const-string v1, "android:menu:list"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/AdapterView<",
            "*>;",
            "Landroid/view/View;",
            "IJ)V"
        }
    .end annotation

    iget-object p1, p0, Landroidx/appcompat/view/menu/c;->d:Landroidx/appcompat/view/menu/e;

    iget-object p2, p0, Landroidx/appcompat/view/menu/c;->j:Landroidx/appcompat/view/menu/c$a;

    invoke-virtual {p2, p3}, Landroidx/appcompat/view/menu/c$a;->b(I)Landroidx/appcompat/view/menu/g;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Landroidx/appcompat/view/menu/e;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    return-void
.end method
