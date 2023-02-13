.class public Landroidx/recyclerview/widget/k$a;
.super Ld;
.source "RecyclerViewAccessibilityDelegate.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final d:Landroidx/recyclerview/widget/k;

.field public e:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Ld;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/k;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ld;-><init>()V

    .line 2
    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    .line 3
    iput-object p1, p0, Landroidx/recyclerview/widget/k$a;->d:Landroidx/recyclerview/widget/k;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0, p1, p2}, Ld;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_f
    invoke-super {p0, p1, p2}, Ld;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public b(Landroid/view/View;)Lg;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0, p1}, Ld;->b(Landroid/view/View;)Lg;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    invoke-super {p0, p1}, Ld;->b(Landroid/view/View;)Lg;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0, p1, p2}, Ld;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_11

    .line 3
    :cond_e
    invoke-super {p0, p1, p2}, Ld;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_11
    return-void
.end method

.method public g(Landroid/view/View;Lf;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->d:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->o()Z

    move-result v0

    if-nez v0, :cond_2f

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->d:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_2f

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->d:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 4
    invoke-virtual {v0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->O0(Landroid/view/View;Lf;)V

    .line 5
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld;

    if-eqz v0, :cond_2b

    .line 6
    invoke-virtual {v0, p1, p2}, Ld;->g(Landroid/view/View;Lf;)V

    goto :goto_32

    .line 7
    :cond_2b
    invoke-super {p0, p1, p2}, Ld;->g(Landroid/view/View;Lf;)V

    goto :goto_32

    .line 8
    :cond_2f
    invoke-super {p0, p1, p2}, Ld;->g(Landroid/view/View;Lf;)V

    :goto_32
    return-void
.end method

.method public h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0, p1, p2}, Ld;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_11

    .line 3
    :cond_e
    invoke-super {p0, p1, p2}, Ld;->h(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_11
    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld;

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Ld;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    .line 3
    :cond_f
    invoke-super {p0, p1, p2, p3}, Ld;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->d:Landroidx/recyclerview/widget/k;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/k;->o()Z

    move-result v0

    if-nez v0, :cond_38

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->d:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld;

    const/4 v1, 0x1

    if-eqz v0, :cond_24

    .line 4
    invoke-virtual {v0, p1, p2, p3}, Ld;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return v1

    .line 5
    :cond_24
    invoke-super {p0, p1, p2, p3}, Ld;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result v0

    if-eqz v0, :cond_2b

    return v1

    .line 6
    :cond_2b
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->d:Landroidx/recyclerview/widget/k;

    iget-object v0, v0, Landroidx/recyclerview/widget/k;->d:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->getLayoutManager()Landroidx/recyclerview/widget/RecyclerView$o;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1, p2, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->i1(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1

    .line 8
    :cond_38
    invoke-super {p0, p1, p2, p3}, Ld;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    return p1
.end method

.method public l(Landroid/view/View;I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0, p1, p2}, Ld;->l(Landroid/view/View;I)V

    goto :goto_11

    .line 3
    :cond_e
    invoke-super {p0, p1, p2}, Ld;->l(Landroid/view/View;I)V

    :goto_11
    return-void
.end method

.method public m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld;

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0, p1, p2}, Ld;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    goto :goto_11

    .line 3
    :cond_e
    invoke-super {p0, p1, p2}, Ld;->m(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    :goto_11
    return-void
.end method

.method public n(Landroid/view/View;)Ld;
    .registers 3

    iget-object v0, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld;

    return-object p1
.end method

.method public o(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-static {p1}, Le60;->l(Landroid/view/View;)Ld;

    move-result-object v0

    if-eqz v0, :cond_d

    if-eq v0, p0, :cond_d

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/k$a;->e:Ljava/util/Map;

    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    return-void
.end method
