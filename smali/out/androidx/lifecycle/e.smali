.class public Landroidx/lifecycle/e;
.super Landroidx/lifecycle/c;
.source "LifecycleRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/lifecycle/e$a;
    }
.end annotation


# instance fields
.field public b:Lyc;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lyc<",
            "Lkk;",
            "Landroidx/lifecycle/e$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Landroidx/lifecycle/c$c;

.field public final d:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Llk;",
            ">;"
        }
    .end annotation
.end field

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroidx/lifecycle/c$c;",
            ">;"
        }
    .end annotation
.end field

.field public final i:Z


# direct methods
.method public constructor <init>(Llk;)V
    .registers 3

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/lifecycle/e;-><init>(Llk;Z)V

    return-void
.end method

.method public constructor <init>(Llk;Z)V
    .registers 4

    .line 2
    invoke-direct {p0}, Landroidx/lifecycle/c;-><init>()V

    .line 3
    new-instance v0, Lyc;

    invoke-direct {v0}, Lyc;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/e;->b:Lyc;

    const/4 v0, 0x0

    .line 4
    iput v0, p0, Landroidx/lifecycle/e;->e:I

    .line 5
    iput-boolean v0, p0, Landroidx/lifecycle/e;->f:Z

    .line 6
    iput-boolean v0, p0, Landroidx/lifecycle/e;->g:Z

    .line 7
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/lifecycle/e;->h:Ljava/util/ArrayList;

    .line 8
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Landroidx/lifecycle/e;->d:Ljava/lang/ref/WeakReference;

    .line 9
    sget-object p1, Landroidx/lifecycle/c$c;->c:Landroidx/lifecycle/c$c;

    iput-object p1, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/c$c;

    .line 10
    iput-boolean p2, p0, Landroidx/lifecycle/e;->i:Z

    return-void
.end method

.method public static k(Landroidx/lifecycle/c$c;Landroidx/lifecycle/c$c;)Landroidx/lifecycle/c$c;
    .registers 3

    if-eqz p1, :cond_9

    invoke-virtual {p1, p0}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-gez v0, :cond_9

    move-object p0, p1

    :cond_9
    return-object p0
.end method


# virtual methods
.method public a(Lkk;)V
    .registers 8

    const-string v0, "addObserver"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/e;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/c$c;

    sget-object v1, Landroidx/lifecycle/c$c;->b:Landroidx/lifecycle/c$c;

    if-ne v0, v1, :cond_c

    goto :goto_e

    :cond_c
    sget-object v1, Landroidx/lifecycle/c$c;->c:Landroidx/lifecycle/c$c;

    .line 3
    :goto_e
    new-instance v0, Landroidx/lifecycle/e$a;

    invoke-direct {v0, p1, v1}, Landroidx/lifecycle/e$a;-><init>(Lkk;Landroidx/lifecycle/c$c;)V

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/e;->b:Lyc;

    invoke-virtual {v1, p1, v0}, Lyc;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/e$a;

    if-eqz v1, :cond_1e

    return-void

    .line 5
    :cond_1e
    iget-object v1, p0, Landroidx/lifecycle/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llk;

    if-nez v1, :cond_29

    return-void

    .line 6
    :cond_29
    iget v2, p0, Landroidx/lifecycle/e;->e:I

    const/4 v3, 0x1

    if-nez v2, :cond_35

    iget-boolean v2, p0, Landroidx/lifecycle/e;->f:Z

    if-eqz v2, :cond_33

    goto :goto_35

    :cond_33
    const/4 v2, 0x0

    goto :goto_36

    :cond_35
    :goto_35
    move v2, v3

    .line 7
    :goto_36
    invoke-virtual {p0, p1}, Landroidx/lifecycle/e;->e(Lkk;)Landroidx/lifecycle/c$c;

    move-result-object v4

    .line 8
    iget v5, p0, Landroidx/lifecycle/e;->e:I

    add-int/2addr v5, v3

    iput v5, p0, Landroidx/lifecycle/e;->e:I

    .line 9
    :goto_3f
    iget-object v5, v0, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    invoke-virtual {v5, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v4

    if-gez v4, :cond_80

    iget-object v4, p0, Landroidx/lifecycle/e;->b:Lyc;

    .line 10
    invoke-virtual {v4, p1}, Lyc;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_80

    .line 11
    iget-object v4, v0, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    invoke-virtual {p0, v4}, Landroidx/lifecycle/e;->n(Landroidx/lifecycle/c$c;)V

    .line 12
    iget-object v4, v0, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    invoke-static {v4}, Landroidx/lifecycle/c$b;->c(Landroidx/lifecycle/c$c;)Landroidx/lifecycle/c$b;

    move-result-object v4

    if-eqz v4, :cond_67

    .line 13
    invoke-virtual {v0, v1, v4}, Landroidx/lifecycle/e$a;->a(Llk;Landroidx/lifecycle/c$b;)V

    .line 14
    invoke-virtual {p0}, Landroidx/lifecycle/e;->m()V

    .line 15
    invoke-virtual {p0, p1}, Landroidx/lifecycle/e;->e(Lkk;)Landroidx/lifecycle/c$c;

    move-result-object v4

    goto :goto_3f

    .line 16
    :cond_67
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "no event up from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_80
    if-nez v2, :cond_85

    .line 17
    invoke-virtual {p0}, Landroidx/lifecycle/e;->p()V

    .line 18
    :cond_85
    iget p1, p0, Landroidx/lifecycle/e;->e:I

    sub-int/2addr p1, v3

    iput p1, p0, Landroidx/lifecycle/e;->e:I

    return-void
.end method

.method public b()Landroidx/lifecycle/c$c;
    .registers 2

    iget-object v0, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/c$c;

    return-object v0
.end method

.method public c(Lkk;)V
    .registers 3

    const-string v0, "removeObserver"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/e;->f(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Landroidx/lifecycle/e;->b:Lyc;

    invoke-virtual {v0, p1}, Lyc;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final d(Llk;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e;->b:Lyc;

    .line 2
    invoke-virtual {v0}, Liy;->a()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_65

    iget-boolean v1, p0, Landroidx/lifecycle/e;->g:Z

    if-nez v1, :cond_65

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/e$a;

    .line 6
    :goto_1c
    iget-object v3, v2, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    iget-object v4, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/c$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-lez v3, :cond_6

    iget-boolean v3, p0, Landroidx/lifecycle/e;->g:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/lifecycle/e;->b:Lyc;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyc;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    iget-object v3, v2, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    invoke-static {v3}, Landroidx/lifecycle/c$b;->a(Landroidx/lifecycle/c$c;)Landroidx/lifecycle/c$b;

    move-result-object v3

    if-eqz v3, :cond_4c

    .line 9
    invoke-virtual {v3}, Landroidx/lifecycle/c$b;->b()Landroidx/lifecycle/c$c;

    move-result-object v4

    invoke-virtual {p0, v4}, Landroidx/lifecycle/e;->n(Landroidx/lifecycle/c$c;)V

    .line 10
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/e$a;->a(Llk;Landroidx/lifecycle/c$b;)V

    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/e;->m()V

    goto :goto_1c

    .line 12
    :cond_4c
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event down from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_65
    return-void
.end method

.method public final e(Lkk;)Landroidx/lifecycle/c$c;
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e;->b:Lyc;

    invoke-virtual {v0, p1}, Lyc;->i(Ljava/lang/Object;)Ljava/util/Map$Entry;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_12

    .line 2
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/e$a;

    iget-object p1, p1, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    goto :goto_13

    :cond_12
    move-object p1, v0

    .line 3
    :goto_13
    iget-object v1, p0, Landroidx/lifecycle/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_29

    iget-object v0, p0, Landroidx/lifecycle/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/c$c;

    .line 4
    :cond_29
    iget-object v1, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/c$c;

    invoke-static {v1, p1}, Landroidx/lifecycle/e;->k(Landroidx/lifecycle/c$c;Landroidx/lifecycle/c$c;)Landroidx/lifecycle/c$c;

    move-result-object p1

    invoke-static {p1, v0}, Landroidx/lifecycle/e;->k(Landroidx/lifecycle/c$c;Landroidx/lifecycle/c$c;)Landroidx/lifecycle/c$c;

    move-result-object p1

    return-object p1
.end method

.method public final f(Ljava/lang/String;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "RestrictedApi"
        }
    .end annotation

    .line 1
    iget-boolean v0, p0, Landroidx/lifecycle/e;->i:Z

    if-eqz v0, :cond_2b

    .line 2
    invoke-static {}, Lb2;->d()Lb2;

    move-result-object v0

    invoke-virtual {v0}, Lb2;->b()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_2b

    .line 3
    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Method "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " must be called on the main thread"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2b
    :goto_2b
    return-void
.end method

.method public final g(Llk;)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e;->b:Lyc;

    .line 2
    invoke-virtual {v0}, Liy;->d()Liy$d;

    move-result-object v0

    .line 3
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_63

    iget-boolean v1, p0, Landroidx/lifecycle/e;->g:Z

    if-nez v1, :cond_63

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    .line 5
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/e$a;

    .line 6
    :goto_1c
    iget-object v3, v2, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    iget-object v4, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/c$c;

    invoke-virtual {v3, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v3

    if-gez v3, :cond_6

    iget-boolean v3, p0, Landroidx/lifecycle/e;->g:Z

    if-nez v3, :cond_6

    iget-object v3, p0, Landroidx/lifecycle/e;->b:Lyc;

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Lyc;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    .line 8
    iget-object v3, v2, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    invoke-virtual {p0, v3}, Landroidx/lifecycle/e;->n(Landroidx/lifecycle/c$c;)V

    .line 9
    iget-object v3, v2, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    invoke-static {v3}, Landroidx/lifecycle/c$b;->c(Landroidx/lifecycle/c$c;)Landroidx/lifecycle/c$b;

    move-result-object v3

    if-eqz v3, :cond_4a

    .line 10
    invoke-virtual {v2, p1, v3}, Landroidx/lifecycle/e$a;->a(Llk;Landroidx/lifecycle/c$b;)V

    .line 11
    invoke-virtual {p0}, Landroidx/lifecycle/e;->m()V

    goto :goto_1c

    .line 12
    :cond_4a
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "no event up from "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, v2, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_63
    return-void
.end method

.method public h(Landroidx/lifecycle/c$b;)V
    .registers 3

    const-string v0, "handleLifecycleEvent"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/e;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/c$b;->b()Landroidx/lifecycle/c$c;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroidx/lifecycle/e;->l(Landroidx/lifecycle/c$c;)V

    return-void
.end method

.method public final i()Z
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e;->b:Lyc;

    invoke-virtual {v0}, Liy;->size()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_a

    return v1

    .line 2
    :cond_a
    iget-object v0, p0, Landroidx/lifecycle/e;->b:Lyc;

    invoke-virtual {v0}, Liy;->b()Ljava/util/Map$Entry;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/lifecycle/e$a;

    iget-object v0, v0, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    .line 3
    iget-object v2, p0, Landroidx/lifecycle/e;->b:Lyc;

    invoke-virtual {v2}, Liy;->e()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/e$a;

    iget-object v2, v2, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    if-ne v0, v2, :cond_2d

    .line 4
    iget-object v0, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/c$c;

    if-ne v0, v2, :cond_2d

    goto :goto_2e

    :cond_2d
    const/4 v1, 0x0

    :goto_2e
    return v1
.end method

.method public j(Landroidx/lifecycle/c$c;)V
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, "markState"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/e;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/e;->o(Landroidx/lifecycle/c$c;)V

    return-void
.end method

.method public final l(Landroidx/lifecycle/c$c;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/c$c;

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput-object p1, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/c$c;

    .line 3
    iget-boolean p1, p0, Landroidx/lifecycle/e;->f:Z

    const/4 v0, 0x1

    if-nez p1, :cond_1a

    iget p1, p0, Landroidx/lifecycle/e;->e:I

    if-eqz p1, :cond_11

    goto :goto_1a

    .line 4
    :cond_11
    iput-boolean v0, p0, Landroidx/lifecycle/e;->f:Z

    .line 5
    invoke-virtual {p0}, Landroidx/lifecycle/e;->p()V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Landroidx/lifecycle/e;->f:Z

    return-void

    .line 7
    :cond_1a
    :goto_1a
    iput-boolean v0, p0, Landroidx/lifecycle/e;->g:Z

    return-void
.end method

.method public final m()V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    return-void
.end method

.method public final n(Landroidx/lifecycle/c$c;)V
    .registers 3

    iget-object v0, p0, Landroidx/lifecycle/e;->h:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public o(Landroidx/lifecycle/c$c;)V
    .registers 3

    const-string v0, "setCurrentState"

    .line 1
    invoke-virtual {p0, v0}, Landroidx/lifecycle/e;->f(Ljava/lang/String;)V

    .line 2
    invoke-virtual {p0, p1}, Landroidx/lifecycle/e;->l(Landroidx/lifecycle/c$c;)V

    return-void
.end method

.method public final p()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/lifecycle/e;->d:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llk;

    if-eqz v0, :cond_4f

    .line 2
    :cond_a
    :goto_a
    invoke-virtual {p0}, Landroidx/lifecycle/e;->i()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_4c

    .line 3
    iput-boolean v2, p0, Landroidx/lifecycle/e;->g:Z

    .line 4
    iget-object v1, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/c$c;

    iget-object v2, p0, Landroidx/lifecycle/e;->b:Lyc;

    invoke-virtual {v2}, Liy;->b()Ljava/util/Map$Entry;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/e$a;

    iget-object v2, v2, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_2c

    .line 5
    invoke-virtual {p0, v0}, Landroidx/lifecycle/e;->d(Llk;)V

    .line 6
    :cond_2c
    iget-object v1, p0, Landroidx/lifecycle/e;->b:Lyc;

    invoke-virtual {v1}, Liy;->e()Ljava/util/Map$Entry;

    move-result-object v1

    .line 7
    iget-boolean v2, p0, Landroidx/lifecycle/e;->g:Z

    if-nez v2, :cond_a

    if-eqz v1, :cond_a

    iget-object v2, p0, Landroidx/lifecycle/e;->c:Landroidx/lifecycle/c$c;

    .line 8
    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/e$a;

    iget-object v1, v1, Landroidx/lifecycle/e$a;->a:Landroidx/lifecycle/c$c;

    invoke-virtual {v2, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-lez v1, :cond_a

    .line 9
    invoke-virtual {p0, v0}, Landroidx/lifecycle/e;->g(Llk;)V

    goto :goto_a

    .line 10
    :cond_4c
    iput-boolean v2, p0, Landroidx/lifecycle/e;->g:Z

    return-void

    .line 11
    :cond_4f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "LifecycleOwner of this LifecycleRegistry is alreadygarbage collected. It is too late to change lifecycle state."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
