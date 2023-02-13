.class public Landroidx/viewpager2/widget/ViewPager2$j;
.super Landroidx/viewpager2/widget/ViewPager2$e;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "j"
.end annotation


# instance fields
.field public final b:Li;

.field public final c:Li;

.field public d:Landroidx/recyclerview/widget/RecyclerView$i;

.field public final synthetic e:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$a;)V

    .line 2
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$j$a;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$j$a;-><init>(Landroidx/viewpager2/widget/ViewPager2$j;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->b:Li;

    .line 3
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$j$b;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$j$b;-><init>(Landroidx/viewpager2/widget/ViewPager2$j;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c:Li;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public c(ILandroid/os/Bundle;)Z
    .registers 3

    const/16 p2, 0x2000

    if-eq p1, p2, :cond_b

    const/16 p2, 0x1000

    if-ne p1, p2, :cond_9

    goto :goto_b

    :cond_9
    const/4 p1, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 p1, 0x1

    :goto_c
    return p1
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    if-eqz p1, :cond_a

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->r(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_a
    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation

    if-eqz p1, :cond_7

    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/recyclerview/widget/RecyclerView$i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$g;->t(Landroidx/recyclerview/widget/RecyclerView$i;)V

    :cond_7
    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->a()Z

    move-result v0

    if-eqz v0, :cond_9

    const-string v0, "androidx.viewpager.widget.ViewPager"

    return-object v0

    .line 2
    :cond_9
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    throw v0
.end method

.method public h(Landroidx/viewpager2/widget/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    const/4 p1, 0x2

    .line 1
    invoke-static {p2, p1}, Le60;->z0(Landroid/view/View;I)V

    .line 2
    new-instance p1, Landroidx/viewpager2/widget/ViewPager2$j$c;

    invoke-direct {p1, p0}, Landroidx/viewpager2/widget/ViewPager2$j$c;-><init>(Landroidx/viewpager2/widget/ViewPager2$j;)V

    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->d:Landroidx/recyclerview/widget/RecyclerView$i;

    .line 3
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-static {p1}, Le60;->z(Landroid/view/View;)I

    move-result p1

    if-nez p1, :cond_19

    .line 4
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Le60;->z0(Landroid/view/View;I)V

    :cond_19
    return-void
.end method

.method public i(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->t(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->u(Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method

.method public l(ILandroid/os/Bundle;)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/viewpager2/widget/ViewPager2$j;->c(ILandroid/os/Bundle;)Z

    move-result p2

    if-eqz p2, :cond_1e

    const/16 p2, 0x2000

    const/4 v0, 0x1

    if-ne p1, p2, :cond_13

    .line 2
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 3
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    sub-int/2addr p1, v0

    goto :goto_1a

    :cond_13
    iget-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    .line 4
    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    add-int/2addr p1, v0

    .line 5
    :goto_1a
    invoke-virtual {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$j;->v(I)V

    return v0

    .line 6
    :cond_1e
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1
.end method

.method public m()V
    .registers 1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    return-void
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setSource(Landroid/view/View;)V

    .line 2
    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->g()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public p()V
    .registers 1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    return-void
.end method

.method public q()V
    .registers 1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    return-void
.end method

.method public r()V
    .registers 1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    return-void
.end method

.method public s()V
    .registers 1

    invoke-virtual {p0}, Landroidx/viewpager2/widget/ViewPager2$j;->w()V

    return-void
.end method

.method public final t(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_2b

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1e

    .line 3
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->c()I

    move-result v0

    move v2, v1

    goto :goto_2d

    .line 4
    :cond_1e
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->c()I

    move-result v0

    move v2, v0

    move v0, v1

    goto :goto_2d

    :cond_2b
    move v0, v1

    move v2, v0

    .line 5
    :goto_2d
    invoke-static {p1}, Lf;->F0(Landroid/view/accessibility/AccessibilityNodeInfo;)Lf;

    move-result-object p1

    .line 6
    invoke-static {v0, v2, v1, v1}, Lf$b;->b(IIZI)Lf$b;

    move-result-object v0

    .line 7
    invoke-virtual {p1, v0}, Lf;->d0(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v0

    if-nez v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$g;->c()I

    move-result v0

    if-eqz v0, :cond_33

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v1}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_33

    .line 4
    :cond_18
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    if-lez v1, :cond_23

    const/16 v1, 0x2000

    .line 5
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 6
    :cond_23
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    const/4 v2, 0x1

    sub-int/2addr v0, v2

    if-ge v1, v0, :cond_30

    const/16 v0, 0x1000

    .line 7
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityNodeInfo;->addAction(I)V

    .line 8
    :cond_30
    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityNodeInfo;->setScrollable(Z)V

    :cond_33
    :goto_33
    return-void
.end method

.method public v(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v0}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Landroidx/viewpager2/widget/ViewPager2;->j(IZ)V

    :cond_e
    return-void
.end method

.method public w()V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    const v1, 0x1020048

    .line 2
    invoke-static {v0, v1}, Le60;->j0(Landroid/view/View;I)V

    const v2, 0x1020049

    .line 3
    invoke-static {v0, v2}, Le60;->j0(Landroid/view/View;I)V

    const v3, 0x1020046

    .line 4
    invoke-static {v0, v3}, Le60;->j0(Landroid/view/View;I)V

    const v4, 0x1020047

    .line 5
    invoke-static {v0, v4}, Le60;->j0(Landroid/view/View;I)V

    .line 6
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v5

    if-nez v5, :cond_23

    return-void

    .line 7
    :cond_23
    iget-object v5, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v5}, Landroidx/viewpager2/widget/ViewPager2;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$g;

    move-result-object v5

    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$g;->c()I

    move-result v5

    if-nez v5, :cond_30

    return-void

    .line 8
    :cond_30
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->e()Z

    move-result v6

    if-nez v6, :cond_39

    return-void

    .line 9
    :cond_39
    iget-object v6, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v6}, Landroidx/viewpager2/widget/ViewPager2;->getOrientation()I

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_73

    .line 10
    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {v3}, Landroidx/viewpager2/widget/ViewPager2;->d()Z

    move-result v3

    if-eqz v3, :cond_4c

    move v4, v1

    goto :goto_4d

    :cond_4c
    move v4, v2

    :goto_4d
    if-eqz v3, :cond_50

    move v1, v2

    .line 11
    :cond_50
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->e:I

    add-int/lit8 v5, v5, -0x1

    if-ge v2, v5, :cond_62

    .line 12
    new-instance v2, Lf$a;

    invoke-direct {v2, v4, v7}, Lf$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v3, p0, Landroidx/viewpager2/widget/ViewPager2$j;->b:Li;

    invoke-static {v0, v2, v7, v3}, Le60;->l0(Landroid/view/View;Lf$a;Ljava/lang/CharSequence;Li;)V

    .line 13
    :cond_62
    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v2, v2, Landroidx/viewpager2/widget/ViewPager2;->e:I

    if-lez v2, :cond_95

    .line 14
    new-instance v2, Lf$a;

    invoke-direct {v2, v1, v7}, Lf$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c:Li;

    invoke-static {v0, v2, v7, v1}, Le60;->l0(Landroid/view/View;Lf$a;Ljava/lang/CharSequence;Li;)V

    goto :goto_95

    .line 15
    :cond_73
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    add-int/lit8 v5, v5, -0x1

    if-ge v1, v5, :cond_85

    .line 16
    new-instance v1, Lf$a;

    invoke-direct {v1, v4, v7}, Lf$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->b:Li;

    invoke-static {v0, v1, v7, v2}, Le60;->l0(Landroid/view/View;Lf$a;Ljava/lang/CharSequence;Li;)V

    .line 17
    :cond_85
    iget-object v1, p0, Landroidx/viewpager2/widget/ViewPager2$j;->e:Landroidx/viewpager2/widget/ViewPager2;

    iget v1, v1, Landroidx/viewpager2/widget/ViewPager2;->e:I

    if-lez v1, :cond_95

    .line 18
    new-instance v1, Lf$a;

    invoke-direct {v1, v3, v7}, Lf$a;-><init>(ILjava/lang/CharSequence;)V

    iget-object v2, p0, Landroidx/viewpager2/widget/ViewPager2$j;->c:Li;

    invoke-static {v0, v1, v7, v2}, Le60;->l0(Landroid/view/View;Lf$a;Ljava/lang/CharSequence;Li;)V

    :cond_95
    :goto_95
    return-void
.end method
