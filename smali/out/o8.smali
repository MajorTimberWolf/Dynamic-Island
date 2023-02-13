.class public abstract Lo8;
.super Ljava/lang/Object;
.source "CurveFit.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo8$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I[D[[D)Lo8;
    .registers 6

    .line 1
    array-length v0, p1

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_6

    move p0, v1

    :cond_6
    if-eqz p0, :cond_1b

    if-eq p0, v1, :cond_10

    .line 2
    new-instance p0, Lnk;

    invoke-direct {p0, p1, p2}, Lnk;-><init>([D[[D)V

    return-object p0

    .line 3
    :cond_10
    new-instance p0, Lo8$a;

    const/4 v0, 0x0

    aget-wide v1, p1, v0

    aget-object p1, p2, v0

    invoke-direct {p0, v1, v2, p1}, Lo8$a;-><init>(D[D)V

    return-object p0

    .line 4
    :cond_1b
    new-instance p0, Lrp;

    invoke-direct {p0, p1, p2}, Lrp;-><init>([D[[D)V

    return-object p0
.end method

.method public static b([I[D[[D)Lo8;
    .registers 4

    new-instance v0, La2;

    invoke-direct {v0, p0, p1, p2}, La2;-><init>([I[D[[D)V

    return-object v0
.end method


# virtual methods
.method public abstract c(DI)D
.end method

.method public abstract d(D[D)V
.end method

.method public abstract e(D[F)V
.end method

.method public abstract f(DI)D
.end method

.method public abstract g(D[D)V
.end method

.method public abstract h()[D
.end method
