.class public Lox;
.super Ljava/lang/Object;
.source "ResourceEncoderRegistry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lox$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lox$a<",
            "*>;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lox;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public declared-synchronized a(Ljava/lang/Class;Lnx;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;",
            "Lnx<",
            "TZ;>;)V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lox;->a:Ljava/util/List;

    new-instance v1, Lox$a;

    invoke-direct {v1, p1, p2}, Lox$a;-><init>(Ljava/lang/Class;Lnx;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_b
    .catchall {:try_start_1 .. :try_end_b} :catchall_d

    .line 2
    monitor-exit p0

    return-void

    :catchall_d
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized b(Ljava/lang/Class;)Lnx;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Z:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TZ;>;)",
            "Lnx<",
            "TZ;>;"
        }
    .end annotation

    monitor-enter p0

    const/4 v0, 0x0

    .line 1
    :try_start_2
    iget-object v1, p0, Lox;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    :goto_8
    if-ge v0, v1, :cond_1f

    .line 2
    iget-object v2, p0, Lox;->a:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lox$a;

    .line 3
    invoke-virtual {v2, p1}, Lox$a;->a(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_1c

    .line 4
    iget-object p1, v2, Lox$a;->b:Lnx;
    :try_end_1a
    .catchall {:try_start_2 .. :try_end_1a} :catchall_22

    monitor-exit p0

    return-object p1

    :cond_1c
    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    :cond_1f
    const/4 p1, 0x0

    .line 5
    monitor-exit p0

    return-object p1

    :catchall_22
    move-exception p1

    monitor-exit p0

    throw p1
.end method
