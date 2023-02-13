.class public Landroidx/fragment/app/Fragment;
.super Ljava/lang/Object;
.source "Fragment.java"

# interfaces
.implements Landroid/content/ComponentCallbacks;
.implements Landroid/view/View$OnCreateContextMenuListener;
.implements Llk;
.implements Lq60;
.implements Lky;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/Fragment$e;,
        Landroidx/fragment/app/Fragment$h;,
        Landroidx/fragment/app/Fragment$f;,
        Landroidx/fragment/app/Fragment$SavedState;,
        Landroidx/fragment/app/Fragment$g;
    }
.end annotation


# static fields
.field public static final b0:Ljava/lang/Object;


# instance fields
.field public A:Z

.field public B:Z

.field public C:Z

.field public D:Z

.field public E:Z

.field public F:Z

.field public G:Z

.field public H:Landroid/view/ViewGroup;

.field public I:Landroid/view/View;

.field public J:Z

.field public K:Z

.field public L:Landroidx/fragment/app/Fragment$e;

.field public M:Ljava/lang/Runnable;

.field public N:Z

.field public O:Z

.field public P:F

.field public Q:Landroid/view/LayoutInflater;

.field public R:Z

.field public S:Landroidx/lifecycle/c$c;

.field public T:Landroidx/lifecycle/e;

.field public U:Lle;

.field public V:Lgq;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgq<",
            "Llk;",
            ">;"
        }
    .end annotation
.end field

.field public W:Lo60$a;

.field public X:Landroidx/savedstate/a;

.field public Y:I

.field public final Z:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final a0:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/fragment/app/Fragment$g;",
            ">;"
        }
    .end annotation
.end field

.field public b:I

.field public c:Landroid/os/Bundle;

.field public d:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Landroid/os/Parcelable;",
            ">;"
        }
    .end annotation
.end field

.field public e:Landroid/os/Bundle;

.field public f:Ljava/lang/Boolean;

.field public g:Ljava/lang/String;

.field public h:Landroid/os/Bundle;

.field public i:Landroidx/fragment/app/Fragment;

.field public j:Ljava/lang/String;

.field public k:I

.field public l:Ljava/lang/Boolean;

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:I

.field public t:Landroidx/fragment/app/FragmentManager;

.field public u:Landroidx/fragment/app/e;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroidx/fragment/app/e<",
            "*>;"
        }
    .end annotation
.end field

.field public v:Landroidx/fragment/app/FragmentManager;

.field public w:Landroidx/fragment/app/Fragment;

.field public x:I

.field public y:I

.field public z:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/fragment/app/Fragment;->b0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->b:I

    .line 3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->l:Ljava/lang/Boolean;

    .line 6
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    .line 8
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    .line 9
    new-instance v0, Landroidx/fragment/app/Fragment$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$a;-><init>(Landroidx/fragment/app/Fragment;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->M:Ljava/lang/Runnable;

    .line 10
    sget-object v0, Landroidx/lifecycle/c$c;->f:Landroidx/lifecycle/c$c;

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/c$c;

    .line 11
    new-instance v0, Lgq;

    invoke-direct {v0}, Lgq;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->V:Lgq;

    .line 12
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Z:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 13
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Ljava/util/ArrayList;

    .line 14
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()V

    return-void
.end method

.method public static W(Landroid/content/Context;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/fragment/app/Fragment;
    .registers 7
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ": make sure class name exists, is public, and has an empty constructor that is public"

    const-string v1, "Unable to instantiate fragment "

    .line 1
    :try_start_4
    invoke-virtual {p0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p0

    .line 2
    invoke-static {p0, p1}, Landroidx/fragment/app/d;->d(Ljava/lang/ClassLoader;Ljava/lang/String;)Ljava/lang/Class;

    move-result-object p0

    const/4 v2, 0x0

    new-array v3, v2, [Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p0

    new-array v2, v2, [Ljava/lang/Object;

    invoke-virtual {p0, v2}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/fragment/app/Fragment;

    if-eqz p2, :cond_2b

    .line 4
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v2

    invoke-virtual {p2, v2}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    .line 5
    invoke-virtual {p0, p2}, Landroidx/fragment/app/Fragment;->u1(Landroid/os/Bundle;)V
    :try_end_2b
    .catch Ljava/lang/InstantiationException; {:try_start_4 .. :try_end_2b} :catch_7b
    .catch Ljava/lang/IllegalAccessException; {:try_start_4 .. :try_end_2b} :catch_62
    .catch Ljava/lang/NoSuchMethodException; {:try_start_4 .. :try_end_2b} :catch_47
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_4 .. :try_end_2b} :catch_2c

    :cond_2b
    return-object p0

    :catch_2c
    move-exception p0

    .line 6
    new-instance p2, Landroidx/fragment/app/Fragment$f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": calling Fragment constructor caused an exception"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_47
    move-exception p0

    .line 7
    new-instance p2, Landroidx/fragment/app/Fragment$f;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": could not find Fragment constructor"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_62
    move-exception p0

    .line 8
    new-instance p2, Landroidx/fragment/app/Fragment$f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2

    :catch_7b
    move-exception p0

    .line 9
    new-instance p2, Landroidx/fragment/app/Fragment$f;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1, p0}, Landroidx/fragment/app/Fragment$f;-><init>(Ljava/lang/String;Ljava/lang/Exception;)V

    throw p2
.end method

.method private registerOnPreAttachListener(Landroidx/fragment/app/Fragment$g;)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/fragment/app/Fragment;->b:I

    if-ltz v0, :cond_8

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment$g;->a()V

    goto :goto_d

    .line 3
    :cond_8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_d
    return-void
.end method


# virtual methods
.method public A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    if-eqz p1, :cond_12

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/e;->n()Landroid/view/LayoutInflater;

    move-result-object p1

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->t0()Landroid/view/LayoutInflater$Factory2;

    move-result-object v0

    invoke-static {p1, v0}, Ldk;->a(Landroid/view/LayoutInflater;Landroid/view/LayoutInflater$Factory2;)V

    return-object p1

    .line 4
    :cond_12
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "onGetLayoutInflater() cannot be executed until the Fragment is attached to the FragmentManager."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public A0(Landroid/view/MenuItem;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public A1(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$e;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    iput-object p1, v0, Landroidx/fragment/app/Fragment$e;->i:Ljava/util/ArrayList;

    .line 3
    iput-object p2, v0, Landroidx/fragment/app/Fragment$e;->j:Ljava/util/ArrayList;

    return-void
.end method

.method public final B()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->S:Landroidx/lifecycle/c$c;

    sget-object v1, Landroidx/lifecycle/c$c;->c:Landroidx/lifecycle/c$c;

    if-eq v0, v1, :cond_1a

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    if-nez v1, :cond_b

    goto :goto_1a

    .line 2
    :cond_b
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->B()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    return v0

    .line 3
    :cond_1a
    :goto_1a
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    return v0
.end method

.method public B0(Landroid/view/Menu;)V
    .registers 2

    return-void
.end method

.method public B1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-eqz v0, :cond_3c

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$e;->u:Z

    if-nez v0, :cond_d

    goto :goto_3c

    .line 2
    :cond_d
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    if-nez v0, :cond_19

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    const/4 v1, 0x0

    iput-boolean v1, v0, Landroidx/fragment/app/Fragment$e;->u:Z

    goto :goto_3c

    .line 4
    :cond_19
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    invoke-virtual {v1}, Landroidx/fragment/app/e;->l()Landroid/os/Handler;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    if-eq v0, v1, :cond_38

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->l()Landroid/os/Handler;

    move-result-object v0

    new-instance v1, Landroidx/fragment/app/Fragment$b;

    invoke-direct {v1, p0}, Landroidx/fragment/app/Fragment$b;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    goto :goto_3c

    :cond_38
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->b(Z)V

    :cond_3c
    :goto_3c
    return-void
.end method

.method public C()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->h:I

    return v0
.end method

.method public C0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public final D()Landroidx/fragment/app/Fragment;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public D0(Z)V
    .registers 2

    return-void
.end method

.method public final E()Landroidx/fragment/app/FragmentManager;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not associated with a fragment manager."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public E0(Landroid/view/Menu;)V
    .registers 2

    return-void
.end method

.method public F()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$e;->c:Z

    return v0
.end method

.method public F0(Z)V
    .registers 2

    return-void
.end method

.method public G()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->f:I

    return v0
.end method

.method public G0(I[Ljava/lang/String;[I)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public H()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->g:I

    return v0
.end method

.method public H0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public I()F
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_7

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_7
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->s:F

    return v0
.end method

.method public I0(Landroid/os/Bundle;)V
    .registers 2

    return-void
.end method

.method public J()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->n:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->b0:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->v()Ljava/lang/Object;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public J0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public final K()Landroid/content/res/Resources;
    .registers 2

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m1()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    return-object v0
.end method

.method public K0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public L()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->l:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->b0:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->s()Ljava/lang/Object;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public L0(Landroid/view/View;Landroid/os/Bundle;)V
    .registers 3

    return-void
.end method

.method public M()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->o:Ljava/lang/Object;

    return-object v0
.end method

.method public M0(Landroid/os/Bundle;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public N()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->p:Ljava/lang/Object;

    sget-object v1, Landroidx/fragment/app/Fragment;->b0:Ljava/lang/Object;

    if-ne v0, v1, :cond_10

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->M()Ljava/lang/Object;

    move-result-object v0

    :cond_10
    return-object v0
.end method

.method public N0(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P0()V

    const/4 v0, 0x3

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->b:I

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->g0(Landroid/os/Bundle;)V

    .line 5
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz p1, :cond_1b

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->p1()V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->x()V

    return-void

    .line 8
    :cond_1b
    new-instance p1, Ld20;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onActivityCreated()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public O()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->i:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    return-object v0

    .line 2
    :cond_a
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public O0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/Fragment$g;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment$g;->a()V

    goto :goto_6

    .line 3
    :cond_16
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->a0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e()Lce;

    move-result-object v2

    invoke-virtual {v0, v1, v2, p0}, Landroidx/fragment/app/FragmentManager;->i(Landroidx/fragment/app/e;Lce;Landroidx/fragment/app/Fragment;)V

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->b:I

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    invoke-virtual {v0}, Landroidx/fragment/app/e;->k()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->j0(Landroid/content/Context;)V

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_43

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->H(Landroidx/fragment/app/Fragment;)V

    .line 10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->y()V

    return-void

    .line 11
    :cond_43
    new-instance v0, Ld20;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onAttach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld20;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public P()Ljava/util/ArrayList;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-eqz v0, :cond_a

    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->j:Ljava/util/ArrayList;

    if-nez v0, :cond_9

    goto :goto_a

    :cond_9
    return-object v0

    .line 2
    :cond_a
    :goto_a
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    return-object v0
.end method

.method public P0(Landroid/content/res/Configuration;)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->z(Landroid/content/res/Configuration;)V

    return-void
.end method

.method public final Q(I)Ljava/lang/String;
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public Q0(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_13

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->l0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_c

    const/4 p1, 0x1

    return p1

    .line 3
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->A(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_13
    const/4 p1, 0x0

    return p1
.end method

.method public final R()Landroidx/fragment/app/Fragment;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->i:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_12

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->j:Ljava/lang/String;

    if-eqz v1, :cond_12

    .line 3
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->f0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v0

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method

.method public R0(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P0()V

    const/4 v0, 0x1

    .line 2
    iput v0, p0, Landroidx/fragment/app/Fragment;->b:I

    const/4 v1, 0x0

    .line 3
    iput-boolean v1, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/e;

    new-instance v2, Landroidx/fragment/app/Fragment$5;

    invoke-direct {v2, p0}, Landroidx/fragment/app/Fragment$5;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/e;->a(Lkk;)V

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->X:Landroidx/savedstate/a;

    invoke-virtual {v1, p1}, Landroidx/savedstate/a;->c(Landroid/os/Bundle;)V

    .line 6
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->m0(Landroid/os/Bundle;)V

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 8
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz p1, :cond_2b

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/e;

    sget-object v0, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    return-void

    .line 10
    :cond_2b
    new-instance p1, Ld20;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onCreate()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    return-object v0
.end method

.method public S0(Landroid/view/Menu;Landroid/view/MenuInflater;)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2}, Landroidx/fragment/app/Fragment;->p0(Landroid/view/Menu;Landroid/view/MenuInflater;)V

    .line 4
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1, p2}, Landroidx/fragment/app/FragmentManager;->C(Landroid/view/Menu;Landroid/view/MenuInflater;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_18
    return v1
.end method

.method public T()Landroidx/lifecycle/LiveData;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Landroidx/lifecycle/LiveData<",
            "Llk;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->V:Lgq;

    return-object v0
.end method

.method public T0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P0()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->r:Z

    .line 3
    new-instance v0, Lle;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->i()Lp60;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lle;-><init>(Landroidx/fragment/app/Fragment;Lp60;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lle;

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz p1, :cond_3d

    .line 5
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->U:Lle;

    invoke-virtual {p1}, Lle;->e()V

    .line 6
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->U:Lle;

    invoke-static {p1, p2}, Le70;->a(Landroid/view/View;Llk;)V

    .line 7
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->U:Lle;

    invoke-static {p1, p2}, Lg70;->a(Landroid/view/View;Lq60;)V

    .line 8
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->U:Lle;

    invoke-static {p1, p2}, Lf70;->a(Landroid/view/View;Lky;)V

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->V:Lgq;

    iget-object p2, p0, Landroidx/fragment/app/Fragment;->U:Lle;

    invoke-virtual {p1, p2}, Lgq;->k(Ljava/lang/Object;)V

    goto :goto_48

    .line 10
    :cond_3d
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->U:Lle;

    invoke-virtual {p1}, Lle;->f()Z

    move-result p1

    if-nez p1, :cond_49

    const/4 p1, 0x0

    .line 11
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->U:Lle;

    :goto_48
    return-void

    .line 12
    :cond_49
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Called getViewLifecycleOwner() but onCreateView() returned null"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final U()V
    .registers 2

    .line 1
    new-instance v0, Landroidx/lifecycle/e;

    invoke-direct {v0, p0}, Landroidx/lifecycle/e;-><init>(Llk;)V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/e;

    .line 2
    invoke-static {p0}, Landroidx/savedstate/a;->a(Lky;)Landroidx/savedstate/a;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->X:Landroidx/savedstate/a;

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->W:Lo60$a;

    return-void
.end method

.method public U0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Landroidx/fragment/app/Fragment;->b:I

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->R:Z

    .line 6
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r0()V

    .line 7
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_1b

    return-void

    .line 8
    :cond_1b
    new-instance v0, Ld20;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroy()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld20;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public V()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->U()V

    .line 2
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->q:Z

    .line 8
    iput v0, p0, Landroidx/fragment/app/Fragment;->s:I

    const/4 v1, 0x0

    .line 9
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    .line 10
    new-instance v2, Lee;

    invoke-direct {v2}, Lee;-><init>()V

    iput-object v2, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    .line 11
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    .line 12
    iput v0, p0, Landroidx/fragment/app/Fragment;->x:I

    .line 13
    iput v0, p0, Landroidx/fragment/app/Fragment;->y:I

    .line 14
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    .line 15
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    .line 16
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    return-void
.end method

.method public V0()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->E()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_22

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lle;

    invoke-virtual {v0}, Lle;->a()Landroidx/lifecycle/c;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/c$c;->d:Landroidx/lifecycle/c$c;

    .line 3
    invoke-virtual {v0, v1}, Landroidx/lifecycle/c$c;->a(Landroidx/lifecycle/c$c;)Z

    move-result v0

    if-eqz v0, :cond_22

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lle;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_DESTROY:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Lle;->b(Landroidx/lifecycle/c$b;)V

    :cond_22
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->b:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->t0()V

    .line 8
    iget-boolean v1, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v1, :cond_39

    .line 9
    invoke-static {p0}, Lzk;->b(Llk;)Lzk;

    move-result-object v1

    invoke-virtual {v1}, Lzk;->c()V

    .line 10
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->r:Z

    return-void

    .line 11
    :cond_39
    new-instance v0, Ld20;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDestroyView()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld20;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public W0()V
    .registers 4

    const/4 v0, -0x1

    .line 1
    iput v0, p0, Landroidx/fragment/app/Fragment;->b:I

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u0()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->Q:Landroid/view/LayoutInflater;

    .line 5
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_25

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D0()Z

    move-result v0

    if-nez v0, :cond_24

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->D()V

    .line 8
    new-instance v0, Lee;

    invoke-direct {v0}, Lee;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    :cond_24
    return-void

    .line 9
    :cond_25
    new-instance v0, Ld20;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onDetach()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld20;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final X()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    return v0
.end method

.method public X0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->v0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Landroidx/fragment/app/Fragment;->Q:Landroid/view/LayoutInflater;

    return-object p1
.end method

.method public Y()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$e;->w:Z

    return v0
.end method

.method public Y0()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->onLowMemory()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->F()V

    return-void
.end method

.method public final Z()Z
    .registers 2

    iget v0, p0, Landroidx/fragment/app/Fragment;->s:I

    if-lez v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public Z0(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->z0(Z)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->G(Z)V

    return-void
.end method

.method public a()Landroidx/lifecycle/c;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/e;

    return-object v0
.end method

.method public final a0()Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_12

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_10

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    .line 2
    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->G0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    if-eqz v0, :cond_12

    :cond_10
    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method

.method public a1(Landroid/view/MenuItem;)Z
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_1b

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_14

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_14

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A0(Landroid/view/MenuItem;)Z

    move-result v0

    if-eqz v0, :cond_14

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->I(Landroid/view/MenuItem;)Z

    move-result p1

    return p1

    :cond_1b
    const/4 p1, 0x0

    return p1
.end method

.method public b(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    goto :goto_e

    :cond_6
    const/4 v2, 0x0

    .line 2
    iput-boolean v2, v0, Landroidx/fragment/app/Fragment$e;->u:Z

    .line 3
    iget-object v2, v0, Landroidx/fragment/app/Fragment$e;->v:Landroidx/fragment/app/Fragment$h;

    .line 4
    iput-object v1, v0, Landroidx/fragment/app/Fragment$e;->v:Landroidx/fragment/app/Fragment$h;

    move-object v1, v2

    :goto_e
    if-eqz v1, :cond_14

    .line 5
    invoke-interface {v1}, Landroidx/fragment/app/Fragment$h;->a()V

    goto :goto_3f

    .line 6
    :cond_14
    sget-boolean v0, Landroidx/fragment/app/FragmentManager;->P:Z

    if-eqz v0, :cond_3f

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_3f

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_3f

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v1, :cond_3f

    .line 7
    invoke-static {v0, v1}, Landroidx/fragment/app/l;->o(Landroid/view/ViewGroup;Landroidx/fragment/app/FragmentManager;)Landroidx/fragment/app/l;

    move-result-object v0

    .line 8
    invoke-virtual {v0}, Landroidx/fragment/app/l;->p()V

    if-eqz p1, :cond_3c

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    invoke-virtual {p1}, Landroidx/fragment/app/e;->l()Landroid/os/Handler;

    move-result-object p1

    new-instance v1, Landroidx/fragment/app/Fragment$c;

    invoke-direct {v1, p0, v0}, Landroidx/fragment/app/Fragment$c;-><init>(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/l;)V

    invoke-virtual {p1, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_3f

    .line 10
    :cond_3c
    invoke-virtual {v0}, Landroidx/fragment/app/l;->g()V

    :cond_3f
    :goto_3f
    return-void
.end method

.method public b0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget-boolean v0, v0, Landroidx/fragment/app/Fragment$e;->u:Z

    return v0
.end method

.method public b1(Landroid/view/Menu;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    if-nez v0, :cond_14

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_f

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_f

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->B0(Landroid/view/Menu;)V

    .line 4
    :cond_f
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->J(Landroid/view/Menu;)V

    :cond_14
    return-void
.end method

.method public final c0()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    return v0
.end method

.method public c1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->L()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lle;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Lle;->b(Landroidx/lifecycle/c$b;)V

    .line 4
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_PAUSE:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    const/4 v0, 0x6

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->b:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->C0()V

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_25

    return-void

    .line 9
    :cond_25
    new-instance v0, Ld20;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onPause()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld20;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Landroidx/savedstate/SavedStateRegistry;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->X:Landroidx/savedstate/a;

    invoke-virtual {v0}, Landroidx/savedstate/a;->b()Landroidx/savedstate/SavedStateRegistry;

    move-result-object v0

    return-object v0
.end method

.method public final d0()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_14

    .line 2
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->c0()Z

    move-result v1

    if-nez v1, :cond_12

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->d0()Z

    move-result v0

    if-eqz v0, :cond_14

    :cond_12
    const/4 v0, 0x1

    goto :goto_15

    :cond_14
    const/4 v0, 0x0

    :goto_15
    return v0
.end method

.method public d1(Z)V
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->D0(Z)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->M(Z)V

    return-void
.end method

.method public e()Lce;
    .registers 2

    new-instance v0, Landroidx/fragment/app/Fragment$d;

    invoke-direct {v0, p0}, Landroidx/fragment/app/Fragment$d;-><init>(Landroidx/fragment/app/Fragment;)V

    return-object v0
.end method

.method public final e0()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->J0()Z

    move-result v0

    return v0
.end method

.method public e1(Landroid/view/Menu;)Z
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    const/4 v1, 0x0

    if-nez v0, :cond_18

    .line 2
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    if-eqz v0, :cond_11

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    if-eqz v0, :cond_11

    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->E0(Landroid/view/Menu;)V

    .line 4
    :cond_11
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->N(Landroid/view/Menu;)Z

    move-result p1

    or-int/2addr v1, p1

    :cond_18
    return v1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .registers 2

    invoke-super {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public f(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V
    .registers 7

    .line 1
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentId=#"

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 2
    iget v0, p0, Landroidx/fragment/app/Fragment;->x:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mContainerId=#"

    .line 3
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 4
    iget v0, p0, Landroidx/fragment/app/Fragment;->y:I

    invoke-static {v0}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mTag="

    .line 5
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->b:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(I)V

    const-string v0, " mWho="

    .line 7
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, " mBackStackNesting="

    .line 8
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget v0, p0, Landroidx/fragment/app/Fragment;->s:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 9
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAdded="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->m:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mRemoving="

    .line 10
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->n:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mFromLayout="

    .line 11
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->o:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mInLayout="

    .line 12
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->p:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 13
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHidden="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->A:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mDetached="

    .line 14
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->B:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mMenuVisible="

    .line 15
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->F:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mHasMenu="

    .line 16
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->E:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 17
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mRetainInstance="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->C:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Z)V

    const-string v0, " mUserVisibleHint="

    .line 18
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->K:Z

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 19
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_c8

    .line 20
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mFragmentManager="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 21
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 22
    :cond_c8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    if-eqz v0, :cond_d9

    .line 23
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mHost="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 24
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 25
    :cond_d9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    if-eqz v0, :cond_ea

    .line 26
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mParentFragment="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->w:Landroidx/fragment/app/Fragment;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 28
    :cond_ea
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    if-eqz v0, :cond_fb

    .line 29
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mArguments="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 30
    :cond_fb
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    if-eqz v0, :cond_10c

    .line 31
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedFragmentState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 32
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 33
    :cond_10c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    if-eqz v0, :cond_11d

    .line 34
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 35
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 36
    :cond_11d
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    if-eqz v0, :cond_12e

    .line 37
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mSavedViewRegistryState="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 38
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 39
    :cond_12e
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->R()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_149

    .line 40
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v1, "mTarget="

    invoke-virtual {p3, v1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/Object;)V

    const-string v0, " mTargetRequestCode="

    .line 41
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 42
    iget v0, p0, Landroidx/fragment/app/Fragment;->k:I

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 43
    :cond_149
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mPopDirection="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->F()Z

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Z)V

    .line 44
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()I

    move-result v0

    if-eqz v0, :cond_16d

    .line 45
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 46
    :cond_16d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()I

    move-result v0

    if-eqz v0, :cond_182

    .line 47
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 48
    :cond_182
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()I

    move-result v0

    if-eqz v0, :cond_197

    .line 49
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopEnterAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 50
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 51
    :cond_197
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()I

    move-result v0

    if-eqz v0, :cond_1ac

    .line 52
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "getPopExitAnim="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()I

    move-result v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(I)V

    .line 53
    :cond_1ac
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v0, :cond_1bd

    .line 54
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mContainer="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 55
    :cond_1bd
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_1ce

    .line 56
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mView="

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 57
    :cond_1ce
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1e3

    .line 58
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    const-string v0, "mAnimatingAway="

    .line 59
    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 60
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->m()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/Object;)V

    .line 61
    :cond_1e3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_1f0

    .line 62
    invoke-static {p0}, Lzk;->b(Llk;)Lzk;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3, p4}, Lzk;->a(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    .line 63
    :cond_1f0
    invoke-virtual {p3, p1}, Ljava/io/PrintWriter;->print(Ljava/lang/String;)V

    .line 64
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Child "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ":"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Ljava/io/PrintWriter;->println(Ljava/lang/String;)V

    .line 65
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "  "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1, p2, p3, p4}, Landroidx/fragment/app/FragmentManager;->V(Ljava/lang/String;Ljava/io/FileDescriptor;Ljava/io/PrintWriter;[Ljava/lang/String;)V

    return-void
.end method

.method public f0()V
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P0()V

    return-void
.end method

.method public f1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->H0(Landroidx/fragment/app/Fragment;)Z

    move-result v0

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->l:Ljava/lang/Boolean;

    if-eqz v1, :cond_10

    .line 3
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eq v1, v0, :cond_1e

    .line 4
    :cond_10
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Landroidx/fragment/app/Fragment;->l:Ljava/lang/Boolean;

    .line 5
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->F0(Z)V

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->O()V

    :cond_1e
    return-void
.end method

.method public final g()Landroidx/fragment/app/Fragment$e;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/fragment/app/Fragment$e;

    invoke-direct {v0}, Landroidx/fragment/app/Fragment$e;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    return-object v0
.end method

.method public g0(Landroid/os/Bundle;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public g1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P0()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    const/4 v0, 0x7

    .line 3
    iput v0, p0, Landroidx/fragment/app/Fragment;->b:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H0()V

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_2e

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_RESUME:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_28

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lle;

    invoke-virtual {v0, v1}, Lle;->b(Landroidx/lifecycle/c$b;)V

    .line 10
    :cond_28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P()V

    return-void

    .line 11
    :cond_2e
    new-instance v0, Ld20;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onResume()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld20;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_9

    return-object p0

    .line 2
    :cond_9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->i0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object p1

    return-object p1
.end method

.method public h0(IILandroid/content/Intent;)V
    .registers 6
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x2

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " received the following in onActivityResult(): requestCode: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " resultCode: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " data: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2c
    return-void
.end method

.method public h1(Landroid/os/Bundle;)V
    .registers 4

    .line 1
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->I0(Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->X:Landroidx/savedstate/a;

    invoke-virtual {v0, p1}, Landroidx/savedstate/a;->d(Landroid/os/Bundle;)V

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->d1()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_15

    const-string v1, "android:support:fragments"

    .line 4
    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_15
    return-void
.end method

.method public final hashCode()I
    .registers 2

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method

.method public i()Lp60;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_1f

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->B()I

    move-result v0

    sget-object v1, Landroidx/lifecycle/c$c;->c:Landroidx/lifecycle/c$c;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eq v0, v1, :cond_17

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p0}, Landroidx/fragment/app/FragmentManager;->z0(Landroidx/fragment/app/Fragment;)Lp60;

    move-result-object v0

    return-object v0

    .line 4
    :cond_17
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Calling getViewModelStore() before a Fragment reaches onCreate() when using setMaxLifecycle(INITIALIZED) is not supported"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 5
    :cond_1f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Can\'t access ViewModels from detached fragment"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i0(Landroid/app/Activity;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public i1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->P0()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/fragment/app/FragmentManager;->Z(Z)Z

    const/4 v0, 0x5

    .line 3
    iput v0, p0, Landroidx/fragment/app/Fragment;->b:I

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 6
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_2e

    .line 7
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_START:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    .line 8
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_28

    .line 9
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lle;

    invoke-virtual {v0, v1}, Lle;->b(Landroidx/lifecycle/c$b;)V

    .line 10
    :cond_28
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->Q()V

    return-void

    .line 11
    :cond_2e
    new-instance v0, Ld20;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStart()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld20;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Landroidx/fragment/app/FragmentActivity;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_c

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/e;->j()Landroid/app/Activity;

    move-result-object v0

    check-cast v0, Landroidx/fragment/app/FragmentActivity;

    :goto_c
    return-object v0
.end method

.method public j0(Landroid/content/Context;)V
    .registers 3

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/e;->j()Landroid/app/Activity;

    move-result-object p1

    :goto_d
    if-eqz p1, :cond_15

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->i0(Landroid/app/Activity;)V

    :cond_15
    return-void
.end method

.method public j1()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->S()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_10

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lle;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Lle;->b(Landroidx/lifecycle/c$b;)V

    .line 4
    :cond_10
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->T:Landroidx/lifecycle/e;

    sget-object v1, Landroidx/lifecycle/c$b;->ON_STOP:Landroidx/lifecycle/c$b;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/e;->h(Landroidx/lifecycle/c$b;)V

    const/4 v0, 0x4

    .line 5
    iput v0, p0, Landroidx/fragment/app/Fragment;->b:I

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->K0()V

    .line 8
    iget-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz v0, :cond_25

    return-void

    .line 9
    :cond_25
    new-instance v0, Ld20;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not call through to super.onStop()"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ld20;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public k()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->r:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    goto :goto_e

    .line 2
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    return v0
.end method

.method public k0(Landroidx/fragment/app/Fragment;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public k1()V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    iget-object v1, p0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->L0(Landroid/view/View;Landroid/os/Bundle;)V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0}, Landroidx/fragment/app/FragmentManager;->T()V

    return-void
.end method

.method public l()Z
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-eqz v0, :cond_e

    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->q:Ljava/lang/Boolean;

    if-nez v0, :cond_9

    goto :goto_e

    .line 2
    :cond_9
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_f

    :cond_e
    :goto_e
    const/4 v0, 0x1

    :goto_f
    return v0
.end method

.method public l0(Landroid/view/MenuItem;)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public final l1()Landroidx/fragment/app/FragmentActivity;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->j()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to an activity."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public m()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->a:Landroid/view/View;

    return-object v0
.end method

.method public m0(Landroid/os/Bundle;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->o1(Landroid/os/Bundle;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->I0(I)Z

    move-result p1

    if-nez p1, :cond_13

    .line 4
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->B()V

    :cond_13
    return-void
.end method

.method public final m1()Landroid/content/Context;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " not attached to a context."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public n()Landroid/animation/Animator;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->b:Landroid/animation/Animator;

    return-object v0
.end method

.method public n0(IZI)Landroid/view/animation/Animation;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public final n1()Landroid/view/View;
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->S()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 2
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " did not return a View from onCreateView() or this was called before onCreateView()."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final o()Landroid/os/Bundle;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    return-object v0
.end method

.method public o0(IZI)Landroid/animation/Animator;
    .registers 4

    const/4 p1, 0x0

    return-object p1
.end method

.method public o1(Landroid/os/Bundle;)V
    .registers 3

    if-eqz p1, :cond_14

    const-string v0, "android:support:fragments"

    .line 1
    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    if-eqz p1, :cond_14

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/FragmentManager;->b1(Landroid/os/Parcelable;)V

    .line 3
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->B()V

    :cond_14
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 2

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V
    .registers 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->l1()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroid/app/Activity;->onCreateContextMenu(Landroid/view/ContextMenu;Landroid/view/View;Landroid/view/ContextMenu$ContextMenuInfo;)V

    return-void
.end method

.method public onLowMemory()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public final p()Landroidx/fragment/app/FragmentManager;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->v:Landroidx/fragment/app/FragmentManager;

    return-object v0

    .line 3
    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Fragment "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " has not been attached yet."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public p0(Landroid/view/Menu;Landroid/view/MenuInflater;)V
    .registers 3

    return-void
.end method

.method public final p1()V
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "moveto RESTORE_VIEW_STATE: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_14
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_1d

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->q1(Landroid/os/Bundle;)V

    :cond_1d
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Landroidx/fragment/app/Fragment;->c:Landroid/os/Bundle;

    return-void
.end method

.method public q()Landroid/content/Context;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/e;->k()Landroid/content/Context;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public q0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .registers 5

    .line 1
    iget p3, p0, Landroidx/fragment/app/Fragment;->Y:I

    if-eqz p3, :cond_a

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1

    :cond_a
    const/4 p1, 0x0

    return-object p1
.end method

.method public final q1(Landroid/os/Bundle;)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    const/4 v1, 0x0

    if-eqz v0, :cond_c

    .line 2
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->restoreHierarchyState(Landroid/util/SparseArray;)V

    .line 3
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->d:Landroid/util/SparseArray;

    .line 4
    :cond_c
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz v0, :cond_19

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->U:Lle;

    iget-object v2, p0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    invoke-virtual {v0, v2}, Lle;->g(Landroid/os/Bundle;)V

    .line 6
    iput-object v1, p0, Landroidx/fragment/app/Fragment;->e:Landroid/os/Bundle;

    :cond_19
    const/4 v0, 0x0

    .line 7
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 8
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->M0(Landroid/os/Bundle;)V

    .line 9
    iget-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    if-eqz p1, :cond_2f

    .line 10
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    if-eqz p1, :cond_2e

    .line 11
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->U:Lle;

    sget-object v0, Landroidx/lifecycle/c$b;->ON_CREATE:Landroidx/lifecycle/c$b;

    invoke-virtual {p1, v0}, Lle;->b(Landroidx/lifecycle/c$b;)V

    :cond_2e
    return-void

    .line 12
    :cond_2f
    new-instance p1, Ld20;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Fragment "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " did not call through to super.onViewStateRestored()"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ld20;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public r()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->d:I

    return v0
.end method

.method public r0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public r1(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$e;->a:Landroid/view/View;

    return-void
.end method

.method public s()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public s0()V
    .registers 1

    return-void
.end method

.method public s1(IIII)V
    .registers 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_d

    if-nez p1, :cond_d

    if-nez p2, :cond_d

    if-nez p3, :cond_d

    if-nez p4, :cond_d

    return-void

    .line 2
    :cond_d
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$e;->d:I

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$e;

    move-result-object p1

    iput p2, p1, Landroidx/fragment/app/Fragment$e;->e:I

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$e;

    move-result-object p1

    iput p3, p1, Landroidx/fragment/app/Fragment$e;->f:I

    .line 5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$e;

    move-result-object p1

    iput p4, p1, Landroidx/fragment/app/Fragment$e;->g:I

    return-void
.end method

.method public setOnStartEnterTransitionListener(Landroidx/fragment/app/Fragment$h;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$e;

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    iget-object v1, v0, Landroidx/fragment/app/Fragment$e;->v:Landroidx/fragment/app/Fragment$h;

    if-ne p1, v1, :cond_a

    return-void

    :cond_a
    if-eqz p1, :cond_26

    if-nez v1, :cond_f

    goto :goto_26

    .line 3
    :cond_f
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Trying to set a replacement startPostponedEnterTransition on "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 4
    :cond_26
    :goto_26
    iget-boolean v1, v0, Landroidx/fragment/app/Fragment$e;->u:Z

    if-eqz v1, :cond_2c

    .line 5
    iput-object p1, v0, Landroidx/fragment/app/Fragment$e;->v:Landroidx/fragment/app/Fragment$h;

    :cond_2c
    if-eqz p1, :cond_31

    .line 6
    invoke-interface {p1}, Landroidx/fragment/app/Fragment$h;->b()V

    :cond_31
    return-void
.end method

.method public t()Lqz;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public t0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public t1(Landroid/animation/Animator;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$e;->b:Landroid/animation/Animator;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const/16 v1, 0x80

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    .line 2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 4
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " ("

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 9
    iget v1, p0, Landroidx/fragment/app/Fragment;->x:I

    if-eqz v1, :cond_43

    const-string v1, " id=0x"

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Landroidx/fragment/app/Fragment;->x:I

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    :cond_43
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    if-eqz v1, :cond_51

    const-string v1, " tag="

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_51
    const-string v1, ")"

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()I
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return v0

    .line 2
    :cond_6
    iget v0, v0, Landroidx/fragment/app/Fragment$e;->e:I

    return v0
.end method

.method public u0()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public u1(Landroid/os/Bundle;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    if-eqz v0, :cond_13

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->e0()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_13

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Fragment already added and state has been saved"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_13
    :goto_13
    iput-object p1, p0, Landroidx/fragment/app/Fragment;->h:Landroid/os/Bundle;

    return-void
.end method

.method public v()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->m:Ljava/lang/Object;

    return-object v0
.end method

.method public v0(Landroid/os/Bundle;)Landroid/view/LayoutInflater;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->A(Landroid/os/Bundle;)Landroid/view/LayoutInflater;

    move-result-object p1

    return-object p1
.end method

.method public v1(Landroid/view/View;)V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iput-object p1, v0, Landroidx/fragment/app/Fragment$e;->t:Landroid/view/View;

    return-void
.end method

.method public w()Lqz;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    const/4 v1, 0x0

    if-nez v0, :cond_6

    return-object v1

    .line 2
    :cond_6
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v1
.end method

.method public w0(Z)V
    .registers 2

    return-void
.end method

.method public w1(Z)V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$e;->w:Z

    return-void
.end method

.method public x()Landroid/view/View;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    return-object v0

    .line 2
    :cond_6
    iget-object v0, v0, Landroidx/fragment/app/Fragment$e;->t:Landroid/view/View;

    return-object v0
.end method

.method public x0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    return-void
.end method

.method public x1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_7

    if-nez p1, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$e;

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    iput p1, v0, Landroidx/fragment/app/Fragment$e;->h:I

    return-void
.end method

.method public final y()Landroidx/fragment/app/FragmentManager;
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->t:Landroidx/fragment/app/FragmentManager;

    return-object v0
.end method

.method public y0(Landroid/content/Context;Landroid/util/AttributeSet;Landroid/os/Bundle;)V
    .registers 5

    const/4 p1, 0x1

    .line 1
    iput-boolean p1, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 2
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    if-nez p1, :cond_9

    const/4 p1, 0x0

    goto :goto_d

    :cond_9
    invoke-virtual {p1}, Landroidx/fragment/app/e;->j()Landroid/app/Activity;

    move-result-object p1

    :goto_d
    if-eqz p1, :cond_15

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Landroidx/fragment/app/Fragment;->G:Z

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->x0(Landroid/app/Activity;Landroid/util/AttributeSet;Landroid/os/Bundle;)V

    :cond_15
    return-void
.end method

.method public y1(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/Fragment;->L:Landroidx/fragment/app/Fragment$e;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iput-boolean p1, v0, Landroidx/fragment/app/Fragment$e;->c:Z

    return-void
.end method

.method public final z()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/Fragment;->u:Landroidx/fragment/app/e;

    if-nez v0, :cond_6

    const/4 v0, 0x0

    goto :goto_a

    :cond_6
    invoke-virtual {v0}, Landroidx/fragment/app/e;->m()Ljava/lang/Object;

    move-result-object v0

    :goto_a
    return-object v0
.end method

.method public z0(Z)V
    .registers 2

    return-void
.end method

.method public z1(F)V
    .registers 3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->g()Landroidx/fragment/app/Fragment$e;

    move-result-object v0

    iput p1, v0, Landroidx/fragment/app/Fragment$e;->s:F

    return-void
.end method
