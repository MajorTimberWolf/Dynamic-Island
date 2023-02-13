.class public Lb2;
.super Lm20;
.source "ArchTaskExecutor.java"


# static fields
.field public static volatile c:Lb2;

.field public static final d:Ljava/util/concurrent/Executor;

.field public static final e:Ljava/util/concurrent/Executor;


# instance fields
.field public a:Lm20;

.field public b:Lm20;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lb2$a;

    invoke-direct {v0}, Lb2$a;-><init>()V

    sput-object v0, Lb2;->d:Ljava/util/concurrent/Executor;

    .line 2
    new-instance v0, Lb2$b;

    invoke-direct {v0}, Lb2$b;-><init>()V

    sput-object v0, Lb2;->e:Ljava/util/concurrent/Executor;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lm20;-><init>()V

    .line 2
    new-instance v0, Ls9;

    invoke-direct {v0}, Ls9;-><init>()V

    iput-object v0, p0, Lb2;->b:Lm20;

    .line 3
    iput-object v0, p0, Lb2;->a:Lm20;

    return-void
.end method

.method public static d()Lb2;
    .registers 2

    .line 1
    sget-object v0, Lb2;->c:Lb2;

    if-eqz v0, :cond_7

    .line 2
    sget-object v0, Lb2;->c:Lb2;

    return-object v0

    .line 3
    :cond_7
    const-class v0, Lb2;

    monitor-enter v0

    .line 4
    :try_start_a
    sget-object v1, Lb2;->c:Lb2;

    if-nez v1, :cond_15

    .line 5
    new-instance v1, Lb2;

    invoke-direct {v1}, Lb2;-><init>()V

    sput-object v1, Lb2;->c:Lb2;

    .line 6
    :cond_15
    monitor-exit v0
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_19

    .line 7
    sget-object v0, Lb2;->c:Lb2;

    return-object v0

    :catchall_19
    move-exception v1

    .line 8
    :try_start_1a
    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_1a .. :try_end_1b} :catchall_19

    throw v1
.end method


# virtual methods
.method public a(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lb2;->a:Lm20;

    invoke-virtual {v0, p1}, Lm20;->a(Ljava/lang/Runnable;)V

    return-void
.end method

.method public b()Z
    .registers 2

    iget-object v0, p0, Lb2;->a:Lm20;

    invoke-virtual {v0}, Lm20;->b()Z

    move-result v0

    return v0
.end method

.method public c(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Lb2;->a:Lm20;

    invoke-virtual {v0, p1}, Lm20;->c(Ljava/lang/Runnable;)V

    return-void
.end method
