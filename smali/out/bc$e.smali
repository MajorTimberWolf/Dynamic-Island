.class public final Lbc$e;
.super Ljava/lang/Object;
.source "EngineJob.java"

# interfaces
.implements Ljava/lang/Iterable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lbc;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Iterable<",
        "Lbc$d;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lbc$d;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-direct {p0, v0}, Lbc$e;-><init>(Ljava/util/List;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lbc$d;",
            ">;)V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lbc$e;->b:Ljava/util/List;

    return-void
.end method

.method public static d(Lix;)Lbc$d;
    .registers 3

    new-instance v0, Lbc$d;

    invoke-static {}, Llc;->a()Ljava/util/concurrent/Executor;

    move-result-object v1

    invoke-direct {v0, p0, v1}, Lbc$d;-><init>(Lix;Ljava/util/concurrent/Executor;)V

    return-object v0
.end method


# virtual methods
.method public a(Lix;Ljava/util/concurrent/Executor;)V
    .registers 5

    iget-object v0, p0, Lbc$e;->b:Ljava/util/List;

    new-instance v1, Lbc$d;

    invoke-direct {v1, p1, p2}, Lbc$d;-><init>(Lix;Ljava/util/concurrent/Executor;)V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Lix;)Z
    .registers 3

    iget-object v0, p0, Lbc$e;->b:Ljava/util/List;

    invoke-static {p1}, Lbc$e;->d(Lix;)Lbc$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public c()Lbc$e;
    .registers 4

    new-instance v0, Lbc$e;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lbc$e;->b:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-direct {v0, v1}, Lbc$e;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public clear()V
    .registers 2

    iget-object v0, p0, Lbc$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->clear()V

    return-void
.end method

.method public e(Lix;)V
    .registers 3

    iget-object v0, p0, Lbc$e;->b:Ljava/util/List;

    invoke-static {p1}, Lbc$e;->d(Lix;)Lbc$d;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public isEmpty()Z
    .registers 2

    iget-object v0, p0, Lbc$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    return v0
.end method

.method public iterator()Ljava/util/Iterator;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Iterator<",
            "Lbc$d;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lbc$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .registers 2

    iget-object v0, p0, Lbc$e;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    return v0
.end method
