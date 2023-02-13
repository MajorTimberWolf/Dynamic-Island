.class public Lcw;
.super Lbw;
.source "_Ranges.kt"


# direct methods
.method public static final a(II)I
    .registers 2

    if-ge p0, p1, :cond_3

    move p0, p1

    :cond_3
    return p0
.end method

.method public static final b(II)I
    .registers 2

    if-le p0, p1, :cond_3

    move p0, p1

    :cond_3
    return p0
.end method

.method public static final c(II)Lii;
    .registers 4

    sget-object v0, Lii;->e:Lii$a;

    const/4 v1, -0x1

    invoke-virtual {v0, p0, p1, v1}, Lii$a;->a(III)Lii;

    move-result-object p0

    return-object p0
.end method
