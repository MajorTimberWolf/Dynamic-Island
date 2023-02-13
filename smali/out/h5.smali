.class public Lh5;
.super Ljava/lang/Object;
.source "ByteBufferFileLoader.java"

# interfaces
.implements Lnp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lh5$a;,
        Lh5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lnp<",
        "Ljava/io/File;",
        "Ljava/nio/ByteBuffer;",
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
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1}, Lh5;->d(Ljava/io/File;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILgs;)Lnp$a;
    .registers 5

    check-cast p1, Ljava/io/File;

    invoke-virtual {p0, p1, p2, p3, p4}, Lh5;->c(Ljava/io/File;IILgs;)Lnp$a;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/io/File;IILgs;)Lnp$a;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/io/File;",
            "II",
            "Lgs;",
            ")",
            "Lnp$a<",
            "Ljava/nio/ByteBuffer;",
            ">;"
        }
    .end annotation

    new-instance p2, Lnp$a;

    new-instance p3, Lqr;

    invoke-direct {p3, p1}, Lqr;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lh5$a;

    invoke-direct {p4, p1}, Lh5$a;-><init>(Ljava/io/File;)V

    invoke-direct {p2, p3, p4}, Lnp$a;-><init>(Lcj;Lw8;)V

    return-object p2
.end method

.method public d(Ljava/io/File;)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
