.class public final Lcom/tencent/bugly/proguard/ai$b;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ai;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final synthetic d:Lcom/tencent/bugly/proguard/ai;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ai;ILjava/util/concurrent/LinkedBlockingQueue;)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ai$b;->d:Lcom/tencent/bugly/proguard/ai;

    iput p2, p0, Lcom/tencent/bugly/proguard/ai$b;->b:I

    iput-object p3, p0, Lcom/tencent/bugly/proguard/ai$b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Lcom/tencent/bugly/proguard/ai$b;->b:I

    if-ge v0, v1, :cond_15

    .line 2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ai$b;->c:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-virtual {v1}, Ljava/util/concurrent/LinkedBlockingQueue;->poll()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    if-eqz v1, :cond_15

    .line 3
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_15
    return-void
.end method
