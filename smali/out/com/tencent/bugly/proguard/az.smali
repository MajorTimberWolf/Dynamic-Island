.class public final Lcom/tencent/bugly/proguard/az;
.super Ljava/lang/Object;
.source "BUGLY"


# direct methods
.method public static a(Landroid/app/ActivityManager;J)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .registers 12

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-nez p0, :cond_c

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "get anr state, ActivityManager is null"

    .line 1
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    :cond_c
    const/4 v2, 0x1

    new-array v3, v2, [Ljava/lang/Object;

    .line 2
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    aput-object v4, v3, v1

    const-string v4, "get anr state, timeout:%d"

    invoke-static {v4, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-wide/16 v3, 0x1f4

    .line 3
    div-long/2addr p1, v3

    move v5, v1

    .line 4
    :goto_1e
    invoke-virtual {p0}, Landroid/app/ActivityManager;->getProcessesInErrorState()Ljava/util/List;

    move-result-object v6

    .line 5
    invoke-static {v6}, Lcom/tencent/bugly/proguard/az;->a(Ljava/util/List;)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object v6

    if-nez v6, :cond_30

    new-array v6, v1, [Ljava/lang/Object;

    const-string v7, "found proc state is null"

    .line 6
    invoke-static {v7, v6}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    goto :goto_4b

    .line 7
    :cond_30
    iget v7, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->condition:I

    const/4 v8, 0x2

    if-ne v7, v8, :cond_41

    new-array p0, v2, [Ljava/lang/Object;

    .line 8
    iget-object p1, v6, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    aput-object p1, p0, v1

    const-string p1, "found proc state is anr! proc:%s"

    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v6

    :cond_41
    if-ne v7, v2, :cond_4b

    new-array p0, v1, [Ljava/lang/Object;

    const-string p1, "found proc state is crashed!"

    .line 9
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    :cond_4b
    :goto_4b
    add-int/lit8 v6, v5, 0x1

    int-to-long v7, v5

    cmp-long v5, v7, p1

    if-gez v5, :cond_64

    new-array v5, v2, [Ljava/lang/Object;

    .line 10
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    aput-object v7, v5, v1

    const-string v7, "try the %s times:"

    invoke-static {v7, v5}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    invoke-static {v3, v4}, Lcom/tencent/bugly/proguard/ap;->b(J)V

    move v5, v6

    goto :goto_1e

    :cond_64
    const-string p0, "Find process anr, but unable to get anr message."

    .line 12
    invoke-static {p0}, Lcom/tencent/bugly/proguard/az;->a(Ljava/lang/String;)Landroid/app/ActivityManager$ProcessErrorStateInfo;

    move-result-object p0

    return-object p0
.end method

.method private static a(Ljava/lang/String;)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .registers 3

    .line 21
    new-instance v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    invoke-direct {v0}, Landroid/app/ActivityManager$ProcessErrorStateInfo;-><init>()V

    .line 22
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    iput v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    .line 23
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->processName:Ljava/lang/String;

    .line 24
    iput-object p0, v0, Landroid/app/ActivityManager$ProcessErrorStateInfo;->shortMsg:Ljava/lang/String;

    return-object v0
.end method

.method private static a(Ljava/util/List;)Landroid/app/ActivityManager$ProcessErrorStateInfo;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;",
            ">;)",
            "Landroid/app/ActivityManager$ProcessErrorStateInfo;"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p0, :cond_3c

    .line 13
    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_3c

    .line 14
    :cond_b
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v2

    .line 15
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_34

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;

    .line 16
    iget v4, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->pid:I

    if-ne v4, v2, :cond_13

    .line 17
    iget-object p0, v3, Landroid/app/ActivityManager$ProcessErrorStateInfo;->longMsg:Ljava/lang/String;

    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_2c

    return-object v0

    :cond_2c
    new-array p0, v1, [Ljava/lang/Object;

    const-string v0, "found current proc in the error state"

    .line 18
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v3

    :cond_34
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "current proc not in the error state"

    .line 19
    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0

    :cond_3c
    :goto_3c
    new-array p0, v1, [Ljava/lang/Object;

    const-string v1, "error state info list is null"

    .line 20
    invoke-static {v1, p0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-object v0
.end method
