.class public Lcom/tencent/bugly/crashreport/inner/InnerApi;
.super Ljava/lang/Object;
.source "BUGLY"


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static postCocos2dxCrashAsync(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 12

    const/4 v0, 0x0

    if-eqz p1, :cond_36

    if-eqz p2, :cond_36

    if-nez p3, :cond_8

    goto :goto_36

    :cond_8
    const/4 v1, 0x5

    const/4 v2, 0x1

    if-eq p0, v1, :cond_1d

    const/4 v1, 0x6

    if-eq p0, v1, :cond_1d

    new-array p1, v2, [Ljava/lang/Object;

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    aput-object p0, p1, v0

    const-string p0, "post cocos2d-x fail category illeagle: %d"

    invoke-static {p0, p1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_1d
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    aput-object p2, v1, v2

    const-string v0, "post cocos2d-x crash %s %s"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v7, 0x0

    move v3, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-static/range {v2 .. v7}, Lcom/tencent/bugly/proguard/au;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_36
    :goto_36
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "post cocos2d-x fail args null"

    .line 4
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static postH5CrashAsync(Ljava/lang/Thread;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Thread;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p1, :cond_20

    if-eqz p2, :cond_20

    if-nez p3, :cond_8

    goto :goto_20

    :cond_8
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p1, v1, v0

    const/4 v0, 0x1

    aput-object p2, v1, v0

    const-string v0, "post h5 crash %s %s"

    .line 1
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/16 v3, 0x8

    move-object v2, p0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    move-object v7, p4

    .line 2
    invoke-static/range {v2 .. v7}, Lcom/tencent/bugly/proguard/au;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void

    :cond_20
    :goto_20
    new-array p0, v0, [Ljava/lang/Object;

    const-string p1, "post h5 fail args null"

    .line 3
    invoke-static {p1, p0}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static postU3dCrashAsync(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .registers 11

    const/4 v0, 0x0

    if-eqz p0, :cond_7

    if-eqz p1, :cond_7

    if-nez p2, :cond_e

    :cond_7
    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "post u3d fail args null"

    .line 1
    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_e
    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    aput-object p0, v1, v0

    const/4 v0, 0x1

    aput-object p1, v1, v0

    const-string v0, "post u3d crash %s %s"

    .line 2
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    const/4 v3, 0x4

    const/4 v7, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v2 .. v7}, Lcom/tencent/bugly/proguard/au;->a(Ljava/lang/Thread;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;)V

    return-void
.end method
