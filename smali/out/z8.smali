.class public final Lz8;
.super Ljava/lang/Object;
.source "DataUrlLoader.java"

# interfaces
.implements Lnp;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz8$c;,
        Lz8$b;,
        Lz8$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Model:",
        "Ljava/lang/Object;",
        "Data:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lnp<",
        "TModel;TData;>;"
    }
.end annotation


# instance fields
.field public final a:Lz8$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lz8$a<",
            "TData;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lz8$a;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lz8$a<",
            "TData;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz8;->a:Lz8$a;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;)Z"
        }
    .end annotation

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "data:image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;IILgs;)Lnp$a;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TModel;II",
            "Lgs;",
            ")",
            "Lnp$a<",
            "TData;>;"
        }
    .end annotation

    .line 1
    new-instance p2, Lnp$a;

    new-instance p3, Lqr;

    invoke-direct {p3, p1}, Lqr;-><init>(Ljava/lang/Object;)V

    new-instance p4, Lz8$b;

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lz8;->a:Lz8$a;

    invoke-direct {p4, p1, v0}, Lz8$b;-><init>(Ljava/lang/String;Lz8$a;)V

    invoke-direct {p2, p3, p4}, Lnp$a;-><init>(Lcj;Lw8;)V

    return-object p2
.end method
