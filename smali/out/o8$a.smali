.class public Lo8$a;
.super Lo8;
.source "CurveFit.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo8;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public a:D

.field public b:[D


# direct methods
.method public constructor <init>(D[D)V
    .registers 4

    .line 1
    invoke-direct {p0}, Lo8;-><init>()V

    .line 2
    iput-wide p1, p0, Lo8$a;->a:D

    .line 3
    iput-object p3, p0, Lo8$a;->b:[D

    return-void
.end method


# virtual methods
.method public c(DI)D
    .registers 4

    iget-object p1, p0, Lo8$a;->b:[D

    aget-wide p2, p1, p3

    return-wide p2
.end method

.method public d(D[D)V
    .registers 5

    iget-object p1, p0, Lo8$a;->b:[D

    array-length p2, p1

    const/4 v0, 0x0

    invoke-static {p1, v0, p3, v0, p2}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    return-void
.end method

.method public e(D[F)V
    .registers 6

    const/4 p1, 0x0

    .line 1
    :goto_1
    iget-object p2, p0, Lo8$a;->b:[D

    array-length v0, p2

    if-ge p1, v0, :cond_e

    .line 2
    aget-wide v0, p2, p1

    double-to-float p2, v0

    aput p2, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_e
    return-void
.end method

.method public f(DI)D
    .registers 4

    const-wide/16 p1, 0x0

    return-wide p1
.end method

.method public g(D[D)V
    .registers 6

    const/4 p1, 0x0

    .line 1
    :goto_1
    iget-object p2, p0, Lo8$a;->b:[D

    array-length p2, p2

    if-ge p1, p2, :cond_d

    const-wide/16 v0, 0x0

    .line 2
    aput-wide v0, p3, p1

    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

.method public h()[D
    .registers 5

    const/4 v0, 0x1

    new-array v0, v0, [D

    iget-wide v1, p0, Lo8$a;->a:D

    const/4 v3, 0x0

    aput-wide v1, v0, v3

    return-object v0
.end method
