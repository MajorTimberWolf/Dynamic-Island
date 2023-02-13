.class public Leg$d$a;
.super Ljava/lang/Object;
.source "GlideExecutor.java"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Leg$d;->newThread(Ljava/lang/Runnable;)Ljava/lang/Thread;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Leg$d;


# direct methods
.method public constructor <init>(Leg$d;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Leg$d$a;->c:Leg$d;

    iput-object p2, p0, Leg$d$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, Leg$d$a;->c:Leg$d;

    iget-boolean v0, v0, Leg$d;->d:Z

    if-eqz v0, :cond_1a

    .line 2
    new-instance v0, Landroid/os/StrictMode$ThreadPolicy$Builder;

    invoke-direct {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;-><init>()V

    .line 3
    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->detectNetwork()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->penaltyDeath()Landroid/os/StrictMode$ThreadPolicy$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/os/StrictMode$ThreadPolicy$Builder;->build()Landroid/os/StrictMode$ThreadPolicy;

    move-result-object v0

    .line 4
    invoke-static {v0}, Landroid/os/StrictMode;->setThreadPolicy(Landroid/os/StrictMode$ThreadPolicy;)V

    .line 5
    :cond_1a
    :try_start_1a
    iget-object v0, p0, Leg$d$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V
    :try_end_1f
    .catchall {:try_start_1a .. :try_end_1f} :catchall_20

    goto :goto_28

    :catchall_20
    move-exception v0

    .line 6
    iget-object v1, p0, Leg$d$a;->c:Leg$d;

    iget-object v1, v1, Leg$d;->c:Leg$e;

    invoke-interface {v1, v0}, Leg$e;->a(Ljava/lang/Throwable;)V

    :goto_28
    return-void
.end method
