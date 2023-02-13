.class public final Lvs;
.super Ljava/lang/Object;
.source "PendingPost.java"


# static fields
.field public static final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lvs;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Lb20;

.field public c:Lvs;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lvs;->d:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Lb20;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lvs;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lvs;->b:Lb20;

    return-void
.end method

.method public static a(Lb20;Ljava/lang/Object;)Lvs;
    .registers 4

    .line 1
    sget-object v0, Lvs;->d:Ljava/util/List;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_1a

    add-int/lit8 v1, v1, -0x1

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvs;

    .line 4
    iput-object p1, v1, Lvs;->a:Ljava/lang/Object;

    .line 5
    iput-object p0, v1, Lvs;->b:Lb20;

    const/4 p0, 0x0

    .line 6
    iput-object p0, v1, Lvs;->c:Lvs;

    .line 7
    monitor-exit v0

    return-object v1

    .line 8
    :cond_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_3 .. :try_end_1b} :catchall_21

    .line 9
    new-instance v0, Lvs;

    invoke-direct {v0, p1, p0}, Lvs;-><init>(Ljava/lang/Object;Lb20;)V

    return-object v0

    :catchall_21
    move-exception p0

    .line 10
    :try_start_22
    monitor-exit v0
    :try_end_23
    .catchall {:try_start_22 .. :try_end_23} :catchall_21

    throw p0
.end method

.method public static b(Lvs;)V
    .registers 4

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lvs;->a:Ljava/lang/Object;

    .line 2
    iput-object v0, p0, Lvs;->b:Lb20;

    .line 3
    iput-object v0, p0, Lvs;->c:Lvs;

    .line 4
    sget-object v0, Lvs;->d:Ljava/util/List;

    monitor-enter v0

    .line 5
    :try_start_a
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/16 v2, 0x2710

    if-ge v1, v2, :cond_15

    .line 6
    invoke-interface {v0, p0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_15
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p0

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_a .. :try_end_19} :catchall_17

    throw p0
.end method
