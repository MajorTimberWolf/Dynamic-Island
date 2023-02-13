.class public final Lcom/tencent/bugly/proguard/r$b;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/r;->b()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Z

.field public final synthetic c:Lcom/tencent/bugly/proguard/r;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/r;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/bugly/proguard/r$b;->c:Lcom/tencent/bugly/proguard/r;

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/tencent/bugly/proguard/r$b;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/r$b;->c:Lcom/tencent/bugly/proguard/r;

    iget-boolean v1, p0, Lcom/tencent/bugly/proguard/r$b;->b:Z

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/r;->a(Lcom/tencent/bugly/proguard/r;Z)V
    :try_end_7
    .catchall {:try_start_0 .. :try_end_7} :catchall_8

    return-void

    :catchall_8
    move-exception v0

    .line 2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    return-void
.end method
