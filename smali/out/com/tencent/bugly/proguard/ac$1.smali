.class public final Lcom/tencent/bugly/proguard/ac$1;
.super Ljava/lang/Thread;
.source "BUGLY"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/tencent/bugly/proguard/ac;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/tencent/bugly/proguard/ac;


# direct methods
.method public constructor <init>(Lcom/tencent/bugly/proguard/ac;)V
    .registers 2

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ac$1;->a:Lcom/tencent/bugly/proguard/ac;

    invoke-direct {p0}, Ljava/lang/Thread;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .registers 5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v0

    sget v1, Lcom/tencent/bugly/proguard/ac;->a:I

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/w;->a(ILcom/tencent/bugly/proguard/v;)Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_45

    const-string v1, "device"

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    const-string v2, "gateway"

    .line 4
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v1, :cond_31

    .line 5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/ac$1;->a:Lcom/tencent/bugly/proguard/ac;

    invoke-static {v2}, Lcom/tencent/bugly/proguard/ac;->a(Lcom/tencent/bugly/proguard/ac;)Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v2

    new-instance v3, Ljava/lang/String;

    invoke-direct {v3, v1}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v2, v3}, Lcom/tencent/bugly/proguard/aa;->d(Ljava/lang/String;)V

    :cond_31
    if-eqz v0, :cond_45

    .line 6
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ac$1;->a:Lcom/tencent/bugly/proguard/ac;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ac;->a(Lcom/tencent/bugly/proguard/ac;)Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v1

    new-instance v2, Ljava/lang/String;

    invoke-direct {v2, v0}, Ljava/lang/String;-><init>([B)V

    invoke-virtual {v1, v2}, Lcom/tencent/bugly/proguard/aa;->c(Ljava/lang/String;)V

    .line 7
    :cond_45
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac$1;->a:Lcom/tencent/bugly/proguard/ac;

    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ac;->a(Lcom/tencent/bugly/proguard/ac;Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 8
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac$1;->a:Lcom/tencent/bugly/proguard/ac;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ac;->b(Lcom/tencent/bugly/proguard/ac;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    if-eqz v0, :cond_a2

    .line 9
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_83

    .line 10
    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->e()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_83

    .line 11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac$1;->a:Lcom/tencent/bugly/proguard/ac;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ac;->b(Lcom/tencent/bugly/proguard/ac;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    .line 12
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac$1;->a:Lcom/tencent/bugly/proguard/ac;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ac;->b(Lcom/tencent/bugly/proguard/ac;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    invoke-static {}, Lcom/tencent/bugly/proguard/ac;->e()Ljava/lang/String;

    move-result-object v1

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    goto :goto_a2

    .line 13
    :cond_83
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac$1;->a:Lcom/tencent/bugly/proguard/ac;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ac;->b(Lcom/tencent/bugly/proguard/ac;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    .line 14
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac$1;->a:Lcom/tencent/bugly/proguard/ac;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ac;->b(Lcom/tencent/bugly/proguard/ac;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v0

    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;
    :try_end_97
    .catchall {:try_start_0 .. :try_end_97} :catchall_98

    goto :goto_a2

    :catchall_98
    move-exception v0

    .line 15
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v1

    if-nez v1, :cond_a2

    .line 16
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 17
    :cond_a2
    :goto_a2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac$1;->a:Lcom/tencent/bugly/proguard/ac;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ac;->b(Lcom/tencent/bugly/proguard/ac;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lcom/tencent/bugly/proguard/ac;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V

    return-void
.end method
