.class public final Leg;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Ljava/util/concurrent/ExecutorService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Leg$b;,
        Leg$d;,
        Leg$c;,
        Leg$e;
    }
.end annotation


# static fields
.field public static final b:J

.field public static volatile c:I


# instance fields
.field public final a:Ljava/util/concurrent/ExecutorService;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v1, 0xa

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toMillis(J)J

    move-result-wide v0

    sput-wide v0, Leg;->b:J

    return-void
.end method

.method public constructor <init>(Ljava/util/concurrent/ExecutorService;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Leg;->a:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public static a()I
    .registers 2

    .line 1
    sget v0, Leg;->c:I

    if-nez v0, :cond_f

    const/4 v0, 0x4

    .line 2
    invoke-static {}, Lhy;->a()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    sput v0, Leg;->c:I

    .line 3
    :cond_f
    sget v0, Leg;->c:I

    return v0
.end method

.method public static b()Leg$b;
    .registers 3

    .line 1
    invoke-static {}, Leg;->a()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x4

    if-lt v0, v2, :cond_a

    const/4 v0, 0x2

    goto :goto_b

    :cond_a
    move v0, v1

    .line 2
    :goto_b
    new-instance v2, Leg$b;

    invoke-direct {v2, v1}, Leg$b;-><init>(Z)V

    .line 3
    invoke-virtual {v2, v0}, Leg$b;->c(I)Leg$b;

    move-result-object v0

    const-string v1, "animation"

    .line 4
    invoke-virtual {v0, v1}, Leg$b;->b(Ljava/lang/String;)Leg$b;

    move-result-object v0

    return-object v0
.end method

.method public static c()Leg;
    .registers 1

    invoke-static {}, Leg;->b()Leg$b;

    move-result-object v0

    invoke-virtual {v0}, Leg$b;->a()Leg;

    move-result-object v0

    return-object v0
.end method

.method public static d()Leg$b;
    .registers 2

    .line 1
    new-instance v0, Leg$b;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Leg$b;-><init>(Z)V

    .line 2
    invoke-virtual {v0, v1}, Leg$b;->c(I)Leg$b;

    move-result-object v0

    const-string v1, "disk-cache"

    .line 3
    invoke-virtual {v0, v1}, Leg$b;->b(Ljava/lang/String;)Leg$b;

    move-result-object v0

    return-object v0
.end method

.method public static e()Leg;
    .registers 1

    invoke-static {}, Leg;->d()Leg$b;

    move-result-object v0

    invoke-virtual {v0}, Leg$b;->a()Leg;

    move-result-object v0

    return-object v0
.end method

.method public static f()Leg$b;
    .registers 2

    .line 1
    new-instance v0, Leg$b;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Leg$b;-><init>(Z)V

    .line 2
    invoke-static {}, Leg;->a()I

    move-result v1

    invoke-virtual {v0, v1}, Leg$b;->c(I)Leg$b;

    move-result-object v0

    const-string v1, "source"

    .line 3
    invoke-virtual {v0, v1}, Leg$b;->b(Ljava/lang/String;)Leg$b;

    move-result-object v0

    return-object v0
.end method

.method public static g()Leg;
    .registers 1

    invoke-static {}, Leg;->f()Leg$b;

    move-result-object v0

    invoke-virtual {v0}, Leg$b;->a()Leg;

    move-result-object v0

    return-object v0
.end method

.method public static h()Leg;
    .registers 11

    new-instance v0, Leg;

    new-instance v9, Ljava/util/concurrent/ThreadPoolExecutor;

    sget-wide v4, Leg;->b:J

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    new-instance v7, Ljava/util/concurrent/SynchronousQueue;

    invoke-direct {v7}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    new-instance v8, Leg$d;

    new-instance v1, Leg$c;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Leg$c;-><init>(Leg$a;)V

    sget-object v2, Leg$e;->d:Leg$e;

    const-string v3, "source-unlimited"

    const/4 v10, 0x0

    invoke-direct {v8, v1, v3, v2, v10}, Leg$d;-><init>(Ljava/util/concurrent/ThreadFactory;Ljava/lang/String;Leg$e;Z)V

    const/4 v2, 0x0

    const v3, 0x7fffffff

    move-object v1, v9

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    invoke-direct {v0, v9}, Leg;-><init>(Ljava/util/concurrent/ExecutorService;)V

    return-object v0
.end method


# virtual methods
.method public awaitTermination(JLjava/util/concurrent/TimeUnit;)Z
    .registers 5

    iget-object v0, p0, Leg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3}, Ljava/util/concurrent/ExecutorService;->awaitTermination(JLjava/util/concurrent/TimeUnit;)Z

    move-result p1

    return p1
.end method

.method public execute(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Leg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public invokeAll(Ljava/util/Collection;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")",
            "Ljava/util/List<",
            "Ljava/util/concurrent/Future<",
            "TT;>;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Leg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAll(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;)Ljava/lang/Object;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;)TT;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/Collection<",
            "+",
            "Ljava/util/concurrent/Callable<",
            "TT;>;>;J",
            "Ljava/util/concurrent/TimeUnit;",
            ")TT;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Leg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2, p3, p4}, Ljava/util/concurrent/ExecutorService;->invokeAny(Ljava/util/Collection;JLjava/util/concurrent/TimeUnit;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public isShutdown()Z
    .registers 2

    iget-object v0, p0, Leg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isShutdown()Z

    move-result v0

    return v0
.end method

.method public isTerminated()Z
    .registers 2

    iget-object v0, p0, Leg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->isTerminated()Z

    move-result v0

    return v0
.end method

.method public shutdown()V
    .registers 2

    iget-object v0, p0, Leg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method public shutdownNow()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Leg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdownNow()Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Runnable;",
            ")",
            "Ljava/util/concurrent/Future<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Leg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Runnable;",
            "TT;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Leg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1, p2}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;Ljava/lang/Object;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/util/concurrent/Callable<",
            "TT;>;)",
            "Ljava/util/concurrent/Future<",
            "TT;>;"
        }
    .end annotation

    .line 3
    iget-object v0, p0, Leg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-interface {v0, p1}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/util/concurrent/Callable;)Ljava/util/concurrent/Future;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Leg;->a:Ljava/util/concurrent/ExecutorService;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
