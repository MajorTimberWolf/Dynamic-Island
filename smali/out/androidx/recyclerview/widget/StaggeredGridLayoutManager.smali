.class public Landroidx/recyclerview/widget/StaggeredGridLayoutManager;
.super Landroidx/recyclerview/widget/RecyclerView$o;
.source "StaggeredGridLayoutManager.java"

# interfaces
.implements Landroidx/recyclerview/widget/RecyclerView$y$b;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;,
        Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;
    }
.end annotation


# instance fields
.field public A:Z

.field public B:Ljava/util/BitSet;

.field public C:I

.field public D:I

.field public E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

.field public F:I

.field public G:Z

.field public H:Z

.field public I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

.field public J:I

.field public final K:Landroid/graphics/Rect;

.field public final L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

.field public M:Z

.field public N:Z

.field public O:[I

.field public final P:Ljava/lang/Runnable;

.field public s:I

.field public t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

.field public u:Landroidx/recyclerview/widget/i;

.field public v:Landroidx/recyclerview/widget/i;

.field public w:I

.field public x:I

.field public final y:Landroidx/recyclerview/widget/f;

.field public z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V
    .registers 7

    .line 1
    invoke-direct {p0}, Landroidx/recyclerview/widget/RecyclerView$o;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 4
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    .line 5
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/high16 v0, -0x80000000

    .line 6
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 7
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v0, 0x2

    .line 8
    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    .line 9
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    .line 10
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 11
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    const/4 v0, 0x1

    .line 12
    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    .line 13
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$a;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;)V

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    .line 14
    invoke-static {p1, p2, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->i0(Landroid/content/Context;Landroid/util/AttributeSet;II)Landroidx/recyclerview/widget/RecyclerView$o$d;

    move-result-object p1

    .line 15
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->a:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H2(I)V

    .line 16
    iget p2, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->b:I

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J2(I)V

    .line 17
    iget-boolean p1, p1, Landroidx/recyclerview/widget/RecyclerView$o$d;->c:Z

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I2(Z)V

    .line 18
    new-instance p1, Landroidx/recyclerview/widget/f;

    invoke-direct {p1}, Landroidx/recyclerview/widget/f;-><init>()V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->a2()V

    return-void
.end method


# virtual methods
.method public final A2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/f;)V
    .registers 5

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/f;->a:Z

    if-eqz v0, :cond_56

    iget-boolean v0, p2, Landroidx/recyclerview/widget/f;->i:Z

    if-eqz v0, :cond_9

    goto :goto_56

    .line 2
    :cond_9
    iget v0, p2, Landroidx/recyclerview/widget/f;->b:I

    const/4 v1, -0x1

    if-nez v0, :cond_1e

    .line 3
    iget v0, p2, Landroidx/recyclerview/widget/f;->e:I

    if-ne v0, v1, :cond_18

    .line 4
    iget p2, p2, Landroidx/recyclerview/widget/f;->g:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B2(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    goto :goto_56

    .line 5
    :cond_18
    iget p2, p2, Landroidx/recyclerview/widget/f;->f:I

    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C2(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    goto :goto_56

    .line 6
    :cond_1e
    iget v0, p2, Landroidx/recyclerview/widget/f;->e:I

    if-ne v0, v1, :cond_3c

    .line 7
    iget v0, p2, Landroidx/recyclerview/widget/f;->f:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->m2(I)I

    move-result v1

    sub-int/2addr v0, v1

    if-gez v0, :cond_2e

    .line 8
    iget p2, p2, Landroidx/recyclerview/widget/f;->g:I

    goto :goto_38

    .line 9
    :cond_2e
    iget v1, p2, Landroidx/recyclerview/widget/f;->g:I

    iget p2, p2, Landroidx/recyclerview/widget/f;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    sub-int p2, v1, p2

    .line 10
    :goto_38
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B2(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    goto :goto_56

    .line 11
    :cond_3c
    iget v0, p2, Landroidx/recyclerview/widget/f;->g:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->n2(I)I

    move-result v0

    iget v1, p2, Landroidx/recyclerview/widget/f;->g:I

    sub-int/2addr v0, v1

    if-gez v0, :cond_4a

    .line 12
    iget p2, p2, Landroidx/recyclerview/widget/f;->f:I

    goto :goto_53

    .line 13
    :cond_4a
    iget v1, p2, Landroidx/recyclerview/widget/f;->f:I

    iget p2, p2, Landroidx/recyclerview/widget/f;->b:I

    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    add-int/2addr p2, v1

    .line 14
    :goto_53
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C2(Landroidx/recyclerview/widget/RecyclerView$v;I)V

    :cond_56
    :goto_56
    return-void
.end method

.method public final B2(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_6
    if-ltz v0, :cond_60

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v2

    .line 3
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/i;->g(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_60

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    .line 4
    invoke-virtual {v3, v2}, Landroidx/recyclerview/widget/i;->q(Landroid/view/View;)I

    move-result v3

    if-lt v3, p2, :cond_60

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 6
    iget-boolean v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v4, :cond_4a

    const/4 v3, 0x0

    move v4, v3

    .line 7
    :goto_28
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v4, v5, :cond_3c

    .line 8
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v5, v5, v4

    iget-object v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v1, :cond_39

    return-void

    :cond_39
    add-int/lit8 v4, v4, 0x1

    goto :goto_28

    .line 9
    :cond_3c
    :goto_3c
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v3, v4, :cond_5a

    .line 10
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->s()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_3c

    .line 11
    :cond_4a
    iget-object v4, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v1, :cond_55

    return-void

    .line 12
    :cond_55
    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->s()V

    .line 13
    :cond_5a
    invoke-virtual {p0, v2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->m1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_60
    return-void
.end method

.method public C0(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->C0(I)V

    const/4 v0, 0x0

    .line 2
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_12

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    return-void
.end method

.method public C1(Landroid/graphics/Rect;II)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result v0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v1

    add-int/2addr v0, v1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v1

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d0()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v3, 0x1

    if-ne v2, v3, :cond_33

    .line 4
    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p1, v1

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    move-result v1

    invoke-static {p3, p1, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->n(III)I

    move-result p1

    .line 6
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    mul-int/2addr p3, v1

    add-int/2addr p3, v0

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->c0()I

    move-result v0

    .line 8
    invoke-static {p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->n(III)I

    move-result p2

    goto :goto_4e

    .line 9
    :cond_33
    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p1

    add-int/2addr p1, v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->c0()I

    move-result v0

    invoke-static {p2, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->n(III)I

    move-result p2

    .line 11
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    mul-int/2addr p1, v0

    add-int/2addr p1, v1

    .line 12
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->b0()I

    move-result v0

    .line 13
    invoke-static {p3, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->n(III)I

    move-result p1

    .line 14
    :goto_4e
    invoke-virtual {p0, p2, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->B1(II)V

    return-void
.end method

.method public final C2(Landroidx/recyclerview/widget/RecyclerView$v;I)V
    .registers 8

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    if-lez v0, :cond_5d

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v1

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/i;->d(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5d

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    .line 4
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/i;->p(Landroid/view/View;)I

    move-result v2

    if-gt v2, p2, :cond_5d

    .line 5
    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v2

    check-cast v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 6
    iget-boolean v3, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    const/4 v4, 0x1

    if-eqz v3, :cond_49

    move v2, v0

    .line 7
    :goto_27
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v3, :cond_3b

    .line 8
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v3, v3, v2

    iget-object v3, v3, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ne v3, v4, :cond_38

    return-void

    :cond_38
    add-int/lit8 v2, v2, 0x1

    goto :goto_27

    .line 9
    :cond_3b
    :goto_3b
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v2, :cond_59

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->t()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_3b

    .line 11
    :cond_49
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ne v0, v4, :cond_54

    return-void

    .line 12
    :cond_54
    iget-object v0, v2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->t()V

    .line 13
    :cond_59
    invoke-virtual {p0, v1, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->m1(Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$v;)V

    goto :goto_0

    :cond_5d
    return-void
.end method

.method public D()Landroidx/recyclerview/widget/RecyclerView$p;
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, -0x2

    const/4 v2, -0x1

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0

    .line 3
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(II)V

    return-object v0
.end method

.method public D0(I)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->D0(I)V

    const/4 v0, 0x0

    .line 2
    :goto_4
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_12

    .line 3
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->r(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_4

    :cond_12
    return-void
.end method

.method public final D2()V
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->k()I

    move-result v0

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_b

    return-void

    :cond_b
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_12
    if-ge v3, v1, :cond_3e

    .line 3
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v4

    .line 4
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/i;->e(Landroid/view/View;)I

    move-result v5

    int-to-float v5, v5

    cmpg-float v6, v5, v0

    if-gez v6, :cond_24

    goto :goto_3b

    .line 5
    :cond_24
    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 6
    invoke-virtual {v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f()Z

    move-result v4

    if-eqz v4, :cond_37

    const/high16 v4, 0x3f800000    # 1.0f

    mul-float/2addr v5, v4

    .line 7
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    int-to-float v4, v4

    div-float/2addr v5, v4

    .line 8
    :cond_37
    invoke-static {v0, v5}, Ljava/lang/Math;->max(FF)F

    move-result v0

    :goto_3b
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 9
    :cond_3e
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 10
    iget v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    int-to-float v4, v4

    mul-float/2addr v0, v4

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 11
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->k()I

    move-result v4

    const/high16 v5, -0x80000000

    if-ne v4, v5, :cond_5c

    .line 12
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    invoke-virtual {v4}, Landroidx/recyclerview/widget/i;->n()I

    move-result v4

    invoke-static {v0, v4}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 13
    :cond_5c
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P2(I)V

    .line 14
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    if-ne v0, v3, :cond_64

    return-void

    :cond_64
    :goto_64
    if-ge v2, v1, :cond_ae

    .line 15
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 17
    iget-boolean v5, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v5, :cond_75

    goto :goto_ab

    .line 18
    :cond_75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_96

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v5, v6, :cond_96

    .line 19
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    add-int/lit8 v7, v5, -0x1

    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    sub-int/2addr v7, v4

    neg-int v7, v7

    iget v8, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    mul-int/2addr v7, v8

    sub-int/2addr v5, v6

    sub-int/2addr v5, v4

    neg-int v4, v5

    mul-int/2addr v4, v3

    sub-int/2addr v7, v4

    .line 20
    invoke-virtual {v0, v7}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_ab

    .line 21
    :cond_96
    iget-object v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v4, v4, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    mul-int/2addr v5, v4

    mul-int/2addr v4, v3

    .line 22
    iget v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v7, v6, :cond_a7

    sub-int/2addr v5, v4

    .line 23
    invoke-virtual {v0, v5}, Landroid/view/View;->offsetLeftAndRight(I)V

    goto :goto_ab

    :cond_a7
    sub-int/2addr v5, v4

    .line 24
    invoke-virtual {v0, v5}, Landroid/view/View;->offsetTopAndBottom(I)V

    :goto_ab
    add-int/lit8 v2, v2, 0x1

    goto :goto_64

    :cond_ae
    return-void
.end method

.method public E(Landroid/content/Context;Landroid/util/AttributeSet;)Landroidx/recyclerview/widget/RecyclerView$p;
    .registers 4

    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final E2()V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_12

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2()Z

    move-result v0

    if-nez v0, :cond_c

    goto :goto_12

    .line 2
    :cond_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    goto :goto_16

    .line 3
    :cond_12
    :goto_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    :goto_16
    return-void
.end method

.method public F(Landroid/view/ViewGroup$LayoutParams;)Landroidx/recyclerview/widget/RecyclerView$p;
    .registers 3

    .line 1
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$MarginLayoutParams;)V

    return-object v0

    .line 3
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    invoke-direct {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public F2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_31

    if-nez p1, :cond_a

    goto :goto_31

    .line 2
    :cond_a
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y2(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 3
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    invoke-virtual {p0, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p3

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iget v0, v0, Landroidx/recyclerview/widget/f;->b:I

    if-ge v0, p3, :cond_1a

    goto :goto_1f

    :cond_1a
    if-gez p1, :cond_1e

    neg-int p1, p3

    goto :goto_1f

    :cond_1e
    move p1, p3

    .line 5
    :goto_1f
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    neg-int v0, p1

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/i;->r(I)V

    .line 6
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 7
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iput v1, p3, Landroidx/recyclerview/widget/f;->b:I

    .line 8
    invoke-virtual {p0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/f;)V

    return p1

    :cond_31
    :goto_31
    return v1
.end method

.method public final G2(I)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iput p1, v0, Landroidx/recyclerview/widget/f;->e:I

    .line 2
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v2, 0x1

    const/4 v3, -0x1

    if-ne p1, v3, :cond_c

    move p1, v2

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    if-ne v1, p1, :cond_10

    goto :goto_11

    :cond_10
    move v2, v3

    :goto_11
    iput v2, v0, Landroidx/recyclerview/widget/f;->d:I

    return-void
.end method

.method public H2(I)V
    .registers 3

    if-eqz p1, :cond_e

    const/4 v0, 0x1

    if-ne p1, v0, :cond_6

    goto :goto_e

    .line 1
    :cond_6
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "invalid orientation."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    :goto_e
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Ljava/lang/String;)V

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne p1, v0, :cond_17

    return-void

    .line 4
    :cond_17
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    .line 6
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    .line 7
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t1()V

    return-void
.end method

.method public I0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->I0(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 2
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->o1(Ljava/lang/Runnable;)Z

    const/4 p2, 0x0

    .line 3
    :goto_9
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge p2, v0, :cond_17

    .line 4
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v0, v0, p2

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e()V

    add-int/lit8 p2, p2, 0x1

    goto :goto_9

    .line 5
    :cond_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method

.method public I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .registers 4

    .line 1
    new-instance p2, Landroidx/recyclerview/widget/g;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/recyclerview/widget/g;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 3
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->J1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method

.method public I2(Z)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_e

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    if-eq v1, p1, :cond_e

    .line 3
    iput-boolean p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 4
    :cond_e
    iput-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t1()V

    return-void
.end method

.method public J0(Landroid/view/View;ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)Landroid/view/View;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    return-object v1

    .line 2
    :cond_8
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->B(Landroid/view/View;)Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_f

    return-object v1

    .line 3
    :cond_f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E2()V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->X1(I)I

    move-result p2

    const/high16 v0, -0x80000000

    if-ne p2, v0, :cond_1b

    return-object v1

    .line 5
    :cond_1b
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 6
    iget-boolean v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    .line 7
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v3, 0x1

    if-ne p2, v3, :cond_2d

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k2()I

    move-result v4

    goto :goto_31

    .line 9
    :cond_2d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j2()I

    move-result v4

    .line 10
    :goto_31
    invoke-virtual {p0, v4, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O2(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 11
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G2(I)V

    .line 12
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iget v6, v5, Landroidx/recyclerview/widget/f;->d:I

    add-int/2addr v6, v4

    iput v6, v5, Landroidx/recyclerview/widget/f;->c:I

    const v6, 0x3eaaaaab

    .line 13
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v7}, Landroidx/recyclerview/widget/i;->n()I

    move-result v7

    int-to-float v7, v7

    mul-float/2addr v7, v6

    float-to-int v6, v7

    iput v6, v5, Landroidx/recyclerview/widget/f;->b:I

    .line 14
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iput-boolean v3, v5, Landroidx/recyclerview/widget/f;->h:Z

    const/4 v6, 0x0

    .line 15
    iput-boolean v6, v5, Landroidx/recyclerview/widget/f;->a:Z

    .line 16
    invoke-virtual {p0, p3, v5, p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 17
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    if-nez v2, :cond_65

    .line 18
    invoke-virtual {v0, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->m(II)Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_65

    if-eq p3, p1, :cond_65

    return-object p3

    .line 19
    :cond_65
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x2(I)Z

    move-result p3

    if-eqz p3, :cond_80

    .line 20
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr p3, v3

    :goto_6e
    if-ltz p3, :cond_95

    .line 21
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->m(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_7d

    if-eq p4, p1, :cond_7d

    return-object p4

    :cond_7d
    add-int/lit8 p3, p3, -0x1

    goto :goto_6e

    :cond_80
    move p3, v6

    .line 22
    :goto_81
    iget p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge p3, p4, :cond_95

    .line 23
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object p4, p4, p3

    invoke-virtual {p4, v4, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->m(II)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_92

    if-eq p4, p1, :cond_92

    return-object p4

    :cond_92
    add-int/lit8 p3, p3, 0x1

    goto :goto_81

    .line 24
    :cond_95
    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    xor-int/2addr p3, v3

    const/4 p4, -0x1

    if-ne p2, p4, :cond_9d

    move p4, v3

    goto :goto_9e

    :cond_9d
    move p4, v6

    :goto_9e
    if-ne p3, p4, :cond_a2

    move p3, v3

    goto :goto_a3

    :cond_a2
    move p3, v6

    :goto_a3
    if-nez v2, :cond_b9

    if-eqz p3, :cond_ac

    .line 25
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f()I

    move-result p4

    goto :goto_b0

    .line 26
    :cond_ac
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g()I

    move-result p4

    .line 27
    :goto_b0
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->C(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_b9

    if-eq p4, p1, :cond_b9

    return-object p4

    .line 28
    :cond_b9
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x2(I)Z

    move-result p2

    if-eqz p2, :cond_e8

    .line 29
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr p2, v3

    :goto_c2
    if-ltz p2, :cond_10b

    .line 30
    iget p4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    if-ne p2, p4, :cond_c9

    goto :goto_e5

    :cond_c9
    if-eqz p3, :cond_d4

    .line 31
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object p4, p4, p2

    .line 32
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f()I

    move-result p4

    goto :goto_dc

    :cond_d4
    iget-object p4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object p4, p4, p2

    .line 33
    invoke-virtual {p4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g()I

    move-result p4

    .line 34
    :goto_dc
    invoke-virtual {p0, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->C(I)Landroid/view/View;

    move-result-object p4

    if-eqz p4, :cond_e5

    if-eq p4, p1, :cond_e5

    return-object p4

    :cond_e5
    :goto_e5
    add-int/lit8 p2, p2, -0x1

    goto :goto_c2

    .line 35
    :cond_e8
    :goto_e8
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v6, p2, :cond_10b

    if-eqz p3, :cond_f7

    .line 36
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object p2, p2, v6

    .line 37
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->f()I

    move-result p2

    goto :goto_ff

    :cond_f7
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object p2, p2, v6

    .line 38
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->g()I

    move-result p2

    .line 39
    :goto_ff
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->C(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_108

    if-eq p2, p1, :cond_108

    return-object p2

    :cond_108
    add-int/lit8 v6, v6, 0x1

    goto :goto_e8

    :cond_10b
    return-object v1
.end method

.method public J2(I)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-eq p1, v0, :cond_30

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s2()V

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    .line 5
    new-instance p1, Ljava/util/BitSet;

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    invoke-direct {p1, v0}, Ljava/util/BitSet;-><init>(I)V

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    .line 6
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    new-array p1, p1, [Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 p1, 0x0

    .line 7
    :goto_1d
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge p1, v0, :cond_2d

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    new-instance v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-direct {v1, p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager;I)V

    aput-object v1, v0, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1d

    .line 9
    :cond_2d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t1()V

    :cond_30
    return-void
.end method

.method public K0(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->K0(Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    if-lez v0, :cond_2f

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e2(Z)Landroid/view/View;

    move-result-object v1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d2(Z)Landroid/view/View;

    move-result-object v0

    if-eqz v1, :cond_2f

    if-nez v0, :cond_17

    goto :goto_2f

    .line 5
    :cond_17
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v0

    if-ge v1, v0, :cond_28

    .line 7
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    goto :goto_2f

    .line 9
    :cond_28
    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 10
    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    nop

    :cond_2f
    :goto_2f
    return-void
.end method

.method public final K2(II)V
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_1c

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_12

    goto :goto_19

    .line 3
    :cond_12
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q2(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;II)V

    :goto_19
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1c
    return-void
.end method

.method public L1()Z
    .registers 2

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final L2(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->g2(I)I

    move-result p1

    goto :goto_15

    .line 3
    :cond_d
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->c2(I)I

    move-result p1

    :goto_15
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    const/4 p1, 0x1

    return p1
.end method

.method public final M1(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_10

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_10
    return-void
.end method

.method public M2(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_de

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/4 v2, -0x1

    if-ne v0, v2, :cond_e

    goto/16 :goto_de

    :cond_e
    const/high16 v3, -0x80000000

    if-ltz v0, :cond_da

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result p1

    if-lt v0, p1, :cond_1a

    goto/16 :goto_da

    .line 3
    :cond_1a
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v0, 0x1

    if-eqz p1, :cond_30

    iget v4, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    if-eq v4, v2, :cond_30

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:I

    if-ge p1, v0, :cond_28

    goto :goto_30

    .line 4
    :cond_28
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    .line 5
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    goto/16 :goto_d9

    .line 6
    :cond_30
    :goto_30
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->C(I)Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_bf

    .line 7
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v1, :cond_41

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k2()I

    move-result v1

    goto :goto_45

    .line 8
    :cond_41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j2()I

    move-result v1

    :goto_45
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 9
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    if-eq v1, v3, :cond_75

    .line 10
    iget-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v1, :cond_62

    .line 11
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->i()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    sub-int/2addr v1, v2

    .line 12
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/i;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_74

    .line 13
    :cond_62
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->m()I

    move-result v1

    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    add-int/2addr v1, v2

    .line 14
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/i;->g(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    :goto_74
    return v0

    .line 15
    :cond_75
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/i;->e(Landroid/view/View;)I

    move-result v1

    .line 16
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->n()I

    move-result v2

    if-le v1, v2, :cond_97

    .line 17
    iget-boolean p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz p1, :cond_8e

    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    .line 18
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->i()I

    move-result p1

    goto :goto_94

    :cond_8e
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    .line 19
    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->m()I

    move-result p1

    :goto_94
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    return v0

    .line 20
    :cond_97
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/i;->g(Landroid/view/View;)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    .line 21
    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->m()I

    move-result v2

    sub-int/2addr v1, v2

    if-gez v1, :cond_aa

    neg-int p1, v1

    .line 22
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    return v0

    .line 23
    :cond_aa
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->i()I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    .line 24
    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/i;->d(Landroid/view/View;)I

    move-result p1

    sub-int/2addr v1, p1

    if-gez v1, :cond_bc

    .line 25
    iput v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    return v0

    .line 26
    :cond_bc
    iput v3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    goto :goto_d9

    .line 27
    :cond_bf
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    .line 28
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    if-ne v2, v3, :cond_d4

    .line 29
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R1(I)I

    move-result p1

    if-ne p1, v0, :cond_ce

    move v1, v0

    .line 30
    :cond_ce
    iput-boolean v1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 31
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    goto :goto_d7

    .line 32
    :cond_d4
    invoke-virtual {p2, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b(I)V

    .line 33
    :goto_d7
    iput-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    :goto_d9
    return v0

    .line 34
    :cond_da
    :goto_da
    iput v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 35
    iput v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    :cond_de
    :goto_de
    return v1
.end method

.method public N(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 5

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    .line 2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    return p1

    .line 3
    :cond_8
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->N(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final N1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:I

    if-lez v1, :cond_45

    .line 2
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ne v1, v2, :cond_3c

    const/4 v0, 0x0

    .line 3
    :goto_b
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v0, v1, :cond_45

    .line 4
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e()V

    .line 5
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v2, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:[I

    aget v2, v2, v0

    const/high16 v3, -0x80000000

    if-eq v2, v3, :cond_32

    .line 6
    iget-boolean v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    if-eqz v1, :cond_2b

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->i()I

    move-result v1

    goto :goto_31

    .line 8
    :cond_2b
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->m()I

    move-result v1

    :goto_31
    add-int/2addr v2, v1

    .line 9
    :cond_32
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {v1, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->v(I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 10
    :cond_3c
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->k()V

    .line 11
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 12
    :cond_45
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->k:Z

    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    .line 13
    iget-boolean v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I2(Z)V

    .line 14
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E2()V

    .line 15
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_61

    .line 16
    iput v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    .line 17
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    iput-boolean v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    goto :goto_65

    .line 18
    :cond_61
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 19
    :goto_65
    iget p1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    const/4 v1, 0x1

    if-le p1, v1, :cond_74

    .line 20
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:[I

    iput-object v1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    .line 21
    iget-object v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Ljava/util/List;

    iput-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    :cond_74
    return-void
.end method

.method public N2(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M2(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L2(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)Z

    move-result p1

    if-eqz p1, :cond_e

    return-void

    .line 3
    :cond_e
    invoke-virtual {p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a()V

    const/4 p1, 0x0

    .line 4
    iput p1, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    return-void
.end method

.method public O1()Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    move-result v0

    const/4 v3, 0x1

    move v4, v3

    .line 2
    :goto_d
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v4, v5, :cond_1f

    .line 3
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    move-result v5

    if-eq v5, v0, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1f
    return v3
.end method

.method public final O2(ILandroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/recyclerview/widget/f;->b:I

    .line 2
    iput p1, v0, Landroidx/recyclerview/widget/f;->c:I

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->x0()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2f

    .line 4
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->c()I

    move-result p2

    const/4 v0, -0x1

    if-eq p2, v0, :cond_2f

    .line 5
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-ge p2, p1, :cond_1b

    move p1, v2

    goto :goto_1c

    :cond_1b
    move p1, v1

    :goto_1c
    if-ne v0, p1, :cond_26

    .line 6
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->n()I

    move-result p1

    move p2, v1

    goto :goto_31

    .line 7
    :cond_26
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/i;->n()I

    move-result p1

    move p2, p1

    move p1, v1

    goto :goto_31

    :cond_2f
    move p1, v1

    move p2, p1

    .line 8
    :goto_31
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->M()Z

    move-result v0

    if-eqz v0, :cond_4e

    .line 9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->m()I

    move-result v3

    sub-int/2addr v3, p2

    iput v3, v0, Landroidx/recyclerview/widget/f;->f:I

    .line 10
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->i()I

    move-result v0

    add-int/2addr v0, p1

    iput v0, p2, Landroidx/recyclerview/widget/f;->g:I

    goto :goto_5e

    .line 11
    :cond_4e
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->h()I

    move-result v3

    add-int/2addr v3, p1

    iput v3, v0, Landroidx/recyclerview/widget/f;->g:I

    .line 12
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    neg-int p2, p2

    iput p2, p1, Landroidx/recyclerview/widget/f;->f:I

    .line 13
    :goto_5e
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iput-boolean v1, p1, Landroidx/recyclerview/widget/f;->h:Z

    .line 14
    iput-boolean v2, p1, Landroidx/recyclerview/widget/f;->a:Z

    .line 15
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->k()I

    move-result p2

    if-nez p2, :cond_75

    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    .line 16
    invoke-virtual {p2}, Landroidx/recyclerview/widget/i;->h()I

    move-result p2

    if-nez p2, :cond_75

    move v1, v2

    :cond_75
    iput-boolean v1, p1, Landroidx/recyclerview/widget/f;->i:Z

    return-void
.end method

.method public P0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Landroid/view/View;Lf;)V
    .registers 11

    .line 1
    invoke-virtual {p3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 2
    instance-of p2, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    if-nez p2, :cond_c

    .line 3
    invoke-super {p0, p3, p4}, Landroidx/recyclerview/widget/RecyclerView$o;->O0(Landroid/view/View;Lf;)V

    return-void

    .line 4
    :cond_c
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 5
    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 p3, 0x1

    if-nez p2, :cond_2a

    .line 6
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e()I

    move-result v0

    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz p1, :cond_1d

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    :cond_1d
    move v1, p3

    const/4 v2, -0x1

    const/4 v3, -0x1

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, Lf$c;->a(IIIIZZ)Lf$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf;->e0(Ljava/lang/Object;)V

    goto :goto_40

    :cond_2a
    const/4 v0, -0x1

    const/4 v1, -0x1

    .line 8
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e()I

    move-result v2

    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz p1, :cond_36

    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    :cond_36
    move v3, p3

    const/4 v4, 0x0

    const/4 v5, 0x0

    .line 9
    invoke-static/range {v0 .. v5}, Lf$c;->a(IIIIZZ)Lf$c;

    move-result-object p1

    invoke-virtual {p4, p1}, Lf;->e0(Ljava/lang/Object;)V

    :goto_40
    return-void
.end method

.method public P1()Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    const/high16 v2, -0x80000000

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    move-result v0

    const/4 v3, 0x1

    move v4, v3

    .line 2
    :goto_d
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v4, v5, :cond_1f

    .line 3
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v5, v5, v4

    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    move-result v5

    if-eq v5, v0, :cond_1c

    return v1

    :cond_1c
    add-int/lit8 v4, v4, 0x1

    goto :goto_d

    :cond_1f
    return v3
.end method

.method public P2(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    div-int v0, p1, v0

    iput v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 2
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    .line 3
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->k()I

    move-result v0

    .line 4
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:I

    return-void
.end method

.method public final Q1(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;Landroidx/recyclerview/widget/f;)V
    .registers 5

    .line 1
    iget p3, p3, Landroidx/recyclerview/widget/f;->e:I

    const/4 v0, 0x1

    if-ne p3, v0, :cond_13

    .line 2
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz p3, :cond_d

    .line 3
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M1(Landroid/view/View;)V

    goto :goto_20

    .line 4
    :cond_d
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a(Landroid/view/View;)V

    goto :goto_20

    .line 5
    :cond_13
    iget-boolean p3, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz p3, :cond_1b

    .line 6
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z2(Landroid/view/View;)V

    goto :goto_20

    .line 7
    :cond_1b
    iget-object p2, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->u(Landroid/view/View;)V

    :goto_20
    return-void
.end method

.method public final Q2(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;II)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->j()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-ne p2, v2, :cond_17

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->o()I

    move-result p2

    add-int/2addr p2, v0

    if-gt p2, p3, :cond_25

    .line 3
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_25

    .line 4
    :cond_17
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->k()I

    move-result p2

    sub-int/2addr p2, v0

    if-lt p2, p3, :cond_25

    .line 5
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    invoke-virtual {p2, p1, v1}, Ljava/util/BitSet;->set(IZ)V

    :cond_25
    :goto_25
    return-void
.end method

.method public R0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    const/4 p1, 0x1

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q2(III)V

    return-void
.end method

.method public final R1(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-nez v0, :cond_e

    .line 2
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz p1, :cond_d

    move v1, v2

    :cond_d
    return v1

    .line 3
    :cond_e
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j2()I

    move-result v0

    if-ge p1, v0, :cond_16

    move p1, v2

    goto :goto_17

    :cond_16
    const/4 p1, 0x0

    .line 4
    :goto_17
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eq p1, v0, :cond_1c

    goto :goto_1d

    :cond_1c
    move v1, v2

    :goto_1d
    return v1
.end method

.method public final R2(III)I
    .registers 6

    if-nez p2, :cond_5

    if-nez p3, :cond_5

    return p1

    .line 1
    :cond_5
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    const/high16 v1, -0x80000000

    if-eq v0, v1, :cond_13

    const/high16 v1, 0x40000000    # 2.0f

    if-ne v0, v1, :cond_12

    goto :goto_13

    :cond_12
    return p1

    :cond_13
    :goto_13
    const/4 v1, 0x0

    .line 2
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    sub-int/2addr p1, p2

    sub-int/2addr p1, p3

    invoke-static {v1, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 3
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p1

    return p1
.end method

.method public S0(Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 2

    .line 1
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t1()V

    return-void
.end method

.method public S1()Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_7c

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    if-eqz v0, :cond_7c

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->r0()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7c

    .line 2
    :cond_12
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_1f

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k2()I

    move-result v0

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j2()I

    move-result v2

    goto :goto_27

    .line 5
    :cond_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j2()I

    move-result v0

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k2()I

    move-result v2

    :goto_27
    const/4 v3, 0x1

    if-nez v0, :cond_3c

    .line 7
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r2()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_3c

    .line 8
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b()V

    .line 9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u1()V

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t1()V

    return v3

    .line 11
    :cond_3c
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    if-nez v4, :cond_41

    return v1

    .line 12
    :cond_41
    iget-boolean v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v5, -0x1

    if-eqz v4, :cond_48

    move v4, v5

    goto :goto_49

    :cond_48
    move v4, v3

    .line 13
    :goto_49
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    add-int/2addr v2, v3

    .line 14
    invoke-virtual {v6, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->e(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v6

    if-nez v6, :cond_5a

    .line 15
    iput-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    .line 16
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)I

    return v1

    .line 17
    :cond_5a
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    mul-int/2addr v4, v5

    .line 18
    invoke-virtual {v1, v0, v2, v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->e(IIIZ)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-nez v0, :cond_6d

    .line 19
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)I

    goto :goto_75

    .line 20
    :cond_6d
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    iget v0, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    add-int/2addr v0, v3

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->d(I)I

    .line 21
    :goto_75
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->u1()V

    .line 22
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t1()V

    return v3

    :cond_7c
    :goto_7c
    return v1
.end method

.method public T0(Landroidx/recyclerview/widget/RecyclerView;III)V
    .registers 5

    const/16 p1, 0x8

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q2(III)V

    return-void
.end method

.method public final T1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_28

    .line 2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->k()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->i()I

    move-result v2

    if-ge v0, v2, :cond_45

    .line 3
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 4
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object p1

    .line 5
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    .line 6
    :cond_28
    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->o()I

    move-result v0

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->m()I

    move-result v2

    if-le v0, v2, :cond_45

    .line 7
    iget-object v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 8
    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->n(Landroid/view/View;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    move-result-object p1

    .line 9
    iget-boolean p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    xor-int/lit8 p1, p1, 0x1

    return p1

    :cond_45
    return v1
.end method

.method public U0(Landroidx/recyclerview/widget/RecyclerView;II)V
    .registers 4

    const/4 p1, 0x2

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q2(III)V

    return-void
.end method

.method public final U1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e2(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d2(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/l;->a(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/i;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    move-result p1

    return p1
.end method

.method public final V1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e2(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d2(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v6}, Landroidx/recyclerview/widget/l;->b(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/i;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;ZZ)I

    move-result p1

    return p1
.end method

.method public W0(Landroidx/recyclerview/widget/RecyclerView;IILjava/lang/Object;)V
    .registers 5

    const/4 p1, 0x4

    invoke-virtual {p0, p2, p3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->q2(III)V

    return-void
.end method

.method public final W1(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    if-nez v0, :cond_8

    const/4 p1, 0x0

    return p1

    .line 2
    :cond_8
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e2(Z)Landroid/view/View;

    move-result-object v2

    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    xor-int/lit8 v0, v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d2(Z)Landroid/view/View;

    move-result-object v3

    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N:Z

    move-object v0, p1

    move-object v4, p0

    .line 5
    invoke-static/range {v0 .. v5}, Landroidx/recyclerview/widget/l;->c(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/i;Landroid/view/View;Landroid/view/View;Landroidx/recyclerview/widget/RecyclerView$o;Z)I

    move-result p1

    return p1
.end method

.method public X0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    return-void
.end method

.method public final X1(I)I
    .registers 6

    const/4 v0, -0x1

    const/4 v1, 0x1

    if-eq p1, v1, :cond_43

    const/4 v2, 0x2

    if-eq p1, v2, :cond_36

    const/16 v2, 0x11

    const/high16 v3, -0x80000000

    if-eq p1, v2, :cond_2f

    const/16 v2, 0x21

    if-eq p1, v2, :cond_28

    const/16 v0, 0x42

    if-eq p1, v0, :cond_21

    const/16 v0, 0x82

    if-eq p1, v0, :cond_1a

    return v3

    .line 1
    :cond_1a
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne p1, v1, :cond_1f

    goto :goto_20

    :cond_1f
    move v1, v3

    :goto_20
    return v1

    .line 2
    :cond_21
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-nez p1, :cond_26

    goto :goto_27

    :cond_26
    move v1, v3

    :goto_27
    return v1

    .line 3
    :cond_28
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne p1, v1, :cond_2d

    goto :goto_2e

    :cond_2d
    move v0, v3

    :goto_2e
    return v0

    .line 4
    :cond_2f
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-nez p1, :cond_34

    goto :goto_35

    :cond_34
    move v0, v3

    :goto_35
    return v0

    .line 5
    :cond_36
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne p1, v1, :cond_3b

    return v1

    .line 6
    :cond_3b
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2()Z

    move-result p1

    if-eqz p1, :cond_42

    return v0

    :cond_42
    return v1

    .line 7
    :cond_43
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne p1, v1, :cond_48

    return v0

    .line 8
    :cond_48
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2()Z

    move-result p1

    if-eqz p1, :cond_4f

    return v1

    :cond_4f
    return v0
.end method

.method public Y0(Landroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->Y0(Landroidx/recyclerview/widget/RecyclerView$z;)V

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/high16 p1, -0x80000000

    .line 3
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 5
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    return-void
.end method

.method public final Y1(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .registers 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:[I

    const/4 v1, 0x0

    .line 3
    :goto_c
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_21

    .line 4
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:[I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    move-result v3

    sub-int v3, p1, v3

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_21
    return-object v0
.end method

.method public final Z1(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;
    .registers 6

    .line 1
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;-><init>()V

    .line 2
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:[I

    const/4 v1, 0x0

    .line 3
    :goto_c
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_20

    .line 4
    iget-object v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->d:[I

    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v3, v3, v1

    invoke-virtual {v3, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    move-result v3

    sub-int/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_20
    return-object v0
.end method

.method public a(I)Landroid/graphics/PointF;
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R1(I)I

    move-result p1

    .line 2
    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    if-nez p1, :cond_d

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_d
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v2, 0x0

    if-nez v1, :cond_18

    int-to-float p1, p1

    .line 4
    iput p1, v0, Landroid/graphics/PointF;->x:F

    .line 5
    iput v2, v0, Landroid/graphics/PointF;->y:F

    goto :goto_1d

    .line 6
    :cond_18
    iput v2, v0, Landroid/graphics/PointF;->x:F

    int-to-float p1, p1

    .line 7
    iput p1, v0, Landroid/graphics/PointF;->y:F

    :goto_1d
    return-object v0
.end method

.method public final a2()V
    .registers 2

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    invoke-static {p0, v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/RecyclerView$o;I)Landroidx/recyclerview/widget/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    rsub-int/lit8 v0, v0, 0x1

    .line 3
    invoke-static {p0, v0}, Landroidx/recyclerview/widget/i;->b(Landroidx/recyclerview/widget/RecyclerView$o;I)Landroidx/recyclerview/widget/i;

    move-result-object v0

    iput-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    return-void
.end method

.method public final b2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 20

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    .line 1
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v9, 0x0

    const/4 v10, 0x1

    invoke-virtual {v0, v9, v1, v10}, Ljava/util/BitSet;->set(IIZ)V

    .line 2
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/f;->i:Z

    if-eqz v0, :cond_20

    .line 3
    iget v0, v8, Landroidx/recyclerview/widget/f;->e:I

    if-ne v0, v10, :cond_1d

    const v0, 0x7fffffff

    goto :goto_2f

    :cond_1d
    const/high16 v0, -0x80000000

    goto :goto_2f

    .line 4
    :cond_20
    iget v0, v8, Landroidx/recyclerview/widget/f;->e:I

    if-ne v0, v10, :cond_2a

    .line 5
    iget v0, v8, Landroidx/recyclerview/widget/f;->g:I

    iget v1, v8, Landroidx/recyclerview/widget/f;->b:I

    add-int/2addr v0, v1

    goto :goto_2f

    .line 6
    :cond_2a
    iget v0, v8, Landroidx/recyclerview/widget/f;->f:I

    iget v1, v8, Landroidx/recyclerview/widget/f;->b:I

    sub-int/2addr v0, v1

    :goto_2f
    move v11, v0

    .line 7
    iget v0, v8, Landroidx/recyclerview/widget/f;->e:I

    invoke-virtual {v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K2(II)V

    .line 8
    iget-boolean v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_40

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    .line 9
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->i()I

    move-result v0

    goto :goto_46

    :cond_40
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    .line 10
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->m()I

    move-result v0

    :goto_46
    move v12, v0

    move v0, v9

    .line 11
    :goto_48
    invoke-virtual/range {p2 .. p3}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result v1

    const/4 v2, -0x1

    if-eqz v1, :cond_1c7

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iget-boolean v1, v1, Landroidx/recyclerview/widget/f;->i:Z

    if-nez v1, :cond_5d

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    .line 12
    invoke-virtual {v1}, Ljava/util/BitSet;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1c7

    .line 13
    :cond_5d
    invoke-virtual {v8, v7}, Landroidx/recyclerview/widget/f;->b(Landroidx/recyclerview/widget/RecyclerView$v;)Landroid/view/View;

    move-result-object v13

    .line 14
    invoke-virtual {v13}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 15
    invoke-virtual {v14}, Landroidx/recyclerview/widget/RecyclerView$p;->a()I

    move-result v0

    .line 16
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->g(I)I

    move-result v1

    if-ne v1, v2, :cond_76

    move v3, v10

    goto :goto_77

    :cond_76
    move v3, v9

    :goto_77
    if-eqz v3, :cond_8c

    .line 17
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_82

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v9

    goto :goto_86

    :cond_82
    invoke-virtual {v6, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->p2(Landroidx/recyclerview/widget/f;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    move-result-object v1

    .line 18
    :goto_86
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->n(ILandroidx/recyclerview/widget/StaggeredGridLayoutManager$d;)V

    goto :goto_90

    .line 19
    :cond_8c
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v4, v1

    :goto_90
    move-object v15, v1

    .line 20
    iput-object v15, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    .line 21
    iget v1, v8, Landroidx/recyclerview/widget/f;->e:I

    if-ne v1, v10, :cond_9b

    .line 22
    invoke-virtual {v6, v13}, Landroidx/recyclerview/widget/RecyclerView$o;->d(Landroid/view/View;)V

    goto :goto_9e

    .line 23
    :cond_9b
    invoke-virtual {v6, v13, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->e(Landroid/view/View;I)V

    .line 24
    :goto_9e
    invoke-virtual {v6, v13, v14, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v2(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;Z)V

    .line 25
    iget v1, v8, Landroidx/recyclerview/widget/f;->e:I

    if-ne v1, v10, :cond_cf

    .line 26
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_ae

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l2(I)I

    move-result v1

    goto :goto_b2

    .line 27
    :cond_ae
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    move-result v1

    .line 28
    :goto_b2
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/i;->e(Landroid/view/View;)I

    move-result v4

    add-int/2addr v4, v1

    if-eqz v3, :cond_cc

    .line 29
    iget-boolean v5, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v5, :cond_cc

    .line 30
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Y1(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 31
    iput v2, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:I

    .line 32
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 33
    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_cc
    move v5, v4

    move v4, v1

    goto :goto_f8

    .line 34
    :cond_cf
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_d8

    invoke-virtual {v6, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o2(I)I

    move-result v1

    goto :goto_dc

    .line 35
    :cond_d8
    invoke-virtual {v15, v12}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    move-result v1

    .line 36
    :goto_dc
    iget-object v4, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v4, v13}, Landroidx/recyclerview/widget/i;->e(Landroid/view/View;)I

    move-result v4

    sub-int v4, v1, v4

    if-eqz v3, :cond_f7

    .line 37
    iget-boolean v5, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v5, :cond_f7

    .line 38
    invoke-virtual {v6, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Z1(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v5

    .line 39
    iput v10, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->c:I

    .line 40
    iput v0, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->b:I

    .line 41
    iget-object v9, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v9, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;)V

    :cond_f7
    move v5, v1

    .line 42
    :goto_f8
    iget-boolean v1, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v1, :cond_121

    iget v1, v8, Landroidx/recyclerview/widget/f;->d:I

    if-ne v1, v2, :cond_121

    if-eqz v3, :cond_105

    .line 43
    iput-boolean v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    goto :goto_121

    .line 44
    :cond_105
    iget v1, v8, Landroidx/recyclerview/widget/f;->e:I

    if-ne v1, v10, :cond_10e

    .line 45
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O1()Z

    move-result v1

    goto :goto_112

    .line 46
    :cond_10e
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P1()Z

    move-result v1

    :goto_112
    xor-int/2addr v1, v10

    if-eqz v1, :cond_121

    .line 47
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    .line 48
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->f(I)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;

    move-result-object v0

    if-eqz v0, :cond_11f

    .line 49
    iput-boolean v10, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup$FullSpanItem;->e:Z

    .line 50
    :cond_11f
    iput-boolean v10, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    .line 51
    :cond_121
    :goto_121
    invoke-virtual {v6, v13, v14, v8}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q1(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;Landroidx/recyclerview/widget/f;)V

    .line 52
    invoke-virtual/range {p0 .. p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2()Z

    move-result v0

    if-eqz v0, :cond_154

    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v10, :cond_154

    .line 53
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_139

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->i()I

    move-result v0

    goto :goto_149

    :cond_139
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    .line 54
    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->i()I

    move-result v0

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr v1, v10

    iget v2, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    sub-int/2addr v1, v2

    iget v2, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    mul-int/2addr v1, v2

    sub-int/2addr v0, v1

    .line 55
    :goto_149
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/i;->e(Landroid/view/View;)I

    move-result v1

    sub-int v1, v0, v1

    move v9, v0

    move v3, v1

    goto :goto_174

    .line 56
    :cond_154
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_15f

    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->m()I

    move-result v0

    goto :goto_16b

    :cond_15f
    iget v0, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    iget v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    mul-int/2addr v0, v1

    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    .line 57
    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->m()I

    move-result v1

    add-int/2addr v0, v1

    .line 58
    :goto_16b
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1, v13}, Landroidx/recyclerview/widget/i;->e(Landroid/view/View;)I

    move-result v1

    add-int/2addr v1, v0

    move v3, v0

    move v9, v1

    .line 59
    :goto_174
    iget v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v10, :cond_182

    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v3

    move v3, v4

    move v4, v9

    .line 60
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->z0(Landroid/view/View;IIII)V

    goto :goto_18b

    :cond_182
    move-object/from16 v0, p0

    move-object v1, v13

    move v2, v4

    move v4, v5

    move v5, v9

    .line 61
    invoke-virtual/range {v0 .. v5}, Landroidx/recyclerview/widget/RecyclerView$o;->z0(Landroid/view/View;IIII)V

    .line 62
    :goto_18b
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_197

    .line 63
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iget v0, v0, Landroidx/recyclerview/widget/f;->e:I

    invoke-virtual {v6, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K2(II)V

    goto :goto_19e

    .line 64
    :cond_197
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iget v0, v0, Landroidx/recyclerview/widget/f;->e:I

    invoke-virtual {v6, v15, v0, v11}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->Q2(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;II)V

    .line 65
    :goto_19e
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/f;)V

    .line 66
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iget-boolean v0, v0, Landroidx/recyclerview/widget/f;->h:Z

    if-eqz v0, :cond_1c2

    invoke-virtual {v13}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_1c2

    .line 67
    iget-boolean v0, v14, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v0, :cond_1b9

    .line 68
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    invoke-virtual {v0}, Ljava/util/BitSet;->clear()V

    goto :goto_1c2

    .line 69
    :cond_1b9
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->B:Ljava/util/BitSet;

    iget v1, v15, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    const/4 v3, 0x0

    invoke-virtual {v0, v1, v3}, Ljava/util/BitSet;->set(IZ)V

    goto :goto_1c3

    :cond_1c2
    :goto_1c2
    const/4 v3, 0x0

    :goto_1c3
    move v9, v3

    move v0, v10

    goto/16 :goto_48

    :cond_1c7
    move v3, v9

    if-nez v0, :cond_1cf

    .line 70
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    invoke-virtual {v6, v7, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/f;)V

    .line 71
    :cond_1cf
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iget v0, v0, Landroidx/recyclerview/widget/f;->e:I

    if-ne v0, v2, :cond_1e7

    .line 72
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->m()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o2(I)I

    move-result v0

    .line 73
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->m()I

    move-result v1

    sub-int/2addr v1, v0

    goto :goto_1f9

    .line 74
    :cond_1e7
    iget-object v0, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->i()I

    move-result v0

    invoke-virtual {v6, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l2(I)I

    move-result v0

    .line 75
    iget-object v1, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->i()I

    move-result v1

    sub-int v1, v0, v1

    :goto_1f9
    if-lez v1, :cond_202

    .line 76
    iget v0, v8, Landroidx/recyclerview/widget/f;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v9

    goto :goto_203

    :cond_202
    move v9, v3

    :goto_203
    return v9
.end method

.method public c1(Landroid/os/Parcelable;)V
    .registers 3

    .line 1
    instance-of v0, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_b

    .line 2
    check-cast p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t1()V

    :cond_b
    return-void
.end method

.method public final c2(I)I
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_18

    .line 2
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v3

    .line 3
    invoke-virtual {p0, v3}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v3

    if-ltz v3, :cond_15

    if-ge v3, p1, :cond_15

    return v3

    :cond_15
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_18
    return v1
.end method

.method public d1()Landroid/os/Parcelable;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_c

    .line 2
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;)V

    return-object v0

    .line 3
    :cond_c
    new-instance v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    invoke-direct {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;-><init>()V

    .line 4
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->z:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->i:Z

    .line 5
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j:Z

    .line 6
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    iput-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->k:Z

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    const/4 v2, 0x0

    if-eqz v1, :cond_30

    iget-object v3, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->a:[I

    if-eqz v3, :cond_30

    .line 8
    iput-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->g:[I

    .line 9
    array-length v3, v3

    iput v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    .line 10
    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b:Ljava/util/List;

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->h:Ljava/util/List;

    goto :goto_32

    .line 11
    :cond_30
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->f:I

    .line 12
    :goto_32
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v1

    if-lez v1, :cond_88

    .line 13
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    if-eqz v1, :cond_41

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k2()I

    move-result v1

    goto :goto_45

    .line 14
    :cond_41
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j2()I

    move-result v1

    :goto_45
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 15
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->f2()I

    move-result v1

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 16
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:I

    .line 17
    new-array v1, v1, [I

    iput-object v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:[I

    .line 18
    :goto_55
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v2, v1, :cond_8f

    .line 19
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    const/high16 v3, -0x80000000

    if-eqz v1, :cond_70

    .line 20
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    move-result v1

    if-eq v1, v3, :cond_81

    .line 21
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->i()I

    move-result v3

    goto :goto_80

    .line 22
    :cond_70
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v2

    invoke-virtual {v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    move-result v1

    if-eq v1, v3, :cond_81

    .line 23
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v3}, Landroidx/recyclerview/widget/i;->m()I

    move-result v3

    :goto_80
    sub-int/2addr v1, v3

    .line 24
    :cond_81
    iget-object v3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->e:[I

    aput v1, v3, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_55

    :cond_88
    const/4 v1, -0x1

    .line 25
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    .line 26
    iput v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->c:I

    .line 27
    iput v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:I

    :cond_8f
    return-object v0
.end method

.method public d2(Z)Landroid/view/View;
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->m()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->i()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    const/4 v3, 0x0

    :goto_13
    if-ltz v2, :cond_37

    .line 4
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v4

    .line 5
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v5, v4}, Landroidx/recyclerview/widget/i;->g(Landroid/view/View;)I

    move-result v5

    .line 6
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v6, v4}, Landroidx/recyclerview/widget/i;->d(Landroid/view/View;)I

    move-result v6

    if-le v6, v0, :cond_34

    if-lt v5, v1, :cond_2a

    goto :goto_34

    :cond_2a
    if-le v6, v1, :cond_33

    if-nez p1, :cond_2f

    goto :goto_33

    :cond_2f
    if-nez v3, :cond_34

    move-object v3, v4

    goto :goto_34

    :cond_33
    :goto_33
    return-object v4

    :cond_34
    :goto_34
    add-int/lit8 v2, v2, -0x1

    goto :goto_13

    :cond_37
    return-object v3
.end method

.method public e1(I)V
    .registers 2

    if-nez p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S1()Z

    :cond_5
    return-void
.end method

.method public e2(Z)Landroid/view/View;
    .registers 10

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->m()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->i()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    :goto_12
    if-ge v4, v2, :cond_36

    .line 4
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v5

    .line 5
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/i;->g(Landroid/view/View;)I

    move-result v6

    .line 6
    iget-object v7, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v7, v5}, Landroidx/recyclerview/widget/i;->d(Landroid/view/View;)I

    move-result v7

    if-le v7, v0, :cond_33

    if-lt v6, v1, :cond_29

    goto :goto_33

    :cond_29
    if-ge v6, v0, :cond_32

    if-nez p1, :cond_2e

    goto :goto_32

    :cond_2e
    if-nez v3, :cond_33

    move-object v3, v5

    goto :goto_33

    :cond_32
    :goto_32
    return-object v5

    :cond_33
    :goto_33
    add-int/lit8 v4, v4, 0x1

    goto :goto_12

    :cond_36
    return-object v3
.end method

.method public f2()I
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_a

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->d2(Z)Landroid/view/View;

    move-result-object v0

    goto :goto_e

    .line 2
    :cond_a
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->e2(Z)Landroid/view/View;

    move-result-object v0

    :goto_e
    if-nez v0, :cond_12

    const/4 v0, -0x1

    goto :goto_16

    .line 3
    :cond_12
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v0

    :goto_16
    return v0
.end method

.method public g(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v0, :cond_7

    .line 2
    invoke-super {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->g(Ljava/lang/String;)V

    :cond_7
    return-void
.end method

.method public final g2(I)I
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_18

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v1

    if-ltz v1, :cond_15

    if-ge v1, p1, :cond_15

    return v1

    :cond_15
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_18
    const/4 p1, 0x0

    return p1
.end method

.method public final h2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .registers 6

    const/high16 v0, -0x80000000

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->l2(I)I

    move-result v1

    if-ne v1, v0, :cond_9

    return-void

    .line 2
    :cond_9
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->i()I

    move-result v0

    sub-int/2addr v0, v1

    if-lez v0, :cond_22

    neg-int v1, v0

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    neg-int p1, p1

    sub-int/2addr v0, p1

    if-eqz p3, :cond_22

    if-lez v0, :cond_22

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/i;->r(I)V

    :cond_22
    return-void
.end method

.method public final i2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .registers 6

    const v0, 0x7fffffff

    .line 1
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->o2(I)I

    move-result v1

    if-ne v1, v0, :cond_a

    return-void

    .line 2
    :cond_a
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/i;->m()I

    move-result v0

    sub-int/2addr v1, v0

    if-lez v1, :cond_22

    .line 3
    invoke-virtual {p0, v1, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    sub-int/2addr v1, p1

    if-eqz p3, :cond_22

    if-lez v1, :cond_22

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    neg-int p2, v1

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/i;->r(I)V

    :cond_22
    return-void
.end method

.method public j2()I
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    goto :goto_10

    .line 2
    :cond_8
    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v1

    :goto_10
    return v1
.end method

.method public k()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public k0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_7

    .line 2
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    return p1

    .line 3
    :cond_7
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->k0(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public k2()I
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x0

    goto :goto_12

    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v0

    :goto_12
    return v0
.end method

.method public l()Z
    .registers 3

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_6

    goto :goto_7

    :cond_6
    const/4 v1, 0x0

    :goto_7
    return v1
.end method

.method public final l2(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_1c

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    move-result v2

    if-le v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v0
.end method

.method public m(Landroidx/recyclerview/widget/RecyclerView$p;)Z
    .registers 2

    instance-of p1, p1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    return p1
.end method

.method public final m2(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_1c

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    move-result v2

    if-le v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v0
.end method

.method public final n2(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_1c

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    move-result v2

    if-ge v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v0
.end method

.method public o(IILandroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/RecyclerView$o$c;)V
    .registers 9

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-nez v0, :cond_5

    goto :goto_6

    :cond_5
    move p1, p2

    .line 2
    :goto_6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result p2

    if-eqz p2, :cond_7a

    if-nez p1, :cond_f

    goto :goto_7a

    .line 3
    :cond_f
    invoke-virtual {p0, p1, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y2(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    if-eqz p1, :cond_1b

    array-length p1, p1

    iget p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge p1, p2, :cond_21

    .line 5
    :cond_1b
    iget p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    new-array p1, p1, [I

    iput-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    :cond_21
    const/4 p1, 0x0

    move p2, p1

    move v0, p2

    .line 6
    :goto_24
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge p2, v1, :cond_54

    .line 7
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iget v2, v1, Landroidx/recyclerview/widget/f;->d:I

    const/4 v3, -0x1

    if-ne v2, v3, :cond_3a

    iget v1, v1, Landroidx/recyclerview/widget/f;->f:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v2, v2, p2

    .line 8
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    move-result v2

    goto :goto_48

    :cond_3a
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v2, v2, p2

    iget v1, v1, Landroidx/recyclerview/widget/f;->g:I

    .line 9
    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    move-result v1

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iget v2, v2, Landroidx/recyclerview/widget/f;->g:I

    :goto_48
    sub-int/2addr v1, v2

    if-ltz v1, :cond_51

    .line 10
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    aput v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    :cond_51
    add-int/lit8 p2, p2, 0x1

    goto :goto_24

    .line 11
    :cond_54
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    invoke-static {p2, p1, v0}, Ljava/util/Arrays;->sort([III)V

    :goto_59
    if-ge p1, v0, :cond_7a

    .line 12
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/f;->a(Landroidx/recyclerview/widget/RecyclerView$z;)Z

    move-result p2

    if-eqz p2, :cond_7a

    .line 13
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iget p2, p2, Landroidx/recyclerview/widget/f;->c:I

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O:[I

    aget v1, v1, p1

    invoke-interface {p4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$o$c;->a(II)V

    .line 14
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iget v1, p2, Landroidx/recyclerview/widget/f;->c:I

    iget v2, p2, Landroidx/recyclerview/widget/f;->d:I

    add-int/2addr v1, v2

    iput v1, p2, Landroidx/recyclerview/widget/f;->c:I

    add-int/lit8 p1, p1, 0x1

    goto :goto_59

    :cond_7a
    :goto_7a
    return-void
.end method

.method public final o2(I)I
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    move-result v0

    const/4 v1, 0x1

    .line 2
    :goto_a
    iget v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v2, :cond_1c

    .line 3
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v2, v2, v1

    invoke-virtual {v2, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    move-result v2

    if-ge v2, v0, :cond_19

    move v0, v2

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1c
    return v0
.end method

.method public final p2(Landroidx/recyclerview/widget/f;)Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;
    .registers 9

    .line 1
    iget v0, p1, Landroidx/recyclerview/widget/f;->e:I

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x2(I)Z

    move-result v0

    const/4 v1, -0x1

    const/4 v2, 0x1

    if-eqz v0, :cond_f

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    sub-int/2addr v0, v2

    move v3, v1

    goto :goto_13

    :cond_f
    const/4 v0, 0x0

    .line 3
    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    move v3, v2

    .line 4
    :goto_13
    iget p1, p1, Landroidx/recyclerview/widget/f;->e:I

    const/4 v4, 0x0

    if-ne p1, v2, :cond_32

    const p1, 0x7fffffff

    .line 5
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->m()I

    move-result v2

    :goto_21
    if-eq v0, v1, :cond_31

    .line 6
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v5, v5, v0

    .line 7
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->l(I)I

    move-result v6

    if-ge v6, p1, :cond_2f

    move-object v4, v5

    move p1, v6

    :cond_2f
    add-int/2addr v0, v3

    goto :goto_21

    :cond_31
    return-object v4

    :cond_32
    const/high16 p1, -0x80000000

    .line 8
    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v2}, Landroidx/recyclerview/widget/i;->i()I

    move-result v2

    :goto_3a
    if-eq v0, v1, :cond_4a

    .line 9
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v5, v5, v0

    .line 10
    invoke-virtual {v5, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->p(I)I

    move-result v6

    if-le v6, p1, :cond_48

    move-object v4, v5

    move p1, v6

    :cond_48
    add-int/2addr v0, v3

    goto :goto_3a

    :cond_4a
    return-object v4
.end method

.method public q(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final q2(III)V
    .registers 10

    .line 1
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v0, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k2()I

    move-result v0

    goto :goto_d

    :cond_9
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j2()I

    move-result v0

    :goto_d
    const/16 v1, 0x8

    if-ne p3, v1, :cond_1a

    if-ge p1, p2, :cond_16

    add-int/lit8 v2, p2, 0x1

    goto :goto_1c

    :cond_16
    add-int/lit8 v2, p1, 0x1

    move v3, p2

    goto :goto_1d

    :cond_1a
    add-int v2, p1, p2

    :goto_1c
    move v3, p1

    .line 2
    :goto_1d
    iget-object v4, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v4, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->h(I)I

    const/4 v4, 0x1

    if-eq p3, v4, :cond_3c

    const/4 v5, 0x2

    if-eq p3, v5, :cond_36

    if-eq p3, v1, :cond_2b

    goto :goto_41

    .line 3
    :cond_2b
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->k(II)V

    .line 4
    iget-object p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->j(II)V

    goto :goto_41

    .line 5
    :cond_36
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->k(II)V

    goto :goto_41

    .line 6
    :cond_3c
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {p3, p1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->j(II)V

    :goto_41
    if-gt v2, v0, :cond_44

    return-void

    .line 7
    :cond_44
    iget-boolean p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz p1, :cond_4d

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j2()I

    move-result p1

    goto :goto_51

    :cond_4d
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k2()I

    move-result p1

    :goto_51
    if-gt v3, p1, :cond_56

    .line 8
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t1()V

    :cond_56
    return-void
.end method

.method public r(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public r2()Landroid/view/View;
    .registers 13

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    .line 2
    new-instance v2, Ljava/util/BitSet;

    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    invoke-direct {v2, v3}, Ljava/util/BitSet;-><init>(I)V

    .line 3
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3, v1}, Ljava/util/BitSet;->set(IIZ)V

    .line 4
    iget v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v5, -0x1

    if-ne v3, v1, :cond_20

    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2()Z

    move-result v3

    if-eqz v3, :cond_20

    move v3, v1

    goto :goto_21

    :cond_20
    move v3, v5

    .line 5
    :goto_21
    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v6, :cond_27

    move v6, v5

    goto :goto_2b

    :cond_27
    add-int/lit8 v0, v0, 0x1

    move v6, v0

    move v0, v4

    :goto_2b
    if-ge v0, v6, :cond_2e

    move v5, v1

    :cond_2e
    :goto_2e
    if-eq v0, v6, :cond_ab

    .line 6
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v7}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v8

    check-cast v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 8
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->get(I)Z

    move-result v9

    if-eqz v9, :cond_54

    .line 9
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->T1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;)Z

    move-result v9

    if-eqz v9, :cond_4d

    return-object v7

    .line 10
    :cond_4d
    iget-object v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    invoke-virtual {v2, v9}, Ljava/util/BitSet;->clear(I)V

    .line 11
    :cond_54
    iget-boolean v9, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    if-eqz v9, :cond_59

    goto :goto_a9

    :cond_59
    add-int v9, v0, v5

    if-eq v9, v6, :cond_a9

    .line 12
    invoke-virtual {p0, v9}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v9

    .line 13
    iget-boolean v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v10, :cond_77

    .line 14
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/i;->d(Landroid/view/View;)I

    move-result v10

    .line 15
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/i;->d(Landroid/view/View;)I

    move-result v11

    if-ge v10, v11, :cond_74

    return-object v7

    :cond_74
    if-ne v10, v11, :cond_8a

    goto :goto_88

    .line 16
    :cond_77
    iget-object v10, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v10, v7}, Landroidx/recyclerview/widget/i;->g(Landroid/view/View;)I

    move-result v10

    .line 17
    iget-object v11, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u:Landroidx/recyclerview/widget/i;

    invoke-virtual {v11, v9}, Landroidx/recyclerview/widget/i;->g(Landroid/view/View;)I

    move-result v11

    if-le v10, v11, :cond_86

    return-object v7

    :cond_86
    if-ne v10, v11, :cond_8a

    :goto_88
    move v10, v1

    goto :goto_8b

    :cond_8a
    move v10, v4

    :goto_8b
    if-eqz v10, :cond_a9

    .line 18
    invoke-virtual {v9}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v9

    check-cast v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 19
    iget-object v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v8, v8, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    iget-object v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->e:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    iget v9, v9, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e:I

    sub-int/2addr v8, v9

    if-gez v8, :cond_a0

    move v8, v1

    goto :goto_a1

    :cond_a0
    move v8, v4

    :goto_a1
    if-gez v3, :cond_a5

    move v9, v1

    goto :goto_a6

    :cond_a5
    move v9, v4

    :goto_a6
    if-eq v8, v9, :cond_a9

    return-object v7

    :cond_a9
    :goto_a9
    add-int/2addr v0, v5

    goto :goto_2e

    :cond_ab
    const/4 v0, 0x0

    return-object v0
.end method

.method public s(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public s0()Z
    .registers 2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public s2()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b()V

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t1()V

    return-void
.end method

.method public t(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->U1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public t2()Z
    .registers 3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->Z()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_8

    goto :goto_9

    :cond_8
    const/4 v1, 0x0

    :goto_9
    return v1
.end method

.method public u(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->V1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final u2(Landroid/view/View;IIZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    invoke-virtual {p0, p1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->j(Landroid/view/View;Landroid/graphics/Rect;)V

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;

    .line 3
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->left:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    iget v2, v2, Landroid/graphics/Rect;->right:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p2, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R2(III)I

    move-result p2

    .line 4
    iget v1, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget-object v2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->K:Landroid/graphics/Rect;

    iget v3, v2, Landroid/graphics/Rect;->top:I

    add-int/2addr v1, v3

    iget v3, v0, Landroid/view/ViewGroup$MarginLayoutParams;->bottomMargin:I

    iget v2, v2, Landroid/graphics/Rect;->bottom:I

    add-int/2addr v3, v2

    invoke-virtual {p0, p3, v1, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->R2(III)I

    move-result p3

    if-eqz p4, :cond_32

    .line 5
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->H1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result p4

    goto :goto_36

    .line 6
    :cond_32
    invoke-virtual {p0, p1, p2, p3, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->F1(Landroid/view/View;IILandroidx/recyclerview/widget/RecyclerView$p;)Z

    move-result p4

    :goto_36
    if-eqz p4, :cond_3b

    .line 7
    invoke-virtual {p1, p2, p3}, Landroid/view/View;->measure(II)V

    :cond_3b
    return-void
.end method

.method public v(Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->W1(Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final v2(Landroid/view/View;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;Z)V
    .registers 10

    .line 1
    iget-boolean v0, p2, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$c;->f:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_43

    .line 2
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    if-ne v0, v1, :cond_26

    .line 3
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:I

    .line 4
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->W()I

    move-result v2

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    move-result v3

    .line 6
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d0()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 7
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->K(IIIIZ)I

    move-result p2

    .line 8
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u2(Landroid/view/View;IIZ)V

    goto :goto_95

    .line 9
    :cond_26
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o0()I

    move-result v0

    .line 10
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    move-result v2

    .line 11
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result v3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v4

    add-int/2addr v3, v4

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 12
    invoke-static {v0, v2, v3, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->K(IIIIZ)I

    move-result p2

    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->J:I

    .line 13
    invoke-virtual {p0, p1, p2, v0, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u2(Landroid/view/View;IIZ)V

    goto :goto_95

    .line 14
    :cond_43
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v2, 0x0

    if-ne v0, v1, :cond_6f

    .line 15
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    move-result v3

    iget v4, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 17
    invoke-static {v0, v3, v2, v4, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->K(IIIIZ)I

    move-result v0

    .line 18
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->W()I

    move-result v2

    .line 19
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    move-result v3

    .line 20
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->g0()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->d0()I

    move-result v5

    add-int/2addr v4, v5

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 21
    invoke-static {v2, v3, v4, p2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->K(IIIIZ)I

    move-result p2

    .line 22
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u2(Landroid/view/View;IIZ)V

    goto :goto_95

    .line 23
    :cond_6f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->o0()I

    move-result v0

    .line 24
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->p0()I

    move-result v3

    .line 25
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->e0()I

    move-result v4

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->f0()I

    move-result v5

    add-int/2addr v4, v5

    iget v5, p2, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    .line 26
    invoke-static {v0, v3, v4, v5, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->K(IIIIZ)I

    move-result v0

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->x:I

    .line 27
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->X()I

    move-result v3

    iget p2, p2, Landroid/view/ViewGroup$MarginLayoutParams;->height:I

    .line 28
    invoke-static {v1, v3, v2, p2, v2}, Landroidx/recyclerview/widget/RecyclerView$o;->K(IIIIZ)I

    move-result p2

    .line 29
    invoke-virtual {p0, p1, v0, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->u2(Landroid/view/View;IIZ)V

    :goto_95
    return-void
.end method

.method public w1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public final w2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    const/4 v2, -0x1

    if-nez v1, :cond_b

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-eq v1, v2, :cond_18

    .line 3
    :cond_b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->b()I

    move-result v1

    if-nez v1, :cond_18

    .line 4
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->k1(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 5
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    return-void

    .line 6
    :cond_18
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_29

    iget v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-ne v1, v2, :cond_29

    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v1, :cond_27

    goto :goto_29

    :cond_27
    move v1, v3

    goto :goto_2a

    :cond_29
    :goto_29
    move v1, v4

    :goto_2a
    if-eqz v1, :cond_43

    .line 7
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    .line 8
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v5, :cond_37

    .line 9
    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N1(Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V

    goto :goto_3e

    .line 10
    :cond_37
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E2()V

    .line 11
    iget-boolean v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    iput-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    .line 12
    :goto_3e
    invoke-virtual {p0, p2, v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->N2(Landroidx/recyclerview/widget/RecyclerView$z;Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;)V

    .line 13
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->e:Z

    .line 14
    :cond_43
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-nez v5, :cond_60

    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    if-ne v5, v2, :cond_60

    .line 15
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    if-ne v5, v6, :cond_59

    .line 16
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2()Z

    move-result v5

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    if-eq v5, v6, :cond_60

    .line 17
    :cond_59
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->E:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$LazySpanLookup;->b()V

    .line 18
    iput-boolean v4, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    .line 19
    :cond_60
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v5

    if-lez v5, :cond_c9

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v5, :cond_6e

    iget v5, v5, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->d:I

    if-ge v5, v4, :cond_c9

    .line 20
    :cond_6e
    iget-boolean v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d:Z

    if-eqz v5, :cond_8e

    move v1, v3

    .line 21
    :goto_73
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v5, :cond_c9

    .line 22
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v5, v5, v1

    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e()V

    .line 23
    iget v5, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    const/high16 v6, -0x80000000

    if-eq v5, v6, :cond_8b

    .line 24
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v6, v6, v1

    invoke-virtual {v6, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->v(I)V

    :cond_8b
    add-int/lit8 v1, v1, 0x1

    goto :goto_73

    :cond_8e
    if-nez v1, :cond_af

    .line 25
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v1, v1, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    if-nez v1, :cond_97

    goto :goto_af

    :cond_97
    move v1, v3

    .line 26
    :goto_98
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v5, :cond_c9

    .line 27
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v5, v5, v1

    .line 28
    invoke-virtual {v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->e()V

    .line 29
    iget-object v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v6, v6, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->f:[I

    aget v6, v6, v1

    invoke-virtual {v5, v6}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->v(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_98

    :cond_af
    :goto_af
    move v1, v3

    .line 30
    :goto_b0
    iget v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    if-ge v1, v5, :cond_c2

    .line 31
    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v5, v5, v1

    iget-boolean v6, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    iget v7, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->b:I

    invoke-virtual {v5, v6, v7}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->b(ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_b0

    .line 32
    :cond_c2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    iget-object v5, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->d([Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;)V

    .line 33
    :cond_c9
    invoke-virtual {p0, p1}, Landroidx/recyclerview/widget/RecyclerView$o;->w(Landroidx/recyclerview/widget/RecyclerView$v;)V

    .line 34
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iput-boolean v3, v1, Landroidx/recyclerview/widget/f;->a:Z

    .line 35
    iput-boolean v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    .line 36
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->v:Landroidx/recyclerview/widget/i;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/i;->n()I

    move-result v1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P2(I)V

    .line 37
    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O2(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 38
    iget-boolean v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    if-eqz v1, :cond_fc

    .line 39
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G2(I)V

    .line 40
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 41
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G2(I)V

    .line 42
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget v5, v1, Landroidx/recyclerview/widget/f;->d:I

    add-int/2addr v2, v5

    iput v2, v1, Landroidx/recyclerview/widget/f;->c:I

    .line 43
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/RecyclerView$z;)I

    goto :goto_113

    .line 44
    :cond_fc
    invoke-virtual {p0, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G2(I)V

    .line 45
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 46
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G2(I)V

    .line 47
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iget v2, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->a:I

    iget v5, v1, Landroidx/recyclerview/widget/f;->d:I

    add-int/2addr v2, v5

    iput v2, v1, Landroidx/recyclerview/widget/f;->c:I

    .line 48
    invoke-virtual {p0, p1, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->b2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/f;Landroidx/recyclerview/widget/RecyclerView$z;)I

    .line 49
    :goto_113
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D2()V

    .line 50
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v1

    if-lez v1, :cond_12d

    .line 51
    iget-boolean v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eqz v1, :cond_127

    .line 52
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    .line 53
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    goto :goto_12d

    .line 54
    :cond_127
    invoke-virtual {p0, p1, p2, v4}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->i2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    .line 55
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->h2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    :cond_12d
    :goto_12d
    if-eqz p3, :cond_15a

    .line 56
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result p3

    if-nez p3, :cond_15a

    .line 57
    iget p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F:I

    if-eqz p3, :cond_14b

    .line 58
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result p3

    if-lez p3, :cond_14b

    iget-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->M:Z

    if-nez p3, :cond_149

    .line 59
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->r2()Landroid/view/View;

    move-result-object p3

    if-eqz p3, :cond_14b

    :cond_149
    move p3, v4

    goto :goto_14c

    :cond_14b
    move p3, v3

    :goto_14c
    if-eqz p3, :cond_15a

    .line 60
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->P:Ljava/lang/Runnable;

    invoke-virtual {p0, p3}, Landroidx/recyclerview/widget/RecyclerView$o;->o1(Ljava/lang/Runnable;)Z

    .line 61
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->S1()Z

    move-result p3

    if-eqz p3, :cond_15a

    goto :goto_15b

    :cond_15a
    move v4, v3

    .line 62
    :goto_15b
    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView$z;->e()Z

    move-result p3

    if-eqz p3, :cond_166

    .line 63
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    .line 64
    :cond_166
    iget-boolean p3, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c:Z

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G:Z

    .line 65
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2()Z

    move-result p3

    iput-boolean p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->H:Z

    if-eqz v4, :cond_17a

    .line 66
    iget-object p3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->L:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$b;->c()V

    .line 67
    invoke-virtual {p0, p1, p2, v3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w2(Landroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;Z)V

    :cond_17a
    return-void
.end method

.method public x1(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->I:Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;

    if-eqz v0, :cond_b

    iget v1, v0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->b:I

    if-eq v1, p1, :cond_b

    .line 2
    invoke-virtual {v0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$SavedState;->j()V

    .line 3
    :cond_b
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->C:I

    const/high16 p1, -0x80000000

    .line 4
    iput p1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->D:I

    .line 5
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$o;->t1()V

    return-void
.end method

.method public final x2(I)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->w:I

    const/4 v1, -0x1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v0, :cond_13

    if-ne p1, v1, :cond_b

    move p1, v2

    goto :goto_c

    :cond_b
    move p1, v3

    .line 2
    :goto_c
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-eq p1, v0, :cond_11

    goto :goto_12

    :cond_11
    move v2, v3

    :goto_12
    return v2

    :cond_13
    if-ne p1, v1, :cond_17

    move p1, v2

    goto :goto_18

    :cond_17
    move p1, v3

    .line 3
    :goto_18
    iget-boolean v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->A:Z

    if-ne p1, v0, :cond_1e

    move p1, v2

    goto :goto_1f

    :cond_1e
    move p1, v3

    :goto_1f
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t2()Z

    move-result v0

    if-ne p1, v0, :cond_26

    goto :goto_27

    :cond_26
    move v2, v3

    :goto_27
    return v2
.end method

.method public y1(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->F2(ILandroidx/recyclerview/widget/RecyclerView$v;Landroidx/recyclerview/widget/RecyclerView$z;)I

    move-result p1

    return p1
.end method

.method public y2(ILandroidx/recyclerview/widget/RecyclerView$z;)V
    .registers 8

    const/4 v0, 0x1

    if-lez p1, :cond_9

    .line 1
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->k2()I

    move-result v1

    move v2, v0

    goto :goto_11

    :cond_9
    const/4 v1, -0x1

    .line 2
    invoke-virtual {p0}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->j2()I

    move-result v2

    move v4, v2

    move v2, v1

    move v1, v4

    .line 3
    :goto_11
    iget-object v3, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iput-boolean v0, v3, Landroidx/recyclerview/widget/f;->a:Z

    .line 4
    invoke-virtual {p0, v1, p2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->O2(ILandroidx/recyclerview/widget/RecyclerView$z;)V

    .line 5
    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->G2(I)V

    .line 6
    iget-object p2, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->y:Landroidx/recyclerview/widget/f;

    iget v0, p2, Landroidx/recyclerview/widget/f;->d:I

    add-int/2addr v1, v0

    iput v1, p2, Landroidx/recyclerview/widget/f;->c:I

    .line 7
    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p2, Landroidx/recyclerview/widget/f;->b:I

    return-void
.end method

.method public final z2(Landroid/view/View;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->s:I

    add-int/lit8 v0, v0, -0x1

    :goto_4
    if-ltz v0, :cond_10

    .line 2
    iget-object v1, p0, Landroidx/recyclerview/widget/StaggeredGridLayoutManager;->t:[Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Landroidx/recyclerview/widget/StaggeredGridLayoutManager$d;->u(Landroid/view/View;)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_4

    :cond_10
    return-void
.end method
