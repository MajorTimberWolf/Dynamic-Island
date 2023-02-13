.class public final Lui;
.super Ljava/lang/Object;
.source "JsonScope.java"


# direct methods
.method public static a(I[I[Ljava/lang/String;[I)Ljava/lang/String;
    .registers 8

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const/16 v1, 0x24

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v1, 0x0

    :goto_b
    if-ge v1, p0, :cond_40

    .line 2
    aget v2, p1, v1

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2e

    const/4 v3, 0x2

    if-eq v2, v3, :cond_2e

    const/4 v3, 0x3

    if-eq v2, v3, :cond_1f

    const/4 v3, 0x4

    if-eq v2, v3, :cond_1f

    const/4 v3, 0x5

    if-eq v2, v3, :cond_1f

    goto :goto_3d

    :cond_1f
    const/16 v2, 0x2e

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 4
    aget-object v2, p2, v1

    if-eqz v2, :cond_3d

    .line 5
    aget-object v2, p2, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3d

    :cond_2e
    const/16 v2, 0x5b

    .line 6
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    aget v2, p3, v1

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x5d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3d
    :goto_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_b

    .line 7
    :cond_40
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
