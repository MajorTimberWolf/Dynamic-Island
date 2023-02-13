.class public final Lwz;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwz$d;,
        Lwz$c;
    }
.end annotation


# static fields
.field public static volatile d:Lwz;


# instance fields
.field public final a:Lwz$c;

.field public final b:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ln7$a;",
            ">;"
        }
    .end annotation
.end field

.field public c:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lwz;->b:Ljava/util/Set;

    .line 3
    new-instance v0, Lwz$a;

    invoke-direct {v0, p0, p1}, Lwz$a;-><init>(Lwz;Landroid/content/Context;)V

    .line 4
    invoke-static {v0}, Lgg;->a(Lgg$b;)Lgg$b;

    move-result-object p1

    .line 5
    new-instance v0, Lwz$b;

    invoke-direct {v0, p0}, Lwz$b;-><init>(Lwz;)V

    .line 6
    new-instance v1, Lwz$d;

    invoke-direct {v1, p1, v0}, Lwz$d;-><init>(Lgg$b;Ln7$a;)V

    .line 7
    iput-object v1, p0, Lwz;->a:Lwz$c;

    return-void
.end method

.method public static a(Landroid/content/Context;)Lwz;
    .registers 3

    .line 1
    sget-object v0, Lwz;->d:Lwz;

    if-nez v0, :cond_1b

    .line 2
    const-class v0, Lwz;

    monitor-enter v0

    .line 3
    :try_start_7
    sget-object v1, Lwz;->d:Lwz;

    if-nez v1, :cond_16

    .line 4
    new-instance v1, Lwz;

    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v1, p0}, Lwz;-><init>(Landroid/content/Context;)V

    sput-object v1, Lwz;->d:Lwz;

    .line 5
    :cond_16
    monitor-exit v0

    goto :goto_1b

    :catchall_18
    move-exception p0

    monitor-exit v0
    :try_end_1a
    .catchall {:try_start_7 .. :try_end_1a} :catchall_18

    throw p0

    .line 6
    :cond_1b
    :goto_1b
    sget-object p0, Lwz;->d:Lwz;

    return-object p0
.end method


# virtual methods
.method public final b()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwz;->c:Z

    if-nez v0, :cond_15

    iget-object v0, p0, Lwz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_15

    .line 2
    :cond_d
    iget-object v0, p0, Lwz;->a:Lwz$c;

    invoke-interface {v0}, Lwz$c;->b()Z

    move-result v0

    iput-boolean v0, p0, Lwz;->c:Z

    :cond_15
    :goto_15
    return-void
.end method

.method public final c()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lwz;->c:Z

    if-eqz v0, :cond_15

    iget-object v0, p0, Lwz;->b:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_15

    .line 2
    :cond_d
    iget-object v0, p0, Lwz;->a:Lwz$c;

    invoke-interface {v0}, Lwz$c;->a()V

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lwz;->c:Z

    :cond_15
    :goto_15
    return-void
.end method

.method public declared-synchronized d(Ln7$a;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lwz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lwz;->b()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 3
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized e(Ln7$a;)V
    .registers 3

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lwz;->b:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    .line 2
    invoke-virtual {p0}, Lwz;->c()V
    :try_end_9
    .catchall {:try_start_1 .. :try_end_9} :catchall_b

    .line 3
    monitor-exit p0

    return-void

    :catchall_b
    move-exception p1

    monitor-exit p0

    throw p1
.end method
