.class public Lwz$a;
.super Ljava/lang/Object;
.source "SingletonConnectivityReceiver.java"

# interfaces
.implements Lgg$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lwz;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lgg$b<",
        "Landroid/net/ConnectivityManager;",
        ">;"
    }
.end annotation


# instance fields
.field public final synthetic a:Landroid/content/Context;

.field public final synthetic b:Lwz;


# direct methods
.method public constructor <init>(Lwz;Landroid/content/Context;)V
    .registers 3

    iput-object p1, p0, Lwz$a;->b:Lwz;

    iput-object p2, p0, Lwz$a;->a:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Landroid/net/ConnectivityManager;
    .registers 3

    iget-object v0, p0, Lwz$a;->a:Landroid/content/Context;

    const-string v1, "connectivity"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/net/ConnectivityManager;

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Lwz$a;->a()Landroid/net/ConnectivityManager;

    move-result-object v0

    return-object v0
.end method
