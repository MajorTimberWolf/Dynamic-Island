.class public Ld0;
.super Ljava/lang/Object;
.source "AndroidDependenciesDetector.java"


# direct methods
.method public static a()Z
    .registers 1

    :try_start_0
    sget v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->d:I
    :try_end_2
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_2} :catch_4

    const/4 v0, 0x1

    return v0

    :catch_4
    const/4 v0, 0x0

    return v0
.end method

.method public static b()Lc0;
    .registers 3

    .line 1
    :try_start_0
    const-class v0, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;

    sget v1, Lorg/greenrobot/eventbus/android/AndroidComponentsImpl;->d:I

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v0, v2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object v0

    new-array v1, v1, [Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0;
    :try_end_13
    .catchall {:try_start_0 .. :try_end_13} :catchall_14

    return-object v0

    :catchall_14
    const/4 v0, 0x0

    return-object v0
.end method

.method public static c()Z
    .registers 4

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "android.os.Looper"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "getMainLooper"

    new-array v3, v0, [Ljava/lang/Class;

    .line 2
    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x0

    new-array v3, v0, [Ljava/lang/Object;

    .line 3
    invoke-virtual {v1, v2, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1
    :try_end_16
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_16} :catch_19
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1 .. :try_end_16} :catch_19
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_16} :catch_19
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1 .. :try_end_16} :catch_19

    if-eqz v1, :cond_19

    const/4 v0, 0x1

    :catch_19
    :cond_19
    return v0
.end method
