.class public Ll50;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lnp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ll50$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnp<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lnp;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp<",
            "Lig;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lnp;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp<",
            "Lig;",
            "Ljava/io/InputStream;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ll50;->a:Lnp;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1}, Ll50;->d(Ljava/net/URL;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILgs;)Lnp$a;
    .registers 5

    check-cast p1, Ljava/net/URL;

    invoke-virtual {p0, p1, p2, p3, p4}, Ll50;->c(Ljava/net/URL;IILgs;)Lnp$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/net/URL;IILgs;)Lnp$a;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/net/URL;",
            "II",
            "Lgs;",
            ")",
            "Lnp$a<",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ll50;->a:Lnp;

    new-instance v1, Lig;

    invoke-direct {v1, p1}, Lig;-><init>(Ljava/net/URL;)V

    invoke-interface {v0, v1, p2, p3, p4}, Lnp;->b(Ljava/lang/Object;IILgs;)Lnp$a;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/net/URL;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
