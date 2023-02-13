.class public Llq$c;
.super Landroidx/recyclerview/widget/RecyclerView$g;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Landroidx/recyclerview/widget/RecyclerView$g<",
        "Llq$l;",
        ">;"
    }
.end annotation


# instance fields
.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Llq$e;",
            ">;"
        }
    .end annotation
.end field

.field public d:Landroidx/appcompat/view/menu/g;

.field public e:Z

.field public final synthetic f:Llq;


# direct methods
.method public constructor <init>(Llq;)V
    .registers 2

    .line 1
    iput-object p1, p0, Llq$c;->f:Llq;

    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$g;-><init>()V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Llq$c;->c:Ljava/util/ArrayList;

    .line 3
    invoke-virtual {p0}, Llq$c;->B()V

    return-void
.end method


# virtual methods
.method public A(Llq$l;)V
    .registers 3

    .line 1
    instance-of v0, p1, Llq$i;

    if-eqz v0, :cond_b

    .line 2
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->D()V

    :cond_b
    return-void
.end method

.method public final B()V
    .registers 17

    move-object/from16 v0, p0

    .line 1
    iget-boolean v1, v0, Llq$c;->e:Z

    if-eqz v1, :cond_7

    return-void

    :cond_7
    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Llq$c;->e:Z

    .line 3
    iget-object v2, v0, Llq$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v2, v0, Llq$c;->c:Ljava/util/ArrayList;

    new-instance v3, Llq$d;

    invoke-direct {v3}, Llq$d;-><init>()V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, -0x1

    .line 5
    iget-object v3, v0, Llq$c;->f:Llq;

    iget-object v3, v3, Llq;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    move v6, v5

    move v7, v6

    :goto_2a
    if-ge v5, v3, :cond_111

    .line 6
    iget-object v8, v0, Llq$c;->f:Llq;

    iget-object v8, v8, Llq;->e:Landroidx/appcompat/view/menu/e;

    invoke-virtual {v8}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/g;

    .line 7
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result v9

    if-eqz v9, :cond_43

    .line 8
    invoke-virtual {v0, v8}, Llq$c;->D(Landroidx/appcompat/view/menu/g;)V

    .line 9
    :cond_43
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v9

    if-eqz v9, :cond_4c

    .line 10
    invoke-virtual {v8, v4}, Landroidx/appcompat/view/menu/g;->t(Z)V

    .line 11
    :cond_4c
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    move-result v9

    if-eqz v9, :cond_c5

    .line 12
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v9

    .line 13
    invoke-interface {v9}, Landroid/view/SubMenu;->hasVisibleItems()Z

    move-result v10

    if-eqz v10, :cond_10c

    if-eqz v5, :cond_6c

    .line 14
    iget-object v10, v0, Llq$c;->c:Ljava/util/ArrayList;

    new-instance v11, Llq$f;

    iget-object v12, v0, Llq$c;->f:Llq;

    iget v12, v12, Llq;->u:I

    invoke-direct {v11, v12, v4}, Llq$f;-><init>(II)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_6c
    iget-object v10, v0, Llq$c;->c:Ljava/util/ArrayList;

    new-instance v11, Llq$g;

    invoke-direct {v11, v8}, Llq$g;-><init>(Landroidx/appcompat/view/menu/g;)V

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    iget-object v10, v0, Llq$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v10

    .line 17
    invoke-interface {v9}, Landroid/view/SubMenu;->size()I

    move-result v11

    move v12, v4

    move v13, v12

    :goto_82
    if-ge v12, v11, :cond_b9

    .line 18
    invoke-interface {v9, v12}, Landroid/view/SubMenu;->getItem(I)Landroid/view/MenuItem;

    move-result-object v14

    check-cast v14, Landroidx/appcompat/view/menu/g;

    .line 19
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    move-result v15

    if-eqz v15, :cond_b5

    if-nez v13, :cond_99

    .line 20
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v15

    if-eqz v15, :cond_99

    move v13, v1

    .line 21
    :cond_99
    invoke-virtual {v14}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v15

    if-eqz v15, :cond_a2

    .line 22
    invoke-virtual {v14, v4}, Landroidx/appcompat/view/menu/g;->t(Z)V

    .line 23
    :cond_a2
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->isChecked()Z

    move-result v15

    if-eqz v15, :cond_ab

    .line 24
    invoke-virtual {v0, v8}, Llq$c;->D(Landroidx/appcompat/view/menu/g;)V

    .line 25
    :cond_ab
    iget-object v15, v0, Llq$c;->c:Ljava/util/ArrayList;

    new-instance v1, Llq$g;

    invoke-direct {v1, v14}, Llq$g;-><init>(Landroidx/appcompat/view/menu/g;)V

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b5
    add-int/lit8 v12, v12, 0x1

    const/4 v1, 0x1

    goto :goto_82

    :cond_b9
    if-eqz v13, :cond_10c

    .line 26
    iget-object v1, v0, Llq$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v10, v1}, Llq$c;->u(II)V

    goto :goto_10c

    .line 27
    :cond_c5
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    move-result v1

    if-eq v1, v2, :cond_ed

    .line 28
    iget-object v2, v0, Llq$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    .line 29
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_d9

    const/4 v6, 0x1

    goto :goto_da

    :cond_d9
    move v6, v4

    :goto_da
    if-eqz v5, :cond_ff

    add-int/lit8 v7, v7, 0x1

    .line 30
    iget-object v2, v0, Llq$c;->c:Ljava/util/ArrayList;

    new-instance v9, Llq$f;

    iget-object v10, v0, Llq$c;->f:Llq;

    iget v10, v10, Llq;->u:I

    invoke-direct {v9, v10, v10}, Llq$f;-><init>(II)V

    invoke-virtual {v2, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_ff

    :cond_ed
    if-nez v6, :cond_ff

    .line 31
    invoke-virtual {v8}, Landroidx/appcompat/view/menu/g;->getIcon()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    if-eqz v2, :cond_ff

    .line 32
    iget-object v2, v0, Llq$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v7, v2}, Llq$c;->u(II)V

    const/4 v6, 0x1

    .line 33
    :cond_ff
    :goto_ff
    new-instance v2, Llq$g;

    invoke-direct {v2, v8}, Llq$g;-><init>(Landroidx/appcompat/view/menu/g;)V

    .line 34
    iput-boolean v6, v2, Llq$g;->b:Z

    .line 35
    iget-object v8, v0, Llq$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v2, v1

    :cond_10c
    :goto_10c
    add-int/lit8 v5, v5, 0x1

    const/4 v1, 0x1

    goto/16 :goto_2a

    .line 36
    :cond_111
    iput-boolean v4, v0, Llq$c;->e:Z

    return-void
.end method

.method public C(Landroid/os/Bundle;)V
    .registers 8

    const-string v0, "android:menu:checked"

    const/4 v1, 0x0

    .line 1
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->getInt(Ljava/lang/String;I)I

    move-result v0

    if-eqz v0, :cond_3b

    const/4 v2, 0x1

    .line 2
    iput-boolean v2, p0, Llq$c;->e:Z

    .line 3
    iget-object v2, p0, Llq$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_13
    if-ge v3, v2, :cond_36

    .line 4
    iget-object v4, p0, Llq$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llq$e;

    .line 5
    instance-of v5, v4, Llq$g;

    if-eqz v5, :cond_33

    .line 6
    check-cast v4, Llq$g;

    invoke-virtual {v4}, Llq$g;->a()Landroidx/appcompat/view/menu/g;

    move-result-object v4

    if-eqz v4, :cond_33

    .line 7
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result v5

    if-ne v5, v0, :cond_33

    .line 8
    invoke-virtual {p0, v4}, Llq$c;->D(Landroidx/appcompat/view/menu/g;)V

    goto :goto_36

    :cond_33
    add-int/lit8 v3, v3, 0x1

    goto :goto_13

    .line 9
    :cond_36
    :goto_36
    iput-boolean v1, p0, Llq$c;->e:Z

    .line 10
    invoke-virtual {p0}, Llq$c;->B()V

    :cond_3b
    const-string v0, "android:menu:action_views"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_7b

    .line 12
    iget-object v0, p0, Llq$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_49
    if-ge v1, v0, :cond_7b

    .line 13
    iget-object v2, p0, Llq$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llq$e;

    .line 14
    instance-of v3, v2, Llq$g;

    if-nez v3, :cond_58

    goto :goto_78

    .line 15
    :cond_58
    check-cast v2, Llq$g;

    invoke-virtual {v2}, Llq$g;->a()Landroidx/appcompat/view/menu/g;

    move-result-object v2

    if-nez v2, :cond_61

    goto :goto_78

    .line 16
    :cond_61
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    move-result-object v3

    if-nez v3, :cond_68

    goto :goto_78

    .line 17
    :cond_68
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/google/android/material/internal/ParcelableSparseArray;

    if-nez v2, :cond_75

    goto :goto_78

    .line 18
    :cond_75
    invoke-virtual {v3, v2}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    :goto_78
    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    :cond_7b
    return-void
.end method

.method public D(Landroidx/appcompat/view/menu/g;)V
    .registers 4

    .line 1
    iget-object v0, p0, Llq$c;->d:Landroidx/appcompat/view/menu/g;

    if-eq v0, p1, :cond_19

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_19

    .line 2
    :cond_b
    iget-object v0, p0, Llq$c;->d:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_13

    const/4 v1, 0x0

    .line 3
    invoke-virtual {v0, v1}, Landroidx/appcompat/view/menu/g;->setChecked(Z)Landroid/view/MenuItem;

    .line 4
    :cond_13
    iput-object p1, p0, Llq$c;->d:Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, v0}, Landroidx/appcompat/view/menu/g;->setChecked(Z)Landroid/view/MenuItem;

    :cond_19
    :goto_19
    return-void
.end method

.method public E(Z)V
    .registers 2

    iput-boolean p1, p0, Llq$c;->e:Z

    return-void
.end method

.method public F()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Llq$c;->B()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$g;->h()V

    return-void
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Llq$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public d(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public e(I)I
    .registers 3

    .line 1
    iget-object v0, p0, Llq$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llq$e;

    .line 2
    instance-of v0, p1, Llq$f;

    if-eqz v0, :cond_e

    const/4 p1, 0x2

    return p1

    .line 3
    :cond_e
    instance-of v0, p1, Llq$d;

    if-eqz v0, :cond_14

    const/4 p1, 0x3

    return p1

    .line 4
    :cond_14
    instance-of v0, p1, Llq$g;

    if-eqz v0, :cond_28

    .line 5
    check-cast p1, Llq$g;

    .line 6
    invoke-virtual {p1}, Llq$g;->a()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_26

    const/4 p1, 0x1

    return p1

    :cond_26
    const/4 p1, 0x0

    return p1

    .line 7
    :cond_28
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "Unknown item type."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public bridge synthetic j(Landroidx/recyclerview/widget/RecyclerView$c0;I)V
    .registers 3

    check-cast p1, Llq$l;

    invoke-virtual {p0, p1, p2}, Llq$c;->y(Llq$l;I)V

    return-void
.end method

.method public bridge synthetic l(Landroid/view/ViewGroup;I)Landroidx/recyclerview/widget/RecyclerView$c0;
    .registers 3

    invoke-virtual {p0, p1, p2}, Llq$c;->z(Landroid/view/ViewGroup;I)Llq$l;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic q(Landroidx/recyclerview/widget/RecyclerView$c0;)V
    .registers 2

    check-cast p1, Llq$l;

    invoke-virtual {p0, p1}, Llq$c;->A(Llq$l;)V

    return-void
.end method

.method public final u(II)V
    .registers 5

    :goto_0
    if-ge p1, p2, :cond_10

    .line 1
    iget-object v0, p0, Llq$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llq$g;

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, v0, Llq$g;->b:Z

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_10
    return-void
.end method

.method public v()Landroid/os/Bundle;
    .registers 8

    .line 1
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 2
    iget-object v1, p0, Llq$c;->d:Landroidx/appcompat/view/menu/g;

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result v1

    const-string v2, "android:menu:checked"

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 4
    :cond_12
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Llq$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    :goto_1e
    if-ge v2, v3, :cond_4e

    .line 6
    iget-object v4, p0, Llq$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llq$e;

    .line 7
    instance-of v5, v4, Llq$g;

    if-eqz v5, :cond_4b

    .line 8
    check-cast v4, Llq$g;

    invoke-virtual {v4}, Llq$g;->a()Landroidx/appcompat/view/menu/g;

    move-result-object v4

    if-eqz v4, :cond_39

    .line 9
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getActionView()Landroid/view/View;

    move-result-object v5

    goto :goto_3a

    :cond_39
    const/4 v5, 0x0

    :goto_3a
    if-eqz v5, :cond_4b

    .line 10
    new-instance v6, Lcom/google/android/material/internal/ParcelableSparseArray;

    invoke-direct {v6}, Lcom/google/android/material/internal/ParcelableSparseArray;-><init>()V

    .line 11
    invoke-virtual {v5, v6}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 12
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result v4

    invoke-virtual {v1, v4, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_4b
    add-int/lit8 v2, v2, 0x1

    goto :goto_1e

    :cond_4e
    const-string v2, "android:menu:action_views"

    .line 13
    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-object v0
.end method

.method public w()Landroidx/appcompat/view/menu/g;
    .registers 2

    iget-object v0, p0, Llq$c;->d:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public x()I
    .registers 4

    .line 1
    iget-object v0, p0, Llq$c;->f:Llq;

    iget-object v0, v0, Llq;->c:Landroid/widget/LinearLayout;

    invoke-virtual {v0}, Landroid/widget/LinearLayout;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    move v0, v1

    goto :goto_e

    :cond_d
    const/4 v0, 0x1

    .line 2
    :goto_e
    iget-object v2, p0, Llq$c;->f:Llq;

    iget-object v2, v2, Llq;->g:Llq$c;

    invoke-virtual {v2}, Llq$c;->c()I

    move-result v2

    if-ge v1, v2, :cond_27

    .line 3
    iget-object v2, p0, Llq$c;->f:Llq;

    iget-object v2, v2, Llq;->g:Llq$c;

    invoke-virtual {v2, v1}, Llq$c;->e(I)I

    move-result v2

    if-nez v2, :cond_24

    add-int/lit8 v0, v0, 0x1

    :cond_24
    add-int/lit8 v1, v1, 0x1

    goto :goto_e

    :cond_27
    return v0
.end method

.method public y(Llq$l;I)V
    .registers 6

    .line 1
    invoke-virtual {p0, p2}, Llq$c;->e(I)I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_3e

    const/4 v2, 0x1

    if-eq v0, v2, :cond_26

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    goto/16 :goto_a6

    .line 2
    :cond_f
    iget-object v0, p0, Llq$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llq$f;

    .line 3
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    invoke-virtual {p2}, Llq$f;->b()I

    move-result v0

    invoke-virtual {p2}, Llq$f;->a()I

    move-result p2

    invoke-virtual {p1, v1, v0, v1, p2}, Landroid/view/View;->setPadding(IIII)V

    goto/16 :goto_a6

    .line 4
    :cond_26
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    check-cast p1, Landroid/widget/TextView;

    .line 5
    iget-object v0, p0, Llq$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llq$g;

    .line 6
    invoke-virtual {p2}, Llq$g;->a()Landroidx/appcompat/view/menu/g;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/appcompat/view/menu/g;->getTitle()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_a6

    .line 7
    :cond_3e
    iget-object p1, p1, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 8
    iget-object v0, p0, Llq$c;->f:Llq;

    iget-object v0, v0, Llq;->l:Landroid/content/res/ColorStateList;

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconTintList(Landroid/content/res/ColorStateList;)V

    .line 9
    iget-object v0, p0, Llq$c;->f:Llq;

    iget-boolean v2, v0, Llq;->j:Z

    if-eqz v2, :cond_54

    .line 10
    iget v0, v0, Llq;->i:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextAppearance(I)V

    .line 11
    :cond_54
    iget-object v0, p0, Llq$c;->f:Llq;

    iget-object v0, v0, Llq;->k:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_5d

    .line 12
    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setTextColor(Landroid/content/res/ColorStateList;)V

    .line 13
    :cond_5d
    iget-object v0, p0, Llq$c;->f:Llq;

    iget-object v0, v0, Llq;->m:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_6c

    .line 14
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    goto :goto_6d

    :cond_6c
    const/4 v0, 0x0

    .line 15
    :goto_6d
    invoke-static {p1, v0}, Le60;->s0(Landroid/view/View;Landroid/graphics/drawable/Drawable;)V

    .line 16
    iget-object v0, p0, Llq$c;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Llq$g;

    .line 17
    iget-boolean v0, p2, Llq$g;->b:Z

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setNeedsEmptyIcon(Z)V

    .line 18
    iget-object v0, p0, Llq$c;->f:Llq;

    iget v0, v0, Llq;->n:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setHorizontalPadding(I)V

    .line 19
    iget-object v0, p0, Llq$c;->f:Llq;

    iget v0, v0, Llq;->o:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconPadding(I)V

    .line 20
    iget-object v0, p0, Llq$c;->f:Llq;

    iget-boolean v2, v0, Llq;->q:Z

    if-eqz v2, :cond_96

    .line 21
    iget v0, v0, Llq;->p:I

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setIconSize(I)V

    .line 22
    :cond_96
    iget-object v0, p0, Llq$c;->f:Llq;

    invoke-static {v0}, Llq;->c(Llq;)I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/google/android/material/internal/NavigationMenuItemView;->setMaxLines(I)V

    .line 23
    invoke-virtual {p2}, Llq$g;->a()Landroidx/appcompat/view/menu/g;

    move-result-object p2

    invoke-virtual {p1, p2, v1}, Lcom/google/android/material/internal/NavigationMenuItemView;->e(Landroidx/appcompat/view/menu/g;I)V

    :goto_a6
    return-void
.end method

.method public z(Landroid/view/ViewGroup;I)Llq$l;
    .registers 5

    if-eqz p2, :cond_2b

    const/4 v0, 0x1

    if-eq p2, v0, :cond_21

    const/4 v0, 0x2

    if-eq p2, v0, :cond_17

    const/4 p1, 0x3

    if-eq p2, p1, :cond_d

    const/4 p1, 0x0

    return-object p1

    .line 1
    :cond_d
    new-instance p1, Llq$b;

    iget-object p2, p0, Llq$c;->f:Llq;

    iget-object p2, p2, Llq;->c:Landroid/widget/LinearLayout;

    invoke-direct {p1, p2}, Llq$b;-><init>(Landroid/view/View;)V

    return-object p1

    .line 2
    :cond_17
    new-instance p2, Llq$j;

    iget-object v0, p0, Llq$c;->f:Llq;

    iget-object v0, v0, Llq;->h:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Llq$j;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 3
    :cond_21
    new-instance p2, Llq$k;

    iget-object v0, p0, Llq$c;->f:Llq;

    iget-object v0, v0, Llq;->h:Landroid/view/LayoutInflater;

    invoke-direct {p2, v0, p1}, Llq$k;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;)V

    return-object p2

    .line 4
    :cond_2b
    new-instance p2, Llq$i;

    iget-object v0, p0, Llq$c;->f:Llq;

    iget-object v1, v0, Llq;->h:Landroid/view/LayoutInflater;

    iget-object v0, v0, Llq;->w:Landroid/view/View$OnClickListener;

    invoke-direct {p2, v1, p1, v0}, Llq$i;-><init>(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/view/View$OnClickListener;)V

    return-object p2
.end method
