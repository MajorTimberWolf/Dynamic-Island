.class public Lwz$b;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Ln7$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwz;


# direct methods
.method public constructor <init>(Lwz;)V
    .registers 2

    iput-object p1, p0, Lwz$b;->a:Lwz;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 5

    .line 1
    iget-object v0, p0, Lwz$b;->a:Lwz;

    monitor-enter v0

    .line 2
    :try_start_3
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lwz$b;->a:Lwz;

    iget-object v2, v2, Lwz;->b:Ljava/util/Set;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 3
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_22

    .line 4
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_11
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ln7$a;

    .line 5
    invoke-interface {v1, p1}, Ln7$a;->a(Z)V

    goto :goto_11

    :cond_21
    return-void

    :catchall_22
    move-exception p1

    .line 6
    :try_start_23
    monitor-exit v0
    :try_end_24
    .catchall {:try_start_23 .. :try_end_24} :catchall_22

    throw p1
.end method
