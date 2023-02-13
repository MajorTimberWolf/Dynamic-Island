.class public Landroidx/recyclerview/widget/LinearLayoutManager$c;
.super Ljava/lang/Object;
.source "LinearLayoutManager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/recyclerview/widget/LinearLayoutManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:Z

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Z

.field public k:I

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Landroidx/recyclerview/widget/RecyclerView$c0;",
            ">;"
        }
    .end annotation
.end field

.field public m:Z


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->a:Z

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->h:I

    .line 4
    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->i:I

    .line 5
    iput-boolean v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->j:Z

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroid/view/View;)V

    return-void
.end method

.method public b(Landroid/view/View;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->f(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_a

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    goto :goto_16

    .line 3
    :cond_a
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    :goto_16
    return-void
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView$z;)Z
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    if-ltz v0, :cond_c

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p1

    if-ge v0, p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public d(Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e()Landroid/view/View;

    move-result-object p1

    return-object p1

    .line 3
    :cond_9
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView$v;->o(I)Landroid/view/View;

    move-result-object p1

    .line 4
    iget v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    iget v1, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    add-int/2addr v0, v1

    iput v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    return-object p1
.end method

.method public final e()Landroid/view/View;
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_2f

    .line 2
    iget-object v2, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v2, v2, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView$p;

    .line 4
    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    move-result v4

    if-eqz v4, :cond_20

    goto :goto_2c

    .line 5
    :cond_20
    iget v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    invoke-virtual {v3}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v3

    if-ne v4, v3, :cond_2c

    .line 6
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/LinearLayoutManager$c;->b(Landroid/view/View;)V

    return-object v2

    :cond_2c
    :goto_2c
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_2f
    const/4 v0, 0x0

    return-object v0
.end method

.method public f(Landroid/view/View;)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const v2, 0x7fffffff

    const/4 v3, 0x0

    :goto_b
    if-ge v3, v0, :cond_3d

    .line 2
    iget-object v4, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->l:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/RecyclerView$c0;

    iget-object v4, v4, Landroidx/recyclerview/widget/RecyclerView$c0;->a:Landroid/view/View;

    .line 3
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    check-cast v5, Landroidx/recyclerview/widget/RecyclerView$p;

    if-eq v4, p1, :cond_3a

    .line 4
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->c()Z

    move-result v6

    if-eqz v6, :cond_26

    goto :goto_3a

    .line 5
    :cond_26
    invoke-virtual {v5}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v5

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->d:I

    sub-int/2addr v5, v6

    iget v6, p0, Landroidx/recyclerview/widget/LinearLayoutManager$c;->e:I

    mul-int/2addr v5, v6

    if-gez v5, :cond_33

    goto :goto_3a

    :cond_33
    if-ge v5, v2, :cond_3a

    move-object v1, v4

    if-nez v5, :cond_39

    goto :goto_3d

    :cond_39
    move v2, v5

    :cond_3a
    :goto_3a
    add-int/lit8 v3, v3, 0x1

    goto :goto_b

    :cond_3d
    :goto_3d
    return-object v1
.end method
