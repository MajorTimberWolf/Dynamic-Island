.class public Lpo;
.super Ljava/lang/Object;
.source "MathUtils.java"


# direct methods
.method public static a(FFF)F
    .registers 4

    cmpg-float v0, p0, p1

    if-gez v0, :cond_5

    return p1

    :cond_5
    cmpl-float p1, p0, p2

    if-lez p1, :cond_a

    return p2

    :cond_a
    return p0
.end method

.method public static b(III)I
    .registers 3

    if-ge p0, p1, :cond_3

    return p1

    :cond_3
    if-le p0, p2, :cond_6

    return p2

    :cond_6
    return p0
.end method

.method public static c(JJJ)J
    .registers 7

    cmp-long v0, p0, p2

    if-gez v0, :cond_5

    return-wide p2

    :cond_5
    cmp-long p2, p0, p4

    if-lez p2, :cond_a

    return-wide p4

    :cond_a
    return-wide p0
.end method
