.class public Landroidx/fragment/app/k;
.super Ljava/lang/Object;
.source "FragmentTransition.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/k$h;,
        Landroidx/fragment/app/k$g;
    }
.end annotation


# static fields
.field public static final a:[I

.field public static final b:Lje;

.field public static final c:Lje;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/16 v0, 0xb

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_18

    sput-object v0, Landroidx/fragment/app/k;->a:[I

    .line 2
    new-instance v0, Lie;

    invoke-direct {v0}, Lie;-><init>()V

    .line 3
    sput-object v0, Landroidx/fragment/app/k;->b:Lje;

    .line 4
    invoke-static {}, Landroidx/fragment/app/k;->w()Lje;

    move-result-object v0

    sput-object v0, Landroidx/fragment/app/k;->c:Lje;

    return-void

    nop

    :array_18
    .array-data 4
        0x0
        0x3
        0x0
        0x1
        0x5
        0x4
        0x7
        0x6
        0x9
        0x8
        0xa
    .end array-data
.end method

.method public static A(Ljava/util/ArrayList;I)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;I)V"
        }
    .end annotation

    if-nez p0, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_9
    if-ltz v0, :cond_17

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-virtual {v1, p1}, Landroid/view/View;->setVisibility(I)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_9

    :cond_17
    return-void
.end method

.method public static B(Landroid/content/Context;Lce;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/k$g;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lce;",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;IIZ",
            "Landroidx/fragment/app/k$g;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    move v1, p4

    :goto_6
    if-ge v1, p5, :cond_24

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 3
    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_1e

    .line 4
    invoke-static {v2, v0, p6}, Landroidx/fragment/app/k;->e(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    goto :goto_21

    .line 5
    :cond_1e
    invoke-static {v2, v0, p6}, Landroidx/fragment/app/k;->c(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V

    :goto_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    .line 6
    :cond_24
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v1

    if-eqz v1, :cond_5f

    .line 7
    new-instance v1, Landroid/view/View;

    invoke-direct {v1, p0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 8
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result p0

    const/4 v2, 0x0

    :goto_34
    if-ge v2, p0, :cond_5f

    .line 9
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    .line 10
    invoke-static {v3, p2, p3, p4, p5}, Landroidx/fragment/app/k;->d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lf2;

    move-result-object v4

    .line 11
    invoke-virtual {v0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/k$h;

    .line 12
    invoke-virtual {p1}, Lce;->h()Z

    move-result v6

    if-eqz v6, :cond_5c

    .line 13
    invoke-virtual {p1, v3}, Lce;->g(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/view/ViewGroup;

    if-nez v3, :cond_53

    goto :goto_5c

    :cond_53
    if-eqz p6, :cond_59

    .line 14
    invoke-static {v3, v5, v1, v4, p7}, Landroidx/fragment/app/k;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/k$h;Landroid/view/View;Lf2;Landroidx/fragment/app/k$g;)V

    goto :goto_5c

    .line 15
    :cond_59
    invoke-static {v3, v5, v1, v4, p7}, Landroidx/fragment/app/k;->n(Landroid/view/ViewGroup;Landroidx/fragment/app/k$h;Landroid/view/View;Lf2;Landroidx/fragment/app/k$g;)V

    :cond_5c
    :goto_5c
    add-int/lit8 v2, v2, 0x1

    goto :goto_34

    :cond_5f
    return-void
.end method

.method public static a(Ljava/util/ArrayList;Lf2;Ljava/util/Collection;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Lf2<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsz;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1e

    .line 2
    invoke-virtual {p1, v0}, Lsz;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    .line 3
    invoke-static {v1}, Le60;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1b

    .line 4
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1b
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1e
    return-void
.end method

.method public static b(Landroidx/fragment/app/a;Landroidx/fragment/app/j$a;Landroid/util/SparseArray;ZZ)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroidx/fragment/app/j$a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/k$h;",
            ">;ZZ)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v1, v0, Landroidx/fragment/app/Fragment;->y:I

    if-nez v1, :cond_a

    return-void

    :cond_a
    if-eqz p3, :cond_13

    .line 3
    sget-object v2, Landroidx/fragment/app/k;->a:[I

    iget p1, p1, Landroidx/fragment/app/j$a;->a:I

    aget p1, v2, p1

    goto :goto_15

    :cond_13
    iget p1, p1, Landroidx/fragment/app/j$a;->a:I

    :goto_15
    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eq p1, v3, :cond_80

    const/4 v4, 0x3

    if-eq p1, v4, :cond_58

    const/4 v4, 0x4

    if-eq p1, v4, :cond_40

    const/4 v4, 0x5

    if-eq p1, v4, :cond_2d

    const/4 v4, 0x6

    if-eq p1, v4, :cond_58

    const/4 v4, 0x7

    if-eq p1, v4, :cond_80

    move p1, v2

    move v3, p1

    move v4, v3

    goto/16 :goto_93

    :cond_2d
    if-eqz p4, :cond_3c

    .line 4
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz p1, :cond_8f

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez p1, :cond_8f

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz p1, :cond_8f

    goto :goto_8d

    .line 5
    :cond_3c
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->A:Z

    goto/16 :goto_90

    :cond_40
    if-eqz p4, :cond_4f

    .line 6
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz p1, :cond_71

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz p1, :cond_71

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz p1, :cond_71

    :goto_4e
    goto :goto_6f

    .line 7
    :cond_4f
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz p1, :cond_71

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez p1, :cond_71

    goto :goto_4e

    :cond_58
    if-eqz p4, :cond_73

    .line 8
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->m:Z

    if-nez p1, :cond_71

    iget-object p1, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz p1, :cond_71

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result p1

    if-nez p1, :cond_71

    iget p1, v0, Landroidx/fragment/app/Fragment;->P:F

    const/4 v4, 0x0

    cmpl-float p1, p1, v4

    if-ltz p1, :cond_71

    :goto_6f
    move p1, v3

    goto :goto_7c

    :cond_71
    move p1, v2

    goto :goto_7c

    .line 10
    :cond_73
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz p1, :cond_71

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez p1, :cond_71

    goto :goto_6f

    :goto_7c
    move v4, p1

    move p1, v3

    move v3, v2

    goto :goto_93

    :cond_80
    if-eqz p4, :cond_85

    .line 11
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->N:Z

    goto :goto_90

    .line 12
    :cond_85
    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->m:Z

    if-nez p1, :cond_8f

    iget-boolean p1, v0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez p1, :cond_8f

    :goto_8d
    move p1, v3

    goto :goto_90

    :cond_8f
    move p1, v2

    :goto_90
    move v4, v2

    move v2, p1

    move p1, v4

    .line 13
    :goto_93
    invoke-virtual {p2, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/k$h;

    if-eqz v2, :cond_a5

    .line 14
    invoke-static {v5, p2, v1}, Landroidx/fragment/app/k;->p(Landroidx/fragment/app/k$h;Landroid/util/SparseArray;I)Landroidx/fragment/app/k$h;

    move-result-object v5

    .line 15
    iput-object v0, v5, Landroidx/fragment/app/k$h;->a:Landroidx/fragment/app/Fragment;

    .line 16
    iput-boolean p3, v5, Landroidx/fragment/app/k$h;->b:Z

    .line 17
    iput-object p0, v5, Landroidx/fragment/app/k$h;->c:Landroidx/fragment/app/a;

    :cond_a5
    const/4 v2, 0x0

    if-nez p4, :cond_c6

    if-eqz v3, :cond_c6

    if-eqz v5, :cond_b2

    .line 18
    iget-object v3, v5, Landroidx/fragment/app/k$h;->d:Landroidx/fragment/app/Fragment;

    if-ne v3, v0, :cond_b2

    .line 19
    iput-object v2, v5, Landroidx/fragment/app/k$h;->d:Landroidx/fragment/app/Fragment;

    .line 20
    :cond_b2
    iget-boolean v3, p0, Landroidx/fragment/app/j;->r:Z

    if-nez v3, :cond_c6

    .line 21
    iget-object v3, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    .line 22
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h;

    move-result-object v6

    .line 23
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager;->q0()Landroidx/fragment/app/i;

    move-result-object v7

    invoke-virtual {v7, v6}, Landroidx/fragment/app/i;->p(Landroidx/fragment/app/h;)V

    .line 24
    invoke-virtual {v3, v0}, Landroidx/fragment/app/FragmentManager;->N0(Landroidx/fragment/app/Fragment;)V

    :cond_c6
    if-eqz v4, :cond_d8

    if-eqz v5, :cond_ce

    .line 25
    iget-object v3, v5, Landroidx/fragment/app/k$h;->d:Landroidx/fragment/app/Fragment;

    if-nez v3, :cond_d8

    .line 26
    :cond_ce
    invoke-static {v5, p2, v1}, Landroidx/fragment/app/k;->p(Landroidx/fragment/app/k$h;Landroid/util/SparseArray;I)Landroidx/fragment/app/k$h;

    move-result-object v5

    .line 27
    iput-object v0, v5, Landroidx/fragment/app/k$h;->d:Landroidx/fragment/app/Fragment;

    .line 28
    iput-boolean p3, v5, Landroidx/fragment/app/k$h;->e:Z

    .line 29
    iput-object p0, v5, Landroidx/fragment/app/k$h;->f:Landroidx/fragment/app/a;

    :cond_d8
    if-nez p4, :cond_e4

    if-eqz p1, :cond_e4

    if-eqz v5, :cond_e4

    .line 30
    iget-object p0, v5, Landroidx/fragment/app/k$h;->a:Landroidx/fragment/app/Fragment;

    if-ne p0, v0, :cond_e4

    .line 31
    iput-object v2, v5, Landroidx/fragment/app/k$h;->a:Landroidx/fragment/app/Fragment;

    :cond_e4
    return-void
.end method

.method public static c(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/k$h;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_18

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/j$a;

    .line 3
    invoke-static {p0, v3, p1, v1, p2}, Landroidx/fragment/app/k;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/j$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_18
    return-void
.end method

.method public static d(ILjava/util/ArrayList;Ljava/util/ArrayList;II)Lf2;
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)",
            "Lf2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lf2;

    invoke-direct {v0}, Lf2;-><init>()V

    add-int/lit8 p4, p4, -0x1

    :goto_7
    if-lt p4, p3, :cond_5a

    .line 2
    invoke-virtual {p1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 3
    invoke-virtual {v1, p0}, Landroidx/fragment/app/a;->z(I)Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_57

    .line 4
    :cond_16
    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    .line 5
    iget-object v3, v1, Landroidx/fragment/app/j;->p:Ljava/util/ArrayList;

    if-eqz v3, :cond_57

    .line 6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-eqz v2, :cond_2f

    .line 7
    iget-object v2, v1, Landroidx/fragment/app/j;->p:Ljava/util/ArrayList;

    .line 8
    iget-object v1, v1, Landroidx/fragment/app/j;->q:Ljava/util/ArrayList;

    goto :goto_36

    .line 9
    :cond_2f
    iget-object v2, v1, Landroidx/fragment/app/j;->p:Ljava/util/ArrayList;

    .line 10
    iget-object v1, v1, Landroidx/fragment/app/j;->q:Ljava/util/ArrayList;

    move-object v8, v2

    move-object v2, v1

    move-object v1, v8

    :goto_36
    const/4 v4, 0x0

    :goto_37
    if-ge v4, v3, :cond_57

    .line 11
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 12
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v6}, Lsz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    if-eqz v7, :cond_51

    .line 14
    invoke-virtual {v0, v5, v7}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    .line 15
    :cond_51
    invoke-virtual {v0, v5, v6}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_54
    add-int/lit8 v4, v4, 0x1

    goto :goto_37

    :cond_57
    :goto_57
    add-int/lit8 p4, p4, -0x1

    goto :goto_7

    :cond_5a
    return-object v0
.end method

.method public static e(Landroidx/fragment/app/a;Landroid/util/SparseArray;Z)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/a;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/k$h;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/a;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->n0()Lce;

    move-result-object v0

    invoke-virtual {v0}, Lce;->h()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 2
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_15
    if-ltz v0, :cond_25

    .line 3
    iget-object v2, p0, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j$a;

    .line 4
    invoke-static {p0, v2, p1, v1, p2}, Landroidx/fragment/app/k;->b(Landroidx/fragment/app/a;Landroidx/fragment/app/j$a;Landroid/util/SparseArray;ZZ)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_15

    :cond_25
    return-void
.end method

.method public static f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLf2;Z)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/Fragment;",
            "Landroidx/fragment/app/Fragment;",
            "Z",
            "Lf2<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z)V"
        }
    .end annotation

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->t()Lqz;

    goto :goto_9

    .line 2
    :cond_6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t()Lqz;

    :goto_9
    return-void
.end method

.method public static g(Lje;Ljava/util/List;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje;",
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_16

    .line 2
    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lje;->e(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    return v1

    :cond_13
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_16
    const/4 p0, 0x1

    return p0
.end method

.method public static h(Lje;Lf2;Ljava/lang/Object;Landroidx/fragment/app/k$h;)Lf2;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje;",
            "Lf2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/k$h;",
            ")",
            "Lf2<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p3, Landroidx/fragment/app/k$h;->a:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->S()Landroid/view/View;

    move-result-object v1

    .line 3
    invoke-virtual {p1}, Lsz;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3a

    if-eqz p2, :cond_3a

    if-nez v1, :cond_11

    goto :goto_3a

    .line 4
    :cond_11
    new-instance p2, Lf2;

    invoke-direct {p2}, Lf2;-><init>()V

    .line 5
    invoke-virtual {p0, p2, v1}, Lje;->j(Ljava/util/Map;Landroid/view/View;)V

    .line 6
    iget-object p0, p3, Landroidx/fragment/app/k$h;->c:Landroidx/fragment/app/a;

    .line 7
    iget-boolean p3, p3, Landroidx/fragment/app/k$h;->b:Z

    if-eqz p3, :cond_25

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->w()Lqz;

    .line 9
    iget-object p0, p0, Landroidx/fragment/app/j;->p:Ljava/util/ArrayList;

    goto :goto_2a

    .line 10
    :cond_25
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->t()Lqz;

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/j;->q:Ljava/util/ArrayList;

    :goto_2a
    if-eqz p0, :cond_36

    .line 12
    invoke-virtual {p2, p0}, Lf2;->o(Ljava/util/Collection;)Z

    .line 13
    invoke-virtual {p1}, Lf2;->values()Ljava/util/Collection;

    move-result-object p0

    invoke-virtual {p2, p0}, Lf2;->o(Ljava/util/Collection;)Z

    .line 14
    :cond_36
    invoke-static {p1, p2}, Landroidx/fragment/app/k;->x(Lf2;Lf2;)V

    return-object p2

    .line 15
    :cond_3a
    :goto_3a
    invoke-virtual {p1}, Lsz;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(Lje;Lf2;Ljava/lang/Object;Landroidx/fragment/app/k$h;)Lf2;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje;",
            "Lf2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/k$h;",
            ")",
            "Lf2<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsz;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    if-nez p2, :cond_9

    goto :goto_35

    .line 2
    :cond_9
    iget-object p2, p3, Landroidx/fragment/app/k$h;->d:Landroidx/fragment/app/Fragment;

    .line 3
    new-instance v0, Lf2;

    invoke-direct {v0}, Lf2;-><init>()V

    .line 4
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->n1()Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lje;->j(Ljava/util/Map;Landroid/view/View;)V

    .line 5
    iget-object p0, p3, Landroidx/fragment/app/k$h;->f:Landroidx/fragment/app/a;

    .line 6
    iget-boolean p3, p3, Landroidx/fragment/app/k$h;->e:Z

    if-eqz p3, :cond_23

    .line 7
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->t()Lqz;

    .line 8
    iget-object p0, p0, Landroidx/fragment/app/j;->q:Ljava/util/ArrayList;

    goto :goto_28

    .line 9
    :cond_23
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->w()Lqz;

    .line 10
    iget-object p0, p0, Landroidx/fragment/app/j;->p:Ljava/util/ArrayList;

    :goto_28
    if-eqz p0, :cond_2d

    .line 11
    invoke-virtual {v0, p0}, Lf2;->o(Ljava/util/Collection;)Z

    .line 12
    :cond_2d
    invoke-virtual {v0}, Lf2;->keySet()Ljava/util/Set;

    move-result-object p0

    invoke-virtual {p1, p0}, Lf2;->o(Ljava/util/Collection;)Z

    return-object v0

    .line 13
    :cond_35
    :goto_35
    invoke-virtual {p1}, Lsz;->clear()V

    const/4 p0, 0x0

    return-object p0
.end method

.method public static j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lje;
    .registers 4

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_22

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_10

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    :cond_10
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->L()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_19

    .line 5
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_19
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->N()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_22

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_22
    if-eqz p1, :cond_3f

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_2d

    .line 9
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    :cond_2d
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_36

    .line 11
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    :cond_36
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_3f

    .line 13
    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    :cond_3f
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_47

    return-object p1

    .line 15
    :cond_47
    sget-object p0, Landroidx/fragment/app/k;->b:Lje;

    if-eqz p0, :cond_52

    invoke-static {p0, v0}, Landroidx/fragment/app/k;->g(Lje;Ljava/util/List;)Z

    move-result v1

    if-eqz v1, :cond_52

    return-object p0

    .line 16
    :cond_52
    sget-object v1, Landroidx/fragment/app/k;->c:Lje;

    if-eqz v1, :cond_5d

    invoke-static {v1, v0}, Landroidx/fragment/app/k;->g(Lje;Ljava/util/List;)Z

    move-result v0

    if-eqz v0, :cond_5d

    return-object v1

    :cond_5d
    if-nez p0, :cond_62

    if-nez v1, :cond_62

    return-object p1

    .line 17
    :cond_62
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Invalid Transition types"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static k(Lje;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    if-eqz p1, :cond_22

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->S()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_10

    .line 3
    invoke-virtual {p0, v0, p2}, Lje;->f(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_10
    if-eqz p3, :cond_15

    .line 4
    invoke-virtual {v0, p3}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 5
    :cond_15
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_23

    .line 6
    invoke-virtual {v0, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {p0, p1, v0}, Lje;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    goto :goto_23

    :cond_22
    const/4 v0, 0x0

    :cond_23
    :goto_23
    return-object v0
.end method

.method public static l(Lje;Landroid/view/ViewGroup;Landroid/view/View;Lf2;Landroidx/fragment/app/k$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 26
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lf2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/k$h;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v7, p4

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    .line 1
    iget-object v8, v7, Landroidx/fragment/app/k$h;->a:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v9, v7, Landroidx/fragment/app/k$h;->d:Landroidx/fragment/app/Fragment;

    const/4 v0, 0x0

    if-eqz v8, :cond_87

    if-nez v9, :cond_13

    goto/16 :goto_87

    .line 3
    :cond_13
    iget-boolean v12, v7, Landroidx/fragment/app/k$h;->b:Z

    .line 4
    invoke-virtual/range {p3 .. p3}, Lsz;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1f

    move-object/from16 v13, p3

    move-object v1, v0

    goto :goto_25

    .line 5
    :cond_1f
    invoke-static {v6, v8, v9, v12}, Landroidx/fragment/app/k;->t(Lje;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v13, p3

    .line 6
    :goto_25
    invoke-static {v6, v13, v1, v7}, Landroidx/fragment/app/k;->i(Lje;Lf2;Ljava/lang/Object;Landroidx/fragment/app/k$h;)Lf2;

    move-result-object v3

    .line 7
    invoke-virtual/range {p3 .. p3}, Lsz;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_31

    move-object v14, v0

    goto :goto_39

    .line 8
    :cond_31
    invoke-virtual {v3}, Lf2;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    move-object v14, v1

    :goto_39
    if-nez v11, :cond_40

    if-nez p8, :cond_40

    if-nez v14, :cond_40

    return-object v0

    :cond_40
    const/4 v1, 0x1

    .line 9
    invoke-static {v8, v9, v12, v3, v1}, Landroidx/fragment/app/k;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLf2;Z)V

    if-eqz v14, :cond_66

    .line 10
    new-instance v15, Landroid/graphics/Rect;

    invoke-direct {v15}, Landroid/graphics/Rect;-><init>()V

    move-object/from16 v5, p2

    .line 11
    invoke-virtual {v6, v14, v5, v10}, Lje;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 12
    iget-boolean v4, v7, Landroidx/fragment/app/k$h;->e:Z

    .line 13
    iget-object v2, v7, Landroidx/fragment/app/k$h;->f:Landroidx/fragment/app/a;

    move-object/from16 v0, p0

    move-object v1, v14

    move-object/from16 v16, v2

    move-object/from16 v2, p8

    move-object/from16 v5, v16

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/k;->z(Lje;Ljava/lang/Object;Ljava/lang/Object;Lf2;ZLandroidx/fragment/app/a;)V

    if-eqz v11, :cond_67

    .line 15
    invoke-virtual {v6, v11, v15}, Lje;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    goto :goto_67

    :cond_66
    move-object v15, v0

    .line 16
    :cond_67
    :goto_67
    new-instance v5, Landroidx/fragment/app/k$f;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object v3, v14

    move-object/from16 v4, p4

    move-object v13, v5

    move-object/from16 v5, p6

    move-object/from16 v6, p2

    move-object v7, v8

    move-object v8, v9

    move v9, v12

    move-object/from16 v10, p5

    move-object/from16 v11, p7

    move-object v12, v15

    invoke-direct/range {v0 .. v12}, Landroidx/fragment/app/k$f;-><init>(Lje;Lf2;Ljava/lang/Object;Landroidx/fragment/app/k$h;Ljava/util/ArrayList;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLjava/util/ArrayList;Ljava/lang/Object;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v13}, Lcs;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcs;

    return-object v14

    :cond_87
    :goto_87
    return-object v0
.end method

.method public static m(Lje;Landroid/view/ViewGroup;Landroid/view/View;Lf2;Landroidx/fragment/app/k$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 24
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje;",
            "Landroid/view/ViewGroup;",
            "Landroid/view/View;",
            "Lf2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/k$h;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            ")",
            "Ljava/lang/Object;"
        }
    .end annotation

    move-object v6, p0

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v7, p4

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    move-object/from16 v8, p7

    .line 1
    iget-object v9, v7, Landroidx/fragment/app/k$h;->a:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v10, v7, Landroidx/fragment/app/k$h;->d:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_1b

    .line 3
    invoke-virtual {v9}, Landroidx/fragment/app/Fragment;->n1()Landroid/view/View;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    :cond_1b
    const/4 v4, 0x0

    if-eqz v9, :cond_9c

    if-nez v10, :cond_22

    goto/16 :goto_9c

    .line 4
    :cond_22
    iget-boolean v11, v7, Landroidx/fragment/app/k$h;->b:Z

    .line 5
    invoke-virtual/range {p3 .. p3}, Lsz;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2c

    move-object v5, v4

    goto :goto_30

    .line 6
    :cond_2c
    invoke-static {p0, v9, v10, v11}, Landroidx/fragment/app/k;->t(Lje;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v5

    .line 7
    :goto_30
    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/k;->i(Lje;Lf2;Ljava/lang/Object;Landroidx/fragment/app/k$h;)Lf2;

    move-result-object v12

    .line 8
    invoke-static {p0, v1, v5, v7}, Landroidx/fragment/app/k;->h(Lje;Lf2;Ljava/lang/Object;Landroidx/fragment/app/k$h;)Lf2;

    move-result-object v13

    .line 9
    invoke-virtual/range {p3 .. p3}, Lsz;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_4a

    if-eqz v12, :cond_43

    .line 10
    invoke-virtual {v12}, Lsz;->clear()V

    :cond_43
    if-eqz v13, :cond_48

    .line 11
    invoke-virtual {v13}, Lsz;->clear()V

    :cond_48
    move-object v14, v4

    goto :goto_59

    .line 12
    :cond_4a
    invoke-virtual/range {p3 .. p3}, Lf2;->keySet()Ljava/util/Set;

    move-result-object v14

    .line 13
    invoke-static {v2, v12, v14}, Landroidx/fragment/app/k;->a(Ljava/util/ArrayList;Lf2;Ljava/util/Collection;)V

    .line 14
    invoke-virtual/range {p3 .. p3}, Lf2;->values()Ljava/util/Collection;

    move-result-object v1

    .line 15
    invoke-static {v3, v13, v1}, Landroidx/fragment/app/k;->a(Ljava/util/ArrayList;Lf2;Ljava/util/Collection;)V

    move-object v14, v5

    :goto_59
    if-nez v8, :cond_60

    if-nez p8, :cond_60

    if-nez v14, :cond_60

    return-object v4

    :cond_60
    const/4 v1, 0x1

    .line 16
    invoke-static {v9, v10, v11, v12, v1}, Landroidx/fragment/app/k;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLf2;Z)V

    if-eqz v14, :cond_89

    .line 17
    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    invoke-virtual {p0, v14, v0, v2}, Lje;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 19
    iget-boolean v4, v7, Landroidx/fragment/app/k$h;->e:Z

    .line 20
    iget-object v5, v7, Landroidx/fragment/app/k$h;->f:Landroidx/fragment/app/a;

    move-object v0, p0

    move-object v1, v14

    move-object/from16 v2, p8

    move-object v3, v12

    .line 21
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/k;->z(Lje;Ljava/lang/Object;Ljava/lang/Object;Lf2;ZLandroidx/fragment/app/a;)V

    .line 22
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 23
    invoke-static {v13, v7, v8, v11}, Landroidx/fragment/app/k;->s(Lf2;Landroidx/fragment/app/k$h;Ljava/lang/Object;Z)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_86

    .line 24
    invoke-virtual {p0, v8, v0}, Lje;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_86
    move-object v7, v0

    move-object v5, v1

    goto :goto_8b

    :cond_89
    move-object v5, v4

    move-object v7, v5

    .line 25
    :goto_8b
    new-instance v8, Landroidx/fragment/app/k$e;

    move-object v0, v8

    move-object v1, v9

    move-object v2, v10

    move v3, v11

    move-object v4, v13

    move-object v6, p0

    invoke-direct/range {v0 .. v7}, Landroidx/fragment/app/k$e;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLf2;Landroid/view/View;Lje;Landroid/graphics/Rect;)V

    move-object/from16 v0, p1

    invoke-static {v0, v8}, Lcs;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcs;

    return-object v14

    :cond_9c
    :goto_9c
    return-object v4
.end method

.method public static n(Landroid/view/ViewGroup;Landroidx/fragment/app/k$h;Landroid/view/View;Lf2;Landroidx/fragment/app/k$g;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/k$h;",
            "Landroid/view/View;",
            "Lf2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/k$g;",
            ")V"
        }
    .end annotation

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    .line 1
    iget-object v14, v10, Landroidx/fragment/app/k$h;->a:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v15, v10, Landroidx/fragment/app/k$h;->d:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {v15, v14}, Landroidx/fragment/app/k;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lje;

    move-result-object v8

    if-nez v8, :cond_15

    return-void

    .line 4
    :cond_15
    iget-boolean v0, v10, Landroidx/fragment/app/k$h;->b:Z

    .line 5
    iget-boolean v1, v10, Landroidx/fragment/app/k$h;->e:Z

    .line 6
    invoke-static {v8, v14, v0}, Landroidx/fragment/app/k;->q(Lje;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    .line 7
    invoke-static {v8, v15, v1}, Landroidx/fragment/app/k;->r(Lje;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    .line 8
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 9
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v16, v4

    move-object/from16 v4, p1

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    move-object/from16 v6, v16

    move-object/from16 v19, v7

    move-object v9, v8

    move-object/from16 v8, v18

    .line 10
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/k;->l(Lje;Landroid/view/ViewGroup;Landroid/view/View;Lf2;Landroidx/fragment/app/k$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v8, v19

    if-nez v8, :cond_50

    if-nez v6, :cond_50

    move-object/from16 v0, v18

    if-nez v0, :cond_52

    return-void

    :cond_50
    move-object/from16 v0, v18

    :cond_52
    move-object/from16 v7, v17

    .line 11
    invoke-static {v9, v0, v15, v7, v11}, Landroidx/fragment/app/k;->k(Lje;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v17

    if-eqz v17, :cond_60

    .line 12
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_61

    :cond_60
    const/4 v0, 0x0

    :cond_61
    move-object/from16 v18, v0

    .line 13
    invoke-virtual {v9, v8, v11}, Lje;->a(Ljava/lang/Object;Landroid/view/View;)V

    .line 14
    iget-boolean v5, v10, Landroidx/fragment/app/k$h;->b:Z

    move-object v0, v9

    move-object v1, v8

    move-object/from16 v2, v18

    move-object v3, v6

    move-object v4, v14

    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/k;->u(Lje;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v10

    if-eqz v15, :cond_92

    if-eqz v17, :cond_92

    .line 15
    invoke-virtual/range {v17 .. v17}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_82

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_92

    .line 16
    :cond_82
    new-instance v0, Lx5;

    invoke-direct {v0}, Lx5;-><init>()V

    .line 17
    invoke-interface {v13, v15, v0}, Landroidx/fragment/app/k$g;->a(Landroidx/fragment/app/Fragment;Lx5;)V

    .line 18
    new-instance v1, Landroidx/fragment/app/k$c;

    invoke-direct {v1, v13, v15, v0}, Landroidx/fragment/app/k$c;-><init>(Landroidx/fragment/app/k$g;Landroidx/fragment/app/Fragment;Lx5;)V

    invoke-virtual {v9, v15, v10, v0, v1}, Lje;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lx5;Ljava/lang/Runnable;)V

    :cond_92
    if-eqz v10, :cond_c4

    .line 19
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    move-object v0, v9

    move-object v1, v10

    move-object v2, v8

    move-object v3, v13

    move-object/from16 v4, v18

    move-object/from16 v5, v17

    move-object/from16 v7, v16

    .line 20
    invoke-virtual/range {v0 .. v7}, Lje;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v1, p0

    move-object v2, v14

    move-object/from16 v3, p2

    move-object/from16 v4, v16

    move-object v5, v8

    move-object v6, v13

    move-object/from16 v7, v18

    move-object/from16 v8, v17

    .line 21
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/k;->y(Lje;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v0, p0

    move-object v1, v9

    move-object/from16 v2, v16

    .line 22
    invoke-virtual {v1, v0, v2, v12}, Lje;->x(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/Map;)V

    .line 23
    invoke-virtual {v1, v0, v10}, Lje;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 24
    invoke-virtual {v1, v0, v2, v12}, Lje;->s(Landroid/view/ViewGroup;Ljava/util/ArrayList;Ljava/util/Map;)V

    :cond_c4
    return-void
.end method

.method public static o(Landroid/view/ViewGroup;Landroidx/fragment/app/k$h;Landroid/view/View;Lf2;Landroidx/fragment/app/k$g;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/k$h;",
            "Landroid/view/View;",
            "Lf2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Landroidx/fragment/app/k$g;",
            ")V"
        }
    .end annotation

    move-object/from16 v4, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p4

    .line 1
    iget-object v11, v4, Landroidx/fragment/app/k$h;->a:Landroidx/fragment/app/Fragment;

    .line 2
    iget-object v12, v4, Landroidx/fragment/app/k$h;->d:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-static {v12, v11}, Landroidx/fragment/app/k;->j(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;)Lje;

    move-result-object v13

    if-nez v13, :cond_11

    return-void

    .line 4
    :cond_11
    iget-boolean v14, v4, Landroidx/fragment/app/k$h;->b:Z

    .line 5
    iget-boolean v0, v4, Landroidx/fragment/app/k$h;->e:Z

    .line 6
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 8
    invoke-static {v13, v11, v14}, Landroidx/fragment/app/k;->q(Lje;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v7

    .line 9
    invoke-static {v13, v12, v0}, Landroidx/fragment/app/k;->r(Lje;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v6

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p1

    move-object v5, v8

    move-object/from16 p1, v6

    move-object v6, v15

    move-object/from16 v16, v7

    move-object v10, v8

    move-object/from16 v8, p1

    .line 10
    invoke-static/range {v0 .. v8}, Landroidx/fragment/app/k;->m(Lje;Landroid/view/ViewGroup;Landroid/view/View;Lf2;Landroidx/fragment/app/k$h;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v6, v16

    if-nez v6, :cond_48

    if-nez v8, :cond_48

    move-object/from16 v7, p1

    if-nez v7, :cond_4a

    return-void

    :cond_48
    move-object/from16 v7, p1

    .line 11
    :cond_4a
    invoke-static {v13, v7, v12, v10, v9}, Landroidx/fragment/app/k;->k(Lje;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v5

    .line 12
    invoke-static {v13, v6, v11, v15, v9}, Landroidx/fragment/app/k;->k(Lje;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Landroid/view/View;)Ljava/util/ArrayList;

    move-result-object v9

    const/4 v0, 0x4

    .line 13
    invoke-static {v9, v0}, Landroidx/fragment/app/k;->A(Ljava/util/ArrayList;I)V

    move-object v0, v13

    move-object v1, v6

    move-object v2, v7

    move-object v3, v8

    move-object v4, v11

    move-object v11, v5

    move v5, v14

    .line 14
    invoke-static/range {v0 .. v5}, Landroidx/fragment/app/k;->u(Lje;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;

    move-result-object v14

    if-eqz v12, :cond_83

    if-eqz v11, :cond_83

    .line 15
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_71

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_83

    .line 16
    :cond_71
    new-instance v0, Lx5;

    invoke-direct {v0}, Lx5;-><init>()V

    move-object/from16 v1, p4

    .line 17
    invoke-interface {v1, v12, v0}, Landroidx/fragment/app/k$g;->a(Landroidx/fragment/app/Fragment;Lx5;)V

    .line 18
    new-instance v2, Landroidx/fragment/app/k$a;

    invoke-direct {v2, v1, v12, v0}, Landroidx/fragment/app/k$a;-><init>(Landroidx/fragment/app/k$g;Landroidx/fragment/app/Fragment;Lx5;)V

    invoke-virtual {v13, v12, v14, v0, v2}, Lje;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lx5;Ljava/lang/Runnable;)V

    :cond_83
    if-eqz v14, :cond_ab

    .line 19
    invoke-static {v13, v7, v12, v11}, Landroidx/fragment/app/k;->v(Lje;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V

    .line 20
    invoke-virtual {v13, v15}, Lje;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v12

    move-object v0, v13

    move-object v1, v14

    move-object v2, v6

    move-object v3, v9

    move-object v4, v7

    move-object v5, v11

    move-object v6, v8

    move-object v7, v15

    .line 21
    invoke-virtual/range {v0 .. v7}, Lje;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    move-object/from16 v1, p0

    .line 22
    invoke-virtual {v13, v1, v14}, Lje;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    move-object v2, v10

    move-object v3, v15

    move-object v4, v12

    move-object/from16 v5, p3

    .line 23
    invoke-virtual/range {v0 .. v5}, Lje;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v0, 0x0

    .line 24
    invoke-static {v9, v0}, Landroidx/fragment/app/k;->A(Ljava/util/ArrayList;I)V

    .line 25
    invoke-virtual {v13, v8, v10, v15}, Lje;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    :cond_ab
    return-void
.end method

.method public static p(Landroidx/fragment/app/k$h;Landroid/util/SparseArray;I)Landroidx/fragment/app/k$h;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/k$h;",
            "Landroid/util/SparseArray<",
            "Landroidx/fragment/app/k$h;",
            ">;I)",
            "Landroidx/fragment/app/k$h;"
        }
    .end annotation

    if-nez p0, :cond_a

    .line 1
    new-instance p0, Landroidx/fragment/app/k$h;

    invoke-direct {p0}, Landroidx/fragment/app/k$h;-><init>()V

    .line 2
    invoke-virtual {p1, p2, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_a
    return-object p0
.end method

.method public static q(Lje;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p2, :cond_b

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->J()Ljava/lang/Object;

    move-result-object p1

    goto :goto_f

    .line 2
    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s()Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_f
    invoke-virtual {p0, p1}, Lje;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lje;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 3

    if-nez p1, :cond_4

    const/4 p0, 0x0

    return-object p0

    :cond_4
    if-eqz p2, :cond_b

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->L()Ljava/lang/Object;

    move-result-object p1

    goto :goto_f

    .line 2
    :cond_b
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->v()Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_f
    invoke-virtual {p0, p1}, Lje;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static s(Lf2;Landroidx/fragment/app/k$h;Ljava/lang/Object;Z)Landroid/view/View;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroidx/fragment/app/k$h;",
            "Ljava/lang/Object;",
            "Z)",
            "Landroid/view/View;"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Landroidx/fragment/app/k$h;->c:Landroidx/fragment/app/a;

    if-eqz p2, :cond_2b

    if-eqz p0, :cond_2b

    .line 2
    iget-object p2, p1, Landroidx/fragment/app/j;->p:Ljava/util/ArrayList;

    if-eqz p2, :cond_2b

    .line 3
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2b

    const/4 p2, 0x0

    if-eqz p3, :cond_1c

    .line 4
    iget-object p1, p1, Landroidx/fragment/app/j;->p:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    goto :goto_24

    .line 5
    :cond_1c
    iget-object p1, p1, Landroidx/fragment/app/j;->q:Ljava/util/ArrayList;

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 6
    :goto_24
    invoke-virtual {p0, p1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    return-object p0

    :cond_2b
    const/4 p0, 0x0

    return-object p0
.end method

.method public static t(Lje;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 4

    if-eqz p1, :cond_19

    if-nez p2, :cond_5

    goto :goto_19

    :cond_5
    if-eqz p3, :cond_c

    .line 1
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->N()Ljava/lang/Object;

    move-result-object p1

    goto :goto_10

    .line 2
    :cond_c
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->M()Ljava/lang/Object;

    move-result-object p1

    .line 3
    :goto_10
    invoke-virtual {p0, p1}, Lje;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 4
    invoke-virtual {p0, p1}, Lje;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_19
    :goto_19
    const/4 p0, 0x0

    return-object p0
.end method

.method public static u(Lje;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Z)Ljava/lang/Object;
    .registers 6

    if-eqz p1, :cond_12

    if-eqz p2, :cond_12

    if-eqz p4, :cond_12

    if-eqz p5, :cond_d

    .line 1
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->l()Z

    move-result p4

    goto :goto_13

    .line 2
    :cond_d
    invoke-virtual {p4}, Landroidx/fragment/app/Fragment;->k()Z

    move-result p4

    goto :goto_13

    :cond_12
    const/4 p4, 0x1

    :goto_13
    if-eqz p4, :cond_1a

    .line 3
    invoke-virtual {p0, p2, p1, p3}, Lje;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    goto :goto_1e

    .line 4
    :cond_1a
    invoke-virtual {p0, p2, p1, p3}, Lje;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :goto_1e
    return-object p0
.end method

.method public static v(Lje;Ljava/lang/Object;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje;",
            "Ljava/lang/Object;",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    if-eqz p2, :cond_25

    if-eqz p1, :cond_25

    .line 1
    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_25

    iget-boolean v0, p2, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v0, :cond_25

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p2, v0}, Landroidx/fragment/app/Fragment;->w1(Z)V

    .line 3
    invoke-virtual {p2}, Landroidx/fragment/app/Fragment;->S()Landroid/view/View;

    move-result-object v0

    .line 4
    invoke-virtual {p0, p1, v0, p3}, Lje;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 5
    iget-object p0, p2, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 6
    new-instance p1, Landroidx/fragment/app/k$b;

    invoke-direct {p1, p3}, Landroidx/fragment/app/k$b;-><init>(Ljava/util/ArrayList;)V

    invoke-static {p0, p1}, Lcs;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcs;

    :cond_25
    return-void
.end method

.method public static w()Lje;
    .registers 3

    .line 1
    :try_start_0
    const-class v0, Lke;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lje;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_11} :catch_12

    return-object v0

    :catch_12
    const/4 v0, 0x0

    return-object v0
.end method

.method public static x(Lf2;Lf2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;",
            "Lf2<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lsz;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1a

    .line 2
    invoke-virtual {p0, v0}, Lsz;->m(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Lsz;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_17

    .line 4
    invoke-virtual {p0, v0}, Lsz;->k(I)Ljava/lang/Object;

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1a
    return-void
.end method

.method public static y(Lje;Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroid/view/View;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V
    .registers 19
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje;",
            "Landroid/view/ViewGroup;",
            "Landroidx/fragment/app/Fragment;",
            "Landroid/view/View;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Ljava/lang/Object;",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    new-instance v9, Landroidx/fragment/app/k$d;

    move-object v0, v9

    move-object v1, p5

    move-object v2, p0

    move-object v3, p3

    move-object v4, p2

    move-object v5, p4

    move-object/from16 v6, p6

    move-object/from16 v7, p8

    move-object/from16 v8, p7

    invoke-direct/range {v0 .. v8}, Landroidx/fragment/app/k$d;-><init>(Ljava/lang/Object;Lje;Landroid/view/View;Landroidx/fragment/app/Fragment;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/Object;)V

    move-object v0, p1

    invoke-static {p1, v9}, Lcs;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcs;

    return-void
.end method

.method public static z(Lje;Ljava/lang/Object;Ljava/lang/Object;Lf2;ZLandroidx/fragment/app/a;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lje;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Lf2<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;Z",
            "Landroidx/fragment/app/a;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p5, Landroidx/fragment/app/j;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_2c

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2c

    const/4 v0, 0x0

    if-eqz p4, :cond_16

    .line 3
    iget-object p4, p5, Landroidx/fragment/app/j;->q:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    goto :goto_1e

    .line 4
    :cond_16
    iget-object p4, p5, Landroidx/fragment/app/j;->p:Ljava/util/ArrayList;

    invoke-virtual {p4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    .line 5
    :goto_1e
    invoke-virtual {p3, p4}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/view/View;

    .line 6
    invoke-virtual {p0, p1, p3}, Lje;->v(Ljava/lang/Object;Landroid/view/View;)V

    if-eqz p2, :cond_2c

    .line 7
    invoke-virtual {p0, p2, p3}, Lje;->v(Ljava/lang/Object;Landroid/view/View;)V

    :cond_2c
    return-void
.end method
