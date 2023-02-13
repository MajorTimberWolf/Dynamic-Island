.class public final Llc;
.super Ljava/lang/Object;
.source "Executors.java"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Llc$a;

    invoke-direct {v0}, Llc$a;-><init>()V

    sput-object v0, Llc;->a:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Llc$b;

    invoke-direct {v0}, Llc$b;-><init>()V

    sput-object v0, Llc;->b:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public static a()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Llc;->b:Ljava/util/concurrent/Executor;

    return-object v0
.end method

.method public static b()Ljava/util/concurrent/Executor;
    .registers 1

    sget-object v0, Llc;->a:Ljava/util/concurrent/Executor;

    return-object v0
.end method
