.class public abstract Le40;
.super Ljava/lang/Object;
.source "Transition.java"

# interfaces
.implements Ljava/lang/Cloneable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le40$e;,
        Le40$d;,
        Le40$f;
    }
.end annotation


# static fields
.field public static final H:[I

.field public static final I:Lss;

.field public static J:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lf2<",
            "Landroid/animation/Animator;",
            "Le40$d;",
            ">;>;"
        }
    .end annotation
.end field


# instance fields
.field public A:Z

.field public B:Z

.field public C:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Le40$f;",
            ">;"
        }
    .end annotation
.end field

.field public D:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public E:Le40$e;

.field public F:Lf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public G:Lss;

.field public b:Ljava/lang/String;

.field public c:J

.field public d:J

.field public e:Landroid/animation/TimeInterpolator;

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public j:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public m:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public n:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public o:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation
.end field

.field public q:Lo40;

.field public r:Lo40;

.field public s:Ll40;

.field public t:[I

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln40;",
            ">;"
        }
    .end annotation
.end field

.field public v:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ln40;",
            ">;"
        }
    .end annotation
.end field

.field public w:Landroid/view/ViewGroup;

.field public x:Z

.field public y:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator;",
            ">;"
        }
    .end annotation
.end field

.field public z:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x4

    new-array v0, v0, [I

    .line 1
    fill-array-data v0, :array_18

    sput-object v0, Le40;->H:[I

    .line 2
    new-instance v0, Le40$a;

    invoke-direct {v0}, Le40$a;-><init>()V

    sput-object v0, Le40;->I:Lss;

    .line 3
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Le40;->J:Ljava/lang/ThreadLocal;

    return-void

    nop

    :array_18
    .array-data 4
        0x2
        0x1
        0x3
        0x4
    .end array-data
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Le40;->b:Ljava/lang/String;

    const-wide/16 v0, -0x1

    .line 3
    iput-wide v0, p0, Le40;->c:J

    .line 4
    iput-wide v0, p0, Le40;->d:J

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Le40;->e:Landroid/animation/TimeInterpolator;

    .line 6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le40;->f:Ljava/util/ArrayList;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Le40;->g:Ljava/util/ArrayList;

    .line 8
    iput-object v0, p0, Le40;->h:Ljava/util/ArrayList;

    .line 9
    iput-object v0, p0, Le40;->i:Ljava/util/ArrayList;

    .line 10
    iput-object v0, p0, Le40;->j:Ljava/util/ArrayList;

    .line 11
    iput-object v0, p0, Le40;->k:Ljava/util/ArrayList;

    .line 12
    iput-object v0, p0, Le40;->l:Ljava/util/ArrayList;

    .line 13
    iput-object v0, p0, Le40;->m:Ljava/util/ArrayList;

    .line 14
    iput-object v0, p0, Le40;->n:Ljava/util/ArrayList;

    .line 15
    iput-object v0, p0, Le40;->o:Ljava/util/ArrayList;

    .line 16
    iput-object v0, p0, Le40;->p:Ljava/util/ArrayList;

    .line 17
    new-instance v1, Lo40;

    invoke-direct {v1}, Lo40;-><init>()V

    iput-object v1, p0, Le40;->q:Lo40;

    .line 18
    new-instance v1, Lo40;

    invoke-direct {v1}, Lo40;-><init>()V

    iput-object v1, p0, Le40;->r:Lo40;

    .line 19
    iput-object v0, p0, Le40;->s:Ll40;

    .line 20
    sget-object v1, Le40;->H:[I

    iput-object v1, p0, Le40;->t:[I

    .line 21
    iput-object v0, p0, Le40;->w:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    .line 22
    iput-boolean v1, p0, Le40;->x:Z

    .line 23
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Le40;->y:Ljava/util/ArrayList;

    .line 24
    iput v1, p0, Le40;->z:I

    .line 25
    iput-boolean v1, p0, Le40;->A:Z

    .line 26
    iput-boolean v1, p0, Le40;->B:Z

    .line 27
    iput-object v0, p0, Le40;->C:Ljava/util/ArrayList;

    .line 28
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le40;->D:Ljava/util/ArrayList;

    .line 29
    sget-object v0, Le40;->I:Lss;

    iput-object v0, p0, Le40;->G:Lss;

    return-void
.end method

.method public static H(Ln40;Ln40;Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Ln40;->a:Ljava/util/Map;

    invoke-interface {p0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    .line 2
    iget-object p1, p1, Ln40;->a:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x1

    if-nez p0, :cond_13

    if-nez p1, :cond_13

    const/4 p2, 0x0

    goto :goto_1d

    :cond_13
    if-eqz p0, :cond_1d

    if-nez p1, :cond_18

    goto :goto_1d

    .line 3
    :cond_18
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p2, p0

    :cond_1d
    :goto_1d
    return p2
.end method

.method public static d(Lo40;Landroid/view/View;Ln40;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lo40;->a:Lf2;

    invoke-virtual {v0, p1, p2}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result p2

    const/4 v0, 0x0

    if-ltz p2, :cond_1f

    .line 3
    iget-object v1, p0, Lo40;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_1a

    .line 4
    iget-object v1, p0, Lo40;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, v0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    goto :goto_1f

    .line 5
    :cond_1a
    iget-object v1, p0, Lo40;->b:Landroid/util/SparseArray;

    invoke-virtual {v1, p2, p1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 6
    :cond_1f
    :goto_1f
    invoke-static {p1}, Le60;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_38

    .line 7
    iget-object v1, p0, Lo40;->d:Lf2;

    invoke-virtual {v1, p2}, Lsz;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_33

    .line 8
    iget-object v1, p0, Lo40;->d:Lf2;

    invoke-virtual {v1, p2, v0}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_38

    .line 9
    :cond_33
    iget-object v1, p0, Lo40;->d:Lf2;

    invoke-virtual {v1, p2, p1}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_38
    :goto_38
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    instance-of p2, p2, Landroid/widget/ListView;

    if-eqz p2, :cond_7d

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p2

    check-cast p2, Landroid/widget/ListView;

    .line 12
    invoke-virtual {p2}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v1

    invoke-interface {v1}, Landroid/widget/ListAdapter;->hasStableIds()Z

    move-result v1

    if-eqz v1, :cond_7d

    .line 13
    invoke-virtual {p2, p1}, Landroid/widget/ListView;->getPositionForView(Landroid/view/View;)I

    move-result v1

    .line 14
    invoke-virtual {p2, v1}, Landroid/widget/ListView;->getItemIdAtPosition(I)J

    move-result-wide v1

    .line 15
    iget-object p2, p0, Lo40;->c:Lil;

    invoke-virtual {p2, v1, v2}, Lil;->g(J)I

    move-result p2

    if-ltz p2, :cond_74

    .line 16
    iget-object p1, p0, Lo40;->c:Lil;

    invoke-virtual {p1, v1, v2}, Lil;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    if-eqz p1, :cond_7d

    const/4 p2, 0x0

    .line 17
    invoke-static {p1, p2}, Le60;->y0(Landroid/view/View;Z)V

    .line 18
    iget-object p0, p0, Lo40;->c:Lil;

    invoke-virtual {p0, v1, v2, v0}, Lil;->i(JLjava/lang/Object;)V

    goto :goto_7d

    :cond_74
    const/4 p2, 0x1

    .line 19
    invoke-static {p1, p2}, Le60;->y0(Landroid/view/View;Z)V

    .line 20
    iget-object p0, p0, Lo40;->c:Lil;

    invoke-virtual {p0, v1, v2, p1}, Lil;->i(JLjava/lang/Object;)V

    :cond_7d
    :goto_7d
    return-void
.end method

.method public static x()Lf2;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf2<",
            "Landroid/animation/Animator;",
            "Le40$d;",
            ">;"
        }
    .end annotation

    .line 1
    sget-object v0, Le40;->J:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2;

    if-nez v0, :cond_14

    .line 2
    new-instance v0, Lf2;

    invoke-direct {v0}, Lf2;-><init>()V

    .line 3
    sget-object v1, Le40;->J:Ljava/lang/ThreadLocal;

    invoke-virtual {v1, v0}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_14
    return-object v0
.end method


# virtual methods
.method public A()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le40;->h:Ljava/util/ArrayList;

    return-object v0
.end method

.method public B()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    iget-object v0, p0, Le40;->i:Ljava/util/ArrayList;

    return-object v0
.end method

.method public C()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le40;->g:Ljava/util/ArrayList;

    return-object v0
.end method

.method public D()[Ljava/lang/String;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public E(Landroid/view/View;Z)Ln40;
    .registers 4

    .line 1
    iget-object v0, p0, Le40;->s:Ll40;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1, p2}, Le40;->E(Landroid/view/View;Z)Ln40;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p2, :cond_e

    .line 3
    iget-object p2, p0, Le40;->q:Lo40;

    goto :goto_10

    :cond_e
    iget-object p2, p0, Le40;->r:Lo40;

    .line 4
    :goto_10
    iget-object p2, p2, Lo40;->a:Lf2;

    invoke-virtual {p2, p1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln40;

    return-object p1
.end method

.method public F(Ln40;Ln40;)Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_39

    if-eqz p2, :cond_39

    .line 1
    invoke-virtual {p0}, Le40;->D()[Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1c

    .line 2
    array-length v3, v2

    move v4, v0

    :goto_e
    if-ge v4, v3, :cond_39

    aget-object v5, v2, v4

    .line 3
    invoke-static {p1, p2, v5}, Le40;->H(Ln40;Ln40;Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_19

    goto :goto_38

    :cond_19
    add-int/lit8 v4, v4, 0x1

    goto :goto_e

    .line 4
    :cond_1c
    iget-object v2, p1, Ln40;->a:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_26
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 5
    invoke-static {p1, p2, v3}, Le40;->H(Ln40;Ln40;Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_26

    :goto_38
    move v0, v1

    :cond_39
    return v0
.end method

.method public G(Landroid/view/View;)Z
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Le40;->j:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_14

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_14

    return v2

    .line 3
    :cond_14
    iget-object v1, p0, Le40;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_1f

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1f

    return v2

    .line 4
    :cond_1f
    iget-object v1, p0, Le40;->l:Ljava/util/ArrayList;

    if-eqz v1, :cond_3c

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_28
    if-ge v3, v1, :cond_3c

    .line 6
    iget-object v4, p0, Le40;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    .line 7
    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_39

    return v2

    :cond_39
    add-int/lit8 v3, v3, 0x1

    goto :goto_28

    .line 8
    :cond_3c
    iget-object v1, p0, Le40;->m:Ljava/util/ArrayList;

    if-eqz v1, :cond_53

    invoke-static {p1}, Le60;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_53

    .line 9
    iget-object v1, p0, Le40;->m:Ljava/util/ArrayList;

    invoke-static {p1}, Le60;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_53

    return v2

    .line 10
    :cond_53
    iget-object v1, p0, Le40;->f:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v3, 0x1

    if-nez v1, :cond_79

    iget-object v1, p0, Le40;->g:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-nez v1, :cond_79

    iget-object v1, p0, Le40;->i:Ljava/util/ArrayList;

    if-eqz v1, :cond_6e

    .line 11
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_6e
    iget-object v1, p0, Le40;->h:Ljava/util/ArrayList;

    if-eqz v1, :cond_78

    .line 12
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_79

    :cond_78
    return v3

    .line 13
    :cond_79
    iget-object v1, p0, Le40;->f:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_bd

    iget-object v0, p0, Le40;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8e

    goto :goto_bd

    .line 14
    :cond_8e
    iget-object v0, p0, Le40;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_9d

    invoke-static {p1}, Le60;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9d

    return v3

    .line 15
    :cond_9d
    iget-object v0, p0, Le40;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_bc

    move v0, v2

    .line 16
    :goto_a2
    iget-object v1, p0, Le40;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_bc

    .line 17
    iget-object v1, p0, Le40;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    invoke-virtual {v1, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b9

    return v3

    :cond_b9
    add-int/lit8 v0, v0, 0x1

    goto :goto_a2

    :cond_bc
    return v2

    :cond_bd
    :goto_bd
    return v3
.end method

.method public final I(Lf2;Lf2;Landroid/util/SparseArray;Landroid/util/SparseArray;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2<",
            "Landroid/view/View;",
            "Ln40;",
            ">;",
            "Lf2<",
            "Landroid/view/View;",
            "Ln40;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;",
            "Landroid/util/SparseArray<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Landroid/util/SparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    .line 2
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    .line 3
    invoke-virtual {p0, v2}, Le40;->G(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 4
    invoke-virtual {p3, v1}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p4, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    .line 5
    invoke-virtual {p0, v3}, Le40;->G(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 6
    invoke-virtual {p1, v2}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln40;

    .line 7
    invoke-virtual {p2, v3}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln40;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    .line 8
    iget-object v6, p0, Le40;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Le40;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Lsz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Lsz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method public final J(Lf2;Lf2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2<",
            "Landroid/view/View;",
            "Ln40;",
            ">;",
            "Lf2<",
            "Landroid/view/View;",
            "Ln40;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lsz;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_6
    if-ltz v0, :cond_39

    .line 2
    invoke-virtual {p1, v0}, Lsz;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    if-eqz v1, :cond_36

    .line 3
    invoke-virtual {p0, v1}, Le40;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 4
    invoke-virtual {p2, v1}, Lsz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln40;

    if-eqz v1, :cond_36

    .line 5
    iget-object v2, v1, Ln40;->b:Landroid/view/View;

    invoke-virtual {p0, v2}, Le40;->G(Landroid/view/View;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 6
    invoke-virtual {p1, v0}, Lsz;->k(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln40;

    .line 7
    iget-object v3, p0, Le40;->u:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object v2, p0, Le40;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_36
    add-int/lit8 v0, v0, -0x1

    goto :goto_6

    :cond_39
    return-void
.end method

.method public final K(Lf2;Lf2;Lil;Lil;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2<",
            "Landroid/view/View;",
            "Ln40;",
            ">;",
            "Lf2<",
            "Landroid/view/View;",
            "Ln40;",
            ">;",
            "Lil<",
            "Landroid/view/View;",
            ">;",
            "Lil<",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lil;->l()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    .line 2
    invoke-virtual {p3, v1}, Lil;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    .line 3
    invoke-virtual {p0, v2}, Le40;->G(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 4
    invoke-virtual {p3, v1}, Lil;->h(I)J

    move-result-wide v3

    invoke-virtual {p4, v3, v4}, Lil;->e(J)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    .line 5
    invoke-virtual {p0, v3}, Le40;->G(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 6
    invoke-virtual {p1, v2}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln40;

    .line 7
    invoke-virtual {p2, v3}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln40;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    .line 8
    iget-object v6, p0, Le40;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Le40;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Lsz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Lsz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method public final L(Lf2;Lf2;Lf2;Lf2;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2<",
            "Landroid/view/View;",
            "Ln40;",
            ">;",
            "Lf2<",
            "Landroid/view/View;",
            "Ln40;",
            ">;",
            "Lf2<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Lf2<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Lsz;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_4a

    .line 2
    invoke-virtual {p3, v1}, Lsz;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    if-eqz v2, :cond_47

    .line 3
    invoke-virtual {p0, v2}, Le40;->G(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_47

    .line 4
    invoke-virtual {p3, v1}, Lsz;->i(I)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p4, v3}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_47

    .line 5
    invoke-virtual {p0, v3}, Le40;->G(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_47

    .line 6
    invoke-virtual {p1, v2}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ln40;

    .line 7
    invoke-virtual {p2, v3}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln40;

    if-eqz v4, :cond_47

    if-eqz v5, :cond_47

    .line 8
    iget-object v6, p0, Le40;->u:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    iget-object v4, p0, Le40;->v:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    invoke-virtual {p1, v2}, Lsz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    invoke-virtual {p2, v3}, Lsz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_47
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_4a
    return-void
.end method

.method public final M(Lo40;Lo40;)V
    .registers 8

    .line 1
    new-instance v0, Lf2;

    iget-object v1, p1, Lo40;->a:Lf2;

    invoke-direct {v0, v1}, Lf2;-><init>(Lsz;)V

    .line 2
    new-instance v1, Lf2;

    iget-object v2, p2, Lo40;->a:Lf2;

    invoke-direct {v1, v2}, Lf2;-><init>(Lsz;)V

    const/4 v2, 0x0

    .line 3
    :goto_f
    iget-object v3, p0, Le40;->t:[I

    array-length v4, v3

    if-ge v2, v4, :cond_41

    .line 4
    aget v3, v3, v2

    const/4 v4, 0x1

    if-eq v3, v4, :cond_3b

    const/4 v4, 0x2

    if-eq v3, v4, :cond_33

    const/4 v4, 0x3

    if-eq v3, v4, :cond_2b

    const/4 v4, 0x4

    if-eq v3, v4, :cond_23

    goto :goto_3e

    .line 5
    :cond_23
    iget-object v3, p1, Lo40;->c:Lil;

    iget-object v4, p2, Lo40;->c:Lil;

    invoke-virtual {p0, v0, v1, v3, v4}, Le40;->K(Lf2;Lf2;Lil;Lil;)V

    goto :goto_3e

    .line 6
    :cond_2b
    iget-object v3, p1, Lo40;->b:Landroid/util/SparseArray;

    iget-object v4, p2, Lo40;->b:Landroid/util/SparseArray;

    invoke-virtual {p0, v0, v1, v3, v4}, Le40;->I(Lf2;Lf2;Landroid/util/SparseArray;Landroid/util/SparseArray;)V

    goto :goto_3e

    .line 7
    :cond_33
    iget-object v3, p1, Lo40;->d:Lf2;

    iget-object v4, p2, Lo40;->d:Lf2;

    invoke-virtual {p0, v0, v1, v3, v4}, Le40;->L(Lf2;Lf2;Lf2;Lf2;)V

    goto :goto_3e

    .line 8
    :cond_3b
    invoke-virtual {p0, v0, v1}, Le40;->J(Lf2;Lf2;)V

    :goto_3e
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    .line 9
    :cond_41
    invoke-virtual {p0, v0, v1}, Le40;->c(Lf2;Lf2;)V

    return-void
.end method

.method public N(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Le40;->B:Z

    if-nez v0, :cond_59

    .line 2
    invoke-static {}, Le40;->x()Lf2;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Lsz;->size()I

    move-result v1

    .line 4
    invoke-static {p1}, Li70;->d(Landroid/view/View;)Lz70;

    move-result-object p1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    :goto_12
    if-ltz v1, :cond_32

    .line 5
    invoke-virtual {v0, v1}, Lsz;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le40$d;

    .line 6
    iget-object v4, v3, Le40$d;->a:Landroid/view/View;

    if-eqz v4, :cond_2f

    iget-object v3, v3, Le40$d;->d:Lz70;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2f

    .line 7
    invoke-virtual {v0, v1}, Lsz;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 8
    invoke-static {v3}, Lf1;->b(Landroid/animation/Animator;)V

    :cond_2f
    add-int/lit8 v1, v1, -0x1

    goto :goto_12

    .line 9
    :cond_32
    iget-object p1, p0, Le40;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_57

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_57

    .line 10
    iget-object p1, p0, Le40;->C:Ljava/util/ArrayList;

    .line 11
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_49
    if-ge v1, v0, :cond_57

    .line 13
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le40$f;

    invoke-interface {v3, p0}, Le40$f;->a(Le40;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_49

    .line 14
    :cond_57
    iput-boolean v2, p0, Le40;->A:Z

    :cond_59
    return-void
.end method

.method public O(Landroid/view/ViewGroup;)V
    .registers 12

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le40;->u:Ljava/util/ArrayList;

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le40;->v:Ljava/util/ArrayList;

    .line 3
    iget-object v0, p0, Le40;->q:Lo40;

    iget-object v1, p0, Le40;->r:Lo40;

    invoke-virtual {p0, v0, v1}, Le40;->M(Lo40;Lo40;)V

    .line 4
    invoke-static {}, Le40;->x()Lf2;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lsz;->size()I

    move-result v1

    .line 6
    invoke-static {p1}, Li70;->d(Landroid/view/View;)Lz70;

    move-result-object v2

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    :goto_23
    if-ltz v1, :cond_84

    .line 7
    invoke-virtual {v0, v1}, Lsz;->i(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/animation/Animator;

    if-eqz v4, :cond_81

    .line 8
    invoke-virtual {v0, v4}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le40$d;

    if-eqz v5, :cond_81

    .line 9
    iget-object v6, v5, Le40$d;->a:Landroid/view/View;

    if-eqz v6, :cond_81

    iget-object v6, v5, Le40$d;->d:Lz70;

    .line 10
    invoke-virtual {v2, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_81

    .line 11
    iget-object v6, v5, Le40$d;->c:Ln40;

    .line 12
    iget-object v7, v5, Le40$d;->a:Landroid/view/View;

    .line 13
    invoke-virtual {p0, v7, v3}, Le40;->E(Landroid/view/View;Z)Ln40;

    move-result-object v8

    .line 14
    invoke-virtual {p0, v7, v3}, Le40;->t(Landroid/view/View;Z)Ln40;

    move-result-object v9

    if-nez v8, :cond_5c

    if-nez v9, :cond_5c

    .line 15
    iget-object v9, p0, Le40;->r:Lo40;

    iget-object v9, v9, Lo40;->a:Lf2;

    invoke-virtual {v9, v7}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, Ln40;

    :cond_5c
    if-nez v8, :cond_60

    if-eqz v9, :cond_6a

    .line 16
    :cond_60
    iget-object v5, v5, Le40$d;->e:Le40;

    .line 17
    invoke-virtual {v5, v6, v9}, Le40;->F(Ln40;Ln40;)Z

    move-result v5

    if-eqz v5, :cond_6a

    move v5, v3

    goto :goto_6b

    :cond_6a
    const/4 v5, 0x0

    :goto_6b
    if-eqz v5, :cond_81

    .line 18
    invoke-virtual {v4}, Landroid/animation/Animator;->isRunning()Z

    move-result v5

    if-nez v5, :cond_7e

    invoke-virtual {v4}, Landroid/animation/Animator;->isStarted()Z

    move-result v5

    if-eqz v5, :cond_7a

    goto :goto_7e

    .line 19
    :cond_7a
    invoke-virtual {v0, v4}, Lsz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_81

    .line 20
    :cond_7e
    :goto_7e
    invoke-virtual {v4}, Landroid/animation/Animator;->cancel()V

    :cond_81
    :goto_81
    add-int/lit8 v1, v1, -0x1

    goto :goto_23

    .line 21
    :cond_84
    iget-object v6, p0, Le40;->q:Lo40;

    iget-object v7, p0, Le40;->r:Lo40;

    iget-object v8, p0, Le40;->u:Ljava/util/ArrayList;

    iget-object v9, p0, Le40;->v:Ljava/util/ArrayList;

    move-object v4, p0

    move-object v5, p1

    invoke-virtual/range {v4 .. v9}, Le40;->o(Landroid/view/ViewGroup;Lo40;Lo40;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 22
    invoke-virtual {p0}, Le40;->T()V

    return-void
.end method

.method public P(Le40$f;)Le40;
    .registers 3

    .line 1
    iget-object v0, p0, Le40;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_5

    return-object p0

    .line 2
    :cond_5
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Le40;->C:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-nez p1, :cond_13

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Le40;->C:Ljava/util/ArrayList;

    :cond_13
    return-object p0
.end method

.method public Q(Landroid/view/View;)Le40;
    .registers 3

    iget-object v0, p0, Le40;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public R(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Le40;->A:Z

    if-eqz v0, :cond_5e

    .line 2
    iget-boolean v0, p0, Le40;->B:Z

    const/4 v1, 0x0

    if-nez v0, :cond_5c

    .line 3
    invoke-static {}, Le40;->x()Lf2;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Lsz;->size()I

    move-result v2

    .line 5
    invoke-static {p1}, Li70;->d(Landroid/view/View;)Lz70;

    move-result-object p1

    add-int/lit8 v2, v2, -0x1

    :goto_17
    if-ltz v2, :cond_37

    .line 6
    invoke-virtual {v0, v2}, Lsz;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le40$d;

    .line 7
    iget-object v4, v3, Le40$d;->a:Landroid/view/View;

    if-eqz v4, :cond_34

    iget-object v3, v3, Le40$d;->d:Lz70;

    invoke-virtual {p1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_34

    .line 8
    invoke-virtual {v0, v2}, Lsz;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 9
    invoke-static {v3}, Lf1;->c(Landroid/animation/Animator;)V

    :cond_34
    add-int/lit8 v2, v2, -0x1

    goto :goto_17

    .line 10
    :cond_37
    iget-object p1, p0, Le40;->C:Ljava/util/ArrayList;

    if-eqz p1, :cond_5c

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-lez p1, :cond_5c

    .line 11
    iget-object p1, p0, Le40;->C:Ljava/util/ArrayList;

    .line 12
    invoke-virtual {p1}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/ArrayList;

    .line 13
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, v1

    :goto_4e
    if-ge v2, v0, :cond_5c

    .line 14
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le40$f;

    invoke-interface {v3, p0}, Le40$f;->d(Le40;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_4e

    .line 15
    :cond_5c
    iput-boolean v1, p0, Le40;->A:Z

    :cond_5e
    return-void
.end method

.method public final S(Landroid/animation/Animator;Lf2;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/animation/Animator;",
            "Lf2<",
            "Landroid/animation/Animator;",
            "Le40$d;",
            ">;)V"
        }
    .end annotation

    if-eqz p1, :cond_d

    .line 1
    new-instance v0, Le40$b;

    invoke-direct {v0, p0, p2}, Le40$b;-><init>(Le40;Lf2;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 2
    invoke-virtual {p0, p1}, Le40;->e(Landroid/animation/Animator;)V

    :cond_d
    return-void
.end method

.method public T()V
    .registers 5

    .line 1
    invoke-virtual {p0}, Le40;->a0()V

    .line 2
    invoke-static {}, Le40;->x()Lf2;

    move-result-object v0

    .line 3
    iget-object v1, p0, Le40;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_d
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_26

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 4
    invoke-virtual {v0, v2}, Lsz;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    .line 5
    invoke-virtual {p0}, Le40;->a0()V

    .line 6
    invoke-virtual {p0, v2, v0}, Le40;->S(Landroid/animation/Animator;Lf2;)V

    goto :goto_d

    .line 7
    :cond_26
    iget-object v0, p0, Le40;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 8
    invoke-virtual {p0}, Le40;->p()V

    return-void
.end method

.method public U(J)Le40;
    .registers 3

    iput-wide p1, p0, Le40;->d:J

    return-object p0
.end method

.method public V(Le40$e;)V
    .registers 2

    iput-object p1, p0, Le40;->E:Le40$e;

    return-void
.end method

.method public W(Landroid/animation/TimeInterpolator;)Le40;
    .registers 2

    iput-object p1, p0, Le40;->e:Landroid/animation/TimeInterpolator;

    return-object p0
.end method

.method public X(Lss;)V
    .registers 2

    if-nez p1, :cond_7

    .line 1
    sget-object p1, Le40;->I:Lss;

    iput-object p1, p0, Le40;->G:Lss;

    goto :goto_9

    .line 2
    :cond_7
    iput-object p1, p0, Le40;->G:Lss;

    :goto_9
    return-void
.end method

.method public Y(Lk40;)V
    .registers 2

    return-void
.end method

.method public Z(J)Le40;
    .registers 3

    iput-wide p1, p0, Le40;->c:J

    return-object p0
.end method

.method public a(Le40$f;)Le40;
    .registers 3

    .line 1
    iget-object v0, p0, Le40;->C:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Le40;->C:Ljava/util/ArrayList;

    .line 3
    :cond_b
    iget-object v0, p0, Le40;->C:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public a0()V
    .registers 6

    .line 1
    iget v0, p0, Le40;->z:I

    if-nez v0, :cond_2c

    .line 2
    iget-object v0, p0, Le40;->C:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-eqz v0, :cond_2a

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2a

    .line 3
    iget-object v0, p0, Le40;->C:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    move v3, v1

    :goto_1c
    if-ge v3, v2, :cond_2a

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Le40$f;

    invoke-interface {v4, p0}, Le40$f;->b(Le40;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1c

    .line 7
    :cond_2a
    iput-boolean v1, p0, Le40;->B:Z

    .line 8
    :cond_2c
    iget v0, p0, Le40;->z:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Le40;->z:I

    return-void
.end method

.method public b(Landroid/view/View;)Le40;
    .registers 3

    iget-object v0, p0, Le40;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object p0
.end method

.method public b0(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "@"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 3
    iget-wide v0, p0, Le40;->d:J

    const-wide/16 v2, -0x1

    cmp-long v0, v0, v2

    const-string v1, ") "

    if-eqz v0, :cond_4f

    .line 4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dur("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v4, p0, Le40;->d:J

    invoke-virtual {v0, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 5
    :cond_4f
    iget-wide v4, p0, Le40;->c:J

    cmp-long v0, v4, v2

    if-eqz v0, :cond_6e

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "dly("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Le40;->c:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 7
    :cond_6e
    iget-object v0, p0, Le40;->e:Landroid/animation/TimeInterpolator;

    if-eqz v0, :cond_8b

    .line 8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "interp("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le40;->e:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 9
    :cond_8b
    iget-object v0, p0, Le40;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-gtz v0, :cond_9b

    iget-object v0, p0, Le40;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_133

    .line 10
    :cond_9b
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "tgts("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 11
    iget-object v0, p0, Le40;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-string v1, ", "

    const/4 v2, 0x0

    if-lez v0, :cond_e9

    move v0, v2

    .line 12
    :goto_b8
    iget-object v3, p0, Le40;->f:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_e9

    if-lez v0, :cond_d1

    .line 13
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    :cond_d1
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le40;->f:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v0, v0, 0x1

    goto :goto_b8

    .line 15
    :cond_e9
    iget-object v0, p0, Le40;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_122

    .line 16
    :goto_f1
    iget-object v0, p0, Le40;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v2, v0, :cond_122

    if-lez v2, :cond_10a

    .line 17
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    :cond_10a
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Le40;->g:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    add-int/lit8 v2, v2, 0x1

    goto :goto_f1

    .line 19
    :cond_122
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    :cond_133
    return-object p1
.end method

.method public final c(Lf2;Lf2;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2<",
            "Landroid/view/View;",
            "Ln40;",
            ">;",
            "Lf2<",
            "Landroid/view/View;",
            "Ln40;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    invoke-virtual {p1}, Lsz;->size()I

    move-result v2

    const/4 v3, 0x0

    if-ge v1, v2, :cond_24

    .line 2
    invoke-virtual {p1, v1}, Lsz;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ln40;

    .line 3
    iget-object v4, v2, Ln40;->b:Landroid/view/View;

    invoke-virtual {p0, v4}, Le40;->G(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 4
    iget-object v4, p0, Le40;->u:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v2, p0, Le40;->v:Ljava/util/ArrayList;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    .line 6
    :cond_24
    :goto_24
    invoke-virtual {p2}, Lsz;->size()I

    move-result p1

    if-ge v0, p1, :cond_45

    .line 7
    invoke-virtual {p2, v0}, Lsz;->m(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ln40;

    .line 8
    iget-object v1, p1, Ln40;->b:Landroid/view/View;

    invoke-virtual {p0, v1}, Le40;->G(Landroid/view/View;)Z

    move-result v1

    if-eqz v1, :cond_42

    .line 9
    iget-object v1, p0, Le40;->v:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object p1, p0, Le40;->u:Ljava/util/ArrayList;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_42
    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_45
    return-void
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Le40;->m()Le40;

    move-result-object v0

    return-object v0
.end method

.method public e(Landroid/animation/Animator;)V
    .registers 6

    if-nez p1, :cond_6

    .line 1
    invoke-virtual {p0}, Le40;->p()V

    goto :goto_43

    .line 2
    :cond_6
    invoke-virtual {p0}, Le40;->q()J

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_17

    .line 3
    invoke-virtual {p0}, Le40;->q()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    .line 4
    :cond_17
    invoke-virtual {p0}, Le40;->y()J

    move-result-wide v0

    cmp-long v0, v0, v2

    if-ltz v0, :cond_2b

    .line 5
    invoke-virtual {p0}, Le40;->y()J

    move-result-wide v0

    invoke-virtual {p1}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v2

    add-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Landroid/animation/Animator;->setStartDelay(J)V

    .line 6
    :cond_2b
    invoke-virtual {p0}, Le40;->s()Landroid/animation/TimeInterpolator;

    move-result-object v0

    if-eqz v0, :cond_38

    .line 7
    invoke-virtual {p0}, Le40;->s()Landroid/animation/TimeInterpolator;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 8
    :cond_38
    new-instance v0, Le40$c;

    invoke-direct {v0, p0}, Le40$c;-><init>(Le40;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 9
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_43
    return-void
.end method

.method public f()V
    .registers 5

    .line 1
    iget-object v0, p0, Le40;->y:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_18

    .line 2
    iget-object v1, p0, Le40;->y:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/animation/Animator;

    .line 3
    invoke-virtual {v1}, Landroid/animation/Animator;->cancel()V

    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    .line 4
    :cond_18
    iget-object v0, p0, Le40;->C:Ljava/util/ArrayList;

    if-eqz v0, :cond_3d

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_3d

    .line 5
    iget-object v0, p0, Le40;->C:Ljava/util/ArrayList;

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2f
    if-ge v2, v1, :cond_3d

    .line 8
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le40$f;

    invoke-interface {v3, p0}, Le40$f;->c(Le40;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2f

    :cond_3d
    return-void
.end method

.method public abstract g(Ln40;)V
.end method

.method public final h(Landroid/view/View;Z)V
    .registers 8

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    .line 2
    iget-object v1, p0, Le40;->j:Ljava/util/ArrayList;

    if-eqz v1, :cond_16

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_16

    return-void

    .line 3
    :cond_16
    iget-object v1, p0, Le40;->k:Ljava/util/ArrayList;

    if-eqz v1, :cond_21

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    return-void

    .line 4
    :cond_21
    iget-object v1, p0, Le40;->l:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v1, :cond_3f

    .line 5
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_2b
    if-ge v3, v1, :cond_3f

    .line 6
    iget-object v4, p0, Le40;->l:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Class;

    invoke-virtual {v4, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3c

    return-void

    :cond_3c
    add-int/lit8 v3, v3, 0x1

    goto :goto_2b

    .line 7
    :cond_3f
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v1, v1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_6a

    .line 8
    new-instance v1, Ln40;

    invoke-direct {v1, p1}, Ln40;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_52

    .line 9
    invoke-virtual {p0, v1}, Le40;->j(Ln40;)V

    goto :goto_55

    .line 10
    :cond_52
    invoke-virtual {p0, v1}, Le40;->g(Ln40;)V

    .line 11
    :goto_55
    iget-object v3, v1, Ln40;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 12
    invoke-virtual {p0, v1}, Le40;->i(Ln40;)V

    if-eqz p2, :cond_65

    .line 13
    iget-object v3, p0, Le40;->q:Lo40;

    invoke-static {v3, p1, v1}, Le40;->d(Lo40;Landroid/view/View;Ln40;)V

    goto :goto_6a

    .line 14
    :cond_65
    iget-object v3, p0, Le40;->r:Lo40;

    invoke-static {v3, p1, v1}, Le40;->d(Lo40;Landroid/view/View;Ln40;)V

    .line 15
    :cond_6a
    :goto_6a
    instance-of v1, p1, Landroid/view/ViewGroup;

    if-eqz v1, :cond_b7

    .line 16
    iget-object v1, p0, Le40;->n:Ljava/util/ArrayList;

    if-eqz v1, :cond_7d

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7d

    return-void

    .line 17
    :cond_7d
    iget-object v0, p0, Le40;->o:Ljava/util/ArrayList;

    if-eqz v0, :cond_88

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_88

    return-void

    .line 18
    :cond_88
    iget-object v0, p0, Le40;->p:Ljava/util/ArrayList;

    if-eqz v0, :cond_a5

    .line 19
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v1, v2

    :goto_91
    if-ge v1, v0, :cond_a5

    .line 20
    iget-object v3, p0, Le40;->p:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isInstance(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a2

    return-void

    :cond_a2
    add-int/lit8 v1, v1, 0x1

    goto :goto_91

    .line 21
    :cond_a5
    check-cast p1, Landroid/view/ViewGroup;

    .line 22
    :goto_a7
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    if-ge v2, v0, :cond_b7

    .line 23
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0, p2}, Le40;->h(Landroid/view/View;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_a7

    :cond_b7
    return-void
.end method

.method public i(Ln40;)V
    .registers 2

    return-void
.end method

.method public abstract j(Ln40;)V
.end method

.method public k(Landroid/view/ViewGroup;Z)V
    .registers 8

    .line 1
    invoke-virtual {p0, p2}, Le40;->l(Z)V

    .line 2
    iget-object v0, p0, Le40;->f:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    if-gtz v0, :cond_14

    iget-object v0, p0, Le40;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_29

    :cond_14
    iget-object v0, p0, Le40;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_1e

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    :cond_1e
    iget-object v0, p0, Le40;->i:Ljava/util/ArrayList;

    if-eqz v0, :cond_2e

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_29

    goto :goto_2e

    .line 5
    :cond_29
    invoke-virtual {p0, p1, p2}, Le40;->h(Landroid/view/View;Z)V

    goto/16 :goto_a6

    :cond_2e
    :goto_2e
    move v0, v1

    .line 6
    :goto_2f
    iget-object v2, p0, Le40;->f:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_6f

    .line 7
    iget-object v2, p0, Le40;->f:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    .line 8
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_6c

    .line 9
    new-instance v3, Ln40;

    invoke-direct {v3, v2}, Ln40;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_54

    .line 10
    invoke-virtual {p0, v3}, Le40;->j(Ln40;)V

    goto :goto_57

    .line 11
    :cond_54
    invoke-virtual {p0, v3}, Le40;->g(Ln40;)V

    .line 12
    :goto_57
    iget-object v4, v3, Ln40;->c:Ljava/util/ArrayList;

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    invoke-virtual {p0, v3}, Le40;->i(Ln40;)V

    if-eqz p2, :cond_67

    .line 14
    iget-object v4, p0, Le40;->q:Lo40;

    invoke-static {v4, v2, v3}, Le40;->d(Lo40;Landroid/view/View;Ln40;)V

    goto :goto_6c

    .line 15
    :cond_67
    iget-object v4, p0, Le40;->r:Lo40;

    invoke-static {v4, v2, v3}, Le40;->d(Lo40;Landroid/view/View;Ln40;)V

    :cond_6c
    :goto_6c
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_6f
    move p1, v1

    .line 16
    :goto_70
    iget-object v0, p0, Le40;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge p1, v0, :cond_a6

    .line 17
    iget-object v0, p0, Le40;->g:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 18
    new-instance v2, Ln40;

    invoke-direct {v2, v0}, Ln40;-><init>(Landroid/view/View;)V

    if-eqz p2, :cond_8b

    .line 19
    invoke-virtual {p0, v2}, Le40;->j(Ln40;)V

    goto :goto_8e

    .line 20
    :cond_8b
    invoke-virtual {p0, v2}, Le40;->g(Ln40;)V

    .line 21
    :goto_8e
    iget-object v3, v2, Ln40;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    invoke-virtual {p0, v2}, Le40;->i(Ln40;)V

    if-eqz p2, :cond_9e

    .line 23
    iget-object v3, p0, Le40;->q:Lo40;

    invoke-static {v3, v0, v2}, Le40;->d(Lo40;Landroid/view/View;Ln40;)V

    goto :goto_a3

    .line 24
    :cond_9e
    iget-object v3, p0, Le40;->r:Lo40;

    invoke-static {v3, v0, v2}, Le40;->d(Lo40;Landroid/view/View;Ln40;)V

    :goto_a3
    add-int/lit8 p1, p1, 0x1

    goto :goto_70

    :cond_a6
    :goto_a6
    if-nez p2, :cond_ea

    .line 25
    iget-object p1, p0, Le40;->F:Lf2;

    if-eqz p1, :cond_ea

    .line 26
    invoke-virtual {p1}, Lsz;->size()I

    move-result p1

    .line 27
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2, p1}, Ljava/util/ArrayList;-><init>(I)V

    move v0, v1

    :goto_b6
    if-ge v0, p1, :cond_ce

    .line 28
    iget-object v2, p0, Le40;->F:Lf2;

    invoke-virtual {v2, v0}, Lsz;->i(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 29
    iget-object v3, p0, Le40;->q:Lo40;

    iget-object v3, v3, Lo40;->d:Lf2;

    invoke-virtual {v3, v2}, Lsz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_b6

    :cond_ce
    :goto_ce
    if-ge v1, p1, :cond_ea

    .line 30
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_e7

    .line 31
    iget-object v2, p0, Le40;->F:Lf2;

    invoke-virtual {v2, v1}, Lsz;->m(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 32
    iget-object v3, p0, Le40;->q:Lo40;

    iget-object v3, v3, Lo40;->d:Lf2;

    invoke-virtual {v3, v2, v0}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_e7
    add-int/lit8 v1, v1, 0x1

    goto :goto_ce

    :cond_ea
    return-void
.end method

.method public l(Z)V
    .registers 2

    if-eqz p1, :cond_18

    .line 1
    iget-object p1, p0, Le40;->q:Lo40;

    iget-object p1, p1, Lo40;->a:Lf2;

    invoke-virtual {p1}, Lsz;->clear()V

    .line 2
    iget-object p1, p0, Le40;->q:Lo40;

    iget-object p1, p1, Lo40;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 3
    iget-object p1, p0, Le40;->q:Lo40;

    iget-object p1, p1, Lo40;->c:Lil;

    invoke-virtual {p1}, Lil;->a()V

    goto :goto_2d

    .line 4
    :cond_18
    iget-object p1, p0, Le40;->r:Lo40;

    iget-object p1, p1, Lo40;->a:Lf2;

    invoke-virtual {p1}, Lsz;->clear()V

    .line 5
    iget-object p1, p0, Le40;->r:Lo40;

    iget-object p1, p1, Lo40;->b:Landroid/util/SparseArray;

    invoke-virtual {p1}, Landroid/util/SparseArray;->clear()V

    .line 6
    iget-object p1, p0, Le40;->r:Lo40;

    iget-object p1, p1, Lo40;->c:Lil;

    invoke-virtual {p1}, Lil;->a()V

    :goto_2d
    return-void
.end method

.method public m()Le40;
    .registers 4

    const/4 v0, 0x0

    .line 1
    :try_start_1
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le40;

    .line 2
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, v1, Le40;->D:Ljava/util/ArrayList;

    .line 3
    new-instance v2, Lo40;

    invoke-direct {v2}, Lo40;-><init>()V

    iput-object v2, v1, Le40;->q:Lo40;

    .line 4
    new-instance v2, Lo40;

    invoke-direct {v2}, Lo40;-><init>()V

    iput-object v2, v1, Le40;->r:Lo40;

    .line 5
    iput-object v0, v1, Le40;->u:Ljava/util/ArrayList;

    .line 6
    iput-object v0, v1, Le40;->v:Ljava/util/ArrayList;
    :try_end_20
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_1 .. :try_end_20} :catch_21

    return-object v1

    :catch_21
    return-object v0
.end method

.method public n(Landroid/view/ViewGroup;Ln40;Ln40;)Landroid/animation/Animator;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public o(Landroid/view/ViewGroup;Lo40;Lo40;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/ViewGroup;",
            "Lo40;",
            "Lo40;",
            "Ljava/util/ArrayList<",
            "Ln40;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ln40;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v6, p0

    .line 1
    invoke-static {}, Le40;->x()Lf2;

    move-result-object v7

    .line 2
    new-instance v8, Landroid/util/SparseIntArray;

    invoke-direct {v8}, Landroid/util/SparseIntArray;-><init>()V

    .line 3
    invoke-virtual/range {p4 .. p4}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v11, 0x0

    :goto_10
    const-wide v0, 0x7fffffffffffffffL

    if-ge v11, v9, :cond_115

    move-object/from16 v12, p4

    .line 4
    invoke-virtual {v12, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln40;

    move-object/from16 v13, p5

    .line 5
    invoke-virtual {v13, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln40;

    if-eqz v0, :cond_32

    .line 6
    iget-object v3, v0, Ln40;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_32

    const/4 v0, 0x0

    :cond_32
    if-eqz v1, :cond_3d

    .line 7
    iget-object v3, v1, Ln40;->c:Ljava/util/ArrayList;

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3d

    const/4 v1, 0x0

    :cond_3d
    if-nez v0, :cond_49

    if-nez v1, :cond_49

    :cond_41
    move-object/from16 v14, p1

    :cond_43
    move-object/from16 v15, p3

    move/from16 v17, v9

    goto/16 :goto_10f

    :cond_49
    if-eqz v0, :cond_56

    if-eqz v1, :cond_56

    .line 8
    invoke-virtual {v6, v0, v1}, Le40;->F(Ln40;Ln40;)Z

    move-result v3

    if-eqz v3, :cond_54

    goto :goto_56

    :cond_54
    const/4 v3, 0x0

    goto :goto_57

    :cond_56
    :goto_56
    const/4 v3, 0x1

    :goto_57
    if-eqz v3, :cond_41

    move-object/from16 v14, p1

    .line 9
    invoke-virtual {v6, v14, v0, v1}, Le40;->n(Landroid/view/ViewGroup;Ln40;Ln40;)Landroid/animation/Animator;

    move-result-object v3

    if-eqz v3, :cond_43

    if-eqz v1, :cond_e9

    .line 10
    iget-object v0, v1, Ln40;->b:Landroid/view/View;

    .line 11
    invoke-virtual/range {p0 .. p0}, Le40;->D()[Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_dc

    .line 12
    array-length v4, v1

    if-lez v4, :cond_dc

    .line 13
    new-instance v4, Ln40;

    invoke-direct {v4, v0}, Ln40;-><init>(Landroid/view/View;)V

    move-object/from16 v15, p3

    .line 14
    iget-object v5, v15, Lo40;->a:Lf2;

    invoke-virtual {v5, v0}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln40;

    if-eqz v5, :cond_a1

    const/4 v2, 0x0

    .line 15
    :goto_80
    array-length v10, v1

    if-ge v2, v10, :cond_a1

    .line 16
    iget-object v10, v4, Ln40;->a:Ljava/util/Map;

    move-object/from16 v16, v3

    aget-object v3, v1, v2

    move/from16 v17, v9

    iget-object v9, v5, Ln40;->a:Ljava/util/Map;

    move-object/from16 v18, v5

    aget-object v5, v1, v2

    .line 17
    invoke-interface {v9, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    .line 18
    invoke-interface {v10, v3, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v3, v16

    move/from16 v9, v17

    move-object/from16 v5, v18

    goto :goto_80

    :cond_a1
    move-object/from16 v16, v3

    move/from16 v17, v9

    .line 19
    invoke-virtual {v7}, Lsz;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_aa
    if-ge v2, v1, :cond_d9

    .line 20
    invoke-virtual {v7, v2}, Lsz;->i(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/animation/Animator;

    .line 21
    invoke-virtual {v7, v3}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Le40$d;

    .line 22
    iget-object v5, v3, Le40$d;->c:Ln40;

    if-eqz v5, :cond_d6

    iget-object v5, v3, Le40$d;->a:Landroid/view/View;

    if-ne v5, v0, :cond_d6

    iget-object v5, v3, Le40$d;->b:Ljava/lang/String;

    .line 23
    invoke-virtual/range {p0 .. p0}, Le40;->u()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v5, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_d6

    .line 24
    iget-object v3, v3, Le40$d;->c:Ln40;

    invoke-virtual {v3, v4}, Ln40;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d6

    const/4 v2, 0x0

    goto :goto_e5

    :cond_d6
    add-int/lit8 v2, v2, 0x1

    goto :goto_aa

    :cond_d9
    move-object/from16 v2, v16

    goto :goto_e5

    :cond_dc
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    move-object/from16 v2, v16

    const/4 v4, 0x0

    :goto_e5
    move-object v1, v0

    move-object v9, v2

    move-object v5, v4

    goto :goto_f5

    :cond_e9
    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move/from16 v17, v9

    .line 25
    iget-object v0, v0, Ln40;->b:Landroid/view/View;

    move-object v1, v0

    move-object/from16 v9, v16

    const/4 v5, 0x0

    :goto_f5
    if-eqz v9, :cond_10f

    .line 26
    new-instance v10, Le40$d;

    invoke-virtual/range {p0 .. p0}, Le40;->u()Ljava/lang/String;

    move-result-object v2

    .line 27
    invoke-static/range {p1 .. p1}, Li70;->d(Landroid/view/View;)Lz70;

    move-result-object v4

    move-object v0, v10

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Le40$d;-><init>(Landroid/view/View;Ljava/lang/String;Le40;Lz70;Ln40;)V

    .line 28
    invoke-virtual {v7, v9, v10}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object v0, v6, Le40;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10f
    :goto_10f
    add-int/lit8 v11, v11, 0x1

    move/from16 v9, v17

    goto/16 :goto_10

    .line 30
    :cond_115
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-eqz v2, :cond_13f

    const/4 v10, 0x0

    .line 31
    :goto_11c
    invoke-virtual {v8}, Landroid/util/SparseIntArray;->size()I

    move-result v2

    if-ge v10, v2, :cond_13f

    .line 32
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v2

    .line 33
    iget-object v3, v6, Le40;->D:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/animation/Animator;

    .line 34
    invoke-virtual {v8, v10}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v3

    int-to-long v3, v3

    sub-long/2addr v3, v0

    invoke-virtual {v2}, Landroid/animation/Animator;->getStartDelay()J

    move-result-wide v11

    add-long/2addr v3, v11

    .line 35
    invoke-virtual {v2, v3, v4}, Landroid/animation/Animator;->setStartDelay(J)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_11c

    :cond_13f
    return-void
.end method

.method public p()V
    .registers 7

    .line 1
    iget v0, p0, Le40;->z:I

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    iput v0, p0, Le40;->z:I

    if-nez v0, :cond_6a

    .line 2
    iget-object v0, p0, Le40;->C:Ljava/util/ArrayList;

    const/4 v2, 0x0

    if-eqz v0, :cond_2e

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_2e

    .line 3
    iget-object v0, p0, Le40;->C:Ljava/util/ArrayList;

    .line 4
    invoke-virtual {v0}, Ljava/util/ArrayList;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v2

    :goto_20
    if-ge v4, v3, :cond_2e

    .line 6
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Le40$f;

    invoke-interface {v5, p0}, Le40$f;->e(Le40;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_20

    :cond_2e
    move v0, v2

    .line 7
    :goto_2f
    iget-object v3, p0, Le40;->q:Lo40;

    iget-object v3, v3, Lo40;->c:Lil;

    invoke-virtual {v3}, Lil;->l()I

    move-result v3

    if-ge v0, v3, :cond_4b

    .line 8
    iget-object v3, p0, Le40;->q:Lo40;

    iget-object v3, v3, Lo40;->c:Lil;

    invoke-virtual {v3, v0}, Lil;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_48

    .line 9
    invoke-static {v3, v2}, Le60;->y0(Landroid/view/View;Z)V

    :cond_48
    add-int/lit8 v0, v0, 0x1

    goto :goto_2f

    :cond_4b
    move v0, v2

    .line 10
    :goto_4c
    iget-object v3, p0, Le40;->r:Lo40;

    iget-object v3, v3, Lo40;->c:Lil;

    invoke-virtual {v3}, Lil;->l()I

    move-result v3

    if-ge v0, v3, :cond_68

    .line 11
    iget-object v3, p0, Le40;->r:Lo40;

    iget-object v3, v3, Lo40;->c:Lil;

    invoke-virtual {v3, v0}, Lil;->m(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    if-eqz v3, :cond_65

    .line 12
    invoke-static {v3, v2}, Le60;->y0(Landroid/view/View;Z)V

    :cond_65
    add-int/lit8 v0, v0, 0x1

    goto :goto_4c

    .line 13
    :cond_68
    iput-boolean v1, p0, Le40;->B:Z

    :cond_6a
    return-void
.end method

.method public q()J
    .registers 3

    iget-wide v0, p0, Le40;->d:J

    return-wide v0
.end method

.method public r()Le40$e;
    .registers 2

    iget-object v0, p0, Le40;->E:Le40$e;

    return-object v0
.end method

.method public s()Landroid/animation/TimeInterpolator;
    .registers 2

    iget-object v0, p0, Le40;->e:Landroid/animation/TimeInterpolator;

    return-object v0
.end method

.method public t(Landroid/view/View;Z)Ln40;
    .registers 9

    .line 1
    iget-object v0, p0, Le40;->s:Ll40;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0, p1, p2}, Le40;->t(Landroid/view/View;Z)Ln40;

    move-result-object p1

    return-object p1

    :cond_9
    if-eqz p2, :cond_e

    .line 3
    iget-object v0, p0, Le40;->u:Ljava/util/ArrayList;

    goto :goto_10

    :cond_e
    iget-object v0, p0, Le40;->v:Ljava/util/ArrayList;

    :goto_10
    const/4 v1, 0x0

    if-nez v0, :cond_14

    return-object v1

    .line 4
    :cond_14
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, -0x1

    const/4 v4, 0x0

    :goto_1a
    if-ge v4, v2, :cond_2e

    .line 5
    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ln40;

    if-nez v5, :cond_25

    return-object v1

    .line 6
    :cond_25
    iget-object v5, v5, Ln40;->b:Landroid/view/View;

    if-ne v5, p1, :cond_2b

    move v3, v4

    goto :goto_2e

    :cond_2b
    add-int/lit8 v4, v4, 0x1

    goto :goto_1a

    :cond_2e
    :goto_2e
    if-ltz v3, :cond_3e

    if-eqz p2, :cond_35

    .line 7
    iget-object p1, p0, Le40;->v:Ljava/util/ArrayList;

    goto :goto_37

    :cond_35
    iget-object p1, p0, Le40;->u:Ljava/util/ArrayList;

    .line 8
    :goto_37
    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ln40;

    :cond_3e
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    const-string v0, ""

    invoke-virtual {p0, v0}, Le40;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Le40;->b:Ljava/lang/String;

    return-object v0
.end method

.method public v()Lss;
    .registers 2

    iget-object v0, p0, Le40;->G:Lss;

    return-object v0
.end method

.method public w()Lk40;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public y()J
    .registers 3

    iget-wide v0, p0, Le40;->c:J

    return-wide v0
.end method

.method public z()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Le40;->f:Ljava/util/ArrayList;

    return-object v0
.end method
