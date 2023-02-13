.class public final Low;
.super Ljava/lang/Object;
.source "RemoteInput.java"


# direct methods
.method public static a(Low;)Landroid/app/RemoteInput;
    .registers 1

    .line 1
    new-instance p0, Landroid/app/RemoteInput$Builder;

    const/4 p0, 0x0

    .line 2
    throw p0
.end method

.method public static b([Low;)[Landroid/app/RemoteInput;
    .registers 5

    const/4 v0, 0x0

    if-nez p0, :cond_4

    return-object v0

    .line 1
    :cond_4
    array-length v1, p0

    new-array v1, v1, [Landroid/app/RemoteInput;

    const/4 v2, 0x0

    .line 2
    :goto_8
    array-length v3, p0

    if-ge v2, v3, :cond_16

    .line 3
    aget-object v3, p0, v2

    invoke-static {v0}, Low;->a(Low;)Landroid/app/RemoteInput;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_16
    return-object v1
.end method
