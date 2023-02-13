.class public Lwz$d$a;
.super Landroid/net/ConnectivityManager$NetworkCallback;
.source "SingletonConnectivityReceiver.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lwz$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lwz$d;


# direct methods
.method public constructor <init>(Lwz$d;)V
    .registers 2

    iput-object p1, p0, Lwz$d$a;->a:Lwz$d;

    invoke-direct {p0}, Landroid/net/ConnectivityManager$NetworkCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .registers 4

    .line 1
    invoke-static {}, Lo50;->a()V

    .line 2
    iget-object v0, p0, Lwz$d$a;->a:Lwz$d;

    iget-boolean v1, v0, Lwz$d;->a:Z

    .line 3
    iput-boolean p1, v0, Lwz$d;->a:Z

    if-eq v1, p1, :cond_10

    .line 4
    iget-object v0, v0, Lwz$d;->b:Ln7$a;

    invoke-interface {v0, p1}, Ln7$a;->a(Z)V

    :cond_10
    return-void
.end method

.method public final b(Z)V
    .registers 3

    new-instance v0, Lwz$d$a$a;

    invoke-direct {v0, p0, p1}, Lwz$d$a$a;-><init>(Lwz$d$a;Z)V

    invoke-static {v0}, Lo50;->t(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onAvailable(Landroid/net/Network;)V
    .registers 2

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lwz$d$a;->b(Z)V

    return-void
.end method

.method public onLost(Landroid/net/Network;)V
    .registers 2

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lwz$d$a;->b(Z)V

    return-void
.end method
