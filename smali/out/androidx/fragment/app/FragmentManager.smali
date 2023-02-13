.class public abstract Landroidx/fragment/app/FragmentManager;
.super Ljava/lang/Object;
.source "FragmentManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/FragmentManager$k;,
        Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;,
        Landroidx/fragment/app/FragmentManager$o;,
        Landroidx/fragment/app/FragmentManager$n;,
        Landroidx/fragment/app/FragmentManager$m;,
        Landroidx/fragment/app/FragmentManager$l;
    }
.end annotation


# static fields
.field public static O:Z = false

.field public static P:Z = true


# instance fields
.field public A:Ly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly<",
            "Landroidx/activity/result/IntentSenderRequest;",
            ">;"
        }
    .end annotation
.end field

.field public B:Ly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly<",
            "[",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public C:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Landroidx/fragment/app/FragmentManager$LaunchedFragmentInfo;",
            ">;"
        }
    .end annotation
.end field

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Z

.field public I:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public J:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field

.field public K:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$o;",
            ">;"
        }
    .end annotation
.end field

.field public M:Lfe;

.field public N:Ljava/lang/Runnable;

.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$m;",
            ">;"
        }
    .end annotation
.end field

.field public b:Z

.field public final c:Landroidx/fragment/app/i;

.field public d:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;"
        }
    .end annotation
.end field

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroidx/fragment/app/f;

.field public g:Landroidx/activity/OnBackPressedDispatcher;

.field public final h:Lwr;

.field public final i:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final j:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/os/Bundle;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public l:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/FragmentManager$l;",
            ">;"
        }
    .end annotation
.end field

.field public m:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/Fragment;",
            "Ljava/util/HashSet<",
            "Lx5;",
            ">;>;"
        }
    .end annotation
.end field

.field public final n:Landroidx/fragment/app/k$g;

.field public final o:Landroidx/fragment/app/g;

.field public final p:Ljava/util/concurrent/CopyOnWriteArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lge;",
            ">;"
        }
    .end annotation
.end field

.field public q:I

.field public r:Landroidx/fragment/app/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/e<",
            "*>;"
        }
    .end annotation
.end field

.field public s:Lce;

.field public t:Landroidx/fragment/app/Fragment;

.field public u:Landroidx/fragment/app/Fragment;

.field public v:Landroidx/fragment/app/d;

.field public w:Landroidx/fragment/app/d;

.field public x:Lo00;

.field public y:Lo00;

.field public z:Ly;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ly<",
            "Landroid/content/Intent;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Landroidx/fragment/app/i;

    invoke-direct {v0}, Landroidx/fragment/app/i;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    .line 4
    new-instance v0, Landroidx/fragment/app/f;

    invoke-direct {v0, p0}, Landroidx/fragment/app/f;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/f;

    .line 5
    new-instance v0, Landroidx/fragment/app/FragmentManager$c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Landroidx/fragment/app/FragmentManager$c;-><init>(Landroidx/fragment/app/FragmentManager;Z)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Lwr;

    .line 6
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 8
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    .line 9
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 10
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 12
    invoke-static {v0}, Ljava/util/Collections;->synchronizedMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    .line 13
    new-instance v0, Landroidx/fragment/app/FragmentManager$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$d;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/k$g;

    .line 14
    new-instance v0, Landroidx/fragment/app/g;

    invoke-direct {v0, p0}, Landroidx/fragment/app/g;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/g;

    .line 15
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    const/4 v0, -0x1

    .line 16
    iput v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    const/4 v0, 0x0

    .line 17
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/d;

    .line 18
    new-instance v1, Landroidx/fragment/app/FragmentManager$e;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$e;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v1, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/d;

    .line 19
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Lo00;

    .line 20
    new-instance v0, Landroidx/fragment/app/FragmentManager$f;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$f;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Lo00;

    .line 21
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Ljava/util/ArrayDeque;

    .line 22
    new-instance v0, Landroidx/fragment/app/FragmentManager$g;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$g;-><init>(Landroidx/fragment/app/FragmentManager;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/lang/Runnable;

    return-void
.end method

.method public static E0(I)Z
    .registers 2

    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->O:Z

    if-nez v0, :cond_f

    const-string v0, "FragmentManager"

    invoke-static {v0, p0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p0

    if-eqz p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method

.method public static synthetic a(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    return-object p0
.end method

.method public static synthetic b(Landroidx/fragment/app/FragmentManager;)Ljava/util/Map;
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->k:Ljava/util/Map;

    return-object p0
.end method

.method public static b0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    :goto_0
    if-ge p2, p3, :cond_2c

    .line 1
    invoke-virtual {p0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_23

    const/4 v1, -0x1

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/a;->r(I)V

    add-int/lit8 v1, p3, -0x1

    if-ne p2, v1, :cond_1e

    goto :goto_1f

    :cond_1e
    const/4 v2, 0x0

    .line 4
    :goto_1f
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->w(Z)V

    goto :goto_29

    .line 5
    :cond_23
    invoke-virtual {v0, v2}, Landroidx/fragment/app/a;->r(I)V

    .line 6
    invoke-virtual {v0}, Landroidx/fragment/app/a;->v()V

    :goto_29
    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2c
    return-void
.end method

.method public static synthetic c(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/i;
    .registers 1

    iget-object p0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    return-object p0
.end method

.method public static c1(I)I
    .registers 4

    const/16 v0, 0x2002

    const/16 v1, 0x1003

    const/16 v2, 0x1001

    if-eq p0, v2, :cond_11

    if-eq p0, v1, :cond_10

    if-eq p0, v0, :cond_e

    const/4 v0, 0x0

    goto :goto_11

    :cond_e
    move v0, v2

    goto :goto_11

    :cond_10
    move v0, v1

    :cond_11
    :goto_11
    return v0
.end method

.method public static y0(Landroid/view/View;)Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    sget v0, Lxu;->fragment_container_view_tag:I

    invoke-virtual {p0, v0}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p0

    .line 2
    instance-of v0, p0, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_d

    .line 3
    check-cast p0, Landroidx/fragment/app/Fragment;

    return-object p0

    :cond_d
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public A(Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    .line 2
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_11

    .line 3
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->Q0(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_11

    return v2

    :cond_26
    return v1
.end method

.method public A0()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Lwr;

    invoke-virtual {v0}, Lwr;->c()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->T0()Z

    goto :goto_15

    .line 4
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    invoke-virtual {v0}, Landroidx/activity/OnBackPressedDispatcher;->c()V

    :goto_15
    return-void
.end method

.method public B()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Lfe;

    invoke-virtual {v1, v0}, Lfe;->n(Z)V

    const/4 v0, 0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->R(I)V

    return-void
.end method

.method public B0(Landroidx/fragment/app/Fragment;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "hide: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_14
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_23

    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->O:Z

    xor-int/2addr v0, v1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->i1(Landroidx/fragment/app/Fragment;)V

    :cond_23
    return-void
.end method

.method public C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 10

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    :cond_7
    const/4 v0, 0x0

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v3}, Landroidx/fragment/app/i;->n()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v4, v1

    :cond_13
    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_39

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/Fragment;

    if-eqz v5, :cond_13

    .line 3
    invoke-virtual {p0, v5}, Landroidx/fragment/app/FragmentManager;->G0(Landroidx/fragment/app/Fragment;)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual {v5, p1, p2}, Landroidx/fragment/app/Fragment;->S0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result v6

    if-eqz v6, :cond_13

    if-nez v0, :cond_34

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 5
    :cond_34
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v2

    goto :goto_13

    .line 6
    :cond_39
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    if-eqz p1, :cond_5b

    .line 7
    :goto_3d
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ge v1, p1, :cond_5b

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_55

    .line 9
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_58

    .line 10
    :cond_55
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->s0()V

    :cond_58
    add-int/lit8 v1, v1, 0x1

    goto :goto_3d

    .line 11
    :cond_5b
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    return v4
.end method

.method public C0(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->F0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_d

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    :cond_d
    return-void
.end method

.method public D()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->W()V

    const/4 v0, -0x1

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->R(I)V

    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    .line 6
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Lce;

    .line 7
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz v1, :cond_1f

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Lwr;

    invoke-virtual {v1}, Lwr;->d()V

    .line 10
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    .line 11
    :cond_1f
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->z:Ly;

    if-eqz v0, :cond_30

    .line 12
    invoke-virtual {v0}, Ly;->a()V

    .line 13
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->A:Ly;

    invoke-virtual {v0}, Ly;->a()V

    .line 14
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->B:Ly;

    invoke-virtual {v0}, Ly;->a()V

    :cond_30
    return-void
.end method

.method public D0()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    return v0
.end method

.method public E()V
    .registers 2

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->R(I)V

    return-void
.end method

.method public F()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Y0()V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public final F0(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_8

    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->F:Z

    if-nez v0, :cond_10

    :cond_8
    iget-object p1, p1, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->m()Z

    move-result p1

    if-eqz p1, :cond_12

    :cond_10
    const/4 p1, 0x1

    goto :goto_13

    :cond_12
    const/4 p1, 0x0

    :goto_13
    return p1
.end method

.method public G(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    .line 2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->Z0(Z)V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public G0(Landroidx/fragment/app/Fragment;)Z
    .registers 2

    if-nez p1, :cond_4

    const/4 p1, 0x1

    return p1

    :cond_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->a0()Z

    move-result p1

    return p1
.end method

.method public H(Landroidx/fragment/app/Fragment;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lge;

    .line 2
    invoke-interface {v1, p0, p1}, Lge;->b(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    goto :goto_6

    :cond_16
    return-void
.end method

.method public H0(Landroidx/fragment/app/Fragment;)Z
    .registers 5

    const/4 v0, 0x1

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    iget-object v1, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 3
    invoke-virtual {p1, v2}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_19

    iget-object p1, v1, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->H0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_19

    goto :goto_1a

    :cond_19
    const/4 v0, 0x0

    :goto_1a
    return v0
.end method

.method public I(Landroid/view/MenuItem;)Z
    .registers 6

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    .line 2
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_11

    .line 3
    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->a1(Landroid/view/MenuItem;)Z

    move-result v3

    if-eqz v3, :cond_11

    return v2

    :cond_26
    return v1
.end method

.method public I0(I)Z
    .registers 3

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    if-lt v0, p1, :cond_6

    const/4 p1, 0x1

    goto :goto_7

    :cond_6
    const/4 p1, 0x0

    :goto_7
    return p1
.end method

.method public J(Landroid/view/Menu;)V
    .registers 4

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    return-void

    .line 2
    :cond_6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_10
    :goto_10
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_10

    .line 3
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->b1(Landroid/view/Menu;)V

    goto :goto_10

    :cond_22
    return-void
.end method

.method public J0()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    if-eqz v0, :cond_9

    goto :goto_b

    :cond_9
    const/4 v0, 0x0

    goto :goto_c

    :cond_b
    :goto_b
    const/4 v0, 0x1

    :goto_c
    return v0
.end method

.method public final K(Landroidx/fragment/app/Fragment;)V
    .registers 3

    if-eqz p1, :cond_11

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->f1()V

    :cond_11
    return-void
.end method

.method public final K0(Li2;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Li2;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_22

    .line 2
    invoke-virtual {p1, v1}, Li2;->h(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 3
    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v3, :cond_1f

    .line 4
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->n1()Landroid/view/View;

    move-result-object v3

    .line 5
    invoke-virtual {v3}, Landroid/view/View;->getAlpha()F

    move-result v4

    iput v4, v2, Landroidx/fragment/app/Fragment;->P:F

    const/4 v2, 0x0

    .line 6
    invoke-virtual {v3, v2}, Landroid/view/View;->setAlpha(F)V

    :cond_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_22
    return-void
.end method

.method public L()V
    .registers 2

    const/4 v0, 0x5

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->R(I)V

    return-void
.end method

.method public L0(Landroidx/fragment/app/Fragment;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_31

    const/4 v0, 0x3

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_30

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Ignoring moving "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to state "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget p1, p0, Landroidx/fragment/app/FragmentManager;->q:I

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, "since it is not added to "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_30
    return-void

    .line 4
    :cond_31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->N0(Landroidx/fragment/app/Fragment;)V

    .line 5
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_76

    .line 6
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v1, :cond_76

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v1, :cond_76

    .line 7
    iget v1, p1, Landroidx/fragment/app/Fragment;->P:F

    const/4 v2, 0x0

    cmpl-float v3, v1, v2

    if-lez v3, :cond_4a

    .line 8
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 9
    :cond_4a
    iput v2, p1, Landroidx/fragment/app/Fragment;->P:F

    const/4 v0, 0x0

    .line 10
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->N:Z

    .line 11
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/e;->k()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Z

    move-result v2

    .line 13
    invoke-static {v0, p1, v1, v2}, Landroidx/fragment/app/c;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/c$d;

    move-result-object v0

    if-eqz v0, :cond_76

    .line 14
    iget-object v1, v0, Landroidx/fragment/app/c$d;->a:Landroid/view/animation/Animation;

    if-eqz v1, :cond_6a

    .line 15
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_76

    .line 16
    :cond_6a
    iget-object v1, v0, Landroidx/fragment/app/c$d;->b:Landroid/animation/Animator;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v1, v2}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/c$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    .line 18
    :cond_76
    :goto_76
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    if-eqz v0, :cond_7d

    .line 19
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->t(Landroidx/fragment/app/Fragment;)V

    :cond_7d
    return-void
.end method

.method public M(Z)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    .line 2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->d1(Z)V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public M0(IZ)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    if-nez v0, :cond_10

    const/4 v0, -0x1

    if-ne p1, v0, :cond_8

    goto :goto_10

    .line 2
    :cond_8
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "No activity"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_10
    :goto_10
    if-nez p2, :cond_17

    .line 3
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->q:I

    if-ne p1, p2, :cond_17

    return-void

    .line 4
    :cond_17
    iput p1, p0, Landroidx/fragment/app/FragmentManager;->q:I

    .line 5
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->P:Z

    const/4 p2, 0x0

    if-eqz p1, :cond_24

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->r()V

    goto :goto_74

    .line 7
    :cond_24
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->n()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2e
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 8
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->L0(Landroidx/fragment/app/Fragment;)V

    goto :goto_2e

    .line 9
    :cond_3e
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->k()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_48
    :goto_48
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_74

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/h;

    .line 10
    invoke-virtual {v0}, Landroidx/fragment/app/h;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 11
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->N:Z

    if-nez v2, :cond_5f

    .line 12
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->L0(Landroidx/fragment/app/Fragment;)V

    .line 13
    :cond_5f
    iget-boolean v2, v1, Landroidx/fragment/app/Fragment;->n:Z

    if-eqz v2, :cond_6b

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->Z()Z

    move-result v1

    if-nez v1, :cond_6b

    const/4 v1, 0x1

    goto :goto_6c

    :cond_6b
    move v1, p2

    :goto_6c
    if-eqz v1, :cond_48

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/i;->q(Landroidx/fragment/app/h;)V

    goto :goto_48

    .line 15
    :cond_74
    :goto_74
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->k1()V

    .line 16
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    if-eqz p1, :cond_89

    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    if-eqz p1, :cond_89

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    const/4 v1, 0x7

    if-ne v0, v1, :cond_89

    .line 17
    invoke-virtual {p1}, Landroidx/fragment/app/e;->p()V

    .line 18
    iput-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    :cond_89
    return-void
.end method

.method public N(Landroid/view/Menu;)Z
    .registers 7

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ge v0, v2, :cond_7

    return v1

    .line 2
    :cond_7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_11
    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_11

    .line 3
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->G0(Landroidx/fragment/app/Fragment;)Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-virtual {v3, p1}, Landroidx/fragment/app/Fragment;->e1(Landroid/view/Menu;)Z

    move-result v3

    if-eqz v3, :cond_11

    move v1, v2

    goto :goto_11

    :cond_2d
    return v1
.end method

.method public N0(Landroidx/fragment/app/Fragment;)V
    .registers 3

    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    invoke-virtual {p0, p1, v0}, Landroidx/fragment/app/FragmentManager;->O0(Landroidx/fragment/app/Fragment;I)V

    return-void
.end method

.method public O()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->l1()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public O0(Landroidx/fragment/app/Fragment;I)V
    .registers 12

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->m(Ljava/lang/String;)Landroidx/fragment/app/h;

    move-result-object v0

    const/4 v1, 0x1

    if-nez v0, :cond_17

    .line 2
    new-instance v0, Landroidx/fragment/app/h;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/g;

    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-direct {v0, v2, v3, p1}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/g;Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/h;->t(I)V

    .line 4
    :cond_17
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->o:Z

    const/4 v3, 0x2

    if-eqz v2, :cond_28

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->p:Z

    if-eqz v2, :cond_28

    iget v2, p1, Landroidx/fragment/app/Fragment;->b:I

    if-ne v2, v3, :cond_28

    .line 5
    invoke-static {p2, v3}, Ljava/lang/Math;->max(II)I

    move-result p2

    .line 6
    :cond_28
    invoke-virtual {v0}, Landroidx/fragment/app/h;->d()I

    move-result v2

    invoke-static {p2, v2}, Ljava/lang/Math;->min(II)I

    move-result p2

    .line 7
    iget v2, p1, Landroidx/fragment/app/Fragment;->b:I

    const/4 v4, 0x3

    const/4 v5, -0x1

    const/4 v6, 0x5

    const/4 v7, 0x4

    if-gt v2, p2, :cond_7a

    if-ge v2, p2, :cond_45

    .line 8
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_45

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/Fragment;)V

    .line 10
    :cond_45
    iget v2, p1, Landroidx/fragment/app/Fragment;->b:I

    if-eq v2, v5, :cond_55

    if-eqz v2, :cond_5a

    if-eq v2, v1, :cond_5f

    if-eq v2, v3, :cond_69

    if-eq v2, v7, :cond_6e

    if-eq v2, v6, :cond_73

    goto/16 :goto_154

    :cond_55
    if-le p2, v5, :cond_5a

    .line 11
    invoke-virtual {v0}, Landroidx/fragment/app/h;->c()V

    :cond_5a
    if-lez p2, :cond_5f

    .line 12
    invoke-virtual {v0}, Landroidx/fragment/app/h;->e()V

    :cond_5f
    if-le p2, v5, :cond_64

    .line 13
    invoke-virtual {v0}, Landroidx/fragment/app/h;->j()V

    :cond_64
    if-le p2, v1, :cond_69

    .line 14
    invoke-virtual {v0}, Landroidx/fragment/app/h;->f()V

    :cond_69
    if-le p2, v3, :cond_6e

    .line 15
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()V

    :cond_6e
    if-le p2, v7, :cond_73

    .line 16
    invoke-virtual {v0}, Landroidx/fragment/app/h;->u()V

    :cond_73
    if-le p2, v6, :cond_154

    .line 17
    invoke-virtual {v0}, Landroidx/fragment/app/h;->p()V

    goto/16 :goto_154

    :cond_7a
    if-le v2, p2, :cond_154

    if-eqz v2, :cond_14d

    if-eq v2, v1, :cond_13f

    if-eq v2, v3, :cond_bd

    if-eq v2, v7, :cond_95

    if-eq v2, v6, :cond_90

    const/4 v8, 0x7

    if-eq v2, v8, :cond_8b

    goto/16 :goto_154

    :cond_8b
    if-ge p2, v8, :cond_90

    .line 18
    invoke-virtual {v0}, Landroidx/fragment/app/h;->n()V

    :cond_90
    if-ge p2, v6, :cond_95

    .line 19
    invoke-virtual {v0}, Landroidx/fragment/app/h;->v()V

    :cond_95
    if-ge p2, v7, :cond_bd

    .line 20
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v2

    if-eqz v2, :cond_aa

    .line 21
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "movefrom ACTIVITY_CREATED: "

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 22
    :cond_aa
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v2, :cond_bd

    .line 23
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/e;->o(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    if-eqz v2, :cond_bd

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-nez v2, :cond_bd

    .line 24
    invoke-virtual {v0}, Landroidx/fragment/app/h;->s()V

    :cond_bd
    if-ge p2, v3, :cond_13f

    const/4 v2, 0x0

    .line 25
    iget-object v6, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v6, :cond_134

    iget-object v7, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v7, :cond_134

    .line 26
    invoke-virtual {v7, v6}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 27
    iget-object v6, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v6}, Landroid/view/View;->clearAnimation()V

    .line 28
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->d0()Z

    move-result v6

    if-nez v6, :cond_134

    .line 29
    iget v6, p0, Landroidx/fragment/app/FragmentManager;->q:I

    const/4 v7, 0x0

    if-le v6, v5, :cond_fc

    iget-boolean v5, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    if-nez v5, :cond_fc

    iget-object v5, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 30
    invoke-virtual {v5}, Landroid/view/View;->getVisibility()I

    move-result v5

    if-nez v5, :cond_fc

    iget v5, p1, Landroidx/fragment/app/Fragment;->P:F

    cmpl-float v5, v5, v7

    if-ltz v5, :cond_fc

    .line 31
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    invoke-virtual {v2}, Landroidx/fragment/app/e;->k()Landroid/content/Context;

    move-result-object v2

    const/4 v5, 0x0

    .line 32
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Z

    move-result v6

    .line 33
    invoke-static {v2, p1, v5, v6}, Landroidx/fragment/app/c;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/c$d;

    move-result-object v2

    .line 34
    :cond_fc
    iput v7, p1, Landroidx/fragment/app/Fragment;->P:F

    .line 35
    iget-object v5, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 36
    iget-object v6, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v2, :cond_109

    .line 37
    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/k$g;

    invoke-static {p1, v2, v7}, Landroidx/fragment/app/c;->a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/c$d;Landroidx/fragment/app/k$g;)V

    .line 38
    :cond_109
    invoke-virtual {v5, v6}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 39
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v2

    if-eqz v2, :cond_12f

    .line 40
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Removing view "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " for fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " from container "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    :cond_12f
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eq v5, v2, :cond_134

    return-void

    .line 42
    :cond_134
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13f

    .line 43
    invoke-virtual {v0}, Landroidx/fragment/app/h;->h()V

    :cond_13f
    if-ge p2, v1, :cond_14d

    .line 44
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_14a

    goto :goto_14e

    .line 45
    :cond_14a
    invoke-virtual {v0}, Landroidx/fragment/app/h;->g()V

    :cond_14d
    move v1, p2

    :goto_14e
    if-gez v1, :cond_153

    .line 46
    invoke-virtual {v0}, Landroidx/fragment/app/h;->i()V

    :cond_153
    move p2, v1

    .line 47
    :cond_154
    :goto_154
    iget v0, p1, Landroidx/fragment/app/Fragment;->b:I

    if-eq v0, p2, :cond_17f

    .line 48
    invoke-static {v4}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_17d

    .line 49
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveToState: Fragment state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " not updated inline; expected state "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " found "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 50
    :cond_17d
    iput p2, p1, Landroidx/fragment/app/Fragment;->b:I

    :cond_17f
    return-void
.end method

.method public P()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Lfe;

    invoke-virtual {v1, v0}, Lfe;->n(Z)V

    const/4 v0, 0x7

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->R(I)V

    return-void
.end method

.method public P0()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Lfe;

    invoke-virtual {v1, v0}, Lfe;->n(Z)V

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    :goto_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_19

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->f0()V

    goto :goto_19

    :cond_2b
    return-void
.end method

.method public Q()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Lfe;

    invoke-virtual {v1, v0}, Lfe;->n(Z)V

    const/4 v0, 0x5

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->R(I)V

    return-void
.end method

.method public Q0(Landroidx/fragment/app/FragmentContainerView;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_32

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/h;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    .line 3
    iget v3, v2, Landroidx/fragment/app/Fragment;->y:I

    invoke-virtual {p1}, Landroid/widget/FrameLayout;->getId()I

    move-result v4

    if-ne v3, v4, :cond_a

    iget-object v3, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v3, :cond_a

    .line 4
    invoke-virtual {v3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v3

    if-nez v3, :cond_a

    .line 5
    iput-object p1, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/h;->b()V

    goto :goto_a

    :cond_32
    return-void
.end method

.method public final R(I)V
    .registers 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    .line 1
    :try_start_2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v2, p1}, Landroidx/fragment/app/i;->d(I)V

    .line 3
    invoke-virtual {p0, p1, v1}, Landroidx/fragment/app/FragmentManager;->M0(IZ)V

    .line 4
    sget-boolean p1, Landroidx/fragment/app/FragmentManager;->P:Z

    if-eqz p1, :cond_28

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Ljava/util/Set;

    move-result-object p1

    .line 6
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_18
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_28

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/l;

    .line 7
    invoke-virtual {v2}, Landroidx/fragment/app/l;->j()V
    :try_end_27
    .catchall {:try_start_2 .. :try_end_27} :catchall_2e

    goto :goto_18

    .line 8
    :cond_28
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    return-void

    :catchall_2e
    move-exception p1

    .line 10
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 11
    throw p1
.end method

.method public R0(Landroidx/fragment/app/h;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/h;->k()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment;->J:Z

    if-eqz v1, :cond_1e

    .line 3
    iget-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    if-eqz v1, :cond_10

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    return-void

    :cond_10
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, v0, Landroidx/fragment/app/Fragment;->J:Z

    .line 6
    sget-boolean v1, Landroidx/fragment/app/FragmentManager;->P:Z

    if-eqz v1, :cond_1b

    .line 7
    invoke-virtual {p1}, Landroidx/fragment/app/h;->m()V

    goto :goto_1e

    .line 8
    :cond_1b
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->N0(Landroidx/fragment/app/Fragment;)V

    :cond_1e
    :goto_1e
    return-void
.end method

.method public S()V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Lfe;

    invoke-virtual {v1, v0}, Lfe;->n(Z)V

    const/4 v0, 0x4

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->R(I)V

    return-void
.end method

.method public S0(II)V
    .registers 5

    if-ltz p1, :cond_d

    .line 1
    new-instance v0, Landroidx/fragment/app/FragmentManager$n;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1, p1, p2}, Landroidx/fragment/app/FragmentManager$n;-><init>(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;II)V

    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Landroidx/fragment/app/FragmentManager;->X(Landroidx/fragment/app/FragmentManager$m;Z)V

    return-void

    .line 2
    :cond_d
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bad id: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public T()V
    .registers 2

    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->R(I)V

    return-void
.end method

.method public T0()Z
    .registers 4

    const/4 v0, 0x0

    const/4 v1, -0x1

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v1, v2}, Landroidx/fragment/app/FragmentManager;->U0(Ljava/lang/String;II)Z

    move-result v0

    return v0
.end method

.method public final U()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    if-eqz v0, :cond_a

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->H:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->k1()V

    :cond_a
    return-void
.end method

.method public final U0(Ljava/lang/String;II)Z
    .registers 12

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Y(Z)V

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_1b

    if-gez p2, :cond_1b

    if-nez p1, :cond_1b

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->p()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    .line 5
    invoke-virtual {v1}, Landroidx/fragment/app/FragmentManager;->T0()Z

    move-result v1

    if-eqz v1, :cond_1b

    return v0

    .line 6
    :cond_1b
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    move-object v2, p0

    move-object v5, p1

    move v6, p2

    move v7, p3

    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/FragmentManager;->V0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z

    move-result p1

    if-eqz p1, :cond_3b

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 8
    :try_start_2b
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    iget-object p3, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p2, p3}, Landroidx/fragment/app/FragmentManager;->Z0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_32
    .catchall {:try_start_2b .. :try_end_32} :catchall_36

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->o()V

    goto :goto_3b

    :catchall_36
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->o()V

    .line 10
    throw p1

    .line 11
    :cond_3b
    :goto_3b
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->l1()V

    .line 12
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->U()V

    .line 13
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {p2}, Landroidx/fragment/app/i;->b()V

    return p1
.end method

.method public V(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 9

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "    "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v1, p1, p2, p3, p4}, Landroidx/fragment/app/i;->e(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    const/4 p4, 0x0

    if-eqz p2, :cond_4e

    .line 4
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_4e

    .line 5
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Fragments Created Menus:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_2a
    if-ge v1, p2, :cond_4e

    .line 6
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 8
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 9
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 10
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 11
    invoke-virtual {v2}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_2a

    .line 12
    :cond_4e
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    if-eqz p2, :cond_88

    .line 13
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-lez p2, :cond_88

    .line 14
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Back Stack:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    move v1, p4

    :goto_61
    if-ge v1, p2, :cond_88

    .line 15
    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 16
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v3, "  #"

    .line 17
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 18
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(I)V

    const-string v3, ": "

    .line 19
    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 20
    invoke-virtual {v2}, Landroidx/fragment/app/a;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 21
    invoke-virtual {v2, v0, p3}, Landroidx/fragment/app/a;->t(Ljava/lang/String;Ljava/io/PrintWriter;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_61

    .line 22
    :cond_88
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 23
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Back Stack Index: "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 24
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter p2

    .line 25
    :try_start_a8
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_d8

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "Pending Actions:"

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    :goto_b8
    if-ge p4, v0, :cond_d8

    .line 27
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1, p4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$m;

    .line 28
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v2, "  #"

    .line 29
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 30
    invoke-virtual {p3, p4}, Ljava/io/PrintWriter;->print(I)V

    const-string v2, ": "

    .line 31
    invoke-virtual {p3, v2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    add-int/lit8 p4, p4, 0x1

    goto :goto_b8

    .line 33
    :cond_d8
    monitor-exit p2
    :try_end_d9
    .catchall {:try_start_a8 .. :try_end_d9} :catchall_149

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "FragmentManager misc state:"

    .line 35
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 36
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mHost="

    .line 37
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mContainer="

    .line 40
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 41
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->s:Lce;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 42
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_10c

    .line 43
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mParent="

    .line 44
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 45
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 46
    :cond_10c
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p2, "  mCurState="

    .line 47
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 48
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->q:I

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(I)V

    const-string p2, " mStateSaved="

    .line 49
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mStopped="

    .line 51
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 52
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Z)V

    const-string p2, " mDestroyed="

    .line 53
    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 54
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    invoke-virtual {p3, p2}, Ljava/io/PrintWriter;->println(Z)V

    .line 55
    iget-boolean p2, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    if-eqz p2, :cond_148

    .line 56
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string p1, "  mNeedMenuInvalidate="

    .line 57
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 58
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->println(Z)V

    :cond_148
    return-void

    :catchall_149
    move-exception p1

    .line 59
    :try_start_14a
    monitor-exit p2
    :try_end_14b
    .catchall {:try_start_14a .. :try_end_14b} :catchall_149

    throw p1
.end method

.method public V0(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;II)Z
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;",
            "Ljava/lang/String;",
            "II)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return v1

    :cond_6
    const/4 v2, 0x1

    if-nez p3, :cond_27

    if-gez p4, :cond_27

    and-int/lit8 v3, p5, 0x1

    if-nez v3, :cond_27

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result p3

    sub-int/2addr p3, v2

    if-gez p3, :cond_17

    return v1

    .line 3
    :cond_17
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p4, p3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_9e

    :cond_27
    if-nez p3, :cond_2e

    if-ltz p4, :cond_2c

    goto :goto_2e

    :cond_2c
    const/4 p3, -0x1

    goto :goto_7a

    .line 5
    :cond_2e
    :goto_2e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v2

    :goto_33
    if-ltz v0, :cond_54

    .line 6
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v3, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    if-eqz p3, :cond_4a

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/a;->y()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4a

    goto :goto_54

    :cond_4a
    if-ltz p4, :cond_51

    .line 8
    iget v3, v3, Landroidx/fragment/app/a;->v:I

    if-ne p4, v3, :cond_51

    goto :goto_54

    :cond_51
    add-int/lit8 v0, v0, -0x1

    goto :goto_33

    :cond_54
    :goto_54
    if-gez v0, :cond_57

    return v1

    :cond_57
    and-int/2addr p5, v2

    if-eqz p5, :cond_79

    :cond_5a
    :goto_5a
    add-int/lit8 v0, v0, -0x1

    if-ltz v0, :cond_79

    .line 9
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Landroidx/fragment/app/a;

    if-eqz p3, :cond_72

    .line 10
    invoke-virtual {p5}, Landroidx/fragment/app/a;->y()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p3, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_5a

    :cond_72
    if-ltz p4, :cond_79

    iget p5, p5, Landroidx/fragment/app/a;->v:I

    if-ne p4, p5, :cond_79

    goto :goto_5a

    :cond_79
    move p3, v0

    .line 11
    :goto_7a
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    if-ne p3, p4, :cond_84

    return v1

    .line 12
    :cond_84
    iget-object p4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p4}, Ljava/util/ArrayList;->size()I

    move-result p4

    sub-int/2addr p4, v2

    :goto_8b
    if-le p4, p3, :cond_9e

    .line 13
    iget-object p5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {p5, p4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p5

    invoke-virtual {p1, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    sget-object p5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, p5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 p4, p4, -0x1

    goto :goto_8b

    :cond_9e
    :goto_9e
    return v2
.end method

.method public final W()V
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->P:Z

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/l;->j()V

    goto :goto_c

    .line 5
    :cond_1c
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_41

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->l(Landroidx/fragment/app/Fragment;)V

    .line 8
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->N0(Landroidx/fragment/app/Fragment;)V

    goto :goto_2e

    :cond_41
    return-void
.end method

.method public final W0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILi2;)I
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II",
            "Li2<",
            "Landroidx/fragment/app/Fragment;",
            ">;)I"
        }
    .end annotation

    add-int/lit8 v0, p4, -0x1

    move v1, p4

    :goto_3
    if-lt v0, p3, :cond_5a

    .line 1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 2
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/a;->C()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_26

    add-int/lit8 v4, v0, 0x1

    .line 4
    invoke-virtual {v2, p1, v4, p4}, Landroidx/fragment/app/a;->A(Ljava/util/ArrayList;II)Z

    move-result v4

    if-nez v4, :cond_26

    const/4 v4, 0x1

    goto :goto_27

    :cond_26
    move v4, v5

    :goto_27
    if-eqz v4, :cond_57

    .line 5
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    if-nez v4, :cond_34

    .line 6
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    iput-object v4, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    .line 7
    :cond_34
    new-instance v4, Landroidx/fragment/app/FragmentManager$o;

    invoke-direct {v4, v2, v3}, Landroidx/fragment/app/FragmentManager$o;-><init>(Landroidx/fragment/app/a;Z)V

    .line 8
    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 9
    invoke-virtual {v2, v4}, Landroidx/fragment/app/a;->setOnStartPostponedListener(Landroidx/fragment/app/Fragment$h;)V

    if-eqz v3, :cond_47

    .line 10
    invoke-virtual {v2}, Landroidx/fragment/app/a;->v()V

    goto :goto_4a

    .line 11
    :cond_47
    invoke-virtual {v2, v5}, Landroidx/fragment/app/a;->w(Z)V

    :goto_4a
    add-int/lit8 v1, v1, -0x1

    if-eq v0, v1, :cond_54

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 13
    invoke-virtual {p1, v1, v2}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    :cond_54
    invoke-virtual {p0, p5}, Landroidx/fragment/app/FragmentManager;->d(Li2;)V

    :cond_57
    add-int/lit8 v0, v0, -0x1

    goto :goto_3

    :cond_5a
    return v1
.end method

.method public X(Landroidx/fragment/app/FragmentManager$m;Z)V
    .registers 5

    if-nez p2, :cond_1d

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    if-nez v0, :cond_1a

    .line 2
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    if-eqz p1, :cond_12

    .line 3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "FragmentManager has not been attached to a host."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_1a
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->n()V

    .line 6
    :cond_1d
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 7
    :try_start_20
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    if-nez v1, :cond_30

    if-eqz p2, :cond_28

    .line 8
    monitor-exit v0

    return-void

    .line 9
    :cond_28
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Activity has been destroyed"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 10
    :cond_30
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->e1()V

    .line 12
    monitor-exit v0

    return-void

    :catchall_3a
    move-exception p1

    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_20 .. :try_end_3c} :catchall_3a

    throw p1
.end method

.method public X0(Landroidx/fragment/app/Fragment;Lx5;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_26

    .line 2
    invoke-virtual {v0, p2}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_26

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_26

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    iget p2, p1, Landroidx/fragment/app/Fragment;->b:I

    const/4 v0, 0x5

    if-ge p2, v0, :cond_26

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->N0(Landroidx/fragment/app/Fragment;)V

    :cond_26
    return-void
.end method

.method public final Y(Z)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    if-nez v0, :cond_5a

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    if-nez v0, :cond_1c

    .line 3
    iget-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    if-eqz p1, :cond_14

    .line 4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has been destroyed"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 5
    :cond_14
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager has not been attached to a host."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 6
    :cond_1c
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    invoke-virtual {v1}, Landroidx/fragment/app/e;->l()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_52

    if-nez p1, :cond_31

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->n()V

    .line 8
    :cond_31
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    if-nez p1, :cond_43

    .line 9
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    .line 10
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    :cond_43
    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    const/4 p1, 0x0

    const/4 v0, 0x0

    .line 12
    :try_start_48
    invoke-virtual {p0, v0, v0}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_4b
    .catchall {:try_start_48 .. :try_end_4b} :catchall_4e

    .line 13
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    return-void

    :catchall_4e
    move-exception v0

    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 14
    throw v0

    .line 15
    :cond_52
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Must be called from main thread of fragment host"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 16
    :cond_5a
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "FragmentManager is already executing transactions"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public Y0(Landroidx/fragment/app/Fragment;)V
    .registers 5

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "remove: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " nesting="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p1, Landroidx/fragment/app/Fragment;->s:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 3
    :cond_1e
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Z()Z

    move-result v0

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    .line 4
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v2, :cond_2a

    if-eqz v0, :cond_3c

    .line 5
    :cond_2a
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->s(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->F0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_37

    .line 7
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 8
    :cond_37
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->n:Z

    .line 9
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->i1(Landroidx/fragment/app/Fragment;)V

    :cond_3c
    return-void
.end method

.method public Z(Z)Z
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->Y(Z)V

    const/4 p1, 0x1

    const/4 v0, 0x0

    .line 2
    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v2}, Landroidx/fragment/app/FragmentManager;->k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v1

    if-eqz v1, :cond_22

    .line 3
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 4
    :try_start_11
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/FragmentManager;->Z0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_18
    .catchall {:try_start_11 .. :try_end_18} :catchall_1d

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->o()V

    move v0, p1

    goto :goto_5

    :catchall_1d
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->o()V

    .line 6
    throw p1

    .line 7
    :cond_22
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->l1()V

    .line 8
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->U()V

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->b()V

    return v0
.end method

.method public final Z0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_62

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->e0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 4
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1a
    if-ge v1, v0, :cond_5c

    .line 5
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/j;->r:Z

    if-nez v3, :cond_59

    if-eq v2, v1, :cond_2b

    .line 6
    invoke-virtual {p0, p1, p2, v2, v1}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_2b
    add-int/lit8 v2, v1, 0x1

    .line 7
    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_54

    :goto_39
    if-ge v2, v0, :cond_54

    .line 8
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_54

    .line 9
    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/a;

    iget-boolean v3, v3, Landroidx/fragment/app/j;->r:Z

    if-nez v3, :cond_54

    add-int/lit8 v2, v2, 0x1

    goto :goto_39

    .line 10
    :cond_54
    invoke-virtual {p0, p1, p2, v1, v2}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    add-int/lit8 v1, v2, -0x1

    :cond_59
    add-int/lit8 v1, v1, 0x1

    goto :goto_1a

    :cond_5c
    if-eq v2, v0, :cond_61

    .line 11
    invoke-virtual {p0, p1, p2, v2, v0}, Landroidx/fragment/app/FragmentManager;->c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    :cond_61
    return-void

    .line 12
    :cond_62
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Internal error with the back stack records"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public a0(Landroidx/fragment/app/FragmentManager$m;Z)V
    .registers 4

    if-eqz p2, :cond_b

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    if-eqz v0, :cond_a

    iget-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->G:Z

    if-eqz v0, :cond_b

    :cond_a
    return-void

    .line 2
    :cond_b
    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->Y(Z)V

    .line 3
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    invoke-interface {p1, p2, v0}, Landroidx/fragment/app/FragmentManager$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result p1

    if-eqz p1, :cond_2b

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 5
    :try_start_1b
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/FragmentManager;->Z0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_22
    .catchall {:try_start_1b .. :try_end_22} :catchall_26

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->o()V

    goto :goto_2b

    :catchall_26
    move-exception p1

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->o()V

    .line 7
    throw p1

    .line 8
    :cond_2b
    :goto_2b
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->l1()V

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->U()V

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {p1}, Landroidx/fragment/app/i;->b()V

    return-void
.end method

.method public final a1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_1b

    const/4 v0, 0x0

    .line 2
    :goto_5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1b

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/FragmentManager$l;

    invoke-interface {v1}, Landroidx/fragment/app/FragmentManager$l;->a()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_5

    :cond_1b
    return-void
.end method

.method public addFragmentOnAttachListener(Lge;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public addOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/ArrayList;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b1(Landroid/os/Parcelable;)V
    .registers 12

    if-nez p1, :cond_3

    return-void

    .line 1
    :cond_3
    check-cast p1, Landroidx/fragment/app/FragmentManagerState;

    .line 2
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_a

    return-void

    .line 3
    :cond_a
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->t()V

    .line 4
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_15
    :goto_15
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const-string v2, "): "

    const/4 v3, 0x2

    if-eqz v1, :cond_a0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroidx/fragment/app/FragmentState;

    if-eqz v9, :cond_15

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Lfe;

    iget-object v4, v9, Landroidx/fragment/app/FragmentState;->c:Ljava/lang/String;

    invoke-virtual {v1, v4}, Lfe;->g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_4e

    .line 6
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v4

    if-eqz v4, :cond_44

    .line 7
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreSaveState: re-attaching retained "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 8
    :cond_44
    new-instance v4, Landroidx/fragment/app/h;

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/g;

    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-direct {v4, v5, v6, v1, v9}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/g;Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/FragmentState;)V

    goto :goto_66

    .line 9
    :cond_4e
    new-instance v1, Landroidx/fragment/app/h;

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/g;

    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    .line 10
    invoke-virtual {v4}, Landroidx/fragment/app/e;->k()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v7

    .line 11
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->p0()Landroidx/fragment/app/d;

    move-result-object v8

    move-object v4, v1

    invoke-direct/range {v4 .. v9}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/g;Landroidx/fragment/app/i;Ljava/lang/ClassLoader;Landroidx/fragment/app/d;Landroidx/fragment/app/FragmentState;)V

    .line 12
    :goto_66
    invoke-virtual {v4}, Landroidx/fragment/app/h;->k()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 13
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    .line 14
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v3

    if-eqz v3, :cond_87

    .line 15
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "restoreSaveState: active ("

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    :cond_87
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    invoke-virtual {v1}, Landroidx/fragment/app/e;->k()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-virtual {v4, v1}, Landroidx/fragment/app/h;->o(Ljava/lang/ClassLoader;)V

    .line 17
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v1, v4}, Landroidx/fragment/app/i;->p(Landroidx/fragment/app/h;)V

    .line 18
    iget v1, p0, Landroidx/fragment/app/FragmentManager;->q:I

    invoke-virtual {v4, v1}, Landroidx/fragment/app/h;->t(I)V

    goto/16 :goto_15

    .line 19
    :cond_a0
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->M:Lfe;

    invoke-virtual {v0}, Lfe;->j()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_aa
    :goto_aa
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_fa

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    .line 20
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    iget-object v5, v1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v4, v5}, Landroidx/fragment/app/i;->c(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_aa

    .line 21
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v4

    if-eqz v4, :cond_dd

    .line 22
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "Discarding retained Fragment "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " that was not found in the set of active Fragments "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v5, p1, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    :cond_dd
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->M:Lfe;

    invoke-virtual {v4, v1}, Lfe;->m(Landroidx/fragment/app/Fragment;)V

    .line 24
    iput-object p0, v1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    .line 25
    new-instance v4, Landroidx/fragment/app/h;

    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/g;

    iget-object v6, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-direct {v4, v5, v6, v1}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/g;Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V

    const/4 v5, 0x1

    .line 26
    invoke-virtual {v4, v5}, Landroidx/fragment/app/h;->t(I)V

    .line 27
    invoke-virtual {v4}, Landroidx/fragment/app/h;->m()V

    .line 28
    iput-boolean v5, v1, Landroidx/fragment/app/Fragment;->n:Z

    .line 29
    invoke-virtual {v4}, Landroidx/fragment/app/h;->m()V

    goto :goto_aa

    .line 30
    :cond_fa
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    iget-object v1, p1, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->u(Ljava/util/List;)V

    .line 31
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackState;

    const/4 v1, 0x0

    if-eqz v0, :cond_15b

    .line 32
    new-instance v0, Ljava/util/ArrayList;

    iget-object v4, p1, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackState;

    array-length v4, v4

    invoke-direct {v0, v4}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    move v0, v1

    .line 33
    :goto_111
    iget-object v4, p1, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackState;

    array-length v5, v4

    if-ge v0, v5, :cond_15e

    .line 34
    aget-object v4, v4, v0

    invoke-virtual {v4, p0}, Landroidx/fragment/app/BackStackState;->j(Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/a;

    move-result-object v4

    .line 35
    invoke-static {v3}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v5

    if-eqz v5, :cond_153

    .line 36
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "restoreAllState: back stack #"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " (index "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v4, Landroidx/fragment/app/a;->v:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    new-instance v5, Lel;

    const-string v6, "FragmentManager"

    invoke-direct {v5, v6}, Lel;-><init>(Ljava/lang/String;)V

    .line 38
    new-instance v6, Ljava/io/PrintWriter;

    invoke-direct {v6, v5}, Ljava/io/PrintWriter;-><init>(Ljava/io/Writer;)V

    const-string v5, "  "

    .line 39
    invoke-virtual {v4, v5, v6, v1}, Landroidx/fragment/app/a;->u(Ljava/lang/String;Ljava/io/PrintWriter;Z)V

    .line 40
    invoke-virtual {v6}, Ljava/io/PrintWriter;->close()V

    .line 41
    :cond_153
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, 0x1

    goto :goto_111

    :cond_15b
    const/4 v0, 0x0

    .line 42
    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 43
    :cond_15e
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    iget v2, p1, Landroidx/fragment/app/FragmentManagerState;->e:I

    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->set(I)V

    .line 44
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/lang/String;

    if-eqz v0, :cond_172

    .line 45
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    .line 46
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->K(Landroidx/fragment/app/Fragment;)V

    .line 47
    :cond_172
    iget-object v0, p1, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    if-eqz v0, :cond_19d

    .line 48
    :goto_176
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_19d

    .line 49
    iget-object v2, p1, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    .line 50
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    invoke-virtual {v3}, Landroidx/fragment/app/e;->k()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 51
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v4, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v1, v1, 0x1

    goto :goto_176

    .line 52
    :cond_19d
    new-instance v0, Ljava/util/ArrayDeque;

    iget-object p1, p1, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/util/ArrayList;

    invoke-direct {v0, p1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->C:Ljava/util/ArrayDeque;

    return-void
.end method

.method public final c0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;II)V"
        }
    .end annotation

    move-object/from16 v6, p0

    move-object/from16 v15, p1

    move-object/from16 v5, p2

    move/from16 v4, p3

    move/from16 v3, p4

    .line 1
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/a;

    iget-boolean v2, v0, Landroidx/fragment/app/j;->r:Z

    .line 2
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    if-nez v0, :cond_1e

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v6, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    goto :goto_21

    .line 4
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 5
    :goto_21
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    iget-object v1, v6, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v1}, Landroidx/fragment/app/i;->n()Ljava/util/List;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 6
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->w0()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v1, 0x0

    move/from16 v16, v1

    move v7, v4

    :goto_34
    const/4 v14, 0x1

    if-ge v7, v3, :cond_65

    .line 7
    invoke-virtual {v15, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/a;

    .line 8
    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_50

    .line 9
    iget-object v9, v6, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v0}, Landroidx/fragment/app/a;->x(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    goto :goto_56

    .line 10
    :cond_50
    iget-object v9, v6, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    invoke-virtual {v8, v9, v0}, Landroidx/fragment/app/a;->E(Ljava/util/ArrayList;Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    :goto_56
    if-nez v16, :cond_60

    .line 11
    iget-boolean v8, v8, Landroidx/fragment/app/j;->i:Z

    if-eqz v8, :cond_5d

    goto :goto_60

    :cond_5d
    move/from16 v16, v1

    goto :goto_62

    :cond_60
    :goto_60
    move/from16 v16, v14

    :goto_62
    add-int/lit8 v7, v7, 0x1

    goto :goto_34

    .line 12
    :cond_65
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->K:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    if-nez v2, :cond_bd

    .line 13
    iget v0, v6, Landroidx/fragment/app/FragmentManager;->q:I

    if-lt v0, v14, :cond_bd

    .line 14
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->P:Z

    if-eqz v0, :cond_a4

    move v0, v4

    :goto_75
    if-ge v0, v3, :cond_bd

    .line 15
    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 16
    iget-object v1, v1, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_83
    :goto_83
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_a1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/j$a;

    .line 17
    iget-object v7, v7, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v7, :cond_83

    .line 18
    iget-object v8, v7, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v8, :cond_83

    .line 19
    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h;

    move-result-object v7

    .line 20
    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v8, v7}, Landroidx/fragment/app/i;->p(Landroidx/fragment/app/h;)V

    goto :goto_83

    :cond_a1
    add-int/lit8 v0, v0, 0x1

    goto :goto_75

    .line 21
    :cond_a4
    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->k()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->s:Lce;

    const/4 v13, 0x0

    iget-object v0, v6, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/k$g;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move/from16 v11, p3

    move/from16 v12, p4

    move v1, v14

    move-object v14, v0

    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/k;->B(Landroid/content/Context;Lce;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/k$g;)V

    goto :goto_be

    :cond_bd
    move v1, v14

    .line 22
    :goto_be
    invoke-static/range {p1 .. p4}, Landroidx/fragment/app/FragmentManager;->b0(Ljava/util/ArrayList;Ljava/util/ArrayList;II)V

    .line 23
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->P:Z

    if-eqz v0, :cond_143

    add-int/lit8 v0, v3, -0x1

    .line 24
    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v2, v4

    :goto_d2
    if-ge v2, v3, :cond_11c

    .line 25
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    if-eqz v0, :cond_fb

    .line 26
    iget-object v8, v7, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    sub-int/2addr v8, v1

    :goto_e3
    if-ltz v8, :cond_119

    .line 27
    iget-object v9, v7, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/fragment/app/j$a;

    .line 28
    iget-object v9, v9, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v9, :cond_f8

    .line 29
    invoke-virtual {v6, v9}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h;

    move-result-object v9

    .line 30
    invoke-virtual {v9}, Landroidx/fragment/app/h;->m()V

    :cond_f8
    add-int/lit8 v8, v8, -0x1

    goto :goto_e3

    .line 31
    :cond_fb
    iget-object v7, v7, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_101
    :goto_101
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_119

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/fragment/app/j$a;

    .line 32
    iget-object v8, v8, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v8, :cond_101

    .line 33
    invoke-virtual {v6, v8}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h;

    move-result-object v8

    .line 34
    invoke-virtual {v8}, Landroidx/fragment/app/h;->m()V

    goto :goto_101

    :cond_119
    add-int/lit8 v2, v2, 0x1

    goto :goto_d2

    .line 35
    :cond_11c
    iget v2, v6, Landroidx/fragment/app/FragmentManager;->q:I

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/FragmentManager;->M0(IZ)V

    .line 36
    invoke-virtual {v6, v15, v4, v3}, Landroidx/fragment/app/FragmentManager;->r(Ljava/util/ArrayList;II)Ljava/util/Set;

    move-result-object v1

    .line 37
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_129
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_13f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/l;

    .line 38
    invoke-virtual {v2, v0}, Landroidx/fragment/app/l;->r(Z)V

    .line 39
    invoke-virtual {v2}, Landroidx/fragment/app/l;->p()V

    .line 40
    invoke-virtual {v2}, Landroidx/fragment/app/l;->g()V

    goto :goto_129

    :cond_13f
    move v0, v3

    move-object v3, v5

    goto/16 :goto_199

    :cond_143
    if-eqz v2, :cond_165

    .line 41
    new-instance v7, Li2;

    invoke-direct {v7}, Li2;-><init>()V

    .line 42
    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->d(Li2;)V

    move-object/from16 v0, p0

    move v14, v1

    move-object/from16 v1, p1

    move v8, v2

    move-object/from16 v2, p2

    move v13, v3

    move/from16 v3, p3

    move v12, v4

    move/from16 v4, p4

    move-object v11, v5

    move-object v5, v7

    .line 43
    invoke-virtual/range {v0 .. v5}, Landroidx/fragment/app/FragmentManager;->W0(Ljava/util/ArrayList;Ljava/util/ArrayList;IILi2;)I

    move-result v0

    .line 44
    invoke-virtual {v6, v7}, Landroidx/fragment/app/FragmentManager;->K0(Li2;)V

    goto :goto_16b

    :cond_165
    move v14, v1

    move v8, v2

    move v13, v3

    move v12, v4

    move-object v11, v5

    move v0, v13

    :goto_16b
    if-eq v0, v12, :cond_197

    if-eqz v8, :cond_197

    .line 45
    iget v1, v6, Landroidx/fragment/app/FragmentManager;->q:I

    if-lt v1, v14, :cond_18e

    .line 46
    iget-object v1, v6, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    invoke-virtual {v1}, Landroidx/fragment/app/e;->k()Landroid/content/Context;

    move-result-object v7

    iget-object v8, v6, Landroidx/fragment/app/FragmentManager;->s:Lce;

    const/4 v1, 0x1

    iget-object v2, v6, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/k$g;

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object v3, v11

    move/from16 v11, p3

    move v12, v0

    move v0, v13

    move v13, v1

    move v1, v14

    move-object v14, v2

    invoke-static/range {v7 .. v14}, Landroidx/fragment/app/k;->B(Landroid/content/Context;Lce;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/k$g;)V

    goto :goto_191

    :cond_18e
    move-object v3, v11

    move v0, v13

    move v1, v14

    .line 47
    :goto_191
    iget v2, v6, Landroidx/fragment/app/FragmentManager;->q:I

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/FragmentManager;->M0(IZ)V

    goto :goto_199

    :cond_197
    move-object v3, v11

    move v0, v13

    :goto_199
    move/from16 v1, p3

    :goto_19b
    if-ge v1, v0, :cond_1bc

    .line 48
    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/a;

    .line 49
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_1b6

    .line 50
    iget v4, v2, Landroidx/fragment/app/a;->v:I

    if-ltz v4, :cond_1b6

    const/4 v4, -0x1

    .line 51
    iput v4, v2, Landroidx/fragment/app/a;->v:I

    .line 52
    :cond_1b6
    invoke-virtual {v2}, Landroidx/fragment/app/a;->D()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_19b

    :cond_1bc
    if-eqz v16, :cond_1c1

    .line 53
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/FragmentManager;->a1()V

    :cond_1c1
    return-void
.end method

.method public final d(Li2;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li2<",
            "Landroidx/fragment/app/Fragment;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Landroidx/fragment/app/FragmentManager;->q:I

    const/4 v1, 0x1

    if-ge v0, v1, :cond_6

    return-void

    :cond_6
    const/4 v1, 0x5

    .line 2
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v1}, Landroidx/fragment/app/i;->n()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_15
    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_38

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/Fragment;

    .line 4
    iget v3, v2, Landroidx/fragment/app/Fragment;->b:I

    if-ge v3, v0, :cond_15

    .line 5
    invoke-virtual {p0, v2, v0}, Landroidx/fragment/app/FragmentManager;->O0(Landroidx/fragment/app/Fragment;I)V

    .line 6
    iget-object v3, v2, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v3, :cond_15

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v3, :cond_15

    iget-boolean v3, v2, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v3, :cond_15

    .line 7
    invoke-virtual {p1, v2}, Li2;->add(Ljava/lang/Object;)Z

    goto :goto_15

    :cond_38
    return-void
.end method

.method public d0()Z
    .registers 2

    const/4 v0, 0x1

    .line 1
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->j0()V

    return v0
.end method

.method public d1()Landroid/os/Parcelable;
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->j0()V

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->W()V

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Lfe;

    invoke-virtual {v1, v0}, Lfe;->n(Z)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->v()Ljava/util/ArrayList;

    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_23

    .line 8
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    return-object v3

    .line 9
    :cond_23
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v1}, Landroidx/fragment/app/i;->w()Ljava/util/ArrayList;

    move-result-object v1

    .line 10
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    if-eqz v4, :cond_6b

    .line 11
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v4, :cond_6b

    .line 12
    new-array v3, v4, [Landroidx/fragment/app/BackStackState;

    const/4 v5, 0x0

    :goto_36
    if-ge v5, v4, :cond_6b

    .line 13
    new-instance v6, Landroidx/fragment/app/BackStackState;

    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/fragment/app/a;

    invoke-direct {v6, v7}, Landroidx/fragment/app/BackStackState;-><init>(Landroidx/fragment/app/a;)V

    aput-object v6, v3, v5

    .line 14
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v6

    if-eqz v6, :cond_68

    .line 15
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "saveAllState: adding back stack #"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, ": "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 16
    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_68
    add-int/lit8 v5, v5, 0x1

    goto :goto_36

    .line 17
    :cond_6b
    new-instance v2, Landroidx/fragment/app/FragmentManagerState;

    invoke-direct {v2}, Landroidx/fragment/app/FragmentManagerState;-><init>()V

    .line 18
    iput-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->b:Ljava/util/ArrayList;

    .line 19
    iput-object v1, v2, Landroidx/fragment/app/FragmentManagerState;->c:Ljava/util/ArrayList;

    .line 20
    iput-object v3, v2, Landroidx/fragment/app/FragmentManagerState;->d:[Landroidx/fragment/app/BackStackState;

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    iput v0, v2, Landroidx/fragment/app/FragmentManagerState;->e:I

    .line 22
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_86

    .line 23
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    iput-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->f:Ljava/lang/String;

    .line 24
    :cond_86
    iget-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->g:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 25
    iget-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->h:Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->C:Ljava/util/ArrayDeque;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, v2, Landroidx/fragment/app/FragmentManagerState;->i:Ljava/util/ArrayList;

    return-object v2
.end method

.method public e(Landroidx/fragment/app/a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final e0(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move v0, v1

    goto :goto_b

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_b
    move v2, v1

    :goto_c
    if-ge v2, v0, :cond_83

    .line 2
    iget-object v3, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/FragmentManager$o;

    const/4 v4, -0x1

    if-eqz p1, :cond_40

    .line 3
    iget-boolean v5, v3, Landroidx/fragment/app/FragmentManager$o;->a:Z

    if-nez v5, :cond_40

    .line 4
    iget-object v5, v3, Landroidx/fragment/app/FragmentManager$o;->b:Landroidx/fragment/app/a;

    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_40

    if-eqz p2, :cond_40

    .line 5
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_40

    .line 6
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    .line 7
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager$o;->c()V

    goto :goto_80

    .line 8
    :cond_40
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager$o;->e()Z

    move-result v5

    if-nez v5, :cond_54

    if-eqz p1, :cond_80

    iget-object v5, v3, Landroidx/fragment/app/FragmentManager$o;->b:Landroidx/fragment/app/a;

    .line 9
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, p1, v1, v6}, Landroidx/fragment/app/a;->A(Ljava/util/ArrayList;II)Z

    move-result v5

    if-eqz v5, :cond_80

    .line 10
    :cond_54
    iget-object v5, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    if-eqz p1, :cond_7d

    .line 11
    iget-boolean v5, v3, Landroidx/fragment/app/FragmentManager$o;->a:Z

    if-nez v5, :cond_7d

    iget-object v5, v3, Landroidx/fragment/app/FragmentManager$o;->b:Landroidx/fragment/app/a;

    .line 12
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v5

    if-eq v5, v4, :cond_7d

    if-eqz p2, :cond_7d

    .line 13
    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_7d

    .line 14
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager$o;->c()V

    goto :goto_80

    .line 15
    :cond_7d
    invoke-virtual {v3}, Landroidx/fragment/app/FragmentManager$o;->d()V

    :cond_80
    :goto_80
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :cond_83
    return-void
.end method

.method public e1()V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_11

    .line 3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    move v1, v3

    goto :goto_12

    :cond_11
    move v1, v2

    .line 4
    :goto_12
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ne v4, v3, :cond_1b

    move v2, v3

    :cond_1b
    if-nez v1, :cond_1f

    if-eqz v2, :cond_38

    .line 5
    :cond_1f
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    invoke-virtual {v1}, Landroidx/fragment/app/e;->l()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    invoke-virtual {v1}, Landroidx/fragment/app/e;->l()Landroid/os/Handler;

    move-result-object v1

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/lang/Runnable;

    invoke-virtual {v1, v2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->l1()V

    .line 8
    :cond_38
    monitor-exit v0

    return-void

    :catchall_3a
    move-exception v1

    monitor-exit v0
    :try_end_3c
    .catchall {:try_start_3 .. :try_end_3c} :catchall_3a

    throw v1
.end method

.method public f(Landroidx/fragment/app/Fragment;Lx5;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_12

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_12
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/HashSet;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->f(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public f1(Landroidx/fragment/app/Fragment;Z)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->o0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object p1

    if-eqz p1, :cond_11

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentContainerView;

    if-eqz v0, :cond_11

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentContainerView;

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/fragment/app/FragmentContainerView;->setDrawDisappearingViewsLast(Z)V

    :cond_11
    return-void
.end method

.method public g(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h;
    .registers 5

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_14
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h;

    move-result-object v0

    .line 3
    iput-object p0, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/i;->p(Landroidx/fragment/app/h;)V

    .line 5
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v1, :cond_3a

    .line 6
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/Fragment;)V

    const/4 v1, 0x0

    .line 7
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->n:Z

    .line 8
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-nez v2, :cond_31

    .line 9
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->O:Z

    .line 10
    :cond_31
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->F0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_3a

    const/4 p1, 0x1

    .line 11
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    :cond_3a
    return-object v0
.end method

.method public g0(I)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->g(I)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public g1(Landroidx/fragment/app/Fragment;Landroidx/lifecycle/c$c;)V
    .registers 5

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    if-eqz v0, :cond_14

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-ne v0, p0, :cond_17

    .line 2
    :cond_14
    iput-object p2, p1, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/c$c;

    return-void

    .line 3
    :cond_17
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public h()I
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->i:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndIncrement()I

    move-result v0

    return v0
.end method

.method public h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public h1(Landroidx/fragment/app/Fragment;)V
    .registers 5

    if-eqz p1, :cond_36

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    if-eqz v0, :cond_36

    iget-object v0, p1, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-ne v0, p0, :cond_17

    goto :goto_36

    .line 2
    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is not an active fragment of FragmentManager "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 3
    :cond_36
    :goto_36
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    .line 4
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->K(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->K(Landroidx/fragment/app/Fragment;)V

    return-void
.end method

.method public i(Landroidx/fragment/app/e;Lce;Landroidx/fragment/app/Fragment;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "SyntheticAccessor"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/fragment/app/e<",
            "*>;",
            "Lce;",
            "Landroidx/fragment/app/Fragment;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    if-nez v0, :cond_108

    .line 2
    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    .line 3
    iput-object p2, p0, Landroidx/fragment/app/FragmentManager;->s:Lce;

    .line 4
    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_15

    .line 5
    new-instance p2, Landroidx/fragment/app/FragmentManager$i;

    invoke-direct {p2, p0, p3}, Landroidx/fragment/app/FragmentManager$i;-><init>(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Lge;)V

    goto :goto_1f

    .line 6
    :cond_15
    instance-of p2, p1, Lge;

    if-eqz p2, :cond_1f

    .line 7
    move-object p2, p1

    check-cast p2, Lge;

    invoke-virtual {p0, p2}, Landroidx/fragment/app/FragmentManager;->addFragmentOnAttachListener(Lge;)V

    .line 8
    :cond_1f
    :goto_1f
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_26

    .line 9
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->l1()V

    .line 10
    :cond_26
    instance-of p2, p1, Lxr;

    if-eqz p2, :cond_3b

    .line 11
    move-object p2, p1

    check-cast p2, Lxr;

    .line 12
    invoke-interface {p2}, Lxr;->c()Landroidx/activity/OnBackPressedDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/FragmentManager;->g:Landroidx/activity/OnBackPressedDispatcher;

    if-eqz p3, :cond_36

    move-object p2, p3

    .line 13
    :cond_36
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Lwr;

    invoke-virtual {v0, p2, v1}, Landroidx/activity/OnBackPressedDispatcher;->a(Llk;Lwr;)V

    :cond_3b
    if-eqz p3, :cond_46

    .line 14
    iget-object p1, p3, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, p3}, Landroidx/fragment/app/FragmentManager;->m0(Landroidx/fragment/app/Fragment;)Lfe;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Lfe;

    goto :goto_5f

    .line 15
    :cond_46
    instance-of p2, p1, Lq60;

    if-eqz p2, :cond_57

    .line 16
    check-cast p1, Lq60;

    invoke-interface {p1}, Lq60;->i()Lp60;

    move-result-object p1

    .line 17
    invoke-static {p1}, Lfe;->i(Lp60;)Lfe;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Lfe;

    goto :goto_5f

    .line 18
    :cond_57
    new-instance p1, Lfe;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lfe;-><init>(Z)V

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Lfe;

    .line 19
    :goto_5f
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->M:Lfe;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->J0()Z

    move-result p2

    invoke-virtual {p1, p2}, Lfe;->n(Z)V

    .line 20
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->M:Lfe;

    invoke-virtual {p1, p2}, Landroidx/fragment/app/i;->x(Lfe;)V

    .line 21
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    instance-of p2, p1, Lz;

    if-eqz p2, :cond_107

    .line 22
    check-cast p1, Lz;

    .line 23
    invoke-interface {p1}, Lz;->f()Landroidx/activity/result/a;

    move-result-object p1

    if-eqz p3, :cond_91

    .line 24
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p3, p3, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p3, ":"

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    goto :goto_93

    :cond_91
    const-string p2, ""

    .line 25
    :goto_93
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "FragmentManager:"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 26
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartActivityForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Lx;

    invoke-direct {v0}, Lx;-><init>()V

    new-instance v1, Landroidx/fragment/app/FragmentManager$j;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$j;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/a;->g(Ljava/lang/String;Lv;Lu;)Ly;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->z:Ly;

    .line 27
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "StartIntentSenderForResult"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    new-instance v0, Landroidx/fragment/app/FragmentManager$k;

    invoke-direct {v0}, Landroidx/fragment/app/FragmentManager$k;-><init>()V

    new-instance v1, Landroidx/fragment/app/FragmentManager$a;

    invoke-direct {v1, p0}, Landroidx/fragment/app/FragmentManager$a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p3, v0, v1}, Landroidx/activity/result/a;->g(Ljava/lang/String;Lv;Lu;)Ly;

    move-result-object p3

    iput-object p3, p0, Landroidx/fragment/app/FragmentManager;->A:Ly;

    .line 28
    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "RequestPermissions"

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance p3, Lw;

    invoke-direct {p3}, Lw;-><init>()V

    new-instance v0, Landroidx/fragment/app/FragmentManager$b;

    invoke-direct {v0, p0}, Landroidx/fragment/app/FragmentManager$b;-><init>(Landroidx/fragment/app/FragmentManager;)V

    invoke-virtual {p1, p2, p3, v0}, Landroidx/activity/result/a;->g(Ljava/lang/String;Lv;Lu;)Ly;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/FragmentManager;->B:Ly;

    :cond_107
    return-void

    .line 29
    :cond_108
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Already attached"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->i(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public final i1(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->o0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;

    move-result-object v0

    if-eqz v0, :cond_33

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->r()I

    move-result v1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->u()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->G()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->H()I

    move-result v2

    add-int/2addr v1, v2

    if-lez v1, :cond_33

    .line 3
    sget v1, Lxu;->visible_removing_fragment_view_tag:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_26

    .line 4
    invoke-virtual {v0, v1, p1}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 5
    :cond_26
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/Fragment;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Z

    move-result p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->y1(Z)V

    :cond_33
    return-void
.end method

.method public j(Landroidx/fragment/app/Fragment;)V
    .registers 5

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "attach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_14
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-eqz v1, :cond_40

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 4
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->m:Z

    if-nez v1, :cond_40

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v1, p1}, Landroidx/fragment/app/i;->a(Landroidx/fragment/app/Fragment;)V

    .line 6
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_37

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add from attach: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    :cond_37
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->F0(Landroidx/fragment/app/Fragment;)Z

    move-result p1

    if-eqz p1, :cond_40

    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    :cond_40
    return-void
.end method

.method public final j0()V
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->P:Z

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->q()Ljava/util/Set;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l;

    .line 4
    invoke-virtual {v1}, Landroidx/fragment/app/l;->k()V

    goto :goto_c

    .line 5
    :cond_1c
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    if-eqz v0, :cond_35

    .line 6
    :goto_20
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_35

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->L:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentManager$o;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager$o;->d()V

    goto :goto_20

    :cond_35
    return-void
.end method

.method public j1(Landroidx/fragment/app/Fragment;)V
    .registers 4

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_14

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "show: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_14
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_21

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    .line 4
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p1, Landroidx/fragment/app/Fragment;->O:Z

    :cond_21
    return-void
.end method

.method public k()Landroidx/fragment/app/j;
    .registers 2

    new-instance v0, Landroidx/fragment/app/a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/a;-><init>(Landroidx/fragment/app/FragmentManager;)V

    return-object v0
.end method

.method public final k0(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/Boolean;",
            ">;)Z"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_e

    .line 3
    monitor-exit v0

    return v2

    .line 4
    :cond_e
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_15
    if-ge v2, v1, :cond_27

    .line 5
    iget-object v4, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/FragmentManager$m;

    invoke-interface {v4, p1, p2}, Landroidx/fragment/app/FragmentManager$m;->a(Ljava/util/ArrayList;Ljava/util/ArrayList;)Z

    move-result v4

    or-int/2addr v3, v4

    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    .line 6
    :cond_27
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->l()Landroid/os/Handler;

    move-result-object p1

    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->N:Ljava/lang/Runnable;

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 8
    monitor-exit v0

    return v3

    :catchall_39
    move-exception p1

    monitor-exit v0
    :try_end_3b
    .catchall {:try_start_3 .. :try_end_3b} :catchall_39

    throw p1
.end method

.method public final k1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->k()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/h;

    .line 2
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->R0(Landroidx/fragment/app/h;)V

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public final l(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/HashSet;

    if-eqz v0, :cond_29

    .line 2
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx5;

    .line 3
    invoke-virtual {v2}, Lx5;->a()V

    goto :goto_e

    .line 4
    :cond_1e
    invoke-virtual {v0}, Ljava/util/HashSet;->clear()V

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->v(Landroidx/fragment/app/Fragment;)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->m:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    return-void
.end method

.method public l0()I
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->d:Ljava/util/ArrayList;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    goto :goto_a

    :cond_9
    const/4 v0, 0x0

    :goto_a
    return v0
.end method

.method public final l1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_13

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->h:Lwr;

    invoke-virtual {v1, v2}, Lwr;->f(Z)V

    .line 4
    monitor-exit v0

    return-void

    .line 5
    :cond_13
    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_2a

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->h:Lwr;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->l0()I

    move-result v1

    if-lez v1, :cond_25

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    .line 7
    invoke-virtual {p0, v1}, Landroidx/fragment/app/FragmentManager;->H0(Landroidx/fragment/app/Fragment;)Z

    move-result v1

    if-eqz v1, :cond_25

    goto :goto_26

    :cond_25
    const/4 v2, 0x0

    .line 8
    :goto_26
    invoke-virtual {v0, v2}, Lwr;->f(Z)V

    return-void

    :catchall_2a
    move-exception v1

    .line 9
    :try_start_2b
    monitor-exit v0
    :try_end_2c
    .catchall {:try_start_2b .. :try_end_2c} :catchall_2a

    throw v1
.end method

.method public m()Z
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->l()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_22

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/Fragment;

    if-eqz v3, :cond_1e

    .line 2
    invoke-virtual {p0, v3}, Landroidx/fragment/app/FragmentManager;->F0(Landroidx/fragment/app/Fragment;)Z

    move-result v2

    :cond_1e
    if-eqz v2, :cond_c

    const/4 v0, 0x1

    return v0

    :cond_22
    return v1
.end method

.method public final m0(Landroidx/fragment/app/Fragment;)Lfe;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->M:Lfe;

    invoke-virtual {v0, p1}, Lfe;->h(Landroidx/fragment/app/Fragment;)Lfe;

    move-result-object p1

    return-object p1
.end method

.method public final n()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->J0()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can not perform this action after onSaveInstanceState"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n0()Lce;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Lce;

    return-object v0
.end method

.method public final o()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->b:Z

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->J:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->I:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    return-void
.end method

.method public final o0(Landroidx/fragment/app/Fragment;)Landroid/view/ViewGroup;
    .registers 4

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget v0, p1, Landroidx/fragment/app/Fragment;->y:I

    const/4 v1, 0x0

    if-gtz v0, :cond_b

    return-object v1

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Lce;

    invoke-virtual {v0}, Lce;->h()Z

    move-result v0

    if-eqz v0, :cond_22

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->s:Lce;

    iget p1, p1, Landroidx/fragment/app/Fragment;->y:I

    invoke-virtual {v0, p1}, Lce;->g(I)Landroid/view/View;

    move-result-object p1

    .line 5
    instance-of v0, p1, Landroid/view/ViewGroup;

    if-eqz v0, :cond_22

    .line 6
    check-cast p1, Landroid/view/ViewGroup;

    return-object p1

    :cond_22
    return-object v1
.end method

.method public final p(Ljava/lang/String;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->j:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public p0()Landroidx/fragment/app/d;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->v:Landroidx/fragment/app/d;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_10

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->p0()Landroidx/fragment/app/d;

    move-result-object v0

    return-object v0

    .line 4
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->w:Landroidx/fragment/app/d;

    return-object v0
.end method

.method public final q()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v1}, Landroidx/fragment/app/i;->k()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    :goto_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/h;

    .line 3
    invoke-virtual {v2}, Landroidx/fragment/app/h;->k()Landroidx/fragment/app/Fragment;

    move-result-object v2

    iget-object v2, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v2, :cond_f

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/FragmentManager;->x0()Lo00;

    move-result-object v3

    .line 5
    invoke-static {v2, v3}, Landroidx/fragment/app/l;->n(Landroid/view/ViewGroup;Lo00;)Landroidx/fragment/app/l;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_2f
    return-object v0
.end method

.method public q0()Landroidx/fragment/app/i;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    return-object v0
.end method

.method public final r(Ljava/util/ArrayList;II)Ljava/util/Set;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/a;",
            ">;II)",
            "Ljava/util/Set<",
            "Landroidx/fragment/app/l;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    :goto_5
    if-ge p2, p3, :cond_32

    .line 2
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/a;

    .line 3
    iget-object v1, v1, Landroidx/fragment/app/j;->c:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_13
    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/fragment/app/j$a;

    .line 4
    iget-object v2, v2, Landroidx/fragment/app/j$a;->b:Landroidx/fragment/app/Fragment;

    if-eqz v2, :cond_13

    .line 5
    iget-object v2, v2, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v2, :cond_13

    .line 6
    invoke-static {v2, p0}, Landroidx/fragment/app/l;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/l;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2f
    add-int/lit8 p2, p2, 0x1

    goto :goto_5

    :cond_32
    return-object v0
.end method

.method public r0()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->n()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public removeFragmentOnAttachListener(Lge;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/CopyOnWriteArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public removeOnBackStackChangedListener(Landroidx/fragment/app/FragmentManager$l;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->l:Ljava/util/ArrayList;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_7
    return-void
.end method

.method public s(Landroidx/fragment/app/a;ZZZ)V
    .registers 14

    if-eqz p2, :cond_6

    .line 1
    invoke-virtual {p1, p4}, Landroidx/fragment/app/a;->w(Z)V

    goto :goto_9

    .line 2
    :cond_6
    invoke-virtual {p1}, Landroidx/fragment/app/a;->v()V

    .line 3
    :goto_9
    new-instance v2, Ljava/util/ArrayList;

    const/4 v8, 0x1

    invoke-direct {v2, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    .line 5
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-virtual {v3, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p3, :cond_34

    .line 7
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->q:I

    if-lt p2, v8, :cond_34

    .line 8
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    invoke-virtual {p2}, Landroidx/fragment/app/e;->k()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->s:Lce;

    const/4 v4, 0x0

    const/4 v5, 0x1

    const/4 v6, 0x1

    iget-object v7, p0, Landroidx/fragment/app/FragmentManager;->n:Landroidx/fragment/app/k$g;

    invoke-static/range {v0 .. v7}, Landroidx/fragment/app/k;->B(Landroid/content/Context;Lce;Ljava/util/ArrayList;Ljava/util/ArrayList;IIZLandroidx/fragment/app/k$g;)V

    :cond_34
    if-eqz p4, :cond_3b

    .line 9
    iget p2, p0, Landroidx/fragment/app/FragmentManager;->q:I

    invoke-virtual {p0, p2, v8}, Landroidx/fragment/app/FragmentManager;->M0(IZ)V

    .line 10
    :cond_3b
    iget-object p2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {p2}, Landroidx/fragment/app/i;->l()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_45
    :goto_45
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_7c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroidx/fragment/app/Fragment;

    if-eqz p3, :cond_45

    .line 11
    iget-object v0, p3, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_45

    iget-boolean v0, p3, Landroidx/fragment/app/Fragment;->N:Z

    if-eqz v0, :cond_45

    iget v0, p3, Landroidx/fragment/app/Fragment;->y:I

    .line 12
    invoke-virtual {p1, v0}, Landroidx/fragment/app/a;->z(I)Z

    move-result v0

    if-eqz v0, :cond_45

    .line 13
    iget v0, p3, Landroidx/fragment/app/Fragment;->P:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_6f

    .line 14
    iget-object v2, p3, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setAlpha(F)V

    :cond_6f
    if-eqz p4, :cond_74

    .line 15
    iput v1, p3, Landroidx/fragment/app/Fragment;->P:F

    goto :goto_45

    :cond_74
    const/high16 v0, -0x40800000    # -1.0f

    .line 16
    iput v0, p3, Landroidx/fragment/app/Fragment;->P:F

    const/4 v0, 0x0

    .line 17
    iput-boolean v0, p3, Landroidx/fragment/app/Fragment;->N:Z

    goto :goto_45

    :cond_7c
    return-void
.end method

.method public s0()Landroidx/fragment/app/e;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/fragment/app/e<",
            "*>;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    return-object v0
.end method

.method public final t(Landroidx/fragment/app/Fragment;)V
    .registers 8

    .line 1
    iget-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    const/4 v1, 0x0

    if-eqz v0, :cond_77

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    .line 3
    invoke-virtual {v0}, Landroidx/fragment/app/e;->k()Landroid/content/Context;

    move-result-object v0

    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->A:Z

    xor-int/lit8 v2, v2, 0x1

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->F()Z

    move-result v3

    .line 4
    invoke-static {v0, p1, v2, v3}, Landroidx/fragment/app/c;->c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/c$d;

    move-result-object v0

    if-eqz v0, :cond_4d

    .line 5
    iget-object v2, v0, Landroidx/fragment/app/c$d;->b:Landroid/animation/Animator;

    if-eqz v2, :cond_4d

    .line 6
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v2, v3}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 7
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v2, :cond_42

    .line 8
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Z

    move-result v2

    if-eqz v2, :cond_30

    .line 9
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->w1(Z)V

    goto :goto_47

    .line 10
    :cond_30
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 11
    iget-object v3, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 12
    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 13
    iget-object v4, v0, Landroidx/fragment/app/c$d;->b:Landroid/animation/Animator;

    new-instance v5, Landroidx/fragment/app/FragmentManager$h;

    invoke-direct {v5, p0, v2, v3, p1}, Landroidx/fragment/app/FragmentManager$h;-><init>(Landroidx/fragment/app/FragmentManager;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v4, v5}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    goto :goto_47

    .line 14
    :cond_42
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v2, v1}, Landroid/view/View;->setVisibility(I)V

    .line 15
    :goto_47
    iget-object v0, v0, Landroidx/fragment/app/c$d;->b:Landroid/animation/Animator;

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    goto :goto_77

    :cond_4d
    if-eqz v0, :cond_5b

    .line 16
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v3, v0, Landroidx/fragment/app/c$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v2, v3}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 17
    iget-object v0, v0, Landroidx/fragment/app/c$d;->a:Landroid/view/animation/Animation;

    invoke-virtual {v0}, Landroid/view/animation/Animation;->start()V

    .line 18
    :cond_5b
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    if-eqz v0, :cond_68

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Z

    move-result v0

    if-nez v0, :cond_68

    const/16 v0, 0x8

    goto :goto_69

    :cond_68
    move v0, v1

    .line 19
    :goto_69
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setVisibility(I)V

    .line 20
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->Y()Z

    move-result v0

    if-eqz v0, :cond_77

    .line 21
    invoke-virtual {p1, v1}, Landroidx/fragment/app/Fragment;->w1(Z)V

    .line 22
    :cond_77
    :goto_77
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->C0(Landroidx/fragment/app/Fragment;)V

    .line 23
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->O:Z

    .line 24
    iget-boolean v0, p1, Landroidx/fragment/app/Fragment;->A:Z

    invoke-virtual {p1, v0}, Landroidx/fragment/app/Fragment;->w0(Z)V

    return-void
.end method

.method public t0()Landroid/view/LayoutInflater$Factory2;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->f:Landroidx/fragment/app/f;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v1, "FragmentManager{"

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    const-string v2, "}"

    const-string v3, "{"

    if-eqz v1, :cond_43

    .line 6
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6b

    .line 11
    :cond_43
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    if-eqz v1, :cond_66

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    invoke-static {v1}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_6b

    :cond_66
    const-string v1, "null"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_6b
    const-string v1, "}}"

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/h;
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Landroidx/fragment/app/i;->m(Ljava/lang/String;)Landroidx/fragment/app/h;

    move-result-object v0

    if-eqz v0, :cond_b

    return-object v0

    .line 2
    :cond_b
    new-instance v0, Landroidx/fragment/app/h;

    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/g;

    iget-object v2, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-direct {v0, v1, v2, p1}, Landroidx/fragment/app/h;-><init>(Landroidx/fragment/app/g;Landroidx/fragment/app/i;Landroidx/fragment/app/Fragment;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/FragmentManager;->r:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->k()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->o(Ljava/lang/ClassLoader;)V

    .line 4
    iget p1, p0, Landroidx/fragment/app/FragmentManager;->q:I

    invoke-virtual {v0, p1}, Landroidx/fragment/app/h;->t(I)V

    return-object v0
.end method

.method public u0()Landroidx/fragment/app/g;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/g;

    return-object v0
.end method

.method public final v(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->V0()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->o:Landroidx/fragment/app/g;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Landroidx/fragment/app/g;->n(Landroidx/fragment/app/Fragment;Z)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 4
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 5
    iput-object v0, p1, Landroidx/fragment/app/Fragment;->U:Lle;

    .line 6
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->V:Lgq;

    invoke-virtual {v2, v0}, Lgq;->k(Ljava/lang/Object;)V

    .line 7
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->p:Z

    return-void
.end method

.method public v0()Landroidx/fragment/app/Fragment;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public w(Landroidx/fragment/app/Fragment;)V
    .registers 5

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v1

    if-eqz v1, :cond_14

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "detach: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 2
    :cond_14
    iget-boolean v1, p1, Landroidx/fragment/app/Fragment;->B:Z

    if-nez v1, :cond_42

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p1, Landroidx/fragment/app/Fragment;->B:Z

    .line 4
    iget-boolean v2, p1, Landroidx/fragment/app/Fragment;->m:Z

    if-eqz v2, :cond_42

    .line 5
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_32

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "remove from detach: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 6
    :cond_32
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/i;->s(Landroidx/fragment/app/Fragment;)V

    .line 7
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->F0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_3f

    .line 8
    iput-boolean v1, p0, Landroidx/fragment/app/FragmentManager;->D:Z

    .line 9
    :cond_3f
    invoke-virtual {p0, p1}, Landroidx/fragment/app/FragmentManager;->i1(Landroidx/fragment/app/Fragment;)V

    :cond_42
    return-void
.end method

.method public w0()Landroidx/fragment/app/Fragment;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->u:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public x()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Lfe;

    invoke-virtual {v1, v0}, Lfe;->n(Z)V

    const/4 v0, 0x4

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->R(I)V

    return-void
.end method

.method public x0()Lo00;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->x:Lo00;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->t:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_10

    .line 3
    iget-object v0, v0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->x0()Lo00;

    move-result-object v0

    return-object v0

    .line 4
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->y:Lo00;

    return-object v0
.end method

.method public y()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->E:Z

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/FragmentManager;->F:Z

    .line 3
    iget-object v1, p0, Landroidx/fragment/app/FragmentManager;->M:Lfe;

    invoke-virtual {v1, v0}, Lfe;->n(Z)V

    .line 4
    invoke-virtual {p0, v0}, Landroidx/fragment/app/FragmentManager;->R(I)V

    return-void
.end method

.method public z(Landroid/content/res/Configuration;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->c:Landroidx/fragment/app/i;

    invoke-virtual {v0}, Landroidx/fragment/app/i;->n()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_a
    :goto_a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment;

    if-eqz v1, :cond_a

    .line 2
    invoke-virtual {v1, p1}, Landroidx/fragment/app/Fragment;->P0(Landroid/content/res/Configuration;)V

    goto :goto_a

    :cond_1c
    return-void
.end method

.method public z0(Landroidx/fragment/app/Fragment;)Lp60;
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/FragmentManager;->M:Lfe;

    invoke-virtual {v0, p1}, Lfe;->k(Landroidx/fragment/app/Fragment;)Lp60;

    move-result-object p1

    return-object p1
.end method
