.class public Landroidx/appcompat/view/menu/e;
.super Ljava/lang/Object;
.source "MenuBuilder.java"

# interfaces
.implements Lf20;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/view/menu/e$b;,
        Landroidx/appcompat/view/menu/e$a;
    }
.end annotation


# static fields
.field public static final A:[I


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/content/res/Resources;

.field public c:Z

.field public d:Z

.field public e:Landroidx/appcompat/view/menu/e$a;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/g;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/g;",
            ">;"
        }
    .end annotation
.end field

.field public h:Z

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/g;",
            ">;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/g;",
            ">;"
        }
    .end annotation
.end field

.field public k:Z

.field public l:I

.field public m:Landroid/view/ContextMenu$ContextMenuInfo;

.field public n:Ljava/lang/CharSequence;

.field public o:Landroid/graphics/drawable/Drawable;

.field public p:Landroid/view/View;

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/g;",
            ">;"
        }
    .end annotation
.end field

.field public w:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/view/menu/i;",
            ">;>;"
        }
    .end annotation
.end field

.field public x:Landroidx/appcompat/view/menu/g;

.field public y:Z

.field public z:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x6

    new-array v0, v0, [I

    fill-array-data v0, :array_a

    sput-object v0, Landroidx/appcompat/view/menu/e;->A:[I

    return-void

    nop

    :array_a
    .array-data 4
        0x1
        0x4
        0x5
        0x3
        0x2
        0x0
    .end array-data
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Landroidx/appcompat/view/menu/e;->l:I

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->q:Z

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->r:Z

    .line 5
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->s:Z

    .line 6
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->t:Z

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->u:Z

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->v:Ljava/util/ArrayList;

    .line 9
    new-instance v1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 10
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->y:Z

    .line 11
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 12
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    .line 13
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    .line 14
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->g:Ljava/util/ArrayList;

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->h:Z

    .line 16
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/ArrayList;

    .line 17
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    .line 18
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->k:Z

    .line 19
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->f0(Z)V

    return-void
.end method

.method public static D(I)I
    .registers 4

    const/high16 v0, -0x10000

    and-int/2addr v0, p0

    shr-int/lit8 v0, v0, 0x10

    if-ltz v0, :cond_16

    .line 1
    sget-object v1, Landroidx/appcompat/view/menu/e;->A:[I

    array-length v2, v1

    if-ge v0, v2, :cond_16

    .line 2
    aget v0, v1, v0

    shl-int/lit8 v0, v0, 0x10

    const v1, 0xffff

    and-int/2addr p0, v1

    or-int/2addr p0, v0

    return p0

    .line 3
    :cond_16
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "order does not contain a valid category."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static p(Ljava/util/ArrayList;I)I
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/g;",
            ">;I)I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_1a

    .line 2
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->f()I

    move-result v1

    if-gt v1, p1, :cond_17

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_17
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_1a
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public A()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->p:Landroid/view/View;

    return-object v0
.end method

.method public B()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->t()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    return-object v0
.end method

.method public C()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->t:Z

    return v0
.end method

.method public E()Landroid/content/res/Resources;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    return-object v0
.end method

.method public F()Landroidx/appcompat/view/menu/e;
    .registers 1

    return-object p0
.end method

.method public G()Ljava/util/ArrayList;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/g;",
            ">;"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->h:Z

    if-nez v0, :cond_7

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->g:Ljava/util/ArrayList;

    return-object v0

    .line 2
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_14
    if-ge v2, v0, :cond_2c

    .line 4
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/g;

    .line 5
    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_29

    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->g:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    .line 6
    :cond_2c
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->h:Z

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->k:Z

    .line 8
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public H()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->y:Z

    return v0
.end method

.method public I()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->c:Z

    return v0
.end method

.method public J()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->d:Z

    return v0
.end method

.method public K(Landroidx/appcompat/view/menu/g;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->k:Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-void
.end method

.method public L(Landroidx/appcompat/view/menu/g;)V
    .registers 2

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->h:Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-void
.end method

.method public M(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->q:Z

    const/4 v1, 0x1

    if-nez v0, :cond_f

    if-eqz p1, :cond_b

    .line 2
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->h:Z

    .line 3
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->k:Z

    .line 4
    :cond_b
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->i(Z)V

    goto :goto_15

    .line 5
    :cond_f
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->r:Z

    if-eqz p1, :cond_15

    .line 6
    iput-boolean v1, p0, Landroidx/appcompat/view/menu/e;->s:Z

    :cond_15
    :goto_15
    return-void
.end method

.method public N(Landroid/view/MenuItem;I)Z
    .registers 4

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2}, Landroidx/appcompat/view/menu/e;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    move-result p1

    return p1
.end method

.method public O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z
    .registers 10

    .line 1
    check-cast p1, Landroidx/appcompat/view/menu/g;

    const/4 v0, 0x0

    if-eqz p1, :cond_71

    .line 2
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_71

    .line 3
    :cond_c
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->k()Z

    move-result v1

    .line 4
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->b()Lo;

    move-result-object v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1f

    .line 5
    invoke-virtual {v2}, Lo;->a()Z

    move-result v4

    if-eqz v4, :cond_1f

    move v4, v3

    goto :goto_20

    :cond_1f
    move v4, v0

    .line 6
    :goto_20
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->j()Z

    move-result v5

    if-eqz v5, :cond_31

    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->expandActionView()Z

    move-result p1

    or-int/2addr v1, p1

    if-eqz v1, :cond_70

    .line 8
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/e;->e(Z)V

    goto :goto_70

    .line 9
    :cond_31
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    move-result v5

    if-nez v5, :cond_42

    if-eqz v4, :cond_3a

    goto :goto_42

    :cond_3a
    and-int/lit8 p1, p3, 0x1

    if-nez p1, :cond_70

    .line 10
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/e;->e(Z)V

    goto :goto_70

    :cond_42
    :goto_42
    and-int/lit8 p3, p3, 0x4

    if-nez p3, :cond_49

    .line 11
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->e(Z)V

    .line 12
    :cond_49
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    move-result p3

    if-nez p3, :cond_5b

    .line 13
    new-instance p3, Landroidx/appcompat/view/menu/l;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->w()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p3, v0, p0, p1}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)V

    invoke-virtual {p1, p3}, Landroidx/appcompat/view/menu/g;->x(Landroidx/appcompat/view/menu/l;)V

    .line 14
    :cond_5b
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->getSubMenu()Landroid/view/SubMenu;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/l;

    if-eqz v4, :cond_66

    .line 15
    invoke-virtual {v2, p1}, Lo;->f(Landroid/view/SubMenu;)V

    .line 16
    :cond_66
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->l(Landroidx/appcompat/view/menu/l;Landroidx/appcompat/view/menu/i;)Z

    move-result p1

    or-int/2addr v1, p1

    if-nez v1, :cond_70

    .line 17
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/e;->e(Z)V

    :cond_70
    :goto_70
    return v1

    :cond_71
    :goto_71
    return v0
.end method

.method public final P(IZ)V
    .registers 4

    if-ltz p1, :cond_16

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lt p1, v0, :cond_b

    goto :goto_16

    .line 2
    :cond_b
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    if-eqz p2, :cond_16

    const/4 p1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->M(Z)V

    :cond_16
    :goto_16
    return-void
.end method

.method public Q(Landroidx/appcompat/view/menu/i;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 2
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/i;

    if-eqz v2, :cond_1c

    if-ne v2, p1, :cond_6

    .line 3
    :cond_1c
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_22
    return-void
.end method

.method public R(Landroid/os/Bundle;)V
    .registers 9

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->v()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object v0

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_10
    if-ge v2, v1, :cond_38

    .line 4
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 5
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_26

    .line 6
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_26

    .line 7
    invoke-virtual {v4, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 8
    :cond_26
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_35

    .line 9
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/l;

    .line 10
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/e;->R(Landroid/os/Bundle;)V

    :cond_35
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_38
    const-string v0, "android:menu:expandedactionview"

    .line 11
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getInt(Ljava/lang/String;)I

    move-result p1

    if-lez p1, :cond_49

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    if-eqz p1, :cond_49

    .line 13
    invoke-interface {p1}, Landroid/view/MenuItem;->expandActionView()Z

    :cond_49
    return-void
.end method

.method public S(Landroid/os/Bundle;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->j(Landroid/os/Bundle;)V

    return-void
.end method

.method public T(Landroid/os/Bundle;)V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_6
    if-ge v2, v0, :cond_44

    .line 2
    invoke-virtual {p0, v2}, Landroidx/appcompat/view/menu/e;->getItem(I)Landroid/view/MenuItem;

    move-result-object v3

    .line 3
    invoke-interface {v3}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_32

    .line 4
    invoke-virtual {v4}, Landroid/view/View;->getId()I

    move-result v5

    const/4 v6, -0x1

    if-eq v5, v6, :cond_32

    if-nez v1, :cond_20

    .line 5
    new-instance v1, Landroid/util/SparseArray;

    invoke-direct {v1}, Landroid/util/SparseArray;-><init>()V

    .line 6
    :cond_20
    invoke-virtual {v4, v1}, Landroid/view/View;->saveHierarchyState(Landroid/util/SparseArray;)V

    .line 7
    invoke-interface {v3}, Landroid/view/MenuItem;->isActionViewExpanded()Z

    move-result v4

    if-eqz v4, :cond_32

    .line 8
    invoke-interface {v3}, Landroid/view/MenuItem;->getItemId()I

    move-result v4

    const-string v5, "android:menu:expandedactionview"

    invoke-virtual {p1, v5, v4}, Landroid/os/Bundle;->putInt(Ljava/lang/String;I)V

    .line 9
    :cond_32
    invoke-interface {v3}, Landroid/view/MenuItem;->hasSubMenu()Z

    move-result v4

    if-eqz v4, :cond_41

    .line 10
    invoke-interface {v3}, Landroid/view/MenuItem;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/l;

    .line 11
    invoke-virtual {v3, p1}, Landroidx/appcompat/view/menu/e;->T(Landroid/os/Bundle;)V

    :cond_41
    add-int/lit8 v2, v2, 0x1

    goto :goto_6

    :cond_44
    if-eqz v1, :cond_4d

    .line 12
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->v()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    :cond_4d
    return-void
.end method

.method public U(Landroid/os/Bundle;)V
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->k(Landroid/os/Bundle;)V

    return-void
.end method

.method public V(Landroidx/appcompat/view/menu/e$a;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    return-void
.end method

.method public W(I)Landroidx/appcompat/view/menu/e;
    .registers 2

    iput p1, p0, Landroidx/appcompat/view/menu/e;->l:I

    return-object p0
.end method

.method public X(Landroid/view/MenuItem;)V
    .registers 8

    .line 1
    invoke-interface {p1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->h0()V

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    if-ge v3, v1, :cond_38

    .line 4
    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 5
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    move-result v5

    if-ne v5, v0, :cond_35

    .line 6
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->m()Z

    move-result v5

    if-nez v5, :cond_26

    goto :goto_35

    .line 7
    :cond_26
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v5

    if-nez v5, :cond_2d

    goto :goto_35

    :cond_2d
    if-ne v4, p1, :cond_31

    const/4 v5, 0x1

    goto :goto_32

    :cond_31
    move v5, v2

    .line 8
    :goto_32
    invoke-virtual {v4, v5}, Landroidx/appcompat/view/menu/g;->s(Z)V

    :cond_35
    :goto_35
    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 9
    :cond_38
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->g0()V

    return-void
.end method

.method public Y(I)Landroidx/appcompat/view/menu/e;
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v3, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/e;->a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public Z(Landroid/graphics/drawable/Drawable;)Landroidx/appcompat/view/menu/e;
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v4, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/e;->a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 13

    .line 1
    invoke-static {p3}, Landroidx/appcompat/view/menu/e;->D(I)I

    move-result v7

    .line 2
    iget v6, p0, Landroidx/appcompat/view/menu/e;->l:I

    move-object v0, p0

    move v1, p1

    move v2, p2

    move v3, p3

    move v4, v7

    move-object v5, p4

    invoke-virtual/range {v0 .. v6}, Landroidx/appcompat/view/menu/e;->g(IIIILjava/lang/CharSequence;I)Landroidx/appcompat/view/menu/g;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->m:Landroid/view/ContextMenu$ContextMenuInfo;

    if-eqz p2, :cond_17

    .line 4
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->v(Landroid/view/ContextMenu$ContextMenuInfo;)V

    .line 5
    :cond_17
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-static {p2, v7}, Landroidx/appcompat/view/menu/e;->p(Ljava/util/ArrayList;I)I

    move-result p3

    invoke-virtual {p2, p3, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    const/4 p2, 0x1

    .line 6
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-object p1
.end method

.method public final a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V
    .registers 8

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->E()Landroid/content/res/Resources;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz p5, :cond_e

    .line 2
    iput-object p5, p0, Landroidx/appcompat/view/menu/e;->p:Landroid/view/View;

    .line 3
    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->n:Ljava/lang/CharSequence;

    .line 4
    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_2e

    :cond_e
    if-lez p1, :cond_17

    .line 5
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->n:Ljava/lang/CharSequence;

    goto :goto_1b

    :cond_17
    if-eqz p2, :cond_1b

    .line 6
    iput-object p2, p0, Landroidx/appcompat/view/menu/e;->n:Ljava/lang/CharSequence;

    :cond_1b
    :goto_1b
    if-lez p3, :cond_28

    .line 7
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->w()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1, p3}, Lg8;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->o:Landroid/graphics/drawable/Drawable;

    goto :goto_2c

    :cond_28
    if-eqz p4, :cond_2c

    .line 8
    iput-object p4, p0, Landroidx/appcompat/view/menu/e;->o:Landroid/graphics/drawable/Drawable;

    .line 9
    :cond_2c
    :goto_2c
    iput-object v1, p0, Landroidx/appcompat/view/menu/e;->p:Landroid/view/View;

    :goto_2e
    const/4 p1, 0x0

    .line 10
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-void
.end method

.method public add(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIII)Landroid/view/MenuItem;
    .registers 6

    .line 4
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public add(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    return-object p1
.end method

.method public addIntentOptions(IIILandroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I[Landroid/view/MenuItem;)I
    .registers 16

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    invoke-virtual {v0, p4, p5, p6, v1}, Landroid/content/pm/PackageManager;->queryIntentActivityOptions(Landroid/content/ComponentName;[Landroid/content/Intent;Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_12

    .line 3
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v2

    goto :goto_13

    :cond_12
    move v2, v1

    :goto_13
    and-int/lit8 p7, p7, 0x1

    if-nez p7, :cond_1a

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->removeGroup(I)V

    :cond_1a
    :goto_1a
    if-ge v1, v2, :cond_5e

    .line 5
    invoke-interface {p4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p7

    check-cast p7, Landroid/content/pm/ResolveInfo;

    .line 6
    new-instance v3, Landroid/content/Intent;

    .line 7
    iget v4, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-gez v4, :cond_2a

    move-object v4, p6

    goto :goto_2c

    :cond_2a
    aget-object v4, p5, v4

    :goto_2c
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 8
    new-instance v4, Landroid/content/ComponentName;

    iget-object v5, p7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v6, v5, Landroid/content/pm/ActivityInfo;->applicationInfo:Landroid/content/pm/ApplicationInfo;

    iget-object v6, v6, Landroid/content/pm/ApplicationInfo;->packageName:Ljava/lang/String;

    iget-object v5, v5, Landroid/content/pm/ActivityInfo;->name:Ljava/lang/String;

    invoke-direct {v4, v6, v5}, Landroid/content/ComponentName;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/content/Intent;->setComponent(Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 9
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {p0, p1, p2, p3, v4}, Landroidx/appcompat/view/menu/e;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v4

    .line 10
    invoke-virtual {p7, v0}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-interface {v4, v5}, Landroid/view/MenuItem;->setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;

    move-result-object v4

    .line 11
    invoke-interface {v4, v3}, Landroid/view/MenuItem;->setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;

    move-result-object v3

    if-eqz p8, :cond_5b

    .line 12
    iget p7, p7, Landroid/content/pm/ResolveInfo;->specificIndex:I

    if-ltz p7, :cond_5b

    .line 13
    aput-object v3, p8, p7

    :cond_5b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_5e
    return v2
.end method

.method public addSubMenu(I)Landroid/view/SubMenu;
    .registers 3

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/e;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIII)Landroid/view/SubMenu;
    .registers 6

    .line 6
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    invoke-virtual {v0, p4}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p4

    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 5

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Landroidx/appcompat/view/menu/e;->a(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/g;

    .line 4
    new-instance p2, Landroidx/appcompat/view/menu/l;

    iget-object p3, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-direct {p2, p3, p0, p1}, Landroidx/appcompat/view/menu/l;-><init>(Landroid/content/Context;Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)V

    .line 5
    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/g;->x(Landroidx/appcompat/view/menu/l;)V

    return-object p2
.end method

.method public addSubMenu(Ljava/lang/CharSequence;)Landroid/view/SubMenu;
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0, v0, v0, p1}, Landroidx/appcompat/view/menu/e;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroidx/appcompat/view/menu/i;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/e;->c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V

    return-void
.end method

.method public b0(I)Landroidx/appcompat/view/menu/e;
    .registers 8

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move v1, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/e;->a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public c(Landroidx/appcompat/view/menu/i;Landroid/content/Context;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-interface {p1, p2, p0}, Landroidx/appcompat/view/menu/i;->f(Landroid/content/Context;Landroidx/appcompat/view/menu/e;)V

    const/4 p1, 0x1

    .line 3
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->k:Z

    return-void
.end method

.method public c0(Ljava/lang/CharSequence;)Landroidx/appcompat/view/menu/e;
    .registers 8

    const/4 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v2, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/e;->a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public clear()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->x:Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->f(Landroidx/appcompat/view/menu/g;)Z

    .line 3
    :cond_7
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-void
.end method

.method public clearHeader()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->o:Landroid/graphics/drawable/Drawable;

    .line 2
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->n:Ljava/lang/CharSequence;

    .line 3
    iput-object v0, p0, Landroidx/appcompat/view/menu/e;->p:Landroid/view/View;

    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-void
.end method

.method public close()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->e(Z)V

    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p0}, Landroidx/appcompat/view/menu/e$a;->b(Landroidx/appcompat/view/menu/e;)V

    :cond_7
    return-void
.end method

.method public d0(Landroid/view/View;)Landroidx/appcompat/view/menu/e;
    .registers 8

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v0, p0

    move-object v5, p1

    invoke-virtual/range {v0 .. v5}, Landroidx/appcompat/view/menu/e;->a0(ILjava/lang/CharSequence;ILandroid/graphics/drawable/Drawable;Landroid/view/View;)V

    return-object p0
.end method

.method public final e(Z)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->u:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->u:Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/i;

    if-nez v2, :cond_28

    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_e

    .line 6
    :cond_28
    invoke-interface {v2, p0, p1}, Landroidx/appcompat/view/menu/i;->b(Landroidx/appcompat/view/menu/e;Z)V

    goto :goto_e

    :cond_2c
    const/4 p1, 0x0

    .line 7
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->u:Z

    return-void
.end method

.method public e0(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->z:Z

    return-void
.end method

.method public f(Landroidx/appcompat/view/menu/g;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_3f

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->x:Landroidx/appcompat/view/menu/g;

    if-eq v0, p1, :cond_e

    goto :goto_3f

    .line 2
    :cond_e
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/i;

    if-nez v3, :cond_31

    .line 5
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_17

    .line 6
    :cond_31
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/i;->i(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 7
    :cond_37
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->g0()V

    if-eqz v1, :cond_3f

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->x:Landroidx/appcompat/view/menu/g;

    :cond_3f
    :goto_3f
    return v1
.end method

.method public final f0(Z)V
    .registers 4

    const/4 v0, 0x1

    if-eqz p1, :cond_1c

    .line 1
    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->b:Landroid/content/res/Resources;

    .line 2
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->keyboard:I

    if-eq p1, v0, :cond_1c

    iget-object p1, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 3
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    .line 4
    invoke-static {p1, v1}, Lg60;->e(Landroid/view/ViewConfiguration;Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_1c

    goto :goto_1d

    :cond_1c
    const/4 v0, 0x0

    :goto_1d
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->d:Z

    return-void
.end method

.method public findItem(I)Landroid/view/MenuItem;
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_2a

    .line 2
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result v3

    if-ne v3, p1, :cond_16

    return-object v2

    .line 4
    :cond_16
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    move-result v3

    if-eqz v3, :cond_27

    .line 5
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v2

    invoke-interface {v2, p1}, Landroid/view/SubMenu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v2

    if-eqz v2, :cond_27

    return-object v2

    :cond_27
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_2a
    const/4 p1, 0x0

    return-object p1
.end method

.method public final g(IIIILjava/lang/CharSequence;I)Landroidx/appcompat/view/menu/g;
    .registers 16

    new-instance v8, Landroidx/appcompat/view/menu/g;

    move-object v0, v8

    move-object v1, p0

    move v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move-object v6, p5

    move v7, p6

    invoke-direct/range {v0 .. v7}, Landroidx/appcompat/view/menu/g;-><init>(Landroidx/appcompat/view/menu/e;IIIILjava/lang/CharSequence;I)V

    return-object v8
.end method

.method public g0()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->q:Z

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/e;->r:Z

    if-eqz v1, :cond_e

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->r:Z

    .line 4
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->s:Z

    invoke-virtual {p0, v0}, Landroidx/appcompat/view/menu/e;->M(Z)V

    :cond_e
    return-void
.end method

.method public getItem(I)Landroid/view/MenuItem;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    return-object p1
.end method

.method public h(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z
    .registers 4

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->e:Landroidx/appcompat/view/menu/e$a;

    if-eqz v0, :cond_c

    invoke-interface {v0, p1, p2}, Landroidx/appcompat/view/menu/e$a;->a(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)Z

    move-result p1

    if-eqz p1, :cond_c

    const/4 p1, 0x1

    goto :goto_d

    :cond_c
    const/4 p1, 0x0

    :goto_d
    return p1
.end method

.method public h0()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->q:Z

    if-nez v0, :cond_c

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->q:Z

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->r:Z

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/view/menu/e;->s:Z

    :cond_c
    return-void
.end method

.method public hasVisibleItems()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/view/menu/e;->z:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_6

    return v1

    .line 2
    :cond_6
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_c
    if-ge v3, v0, :cond_20

    .line 3
    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 4
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->isVisible()Z

    move-result v4

    if-eqz v4, :cond_1d

    return v1

    :cond_1d
    add-int/lit8 v3, v3, 0x1

    goto :goto_c

    :cond_20
    return v2
.end method

.method public final i(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_30

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/i;

    if-nez v2, :cond_2c

    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_12

    .line 6
    :cond_2c
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/i;->n(Z)V

    goto :goto_12

    .line 7
    :cond_30
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->g0()V

    return-void
.end method

.method public isShortcutKey(ILandroid/view/KeyEvent;)Z
    .registers 3

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->r(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/g;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public final j(Landroid/os/Bundle;)V
    .registers 5

    const-string v0, "android:menu:presenters"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getSparseParcelableArray(Ljava/lang/String;)Landroid/util/SparseArray;

    move-result-object p1

    if-eqz p1, :cond_43

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_11

    goto :goto_43

    .line 3
    :cond_11
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_17
    :goto_17
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_43

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/i;

    if-nez v2, :cond_31

    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_17

    .line 6
    :cond_31
    invoke-interface {v2}, Landroidx/appcompat/view/menu/i;->a()I

    move-result v1

    if-lez v1, :cond_17

    .line 7
    invoke-virtual {p1, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    if-eqz v1, :cond_17

    .line 8
    invoke-interface {v2, v1}, Landroidx/appcompat/view/menu/i;->h(Landroid/os/Parcelable;)V

    goto :goto_17

    :cond_43
    :goto_43
    return-void
.end method

.method public final k(Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    return-void

    .line 2
    :cond_9
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 3
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/i;

    if-nez v3, :cond_2e

    .line 5
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_14

    .line 6
    :cond_2e
    invoke-interface {v3}, Landroidx/appcompat/view/menu/i;->a()I

    move-result v2

    if-lez v2, :cond_14

    .line 7
    invoke-interface {v3}, Landroidx/appcompat/view/menu/i;->e()Landroid/os/Parcelable;

    move-result-object v3

    if-eqz v3, :cond_14

    .line 8
    invoke-virtual {v0, v2, v3}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_14

    :cond_3e
    const-string v1, "android:menu:presenters"

    .line 9
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putSparseParcelableArray(Ljava/lang/String;Landroid/util/SparseArray;)V

    return-void
.end method

.method public final l(Landroidx/appcompat/view/menu/l;Landroidx/appcompat/view/menu/i;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    :cond_a
    if-eqz p2, :cond_10

    .line 2
    invoke-interface {p2, p1}, Landroidx/appcompat/view/menu/i;->m(Landroidx/appcompat/view/menu/l;)Z

    move-result v1

    .line 3
    :cond_10
    iget-object p2, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {p2}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_16
    :goto_16
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_38

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/i;

    if-nez v2, :cond_30

    .line 5
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v2, v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_16

    :cond_30
    if-nez v1, :cond_16

    .line 6
    invoke-interface {v2, p1}, Landroidx/appcompat/view/menu/i;->m(Landroidx/appcompat/view/menu/l;)Z

    move-result v0

    move v1, v0

    goto :goto_16

    :cond_38
    return v1
.end method

.method public m(Landroidx/appcompat/view/menu/g;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_a

    return v1

    .line 2
    :cond_a
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->h0()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13
    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/i;

    if-nez v3, :cond_2d

    .line 5
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v3, v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_13

    .line 6
    :cond_2d
    invoke-interface {v3, p0, p1}, Landroidx/appcompat/view/menu/i;->j(Landroidx/appcompat/view/menu/e;Landroidx/appcompat/view/menu/g;)Z

    move-result v1

    if-eqz v1, :cond_13

    .line 7
    :cond_33
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->g0()V

    if-eqz v1, :cond_3a

    .line 8
    iput-object p1, p0, Landroidx/appcompat/view/menu/e;->x:Landroidx/appcompat/view/menu/g;

    :cond_3a
    return v1
.end method

.method public n(I)I
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/e;->o(II)I

    move-result p1

    return p1
.end method

.method public o(II)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    if-gez p2, :cond_7

    const/4 p2, 0x0

    :cond_7
    :goto_7
    if-ge p2, v0, :cond_1b

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-virtual {v1}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_18

    return p2

    :cond_18
    add-int/lit8 p2, p2, 0x1

    goto :goto_7

    :cond_1b
    const/4 p1, -0x1

    return p1
.end method

.method public performIdentifierAction(II)Z
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->findItem(I)Landroid/view/MenuItem;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->N(Landroid/view/MenuItem;I)Z

    move-result p1

    return p1
.end method

.method public performShortcut(ILandroid/view/KeyEvent;I)Z
    .registers 4

    .line 1
    invoke-virtual {p0, p1, p2}, Landroidx/appcompat/view/menu/e;->r(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/g;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p0, p1, p3}, Landroidx/appcompat/view/menu/e;->N(Landroid/view/MenuItem;I)Z

    move-result p1

    goto :goto_c

    :cond_b
    const/4 p1, 0x0

    :goto_c
    and-int/lit8 p2, p3, 0x2

    if-eqz p2, :cond_14

    const/4 p2, 0x1

    .line 3
    invoke-virtual {p0, p2}, Landroidx/appcompat/view/menu/e;->e(Z)V

    :cond_14
    return p1
.end method

.method public q(I)I
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_19

    .line 2
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getItemId()I

    move-result v2

    if-ne v2, p1, :cond_16

    return v1

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_19
    const/4 p1, -0x1

    return p1
.end method

.method public r(ILandroid/view/KeyEvent;)Landroidx/appcompat/view/menu/g;
    .registers 14

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->v:Ljava/util/ArrayList;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    invoke-virtual {p0, v0, p1, p2}, Landroidx/appcompat/view/menu/e;->s(Ljava/util/List;ILandroid/view/KeyEvent;)V

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    return-object v2

    .line 5
    :cond_10
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v1

    .line 6
    new-instance v3, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v3}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 7
    invoke-virtual {p2, v3}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    .line 8
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-ne p2, v4, :cond_2b

    .line 9
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/g;

    return-object p1

    .line 10
    :cond_2b
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->I()Z

    move-result v4

    move v6, v5

    :goto_30
    if-ge v6, p2, :cond_64

    .line 11
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/g;

    if-eqz v4, :cond_3f

    .line 12
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_43

    .line 13
    :cond_3f
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->getNumericShortcut()C

    move-result v8

    .line 14
    :goto_43
    iget-object v9, v3, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-ne v8, v10, :cond_4d

    and-int/lit8 v10, v1, 0x2

    if-eqz v10, :cond_60

    :cond_4d
    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-ne v8, v9, :cond_56

    and-int/lit8 v9, v1, 0x2

    if-nez v9, :cond_60

    :cond_56
    if-eqz v4, :cond_61

    const/16 v9, 0x8

    if-ne v8, v9, :cond_61

    const/16 v8, 0x43

    if-ne p1, v8, :cond_61

    :cond_60
    return-object v7

    :cond_61
    add-int/lit8 v6, v6, 0x1

    goto :goto_30

    :cond_64
    return-object v2
.end method

.method public removeGroup(I)V
    .registers 7

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->n(I)I

    move-result v0

    if-ltz v0, :cond_2a

    .line 2
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_f
    add-int/lit8 v4, v3, 0x1

    if-ge v3, v1, :cond_26

    .line 3
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v3}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_26

    .line 4
    invoke-virtual {p0, v0, v2}, Landroidx/appcompat/view/menu/e;->P(IZ)V

    move v3, v4

    goto :goto_f

    :cond_26
    const/4 p1, 0x1

    .line 5
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->M(Z)V

    :cond_2a
    return-void
.end method

.method public removeItem(I)V
    .registers 3

    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->q(I)I

    move-result p1

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Landroidx/appcompat/view/menu/e;->P(IZ)V

    return-void
.end method

.method public s(Ljava/util/List;ILandroid/view/KeyEvent;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/appcompat/view/menu/g;",
            ">;I",
            "Landroid/view/KeyEvent;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->I()Z

    move-result v0

    .line 2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getModifiers()I

    move-result v1

    .line 3
    new-instance v2, Landroid/view/KeyCharacterMap$KeyData;

    invoke-direct {v2}, Landroid/view/KeyCharacterMap$KeyData;-><init>()V

    .line 4
    invoke-virtual {p3, v2}, Landroid/view/KeyEvent;->getKeyData(Landroid/view/KeyCharacterMap$KeyData;)Z

    move-result v3

    const/16 v4, 0x43

    if-nez v3, :cond_18

    if-eq p2, v4, :cond_18

    return-void

    .line 5
    :cond_18
    iget-object v3, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x0

    move v6, v5

    :goto_20
    if-ge v6, v3, :cond_7d

    .line 6
    iget-object v7, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/appcompat/view/menu/g;

    .line 7
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    move-result v8

    if-eqz v8, :cond_39

    .line 8
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->getSubMenu()Landroid/view/SubMenu;

    move-result-object v8

    check-cast v8, Landroidx/appcompat/view/menu/e;

    invoke-virtual {v8, p1, p2, p3}, Landroidx/appcompat/view/menu/e;->s(Ljava/util/List;ILandroid/view/KeyEvent;)V

    :cond_39
    if-eqz v0, :cond_40

    .line 9
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->getAlphabeticShortcut()C

    move-result v8

    goto :goto_44

    :cond_40
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->getNumericShortcut()C

    move-result v8

    :goto_44
    if-eqz v0, :cond_4b

    .line 10
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->getAlphabeticModifiers()I

    move-result v9

    goto :goto_4f

    :cond_4b
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->getNumericModifiers()I

    move-result v9

    :goto_4f
    const v10, 0x1100f

    and-int v11, v1, v10

    and-int/2addr v9, v10

    if-ne v11, v9, :cond_59

    const/4 v9, 0x1

    goto :goto_5a

    :cond_59
    move v9, v5

    :goto_5a
    if-eqz v9, :cond_7a

    if-eqz v8, :cond_7a

    .line 11
    iget-object v9, v2, Landroid/view/KeyCharacterMap$KeyData;->meta:[C

    aget-char v10, v9, v5

    if-eq v8, v10, :cond_71

    const/4 v10, 0x2

    aget-char v9, v9, v10

    if-eq v8, v9, :cond_71

    if-eqz v0, :cond_7a

    const/16 v9, 0x8

    if-ne v8, v9, :cond_7a

    if-ne p2, v4, :cond_7a

    .line 12
    :cond_71
    invoke-virtual {v7}, Landroidx/appcompat/view/menu/g;->isEnabled()Z

    move-result v8

    if-eqz v8, :cond_7a

    .line 13
    invoke-interface {p1, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_7a
    add-int/lit8 v6, v6, 0x1

    goto :goto_20

    :cond_7d
    return-void
.end method

.method public setGroupCheckable(IZZ)V
    .registers 8

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_20

    .line 2
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_1d

    .line 4
    invoke-virtual {v2, p3}, Landroidx/appcompat/view/menu/g;->t(Z)V

    .line 5
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/g;->setCheckable(Z)Landroid/view/MenuItem;

    :cond_1d
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_20
    return-void
.end method

.method public setGroupDividerEnabled(Z)V
    .registers 2

    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->y:Z

    return-void
.end method

.method public setGroupEnabled(IZ)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_7
    if-ge v1, v0, :cond_1d

    .line 2
    iget-object v2, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-virtual {v2}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    move-result v3

    if-ne v3, p1, :cond_1a

    .line 4
    invoke-virtual {v2, p2}, Landroidx/appcompat/view/menu/g;->setEnabled(Z)Landroid/view/MenuItem;

    :cond_1a
    add-int/lit8 v1, v1, 0x1

    goto :goto_7

    :cond_1d
    return-void
.end method

.method public setGroupVisible(IZ)V
    .registers 9

    .line 1
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    const/4 v3, 0x1

    if-ge v1, v0, :cond_23

    .line 2
    iget-object v4, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 3
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->getGroupId()I

    move-result v5

    if-ne v5, p1, :cond_20

    .line 4
    invoke-virtual {v4, p2}, Landroidx/appcompat/view/menu/g;->y(Z)Z

    move-result v4

    if-eqz v4, :cond_20

    move v2, v3

    :cond_20
    add-int/lit8 v1, v1, 0x1

    goto :goto_8

    :cond_23
    if-eqz v2, :cond_28

    .line 5
    invoke-virtual {p0, v3}, Landroidx/appcompat/view/menu/e;->M(Z)V

    :cond_28
    return-void
.end method

.method public setQwertyMode(Z)V
    .registers 2

    .line 1
    iput-boolean p1, p0, Landroidx/appcompat/view/menu/e;->c:Z

    const/4 p1, 0x0

    .line 2
    invoke-virtual {p0, p1}, Landroidx/appcompat/view/menu/e;->M(Z)V

    return-void
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    return v0
.end method

.method public t()V
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/view/menu/e;->k:Z

    if-nez v1, :cond_9

    return-void

    .line 3
    :cond_9
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    move v3, v2

    :goto_11
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_31

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v4}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/appcompat/view/menu/i;

    if-nez v5, :cond_2b

    .line 5
    iget-object v5, p0, Landroidx/appcompat/view/menu/e;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v5, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_11

    .line 6
    :cond_2b
    invoke-interface {v5}, Landroidx/appcompat/view/menu/i;->d()Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_11

    :cond_31
    if-eqz v3, :cond_5e

    .line 7
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 8
    iget-object v1, p0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_42
    if-ge v3, v1, :cond_71

    .line 10
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/appcompat/view/menu/g;

    .line 11
    invoke-virtual {v4}, Landroidx/appcompat/view/menu/g;->l()Z

    move-result v5

    if-eqz v5, :cond_56

    .line 12
    iget-object v5, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5b

    .line 13
    :cond_56
    iget-object v5, p0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5b
    add-int/lit8 v3, v3, 0x1

    goto :goto_42

    .line 14
    :cond_5e
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 15
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 16
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->j:Ljava/util/ArrayList;

    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->G()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 17
    :cond_71
    iput-boolean v2, p0, Landroidx/appcompat/view/menu/e;->k:Z

    return-void
.end method

.method public u()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Landroidx/appcompat/view/menu/g;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/view/menu/e;->t()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public v()Ljava/lang/String;
    .registers 2

    const-string v0, "android:menu:actionviewstates"

    return-object v0
.end method

.method public w()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->a:Landroid/content/Context;

    return-object v0
.end method

.method public x()Landroidx/appcompat/view/menu/g;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->x:Landroidx/appcompat/view/menu/g;

    return-object v0
.end method

.method public y()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->o:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public z()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/view/menu/e;->n:Ljava/lang/CharSequence;

    return-object v0
.end method
