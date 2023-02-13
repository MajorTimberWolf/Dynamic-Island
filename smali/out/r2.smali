.class public Lr2;
.super Ljava/lang/Object;
.source "AsyncPoster.java"

# interfaces
.implements Ljava/lang/Runnable;
.implements Lqt;


# instance fields
.field public final b:Lws;

.field public final c:Lhc;


# direct methods
.method public constructor <init>(Lhc;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lr2;->c:Lhc;

    .line 3
    new-instance p1, Lws;

    invoke-direct {p1}, Lws;-><init>()V

    iput-object p1, p0, Lr2;->b:Lws;

    return-void
.end method


# virtual methods
.method public a(Lb20;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lvs;->a(Lb20;Ljava/lang/Object;)Lvs;

    move-result-object p1

    .line 2
    iget-object p2, p0, Lr2;->b:Lws;

    invoke-virtual {p2, p1}, Lws;->a(Lvs;)V

    .line 3
    iget-object p1, p0, Lr2;->c:Lhc;

    invoke-virtual {p1}, Lhc;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    invoke-interface {p1, p0}, Ljava/util/concurrent/ExecutorService;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lr2;->b:Lws;

    invoke-virtual {v0}, Lws;->b()Lvs;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v1, p0, Lr2;->c:Lhc;

    invoke-virtual {v1, v0}, Lhc;->g(Lvs;)V

    return-void

    .line 3
    :cond_e
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No pending post available"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
