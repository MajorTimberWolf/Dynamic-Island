.class public final Ltc;
.super Ljava/lang/Object;
.source "FactoryPools.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltc$e;,
        Ltc$f;,
        Ltc$g;,
        Ltc$d;
    }
.end annotation


# static fields
.field public static final a:Ltc$g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltc$g<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltc$a;

    invoke-direct {v0}, Ltc$a;-><init>()V

    sput-object v0, Ltc;->a:Ltc$g;

    return-void
.end method

.method public static a(Ljt;Ltc$d;)Ljt;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltc$f;",
            ">(",
            "Ljt<",
            "TT;>;",
            "Ltc$d<",
            "TT;>;)",
            "Ljt<",
            "TT;>;"
        }
    .end annotation

    invoke-static {}, Ltc;->c()Ltc$g;

    move-result-object v0

    invoke-static {p0, p1, v0}, Ltc;->b(Ljt;Ltc$d;Ltc$g;)Ljt;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljt;Ltc$d;Ltc$g;)Ljt;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljt<",
            "TT;>;",
            "Ltc$d<",
            "TT;>;",
            "Ltc$g<",
            "TT;>;)",
            "Ljt<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Ltc$e;

    invoke-direct {v0, p0, p1, p2}, Ltc$e;-><init>(Ljt;Ltc$d;Ltc$g;)V

    return-object v0
.end method

.method public static c()Ltc$g;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ltc$g<",
            "TT;>;"
        }
    .end annotation

    sget-object v0, Ltc;->a:Ltc$g;

    return-object v0
.end method

.method public static d(ILtc$d;)Ljt;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T::",
            "Ltc$f;",
            ">(I",
            "Ltc$d<",
            "TT;>;)",
            "Ljt<",
            "TT;>;"
        }
    .end annotation

    new-instance v0, Lnt;

    invoke-direct {v0, p0}, Lnt;-><init>(I)V

    invoke-static {v0, p1}, Ltc;->a(Ljt;Ltc$d;)Ljt;

    move-result-object p0

    return-object p0
.end method

.method public static e()Ljt;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">()",
            "Ljt<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    const/16 v0, 0x14

    invoke-static {v0}, Ltc;->f(I)Ljt;

    move-result-object v0

    return-object v0
.end method

.method public static f(I)Ljt;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(I)",
            "Ljt<",
            "Ljava/util/List<",
            "TT;>;>;"
        }
    .end annotation

    new-instance v0, Lnt;

    invoke-direct {v0, p0}, Lnt;-><init>(I)V

    new-instance p0, Ltc$b;

    invoke-direct {p0}, Ltc$b;-><init>()V

    new-instance v1, Ltc$c;

    invoke-direct {v1}, Ltc$c;-><init>()V

    invoke-static {v0, p0, v1}, Ltc;->b(Ljt;Ltc$d;Ltc$g;)Ljt;

    move-result-object p0

    return-object p0
.end method
