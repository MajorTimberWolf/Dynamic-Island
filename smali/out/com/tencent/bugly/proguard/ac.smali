.class public final Lcom/tencent/bugly/proguard/ac;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field public static a:I = 0x3e8

.field public static b:J = 0xf731400L

.field private static d:Lcom/tencent/bugly/proguard/ac;

.field private static i:Ljava/lang/String;


# instance fields
.field public final c:Lcom/tencent/bugly/proguard/ak;

.field private final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/o;",
            ">;"
        }
    .end annotation
.end field

.field private final f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

.field private g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

.field private h:Landroid/content/Context;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;Ljava/util/List;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/o;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ac;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 3
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ac;->h:Landroid/content/Context;

    .line 4
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object v0

    if-eqz v0, :cond_31

    .line 5
    invoke-static {p1}, Lcom/tencent/bugly/proguard/aa;->a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;

    move-result-object p1

    iget-object p1, p1, Lcom/tencent/bugly/proguard/aa;->H:Ljava/lang/String;

    const-string v0, "oversea"

    .line 6
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_23

    const-string p1, "https://astat.bugly.qcloud.com/rqd/async"

    .line 7
    sput-object p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    .line 8
    sput-object p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    goto :goto_31

    :cond_23
    const-string v0, "na_https"

    .line 9
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    const-string p1, "https://astat.bugly.cros.wr.pvp.net/:8180/rqd/async"

    .line 10
    sput-object p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    .line 11
    sput-object p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    .line 12
    :cond_31
    :goto_31
    new-instance p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    invoke-direct {p1}, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;-><init>()V

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ac;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 13
    iput-object p2, p0, Lcom/tencent/bugly/proguard/ac;->e:Ljava/util/List;

    .line 14
    invoke-static {}, Lcom/tencent/bugly/proguard/ak;->a()Lcom/tencent/bugly/proguard/ak;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/ac;->c:Lcom/tencent/bugly/proguard/ak;

    return-void
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/ac;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ac;->h:Landroid/content/Context;

    return-object p0
.end method

.method public static synthetic a(Lcom/tencent/bugly/proguard/ac;Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .registers 2

    .line 2
    iput-object p1, p0, Lcom/tencent/bugly/proguard/ac;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    return-object p1
.end method

.method public static declared-synchronized a()Lcom/tencent/bugly/proguard/ac;
    .registers 2

    const-class v0, Lcom/tencent/bugly/proguard/ac;

    monitor-enter v0

    .line 6
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/proguard/ac;->d:Lcom/tencent/bugly/proguard/ac;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static declared-synchronized a(Landroid/content/Context;Ljava/util/List;)Lcom/tencent/bugly/proguard/ac;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/util/List<",
            "Lcom/tencent/bugly/proguard/o;",
            ">;)",
            "Lcom/tencent/bugly/proguard/ac;"
        }
    .end annotation

    const-class v0, Lcom/tencent/bugly/proguard/ac;

    monitor-enter v0

    .line 3
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/proguard/ac;->d:Lcom/tencent/bugly/proguard/ac;

    if-nez v1, :cond_e

    .line 4
    new-instance v1, Lcom/tencent/bugly/proguard/ac;

    invoke-direct {v1, p0, p1}, Lcom/tencent/bugly/proguard/ac;-><init>(Landroid/content/Context;Ljava/util/List;)V

    sput-object v1, Lcom/tencent/bugly/proguard/ac;->d:Lcom/tencent/bugly/proguard/ac;

    .line 5
    :cond_e
    sget-object p0, Lcom/tencent/bugly/proguard/ac;->d:Lcom/tencent/bugly/proguard/ac;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static a(Ljava/lang/String;)V
    .registers 2

    .line 14
    invoke-static {p0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_10

    invoke-static {p0}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_10

    .line 15
    :cond_d
    sput-object p0, Lcom/tencent/bugly/proguard/ac;->i:Ljava/lang/String;

    return-void

    :cond_10
    :goto_10
    const/4 p0, 0x0

    new-array p0, p0, [Ljava/lang/Object;

    const-string v0, "URL user set is invalid."

    .line 16
    invoke-static {v0, p0}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static synthetic b(Lcom/tencent/bugly/proguard/ac;)Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/tencent/bugly/proguard/ac;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    return-object p0
.end method

.method public static d()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .registers 2

    .line 1
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Lcom/tencent/bugly/proguard/w;->a(I)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_25

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_25

    const/4 v1, 0x0

    .line 3
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/proguard/y;

    .line 4
    iget-object v0, v0, Lcom/tencent/bugly/proguard/y;->g:[B

    if-eqz v0, :cond_25

    .line 5
    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->CREATOR:Landroid/os/Parcelable$Creator;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->a([BLandroid/os/Parcelable$Creator;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    return-object v0

    :cond_25
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic e()Ljava/lang/String;
    .registers 1

    sget-object v0, Lcom/tencent/bugly/proguard/ac;->i:Ljava/lang/String;

    return-object v0
.end method


# virtual methods
.method public final a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V
    .registers 9

    const/4 v0, 0x1

    new-array v1, v0, [Ljava/lang/Object;

    .line 7
    const-class v2, Lcom/tencent/bugly/proguard/s;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    aput-object v2, v1, v3

    const-string v2, "[Strategy] Notify %s"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 8
    invoke-static {p1, p2}, Lcom/tencent/bugly/proguard/s;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V

    .line 9
    iget-object p2, p0, Lcom/tencent/bugly/proguard/ac;->e:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_1a
    :goto_1a
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_44

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/tencent/bugly/proguard/o;

    :try_start_26
    new-array v4, v0, [Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    aput-object v5, v4, v3

    invoke-static {v2, v4}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 11
    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/o;->onServerStrategyChanged(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;)V
    :try_end_38
    .catchall {:try_start_26 .. :try_end_38} :catchall_39

    goto :goto_1a

    :catchall_39
    move-exception v1

    .line 12
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v4

    if-nez v4, :cond_1a

    .line 13
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_1a

    :cond_44
    return-void
.end method

.method public final a(Lcom/tencent/bugly/proguard/bt;)V
    .registers 10

    if-nez p1, :cond_3

    return-void

    .line 17
    :cond_3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    if-eqz v0, :cond_10

    iget-wide v1, p1, Lcom/tencent/bugly/proguard/bt;->h:J

    iget-wide v3, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:J

    cmp-long v0, v1, v3

    if-nez v0, :cond_10

    return-void

    .line 18
    :cond_10
    new-instance v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    invoke-direct {v0}, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;-><init>()V

    .line 19
    iget-boolean v1, p1, Lcom/tencent/bugly/proguard/bt;->a:Z

    iput-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    .line 20
    iget-boolean v1, p1, Lcom/tencent/bugly/proguard/bt;->c:Z

    iput-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    .line 21
    iget-boolean v1, p1, Lcom/tencent/bugly/proguard/bt;->b:Z

    iput-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    .line 22
    sget-object v1, Lcom/tencent/bugly/proguard/ac;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-nez v1, :cond_33

    sget-object v1, Lcom/tencent/bugly/proguard/ac;->i:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_61

    .line 23
    :cond_33
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bt;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4a

    new-array v1, v2, [Ljava/lang/Object;

    .line 24
    iget-object v4, p1, Lcom/tencent/bugly/proguard/bt;->d:Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v4, "[Strategy] Upload url changes to %s"

    invoke-static {v4, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 25
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bt;->d:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    .line 26
    :cond_4a
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bt;->e:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_61

    new-array v1, v2, [Ljava/lang/Object;

    .line 27
    iget-object v4, p1, Lcom/tencent/bugly/proguard/bt;->e:Ljava/lang/String;

    aput-object v4, v1, v3

    const-string v4, "[Strategy] Exception upload url changes to %s"

    invoke-static {v4, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 28
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bt;->e:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    .line 29
    :cond_61
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bt;->f:Lcom/tencent/bugly/proguard/bs;

    if-eqz v1, :cond_73

    .line 30
    iget-object v1, v1, Lcom/tencent/bugly/proguard/bs;->a:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_73

    .line 31
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bt;->f:Lcom/tencent/bugly/proguard/bs;

    iget-object v1, v1, Lcom/tencent/bugly/proguard/bs;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->s:Ljava/lang/String;

    .line 32
    :cond_73
    iget-wide v4, p1, Lcom/tencent/bugly/proguard/bt;->h:J

    const-wide/16 v6, 0x0

    cmp-long v1, v4, v6

    if-eqz v1, :cond_7d

    .line 33
    iput-wide v4, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:J

    .line 34
    :cond_7d
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bt;->g:Ljava/util/Map;

    if-eqz v1, :cond_fa

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_89

    goto/16 :goto_fa

    .line 35
    :cond_89
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bt;->g:Ljava/util/Map;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->t:Ljava/util/Map;

    const-string v4, "B11"

    .line 36
    invoke-interface {v1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v4, "1"

    if-eqz v1, :cond_a1

    .line 37
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a1

    move v1, v2

    goto :goto_a2

    :cond_a1
    move v1, v3

    :goto_a2
    iput-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->i:Z

    .line 38
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bt;->g:Ljava/util/Map;

    const-string v5, "B3"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_b6

    .line 39
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->w:J

    .line 40
    :cond_b6
    iget v1, p1, Lcom/tencent/bugly/proguard/bt;->l:I

    int-to-long v5, v1

    iput-wide v5, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    int-to-long v5, v1

    .line 41
    iput-wide v5, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->v:J

    .line 42
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bt;->g:Ljava/util/Map;

    const-string v5, "B27"

    .line 43
    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_e3

    .line 44
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_e3

    .line 45
    :try_start_d0
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-lez v1, :cond_e3

    .line 46
    iput v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->u:I
    :try_end_d8
    .catch Ljava/lang/Exception; {:try_start_d0 .. :try_end_d8} :catch_d9

    goto :goto_e3

    :catch_d9
    move-exception v1

    .line 47
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v5

    if-nez v5, :cond_e3

    .line 48
    invoke-virtual {v1}, Ljava/lang/Exception;->printStackTrace()V

    .line 49
    :cond_e3
    :goto_e3
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bt;->g:Ljava/util/Map;

    const-string v5, "B25"

    invoke-interface {v1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_f7

    .line 50
    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f7

    move v1, v2

    goto :goto_f8

    :cond_f7
    move v1, v3

    :goto_f8
    iput-boolean v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->k:Z

    :cond_fa
    :goto_fa
    const/16 v1, 0xa

    new-array v1, v1, [Ljava/lang/Object;

    .line 51
    iget-boolean v4, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->f:Z

    .line 52
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v3

    iget-boolean v4, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->h:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    aput-object v4, v1, v2

    iget-boolean v4, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->g:Z

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const/4 v5, 0x2

    aput-object v4, v1, v5

    const/4 v4, 0x3

    iget-boolean v6, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->i:Z

    .line 53
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v4

    const/4 v4, 0x4

    iget-boolean v6, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->j:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v4

    const/4 v4, 0x5

    iget-boolean v6, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->m:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v4

    const/4 v4, 0x6

    iget-boolean v6, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->n:Z

    .line 54
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v4

    const/4 v4, 0x7

    iget-wide v6, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->p:J

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const/16 v4, 0x8

    iget-boolean v6, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->k:Z

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v1, v4

    const/16 v4, 0x9

    iget-wide v6, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->o:J

    .line 55
    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    aput-object v6, v1, v4

    const-string v4, "[Strategy] enableCrashReport:%b, enableQuery:%b, enableUserInfo:%b, enableAnr:%b, enableBlock:%b, enableSession:%b, enableSessionTimer:%b, sessionOverTime:%d, enableCocos:%b, strategyLastUpdateTime:%d"

    .line 56
    invoke-static {v4, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 57
    iput-object v0, p0, Lcom/tencent/bugly/proguard/ac;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    .line 58
    iget-object v1, p1, Lcom/tencent/bugly/proguard/bt;->d:Ljava/lang/String;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;)Z

    move-result v1

    const-string v4, ""

    if-nez v1, :cond_174

    new-array v1, v3, [Ljava/lang/Object;

    const-string v6, "[Strategy] download url is null"

    .line 59
    invoke-static {v6, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 60
    iget-object v1, p0, Lcom/tencent/bugly/proguard/ac;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    iput-object v4, v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    .line 61
    :cond_174
    iget-object p1, p1, Lcom/tencent/bugly/proguard/bt;->e:Ljava/lang/String;

    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_187

    new-array p1, v3, [Ljava/lang/Object;

    const-string v1, "[Strategy] download crashurl is null"

    .line 62
    invoke-static {v1, p1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 63
    iget-object p1, p0, Lcom/tencent/bugly/proguard/ac;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    iput-object v4, p1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    .line 64
    :cond_187
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object p1

    invoke-virtual {p1, v5}, Lcom/tencent/bugly/proguard/w;->b(I)V

    .line 65
    new-instance p1, Lcom/tencent/bugly/proguard/y;

    invoke-direct {p1}, Lcom/tencent/bugly/proguard/y;-><init>()V

    .line 66
    iput v5, p1, Lcom/tencent/bugly/proguard/y;->b:I

    .line 67
    iget-wide v3, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->d:J

    iput-wide v3, p1, Lcom/tencent/bugly/proguard/y;->a:J

    .line 68
    iget-wide v3, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->e:J

    iput-wide v3, p1, Lcom/tencent/bugly/proguard/y;->e:J

    .line 69
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->a(Landroid/os/Parcelable;)[B

    move-result-object v1

    iput-object v1, p1, Lcom/tencent/bugly/proguard/y;->g:[B

    .line 70
    invoke-static {}, Lcom/tencent/bugly/proguard/w;->a()Lcom/tencent/bugly/proguard/w;

    move-result-object v1

    invoke-virtual {v1, p1}, Lcom/tencent/bugly/proguard/w;->a(Lcom/tencent/bugly/proguard/y;)Z

    .line 71
    invoke-virtual {p0, v0, v2}, Lcom/tencent/bugly/proguard/ac;->a(Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;Z)V

    return-void
.end method

.method public final declared-synchronized b()Z
    .registers 2

    monitor-enter p0

    .line 2
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_a

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    :goto_6
    monitor-exit p0

    return v0

    :cond_8
    const/4 v0, 0x0

    goto :goto_6

    :catchall_a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final c()Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    if-eqz v0, :cond_25

    .line 2
    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_12

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->a:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    .line 4
    :cond_12
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    iget-object v0, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_22

    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    sget-object v1, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->b:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    .line 6
    :cond_22
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac;->g:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    return-object v0

    .line 7
    :cond_25
    sget-object v0, Lcom/tencent/bugly/proguard/ac;->i:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_3d

    sget-object v0, Lcom/tencent/bugly/proguard/ac;->i:Ljava/lang/String;

    .line 8
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3d

    .line 9
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    sget-object v1, Lcom/tencent/bugly/proguard/ac;->i:Ljava/lang/String;

    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->q:Ljava/lang/String;

    .line 10
    iput-object v1, v0, Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;->r:Ljava/lang/String;

    .line 11
    :cond_3d
    iget-object v0, p0, Lcom/tencent/bugly/proguard/ac;->f:Lcom/tencent/bugly/crashreport/common/strategy/StrategyBean;

    return-object v0
.end method
