.class public abstract Lau$a;
.super Ljava/lang/Object;
.source "QMediaStoreUriLoader.java"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lau;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<DataT:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lop<",
        "Landroid/net/Uri;",
        "TDataT;>;"
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TDataT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/Class;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/Class<",
            "TDataT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lau$a;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Lau$a;->b:Ljava/lang/Class;

    return-void
.end method


# virtual methods
.method public final b(Lbq;)Lnp;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq;",
            ")",
            "Lnp<",
            "Landroid/net/Uri;",
            "TDataT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Lau;

    iget-object v1, p0, Lau$a;->a:Landroid/content/Context;

    const-class v2, Ljava/io/File;

    iget-object v3, p0, Lau$a;->b:Ljava/lang/Class;

    .line 2
    invoke-virtual {p1, v2, v3}, Lbq;->d(Ljava/lang/Class;Ljava/lang/Class;)Lnp;

    move-result-object v2

    const-class v3, Landroid/net/Uri;

    iget-object v4, p0, Lau$a;->b:Ljava/lang/Class;

    .line 3
    invoke-virtual {p1, v3, v4}, Lbq;->d(Ljava/lang/Class;Ljava/lang/Class;)Lnp;

    move-result-object p1

    iget-object v3, p0, Lau$a;->b:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, p1, v3}, Lau;-><init>(Landroid/content/Context;Lnp;Lnp;Ljava/lang/Class;)V

    return-object v0
.end method
