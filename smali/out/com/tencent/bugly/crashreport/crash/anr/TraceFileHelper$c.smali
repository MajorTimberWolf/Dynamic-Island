.class public final Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$c;
.super Ljava/lang/Object;
.source "BUGLY"

# interfaces
.implements Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper;->readTargetDumpInfo(Ljava/lang/String;Ljava/lang/String;Z)Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;Ljava/lang/String;Z)V
    .registers 4

    iput-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$c;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iput-object p2, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$c;->b:Ljava/lang/String;

    iput-boolean p3, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$c;->c:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(J)Z
    .registers 8

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 12
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    const/4 p2, 0x0

    aput-object p1, v1, p2

    const-string p1, "process end %d"

    invoke-static {p1, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 13
    iget-object p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$c;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iget-wide v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_25

    iget-wide v1, p1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    cmp-long v1, v1, v3

    if-lez v1, :cond_25

    iget-object p1, p1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    if-nez p1, :cond_24

    goto :goto_25

    :cond_24
    return p2

    :cond_25
    :goto_25
    return v0
.end method

.method public final a(JJLjava/lang/String;)Z
    .registers 10

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p5, v1, v2

    const-string v3, "new process %s"

    .line 6
    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$c;->b:Ljava/lang/String;

    invoke-virtual {p5, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    return v0

    .line 8
    :cond_14
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$c;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iput-wide p1, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->a:J

    .line 9
    iput-object p5, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    .line 10
    iput-wide p3, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    .line 11
    iget-boolean p1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$c;->c:Z

    if-nez p1, :cond_21

    return v2

    :cond_21
    return v0
.end method

.method public final a(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)Z
    .registers 12

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object p1, v1, v2

    const-string v3, "new thread %s"

    .line 1
    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 2
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$c;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iget-wide v3, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->a:J

    const-wide/16 v5, 0x0

    cmp-long v3, v3, v5

    if-lez v3, :cond_40

    iget-wide v3, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->c:J

    cmp-long v3, v3, v5

    if-lez v3, :cond_40

    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->b:Ljava/lang/String;

    if-nez v3, :cond_20

    goto :goto_40

    .line 3
    :cond_20
    iget-object v3, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    if-nez v3, :cond_2b

    .line 4
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    iput-object v3, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    .line 5
    :cond_2b
    iget-object v1, p0, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$c;->a:Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;

    iget-object v1, v1, Lcom/tencent/bugly/crashreport/crash/anr/TraceFileHelper$a;->d:Ljava/util/Map;

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/String;

    aput-object p3, v3, v2

    aput-object p4, v3, v0

    const/4 p3, 0x2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v3, p3

    invoke-interface {v1, p1, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    :goto_40
    return v0
.end method
