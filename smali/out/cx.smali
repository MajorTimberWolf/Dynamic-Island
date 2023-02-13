.class public Lcx;
.super Lr3;
.source "RequestOptions.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lr3<",
        "Lcx;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lr3;-><init>()V

    return-void
.end method

.method public static d0(Ljava/lang/Class;)Lcx;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;)",
            "Lcx;"
        }
    .end annotation

    new-instance v0, Lcx;

    invoke-direct {v0}, Lcx;-><init>()V

    invoke-virtual {v0, p0}, Lr3;->d(Ljava/lang/Class;)Lr3;

    move-result-object p0

    check-cast p0, Lcx;

    return-object p0
.end method

.method public static e0(Lfa;)Lcx;
    .registers 2

    new-instance v0, Lcx;

    invoke-direct {v0}, Lcx;-><init>()V

    invoke-virtual {v0, p0}, Lr3;->e(Lfa;)Lr3;

    move-result-object p0

    check-cast p0, Lcx;

    return-object p0
.end method

.method public static f0(Lcj;)Lcx;
    .registers 2

    new-instance v0, Lcx;

    invoke-direct {v0}, Lcx;-><init>()V

    invoke-virtual {v0, p0}, Lr3;->V(Lcj;)Lr3;

    move-result-object p0

    check-cast p0, Lcx;

    return-object p0
.end method
