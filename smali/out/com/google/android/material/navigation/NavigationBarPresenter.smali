.class public Lcom/google/android/material/navigation/NavigationBarPresenter;
.super Ljava/lang/Object;
.source "NavigationBarPresenter.java"

# interfaces
.implements Landroidx/appcompat/view/menu/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;
    }
.end annotation


# instance fields
.field public b:Landroidx/appcompat/view/menu/e;

.field public c:Lcom/google/android/material/navigation/NavigationBarMenuView;

.field public d:Z

.field public e:I


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->d:Z

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->e:I

    return v0
.end method

.method public b(Landroidx/appcompat/view/menu/e;Z)V
    .registers 3

    return-void
.end method

.method public c(I)V
    .registers 2

    iput p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->e:I

    return-void
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e()Landroid/os/Parcelable;
    .registers 3

    .line 1
    new-instance v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    invoke-direct {v0}, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getSelectedItemId()I

    move-result v1

    iput v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:I

    .line 3
    iget-object v1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 4
    invoke-virtual {v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->getBadgeDrawables()Landroid/util/SparseArray;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/badge/a;->c(Landroid/util/SparseArray;)Lcom/google/android/material/internal/ParcelableSparseArray;

    move-result-object v1

    iput-object v1, v0, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->c:Lcom/google/android/material/internal/ParcelableSparseArray;

    return-object v0
.end method

.method public f(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V
    .registers 3

    .line 1
    iput-object p2, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->b:Landroidx/appcompat/view/menu/e;

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p1, p2}, Lcom/google/android/material/navigation/NavigationBarMenuView;->b(Landroidx/appcompat/view/menu/e;)V

    return-void
.end method

.method public g(Lcom/google/android/material/navigation/NavigationBarMenuView;)V
    .registers 2

    iput-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    return-void
.end method

.method public h(Landroid/os/Parcelable;)V
    .registers 4

    .line 1
    instance-of v0, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    if-eqz v0, :cond_1e

    .line 2
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    check-cast p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;

    iget v1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->b:I

    invoke-virtual {v0, v1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->j(I)V

    .line 3
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object p1, p1, Lcom/google/android/material/navigation/NavigationBarPresenter$SavedState;->c:Lcom/google/android/material/internal/ParcelableSparseArray;

    .line 5
    invoke-static {v0, p1}, Lcom/google/android/material/badge/a;->b(Landroid/content/Context;Lcom/google/android/material/internal/ParcelableSparseArray;)Landroid/util/SparseArray;

    move-result-object p1

    .line 6
    iget-object v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {v0, p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->setBadgeDrawables(Landroid/util/SparseArray;)V

    :cond_1e
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

.method public l(Z)V
    .registers 2

    iput-boolean p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->d:Z

    return-void
.end method

.method public m(Landroidx/appcompat/view/menu/l;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public n(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->d:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    if-eqz p1, :cond_d

    .line 2
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->d()V

    goto :goto_12

    .line 3
    :cond_d
    iget-object p1, p0, Lcom/google/android/material/navigation/NavigationBarPresenter;->c:Lcom/google/android/material/navigation/NavigationBarMenuView;

    invoke-virtual {p1}, Lcom/google/android/material/navigation/NavigationBarMenuView;->k()V

    :goto_12
    return-void
.end method
