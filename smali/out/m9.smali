.class public Lm9;
.super Ljava/lang/Object;
.source "DefaultConnectivityMonitorFactory.java"

# interfaces
.implements Lo7;


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;Ln7$a;)Ln7;
    .registers 6

    const-string v0, "android.permission.ACCESS_NETWORK_STATE"

    .line 1
    invoke-static {p1, v0}, Lg8;->a(Landroid/content/Context;Ljava/lang/String;)I

    move-result v0

    if-nez v0, :cond_a

    const/4 v0, 0x1

    goto :goto_b

    :cond_a
    const/4 v0, 0x0

    :goto_b
    const/4 v1, 0x3

    const-string v2, "ConnectivityMonitor"

    .line 2
    invoke-static {v2, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v0, :cond_1a

    .line 3
    new-instance v0, Ll9;

    invoke-direct {v0, p1, p2}, Ll9;-><init>(Landroid/content/Context;Ln7$a;)V

    goto :goto_1f

    .line 4
    :cond_1a
    new-instance v0, Lnr;

    invoke-direct {v0}, Lnr;-><init>()V

    :goto_1f
    return-object v0
.end method
