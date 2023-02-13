.class public Ll30;
.super Ljava/lang/Object;
.source "Timeout.java"


# static fields
.field public static final c:Ll30;


# instance fields
.field public a:Z

.field public b:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ll30$a;

    invoke-direct {v0}, Ll30$a;-><init>()V

    sput-object v0, Ll30;->c:Ll30;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    invoke-static {}, Ljava/lang/Thread;->interrupted()Z

    move-result v0

    if-nez v0, :cond_21

    .line 2
    iget-boolean v0, p0, Ll30;->a:Z

    if-eqz v0, :cond_20

    iget-wide v0, p0, Ll30;->b:J

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_18

    goto :goto_20

    .line 3
    :cond_18
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "deadline reached"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_20
    :goto_20
    return-void

    .line 4
    :cond_21
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    .line 5
    new-instance v0, Ljava/io/InterruptedIOException;

    const-string v1, "interrupted"

    invoke-direct {v0, v1}, Ljava/io/InterruptedIOException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
