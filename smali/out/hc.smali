.class public Lhc;
.super Ljava/lang/Object;
.source "EventBus.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhc$c;
    }
.end annotation


# static fields
.field public static volatile s:Lhc;

.field public static final t:Lic;

.field public static final u:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/util/concurrent/CopyOnWriteArrayList<",
            "Lb20;",
            ">;>;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Object;",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;>;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lhc$c;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lon;

.field public final f:Lqt;

.field public final g:Lz2;

.field public final h:Lr2;

.field public final i:La20;

.field public final j:Ljava/util/concurrent/ExecutorService;

.field public final k:Z

.field public final l:Z

.field public final m:Z

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:I

.field public final r:Lgl;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lic;

    invoke-direct {v0}, Lic;-><init>()V

    sput-object v0, Lhc;->t:Lic;

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lhc;->u:Ljava/util/Map;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    sget-object v0, Lhc;->t:Lic;

    invoke-direct {p0, v0}, Lhc;-><init>(Lic;)V

    return-void
.end method

.method public constructor <init>(Lic;)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lhc$a;

    invoke-direct {v0, p0}, Lhc$a;-><init>(Lhc;)V

    iput-object v0, p0, Lhc;->d:Ljava/lang/ThreadLocal;

    .line 4
    invoke-virtual {p1}, Lic;->a()Lgl;

    move-result-object v0

    iput-object v0, p0, Lhc;->r:Lgl;

    .line 5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhc;->a:Ljava/util/Map;

    .line 6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lhc;->b:Ljava/util/Map;

    .line 7
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lhc;->c:Ljava/util/Map;

    .line 8
    invoke-virtual {p1}, Lic;->b()Lon;

    move-result-object v0

    iput-object v0, p0, Lhc;->e:Lon;

    if-eqz v0, :cond_32

    .line 9
    invoke-interface {v0, p0}, Lon;->a(Lhc;)Lqt;

    move-result-object v0

    goto :goto_33

    :cond_32
    const/4 v0, 0x0

    :goto_33
    iput-object v0, p0, Lhc;->f:Lqt;

    .line 10
    new-instance v0, Lz2;

    invoke-direct {v0, p0}, Lz2;-><init>(Lhc;)V

    iput-object v0, p0, Lhc;->g:Lz2;

    .line 11
    new-instance v0, Lr2;

    invoke-direct {v0, p0}, Lr2;-><init>(Lhc;)V

    iput-object v0, p0, Lhc;->h:Lr2;

    .line 12
    iget-object v0, p1, Lic;->j:Ljava/util/List;

    if-eqz v0, :cond_4c

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_4d

    :cond_4c
    const/4 v0, 0x0

    :goto_4d
    iput v0, p0, Lhc;->q:I

    .line 13
    new-instance v0, La20;

    iget-object v1, p1, Lic;->j:Ljava/util/List;

    iget-boolean v2, p1, Lic;->h:Z

    iget-boolean v3, p1, Lic;->g:Z

    invoke-direct {v0, v1, v2, v3}, La20;-><init>(Ljava/util/List;ZZ)V

    iput-object v0, p0, Lhc;->i:La20;

    .line 14
    iget-boolean v0, p1, Lic;->a:Z

    iput-boolean v0, p0, Lhc;->l:Z

    .line 15
    iget-boolean v0, p1, Lic;->b:Z

    iput-boolean v0, p0, Lhc;->m:Z

    .line 16
    iget-boolean v0, p1, Lic;->c:Z

    iput-boolean v0, p0, Lhc;->n:Z

    .line 17
    iget-boolean v0, p1, Lic;->d:Z

    iput-boolean v0, p0, Lhc;->o:Z

    .line 18
    iget-boolean v0, p1, Lic;->e:Z

    iput-boolean v0, p0, Lhc;->k:Z

    .line 19
    iget-boolean v0, p1, Lic;->f:Z

    iput-boolean v0, p0, Lhc;->p:Z

    .line 20
    iget-object p1, p1, Lic;->i:Ljava/util/concurrent/ExecutorService;

    iput-object p1, p0, Lhc;->j:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a(Ljava/util/List;[Ljava/lang/Class;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;[",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    array-length v0, p1

    const/4 v1, 0x0

    :goto_2
    if-ge v1, v0, :cond_19

    aget-object v2, p1, v1

    .line 2
    invoke-interface {p0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    .line 3
    invoke-interface {p0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v2

    invoke-static {p0, v2}, Lhc;->a(Ljava/util/List;[Ljava/lang/Class;)V

    :cond_16
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_19
    return-void
.end method

.method public static c()Lhc;
    .registers 2

    .line 1
    sget-object v0, Lhc;->s:Lhc;

    if-nez v0, :cond_17

    .line 2
    const-class v1, Lhc;

    monitor-enter v1

    .line 3
    :try_start_7
    sget-object v0, Lhc;->s:Lhc;

    if-nez v0, :cond_12

    .line 4
    new-instance v0, Lhc;

    invoke-direct {v0}, Lhc;-><init>()V

    sput-object v0, Lhc;->s:Lhc;

    .line 5
    :cond_12
    monitor-exit v1

    goto :goto_17

    :catchall_14
    move-exception v0

    monitor-exit v1
    :try_end_16
    .catchall {:try_start_7 .. :try_end_16} :catchall_14

    throw v0

    :cond_17
    :goto_17
    return-object v0
.end method

.method public static j(Ljava/lang/Class;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Lhc;->u:Ljava/util/Map;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-nez v1, :cond_27

    .line 3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move-object v2, p0

    :goto_11
    if-eqz v2, :cond_22

    .line 4
    invoke-interface {v1, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    invoke-virtual {v2}, Ljava/lang/Class;->getInterfaces()[Ljava/lang/Class;

    move-result-object v3

    invoke-static {v1, v3}, Lhc;->a(Ljava/util/List;[Ljava/lang/Class;)V

    .line 6
    invoke-virtual {v2}, Ljava/lang/Class;->getSuperclass()Ljava/lang/Class;

    move-result-object v2

    goto :goto_11

    .line 7
    :cond_22
    sget-object v2, Lhc;->u:Ljava/util/Map;

    invoke-interface {v2, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_27
    monitor-exit v0

    return-object v1

    :catchall_29
    move-exception p0

    .line 9
    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_3 .. :try_end_2b} :catchall_29

    throw p0
.end method


# virtual methods
.method public final b(Lb20;Ljava/lang/Object;)V
    .registers 4

    if-eqz p2, :cond_9

    invoke-virtual {p0}, Lhc;->i()Z

    move-result v0

    invoke-virtual {p0, p1, p2, v0}, Lhc;->n(Lb20;Ljava/lang/Object;Z)V

    :cond_9
    return-void
.end method

.method public d()Ljava/util/concurrent/ExecutorService;
    .registers 2

    iget-object v0, p0, Lhc;->j:Ljava/util/concurrent/ExecutorService;

    return-object v0
.end method

.method public e()Lgl;
    .registers 2

    iget-object v0, p0, Lhc;->r:Lgl;

    return-object v0
.end method

.method public final f(Lb20;Ljava/lang/Object;Ljava/lang/Throwable;)V
    .registers 8

    .line 1
    instance-of v0, p2, Lw10;

    if-eqz v0, :cond_52

    .line 2
    iget-boolean v0, p0, Lhc;->l:Z

    if-eqz v0, :cond_92

    .line 3
    iget-object v0, p0, Lhc;->r:Lgl;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "SubscriberExceptionEvent subscriber "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb20;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " threw an exception"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1, p3}, Lgl;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 4
    check-cast p2, Lw10;

    .line 5
    iget-object p1, p0, Lhc;->r:Lgl;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Initial event "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lw10;->c:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " caused exception in "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p2, Lw10;->d:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    iget-object p2, p2, Lw10;->b:Ljava/lang/Throwable;

    invoke-interface {p1, v1, p3, p2}, Lgl;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_92

    .line 6
    :cond_52
    iget-boolean v0, p0, Lhc;->k:Z

    if-nez v0, :cond_93

    .line 7
    iget-boolean v0, p0, Lhc;->l:Z

    if-eqz v0, :cond_84

    .line 8
    iget-object v0, p0, Lhc;->r:Lgl;

    sget-object v1, Ljava/util/logging/Level;->SEVERE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Could not dispatch event: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " to subscribing class "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, p1, Lb20;->a:Ljava/lang/Object;

    .line 9
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 10
    invoke-interface {v0, v1, v2, p3}, Lgl;->b(Ljava/util/logging/Level;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_84
    iget-boolean v0, p0, Lhc;->n:Z

    if-eqz v0, :cond_92

    .line 12
    new-instance v0, Lw10;

    iget-object p1, p1, Lb20;->a:Ljava/lang/Object;

    invoke-direct {v0, p0, p3, p2, p1}, Lw10;-><init>(Lhc;Ljava/lang/Throwable;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 13
    invoke-virtual {p0, v0}, Lhc;->k(Ljava/lang/Object;)V

    :cond_92
    :goto_92
    return-void

    .line 14
    :cond_93
    new-instance p1, Ljc;

    const-string p2, "Invoking subscriber failed"

    invoke-direct {p1, p2, p3}, Ljc;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
.end method

.method public g(Lvs;)V
    .registers 4

    .line 1
    iget-object v0, p1, Lvs;->a:Ljava/lang/Object;

    .line 2
    iget-object v1, p1, Lvs;->b:Lb20;

    .line 3
    invoke-static {p1}, Lvs;->b(Lvs;)V

    .line 4
    iget-boolean p1, v1, Lb20;->c:Z

    if-eqz p1, :cond_e

    .line 5
    invoke-virtual {p0, v1, v0}, Lhc;->h(Lb20;Ljava/lang/Object;)V

    :cond_e
    return-void
.end method

.method public h(Lb20;Ljava/lang/Object;)V
    .registers 7

    .line 1
    :try_start_0
    iget-object v0, p1, Lb20;->b:Lz10;

    iget-object v0, v0, Lz10;->a:Ljava/lang/reflect/Method;

    iget-object v1, p1, Lb20;->a:Ljava/lang/Object;

    const/4 v2, 0x1

    new-array v2, v2, [Ljava/lang/Object;

    const/4 v3, 0x0

    aput-object p2, v2, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_f
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_f} :catch_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_f} :catch_10

    goto :goto_21

    :catch_10
    move-exception p1

    .line 2
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Unexpected exception"

    invoke-direct {p2, v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p2

    :catch_19
    move-exception v0

    .line 3
    invoke-virtual {v0}, Ljava/lang/reflect/InvocationTargetException;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    invoke-virtual {p0, p1, p2, v0}, Lhc;->f(Lb20;Ljava/lang/Object;Ljava/lang/Throwable;)V

    :goto_21
    return-void
.end method

.method public final i()Z
    .registers 2

    iget-object v0, p0, Lhc;->e:Lon;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Lon;->b()Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public k(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lhc;->d:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhc$c;

    .line 2
    iget-object v1, v0, Lhc$c;->a:Ljava/util/List;

    .line 3
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 4
    iget-boolean p1, v0, Lhc$c;->b:Z

    if-nez p1, :cond_40

    .line 5
    invoke-virtual {p0}, Lhc;->i()Z

    move-result p1

    iput-boolean p1, v0, Lhc$c;->c:Z

    const/4 p1, 0x1

    .line 6
    iput-boolean p1, v0, Lhc$c;->b:Z

    .line 7
    iget-boolean p1, v0, Lhc$c;->f:Z

    if-nez p1, :cond_38

    :goto_1e
    const/4 p1, 0x0

    .line 8
    :try_start_1f
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2d

    .line 9
    invoke-interface {v1, p1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2, v0}, Lhc;->l(Ljava/lang/Object;Lhc$c;)V
    :try_end_2c
    .catchall {:try_start_1f .. :try_end_2c} :catchall_32

    goto :goto_1e

    .line 10
    :cond_2d
    iput-boolean p1, v0, Lhc$c;->b:Z

    .line 11
    iput-boolean p1, v0, Lhc$c;->c:Z

    goto :goto_40

    :catchall_32
    move-exception v1

    .line 12
    iput-boolean p1, v0, Lhc$c;->b:Z

    .line 13
    iput-boolean p1, v0, Lhc$c;->c:Z

    .line 14
    throw v1

    .line 15
    :cond_38
    new-instance p1, Ljc;

    const-string v0, "Internal error. Abort state was not reset"

    invoke-direct {p1, v0}, Ljc;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_40
    :goto_40
    return-void
.end method

.method public final l(Ljava/lang/Object;Lhc$c;)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 2
    iget-boolean v1, p0, Lhc;->p:Z

    if-eqz v1, :cond_22

    .line 3
    invoke-static {v0}, Lhc;->j(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 4
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    if-ge v3, v2, :cond_26

    .line 5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Class;

    .line 6
    invoke-virtual {p0, p1, p2, v5}, Lhc;->m(Ljava/lang/Object;Lhc$c;Ljava/lang/Class;)Z

    move-result v5

    or-int/2addr v4, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    .line 7
    :cond_22
    invoke-virtual {p0, p1, p2, v0}, Lhc;->m(Ljava/lang/Object;Lhc$c;Ljava/lang/Class;)Z

    move-result v4

    :cond_26
    if-nez v4, :cond_58

    .line 8
    iget-boolean p2, p0, Lhc;->m:Z

    if-eqz p2, :cond_44

    .line 9
    iget-object p2, p0, Lhc;->r:Lgl;

    sget-object v1, Ljava/util/logging/Level;->FINE:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "No subscribers registered for event "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {p2, v1, v2}, Lgl;->a(Ljava/util/logging/Level;Ljava/lang/String;)V

    .line 10
    :cond_44
    iget-boolean p2, p0, Lhc;->o:Z

    if-eqz p2, :cond_58

    const-class p2, Ldr;

    if-eq v0, p2, :cond_58

    const-class p2, Lw10;

    if-eq v0, p2, :cond_58

    .line 11
    new-instance p2, Ldr;

    invoke-direct {p2, p0, p1}, Ldr;-><init>(Lhc;Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Lhc;->k(Ljava/lang/Object;)V

    :cond_58
    return-void
.end method

.method public final m(Ljava/lang/Object;Lhc$c;Ljava/lang/Class;)Z
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lhc$c;",
            "Ljava/lang/Class<",
            "*>;)Z"
        }
    .end annotation

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lhc;->a:Ljava/util/Map;

    invoke-interface {v0, p3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 3
    monitor-exit p0
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_43

    const/4 v0, 0x0

    if-eqz p3, :cond_42

    .line 4
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_42

    .line 5
    invoke-virtual {p3}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_17
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_40

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lb20;

    .line 6
    iput-object p1, p2, Lhc$c;->e:Ljava/lang/Object;

    .line 7
    iput-object v1, p2, Lhc$c;->d:Lb20;

    const/4 v2, 0x0

    .line 8
    :try_start_28
    iget-boolean v3, p2, Lhc$c;->c:Z

    invoke-virtual {p0, v1, p1, v3}, Lhc;->n(Lb20;Ljava/lang/Object;Z)V

    .line 9
    iget-boolean v1, p2, Lhc$c;->f:Z
    :try_end_2f
    .catchall {:try_start_28 .. :try_end_2f} :catchall_38

    .line 10
    iput-object v2, p2, Lhc$c;->e:Ljava/lang/Object;

    .line 11
    iput-object v2, p2, Lhc$c;->d:Lb20;

    .line 12
    iput-boolean v0, p2, Lhc$c;->f:Z

    if-eqz v1, :cond_17

    goto :goto_40

    :catchall_38
    move-exception p1

    .line 13
    iput-object v2, p2, Lhc$c;->e:Ljava/lang/Object;

    .line 14
    iput-object v2, p2, Lhc$c;->d:Lb20;

    .line 15
    iput-boolean v0, p2, Lhc$c;->f:Z

    .line 16
    throw p1

    :cond_40
    :goto_40
    const/4 p1, 0x1

    return p1

    :cond_42
    return v0

    :catchall_43
    move-exception p1

    .line 17
    :try_start_44
    monitor-exit p0
    :try_end_45
    .catchall {:try_start_44 .. :try_end_45} :catchall_43

    throw p1
.end method

.method public final n(Lb20;Ljava/lang/Object;Z)V
    .registers 6

    .line 1
    sget-object v0, Lhc$b;->a:[I

    iget-object v1, p1, Lb20;->b:Lz10;

    iget-object v1, v1, Lz10;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_60

    const/4 v1, 0x2

    if-eq v0, v1, :cond_54

    const/4 v1, 0x3

    if-eq v0, v1, :cond_48

    const/4 v1, 0x4

    if-eq v0, v1, :cond_3c

    const/4 p3, 0x5

    if-ne v0, p3, :cond_21

    .line 2
    iget-object p3, p0, Lhc;->h:Lr2;

    invoke-virtual {p3, p1, p2}, Lr2;->a(Lb20;Ljava/lang/Object;)V

    goto :goto_63

    .line 3
    :cond_21
    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Unknown thread mode: "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, Lb20;->b:Lz10;

    iget-object p1, p1, Lz10;->b:Lorg/greenrobot/eventbus/ThreadMode;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_3c
    if-eqz p3, :cond_44

    .line 4
    iget-object p3, p0, Lhc;->g:Lz2;

    invoke-virtual {p3, p1, p2}, Lz2;->a(Lb20;Ljava/lang/Object;)V

    goto :goto_63

    .line 5
    :cond_44
    invoke-virtual {p0, p1, p2}, Lhc;->h(Lb20;Ljava/lang/Object;)V

    goto :goto_63

    .line 6
    :cond_48
    iget-object p3, p0, Lhc;->f:Lqt;

    if-eqz p3, :cond_50

    .line 7
    invoke-interface {p3, p1, p2}, Lqt;->a(Lb20;Ljava/lang/Object;)V

    goto :goto_63

    .line 8
    :cond_50
    invoke-virtual {p0, p1, p2}, Lhc;->h(Lb20;Ljava/lang/Object;)V

    goto :goto_63

    :cond_54
    if-eqz p3, :cond_5a

    .line 9
    invoke-virtual {p0, p1, p2}, Lhc;->h(Lb20;Ljava/lang/Object;)V

    goto :goto_63

    .line 10
    :cond_5a
    iget-object p3, p0, Lhc;->f:Lqt;

    invoke-interface {p3, p1, p2}, Lqt;->a(Lb20;Ljava/lang/Object;)V

    goto :goto_63

    .line 11
    :cond_60
    invoke-virtual {p0, p1, p2}, Lhc;->h(Lb20;Ljava/lang/Object;)V

    :goto_63
    return-void
.end method

.method public o(Ljava/lang/Object;)V
    .registers 4

    .line 1
    invoke-static {}, Ld0;->c()Z

    move-result v0

    if-eqz v0, :cond_15

    invoke-static {}, Ld0;->a()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_15

    .line 2
    :cond_d
    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "It looks like you are using EventBus on Android, make sure to add the \"eventbus\" Android library to your dependencies."

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_15
    :goto_15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lhc;->i:La20;

    invoke-virtual {v1, v0}, La20;->a(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    .line 5
    monitor-enter p0

    .line 6
    :try_start_20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_24
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz10;

    .line 7
    invoke-virtual {p0, p1, v1}, Lhc;->p(Ljava/lang/Object;Lz10;)V

    goto :goto_24

    .line 8
    :cond_34
    monitor-exit p0

    return-void

    :catchall_36
    move-exception p1

    monitor-exit p0
    :try_end_38
    .catchall {:try_start_20 .. :try_end_38} :catchall_36

    throw p1
.end method

.method public final p(Ljava/lang/Object;Lz10;)V
    .registers 10

    .line 1
    iget-object v0, p2, Lz10;->c:Ljava/lang/Class;

    .line 2
    new-instance v1, Lb20;

    invoke-direct {v1, p1, p2}, Lb20;-><init>(Ljava/lang/Object;Lz10;)V

    .line 3
    iget-object v2, p0, Lhc;->a:Ljava/util/Map;

    invoke-interface {v2, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    if-nez v2, :cond_1c

    .line 4
    new-instance v2, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    .line 5
    iget-object v3, p0, Lhc;->a:Ljava/util/Map;

    invoke-interface {v3, v0, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_22

    .line 6
    :cond_1c
    invoke-virtual {v2, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_93

    .line 7
    :goto_22
    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_27
    if-gt v4, v3, :cond_40

    if-eq v4, v3, :cond_3d

    .line 8
    iget v5, p2, Lz10;->d:I

    invoke-virtual {v2, v4}, Ljava/util/concurrent/CopyOnWriteArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lb20;

    iget-object v6, v6, Lb20;->b:Lz10;

    iget v6, v6, Lz10;->d:I

    if-le v5, v6, :cond_3a

    goto :goto_3d

    :cond_3a
    add-int/lit8 v4, v4, 0x1

    goto :goto_27

    .line 9
    :cond_3d
    :goto_3d
    invoke-virtual {v2, v4, v1}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(ILjava/lang/Object;)V

    .line 10
    :cond_40
    iget-object v2, p0, Lhc;->b:Ljava/util/Map;

    invoke-interface {v2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    if-nez v2, :cond_54

    .line 11
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 12
    iget-object v3, p0, Lhc;->b:Ljava/util/Map;

    invoke-interface {v3, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    :cond_54
    invoke-interface {v2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 14
    iget-boolean p1, p2, Lz10;->e:Z

    if-eqz p1, :cond_92

    .line 15
    iget-boolean p1, p0, Lhc;->p:Z

    if-eqz p1, :cond_89

    .line 16
    iget-object p1, p0, Lhc;->c:Ljava/util/Map;

    invoke-interface {p1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p1

    .line 17
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_69
    :goto_69
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_92

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    .line 18
    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v2

    if-eqz v2, :cond_69

    .line 20
    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    .line 21
    invoke-virtual {p0, v1, p2}, Lhc;->b(Lb20;Ljava/lang/Object;)V

    goto :goto_69

    .line 22
    :cond_89
    iget-object p1, p0, Lhc;->c:Ljava/util/Map;

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    .line 23
    invoke-virtual {p0, v1, p1}, Lhc;->b(Lb20;Ljava/lang/Object;)V

    :cond_92
    return-void

    .line 24
    :cond_93
    new-instance p2, Ljc;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Subscriber "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " already registered to event "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljc;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public declared-synchronized q(Ljava/lang/Object;)V
    .registers 6

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lhc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_25

    .line 2
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 3
    invoke-virtual {p0, p1, v1}, Lhc;->r(Ljava/lang/Object;Ljava/lang/Class;)V

    goto :goto_f

    .line 4
    :cond_1f
    iget-object v0, p0, Lhc;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_41

    .line 5
    :cond_25
    iget-object v0, p0, Lhc;->r:Lgl;

    sget-object v1, Ljava/util/logging/Level;->WARNING:Ljava/util/logging/Level;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Subscriber to unregister was not registered before: "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, v1, p1}, Lgl;->a(Ljava/util/logging/Level;Ljava/lang/String;)V
    :try_end_41
    .catchall {:try_start_1 .. :try_end_41} :catchall_43

    .line 6
    :goto_41
    monitor-exit p0

    return-void

    :catchall_43
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final r(Ljava/lang/Object;Ljava/lang/Class;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lhc;->a:Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_28

    .line 2
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_10
    if-ge v2, v0, :cond_28

    .line 3
    invoke-interface {p2, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lb20;

    .line 4
    iget-object v4, v3, Lb20;->a:Ljava/lang/Object;

    if-ne v4, p1, :cond_25

    .line 5
    iput-boolean v1, v3, Lb20;->c:Z

    .line 6
    invoke-interface {p2, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    add-int/lit8 v2, v2, -0x1

    add-int/lit8 v0, v0, -0x1

    :cond_25
    add-int/lit8 v2, v2, 0x1

    goto :goto_10

    :cond_28
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "EventBus[indexCount="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lhc;->q:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", eventInheritance="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-boolean v1, p0, Lhc;->p:Z

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
