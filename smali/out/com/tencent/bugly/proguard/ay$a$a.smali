.class public final Lcom/tencent/bugly/proguard/ay$a$a;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/proguard/ay$a;->onEvent(ILjava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lcom/tencent/bugly/proguard/ay$a;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ay$a;Ljava/lang/String;)V
    .registers 3

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ay$a$a;->c:Lcom/tencent/bugly/proguard/ay$a;

    iput-object p2, p0, Lcom/tencent/bugly/proguard/ay$a$a;->b:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 10

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ay$a$a;->c:Lcom/tencent/bugly/proguard/ay$a;

    iget-object v0, v0, Lcom/tencent/bugly/proguard/ay$a;->a:Lcom/tencent/bugly/proguard/ay;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/ay$a$a;->b:Ljava/lang/String;

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v2}, Lcom/tencent/bugly/proguard/ay;->a(Z)Z

    move-result v3

    if-eqz v3, :cond_56

    const/4 v3, 0x0

    :try_start_e
    const-string v4, "read trace first dump for create time!"

    new-array v5, v3, [Ljava/lang/Object;

    .line 3
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 4
    invoke-static {v1, v3}, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readFirstDumpInfo(Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    move-result-object v4

    const-wide/16 v5, -0x1

    if-eqz v4, :cond_20

    .line 5
    iget-wide v7, v4, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    goto :goto_21

    :cond_20
    move-wide v7, v5

    :goto_21
    cmp-long v4, v7, v5

    if-nez v4, :cond_30

    const-string v4, "trace dump fail could not get time!"

    new-array v5, v3, [Ljava/lang/Object;

    .line 6
    invoke-static {v4, v5}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    .line 8
    :cond_30
    invoke-virtual {v0, v7, v8}, Lcom/tencent/bugly/proguard/ay;->a(J)Z

    move-result v4

    if-eqz v4, :cond_37

    return-void

    .line 9
    :cond_37
    invoke-virtual {v0, v7, v8, v1}, Lcom/tencent/bugly/proguard/ay;->a(JLjava/lang/String;)V
    :try_end_3a
    .catchall {:try_start_e .. :try_end_3a} :catchall_3b

    return-void

    :catchall_3b
    move-exception v0

    .line 10
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_45

    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_45
    new-array v1, v2, [Ljava/lang/Object;

    .line 12
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v1, v3

    const-string v0, "handle anr error %s"

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->e(Ljava/lang/String;[Ljava/lang/Object;)Z

    :cond_56
    return-void
.end method
