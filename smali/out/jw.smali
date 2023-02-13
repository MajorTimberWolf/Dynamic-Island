.class public Ljw;
.super Ljava/lang/Object;
.source "Reflection.java"


# static fields
.field public static final a:Lkw;

.field public static final b:[Lzi;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const/4 v0, 0x0

    :try_start_1
    const-string v1, "kotlin.reflect.jvm.internal.ReflectionFactoryImpl"

    .line 1
    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkw;
    :try_end_d
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_d} :catch_e
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_d} :catch_e

    move-object v0, v1

    :catch_e
    if-eqz v0, :cond_11

    goto :goto_16

    .line 3
    :cond_11
    new-instance v0, Lkw;

    invoke-direct {v0}, Lkw;-><init>()V

    :goto_16
    sput-object v0, Ljw;->a:Lkw;

    const/4 v0, 0x0

    new-array v0, v0, [Lzi;

    .line 4
    sput-object v0, Ljw;->b:[Lzi;

    return-void
.end method

.method public static a(Lmf;)Lbj;
    .registers 2

    sget-object v0, Ljw;->a:Lkw;

    invoke-virtual {v0, p0}, Lkw;->a(Lmf;)Lbj;

    move-result-object p0

    return-object p0
.end method

.method public static b(Ljava/lang/Class;)Lzi;
    .registers 2

    sget-object v0, Ljw;->a:Lkw;

    invoke-virtual {v0, p0}, Lkw;->b(Ljava/lang/Class;)Lzi;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/Class;)Laj;
    .registers 3

    sget-object v0, Ljw;->a:Lkw;

    const-string v1, ""

    invoke-virtual {v0, p0, v1}, Lkw;->c(Ljava/lang/Class;Ljava/lang/String;)Laj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lzj;)Ljava/lang/String;
    .registers 2

    sget-object v0, Ljw;->a:Lkw;

    invoke-virtual {v0, p0}, Lkw;->e(Lzj;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
