.class public final Lwz$d;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Lwz$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public a:Z

.field public final b:Ln7$a;

.field public final c:Lgg$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lgg$b<",
            "Landroid/net/ConnectivityManager;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/net/ConnectivityManager$NetworkCallback;


# direct methods
.method public constructor <init>(Lgg$b;Ln7$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lgg$b<",
            "Landroid/net/ConnectivityManager;",
            ">;",
            "Ln7$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lwz$d$a;

    invoke-direct {v0, p0}, Lwz$d$a;-><init>(Lwz$d;)V

    iput-object v0, p0, Lwz$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    .line 3
    iput-object p1, p0, Lwz$d;->c:Lgg$b;

    .line 4
    iput-object p2, p0, Lwz$d;->b:Ln7$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    iget-object v0, p0, Lwz$d;->c:Lgg$b;

    invoke-interface {v0}, Lgg$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v1, p0, Lwz$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v1}, Landroid/net/ConnectivityManager;->unregisterNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V

    return-void
.end method

.method public b()Z
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lwz$d;->c:Lgg$b;

    invoke-interface {v0}, Lgg$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    invoke-virtual {v0}, Landroid/net/ConnectivityManager;->getActiveNetwork()Landroid/net/Network;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    move v0, v1

    goto :goto_13

    :cond_12
    move v0, v2

    :goto_13
    iput-boolean v0, p0, Lwz$d;->a:Z

    .line 2
    :try_start_15
    iget-object v0, p0, Lwz$d;->c:Lgg$b;

    invoke-interface {v0}, Lgg$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    iget-object v3, p0, Lwz$d;->d:Landroid/net/ConnectivityManager$NetworkCallback;

    invoke-virtual {v0, v3}, Landroid/net/ConnectivityManager;->registerDefaultNetworkCallback(Landroid/net/ConnectivityManager$NetworkCallback;)V
    :try_end_22
    .catch Ljava/lang/RuntimeException; {:try_start_15 .. :try_end_22} :catch_23

    return v1

    :catch_23
    return v2
.end method
