.class public Ldd;
.super Ljava/lang/Object;
.source "FileLoader.java"

# interfaces
.implements Lnp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ldd$b;,
        Ldd$e;,
        Ldd$a;,
        Ldd$c;,
        Ldd$d;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnp<",
        "Ljava/io/File;",
        "TData;>;"
    }
.end annotation


# instance fields
.field public final a:Ldd$d;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ldd$d<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ldd$d;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldd$d<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ldd;->a:Ldd$d;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Ldd;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILgs;)Lnp$a;
    .registers 5

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Ldd;->c(Ljava/io/File;IILgs;)Lnp$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILgs;)Lnp$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lgs;",
            ")",
            "Lnp$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lnp$a;

    new-instance p3, Lqr;

    invoke-direct {p3, p1}, Lqr;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ldd$c;

    iget-object v0, p0, Ldd;->a:Ldd$d;

    invoke-direct {p4, p1, v0}, Ldd$c;-><init>(Ljava/io/File;Ldd$d;)V

    invoke-direct {p2, p3, p4}, Lnp$a;-><init>(Lcj;Lw8;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
