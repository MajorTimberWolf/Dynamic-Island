.class public final Lcom/tencent/bugly/proguard/ai$a;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ai;->a(ILjava/util/concurrent/LinkedBlockingQueue;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/Runnable;

.field public final synthetic c:Lcom/tencent/bugly/proguard/ai;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ai;Ljava/lang/Runnable;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ai$a;->c:Lcom/tencent/bugly/proguard/ai;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/ai$a;->b:Ljava/lang/Runnable;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai$a;->b:Ljava/lang/Runnable;

    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ai$a;->c:Lcom/tencent/bugly/proguard/ai;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ai;->a(Lcom/tencent/bugly/proguard/ai;)Ljava/lang/Object;

    move-result-object v0

    monitor-enter v0

    .line 3
    :try_start_c
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ai$a;->c:Lcom/tencent/bugly/proguard/ai;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ai;->b(Lcom/tencent/bugly/proguard/ai;)I

    .line 4
    monitor-exit v0

    return-void

    :catchall_13
    move-exception v1

    monitor-exit v0
    :try_end_15
    .catchall {:try_start_c .. :try_end_15} :catchall_13

    throw v1
.end method
