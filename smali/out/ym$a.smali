.class public Lym$a;
.super Ljava/util/concurrent/FutureTask;
.source "LottieTask.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lym;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/util/concurrent/FutureTask<",
        "Lwm<",
        "TT;>;>;"
    }
.end annotation


# instance fields
.field public final synthetic b:Lym;


# direct methods
.method public constructor <init>(Lym;Ljava/util/concurrent/Callable;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/concurrent/Callable<",
            "Lwm<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lym$a;->b:Lym;

    .line 2
    invoke-direct {p0, p2}, Ljava/util/concurrent/FutureTask;-><init>(Ljava/util/concurrent/Callable;)V

    return-void
.end method


# virtual methods
.method public done()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->isCancelled()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    .line 2
    :cond_7
    :try_start_7
    iget-object v0, p0, Lym$a;->b:Lym;

    invoke-virtual {p0}, Ljava/util/concurrent/FutureTask;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwm;

    invoke-static {v0, v1}, Lym;->b(Lym;Lwm;)V
    :try_end_12
    .catch Ljava/lang/InterruptedException; {:try_start_7 .. :try_end_12} :catch_15
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_7 .. :try_end_12} :catch_13

    goto :goto_20

    :catch_13
    move-exception v0

    goto :goto_16

    :catch_15
    move-exception v0

    .line 3
    :goto_16
    iget-object v1, p0, Lym$a;->b:Lym;

    new-instance v2, Lwm;

    invoke-direct {v2, v0}, Lwm;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v1, v2}, Lym;->b(Lym;Lwm;)V

    :goto_20
    return-void
.end method
