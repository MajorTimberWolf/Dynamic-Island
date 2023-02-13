.class public final Lhn;
.super Ljava/lang/Object;
.source "mBluetoothAdapter.kt"


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public static final a()Ljava/lang/String;
    .registers 6

    .line 1
    invoke-static {}, Landroid/bluetooth/BluetoothAdapter;->getDefaultAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    .line 2
    :try_start_4
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBondedDevices()Ljava/util/Set;

    move-result-object v0

    if-eqz v0, :cond_5e

    .line 3
    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v1

    if-lez v1, :cond_5e

    .line 4
    invoke-static {v0}, Le7;->j(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_18
    :goto_18
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_24} :catch_5a

    .line 5
    :try_start_24
    const-class v2, Landroid/bluetooth/BluetoothDevice;

    const-string v3, "isConnected"

    const/4 v4, 0x0

    new-array v5, v4, [Ljava/lang/Class;

    .line 6
    invoke-virtual {v2, v3, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v2

    const/4 v3, 0x1

    .line 7
    invoke-virtual {v2, v3}, Ljava/lang/reflect/Method;->setAccessible(Z)V

    new-array v3, v4, [Ljava/lang/Object;

    .line 8
    invoke-virtual {v2, v1, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v2, v3}, Lpi;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_18

    .line 9
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_4a
    .catch Ljava/lang/NoSuchMethodException; {:try_start_24 .. :try_end_4a} :catch_55
    .catch Ljava/lang/IllegalAccessException; {:try_start_24 .. :try_end_4a} :catch_50
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_24 .. :try_end_4a} :catch_4b
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_4a} :catch_5a

    return-object v0

    :catch_4b
    move-exception v1

    .line 10
    :try_start_4c
    invoke-virtual {v1}, Ljava/lang/reflect/InvocationTargetException;->printStackTrace()V

    goto :goto_18

    :catch_50
    move-exception v1

    .line 11
    invoke-virtual {v1}, Ljava/lang/IllegalAccessException;->printStackTrace()V

    goto :goto_18

    :catch_55
    move-exception v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/NoSuchMethodException;->printStackTrace()V
    :try_end_59
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_59} :catch_5a

    goto :goto_18

    :catch_5a
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    :cond_5e
    const/4 v0, 0x0

    return-object v0
.end method
