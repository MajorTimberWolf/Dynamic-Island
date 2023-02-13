.class public Ld5;
.super Ljava/lang/Object;
.source "ByteArrayLoader.java"

# interfaces
.implements Lnp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld5$d;,
        Ld5$a;,
        Ld5$c;,
        Ld5$b;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnp<",
        "[BTData;>;"
    }
.end annotation


# instance fields
.field public final a:Ld5$b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld5$b<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ld5$b;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld5$b<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Ld5;->a:Ld5$b;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Z
    .registers 2

    check-cast p1, [B

    invoke-virtual {p0, p1}, Ld5;->d([B)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic b(Ljava/lang/Object;IILgs;)Lnp$a;
    .registers 5

    check-cast p1, [B

    invoke-virtual {p0, p1, p2, p3, p4}, Ld5;->c([BIILgs;)Lnp$a;

    move-result-object p1

    return-object p1
.end method

.method public c([BIILgs;)Lnp$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "([BII",
            "Lgs;",
            ")",
            "Lnp$a<",
            "TData;>;"
        }
    .end annotation

    new-instance p2, Lnp$a;

    new-instance p3, Lqr;

    invoke-direct {p3, p1}, Lqr;-><init>(Ljava/lang/Object;)V

    new-instance p4, Ld5$c;

    iget-object v0, p0, Ld5;->a:Ld5$b;

    invoke-direct {p4, p1, v0}, Ld5$c;-><init>([BLd5$b;)V

    invoke-direct {p2, p3, p4}, Lnp$a;-><init>(Lcj;Lw8;)V

    return-object p2
.end method

.method public d([B)Z
    .registers 2

    const/4 p1, 0x1

    return p1
.end method
