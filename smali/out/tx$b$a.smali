.class public Ltx$b$a;
.super Ljava/lang/Object;
.source "ResourcesCompat.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltx$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static final a:Ljava/lang/Object;

.field public static b:Ljava/lang/reflect/Method;

.field public static c:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Ltx$b$a;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a(Landroid/content/res/Resources$Theme;)V
    .registers 7

    .line 1
    sget-object v0, Ltx$b$a;->a:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-boolean v1, Ltx$b$a;->c:Z
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_29

    const/4 v2, 0x0

    if-nez v1, :cond_1a

    const/4 v1, 0x1

    .line 3
    :try_start_9
    const-class v3, Landroid/content/res/Resources$Theme;

    const-string v4, "rebase"

    new-array v5, v2, [Ljava/lang/Class;

    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v3

    sput-object v3, Ltx$b$a;->b:Ljava/lang/reflect/Method;

    .line 4
    invoke-virtual {v3, v1}, Ljava/lang/reflect/Method;->setAccessible(Z)V
    :try_end_18
    .catch Ljava/lang/NoSuchMethodException; {:try_start_9 .. :try_end_18} :catch_18
    .catchall {:try_start_9 .. :try_end_18} :catchall_29

    .line 5
    :catch_18
    :try_start_18
    sput-boolean v1, Ltx$b$a;->c:Z

    .line 6
    :cond_1a
    sget-object v1, Ltx$b$a;->b:Ljava/lang/reflect/Method;
    :try_end_1c
    .catchall {:try_start_18 .. :try_end_1c} :catchall_29

    if-eqz v1, :cond_27

    :try_start_1e
    new-array v2, v2, [Ljava/lang/Object;

    .line 7
    invoke-virtual {v1, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_23
    .catch Ljava/lang/IllegalAccessException; {:try_start_1e .. :try_end_23} :catch_24
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1e .. :try_end_23} :catch_24
    .catchall {:try_start_1e .. :try_end_23} :catchall_29

    goto :goto_27

    :catch_24
    const/4 p0, 0x0

    .line 8
    :try_start_25
    sput-object p0, Ltx$b$a;->b:Ljava/lang/reflect/Method;

    .line 9
    :cond_27
    :goto_27
    monitor-exit v0

    return-void

    :catchall_29
    move-exception p0

    monitor-exit v0
    :try_end_2b
    .catchall {:try_start_25 .. :try_end_2b} :catchall_29

    throw p0
.end method
