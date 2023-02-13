.class public Ll50$a;
.super Ljava/lang/Object;
.source "UrlLoader.java"

# interfaces
.implements Lop;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ll50;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lop<",
        "Ljava/net/URL;",
        "Ljava/io/InputStream;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Lbq;)Lnp;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbq;",
            ")",
            "Lnp<",
            "Ljava/net/URL;",
            "Ljava/io/InputStream;",
            ">;"
        }
    .end annotation

    new-instance v0, Ll50;

    const-class v1, Lig;

    const-class v2, Ljava/io/InputStream;

    invoke-virtual {p1, v1, v2}, Lbq;->d(Ljava/lang/Class;Ljava/lang/Class;)Lnp;

    move-result-object p1

    invoke-direct {v0, p1}, Ll50;-><init>(Lnp;)V

    return-object v0
.end method
