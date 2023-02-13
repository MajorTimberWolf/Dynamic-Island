.class public final Lcom/tencent/bugly/proguard/aa;
.super Ljava/lang/Object;
.source "BUGLY"


# static fields
.field private static final W:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static aq:Lcom/tencent/bugly/proguard/aa;


# instance fields
.field public A:J

.field public B:J

.field public C:J

.field public D:Z

.field public E:Ljava/lang/String;

.field public F:Ljava/lang/String;

.field public G:Ljava/lang/String;

.field public H:Ljava/lang/String;

.field public I:Z

.field public J:Z

.field public K:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public L:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public M:Z

.field public N:Lcom/tencent/bugly/proguard/q;

.field public final O:Landroid/content/SharedPreferences;

.field public final P:Landroid/content/SharedPreferences;

.field public Q:Z

.field public R:Z

.field public S:Z

.field public final T:Ljava/lang/Object;

.field public final U:Ljava/lang/Object;

.field public final V:Ljava/lang/Object;

.field private final X:Landroid/content/Context;

.field private Y:Ljava/lang/String;

.field private Z:Ljava/lang/String;

.field public final a:J

.field private aa:Ljava/lang/String;

.field private ab:Ljava/lang/String;

.field private ac:Ljava/lang/String;

.field private ad:Ljava/lang/String;

.field private ae:J

.field private af:J

.field private ag:J

.field private ah:Ljava/lang/String;

.field private ai:Ljava/lang/String;

.field private aj:Ljava/lang/String;

.field private ak:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation
.end field

.field private al:Ljava/lang/String;

.field private am:Ljava/lang/Boolean;

.field private an:Ljava/lang/String;

.field private ao:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation
.end field

.field private ap:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation
.end field

.field private final ar:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final as:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final at:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final au:Ljava/lang/Object;

.field private final av:Ljava/lang/Object;

.field private final aw:Ljava/lang/Object;

.field private final ax:Ljava/lang/Object;

.field private final ay:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final b:B

.field public c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public e:Ljava/lang/String;

.field public f:Z

.field public final g:Ljava/lang/String;

.field public h:Ljava/lang/String;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field public final k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:J

.field public n:Z

.field public o:Ljava/lang/String;

.field public p:I

.field public q:Ljava/lang/String;

.field public r:Ljava/lang/String;

.field public s:Ljava/lang/String;

.field public t:Ljava/lang/String;

.field public u:Ljava/lang/String;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public w:I

.field public x:I

.field public y:Ljava/lang/String;

.field public z:J


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sput-object v0, Lcom/tencent/bugly/proguard/aa;->W:Ljava/util/Map;

    const/4 v0, 0x0

    .line 2
    sput-object v0, Lcom/tencent/bugly/proguard/aa;->aq:Lcom/tencent/bugly/proguard/aa;

    return-void
.end method

.method private constructor <init>(Landroid/content/Context;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->f:Z

    const-string v1, "com.tencent.bugly"

    .line 3
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->g:Ljava/lang/String;

    const-string v1, "4.1.9"

    .line 4
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->h:Ljava/lang/String;

    const-string v1, ""

    .line 5
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->i:Ljava/lang/String;

    .line 6
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->j:Ljava/lang/String;

    const-string v2, "unknown"

    .line 7
    iput-object v2, p0, Lcom/tencent/bugly/proguard/aa;->l:Ljava/lang/String;

    .line 8
    iput-object v2, p0, Lcom/tencent/bugly/proguard/aa;->ab:Ljava/lang/String;

    .line 9
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ac:Ljava/lang/String;

    const-wide/16 v3, 0x0

    .line 10
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/aa;->m:J

    const/4 v5, 0x0

    .line 11
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->ad:Ljava/lang/String;

    const-wide/16 v6, -0x1

    .line 12
    iput-wide v6, p0, Lcom/tencent/bugly/proguard/aa;->ae:J

    .line 13
    iput-wide v6, p0, Lcom/tencent/bugly/proguard/aa;->af:J

    .line 14
    iput-wide v6, p0, Lcom/tencent/bugly/proguard/aa;->ag:J

    .line 15
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->ah:Ljava/lang/String;

    .line 16
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->ai:Ljava/lang/String;

    .line 17
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->aj:Ljava/lang/String;

    .line 18
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->ak:Ljava/util/Map;

    const/4 v6, 0x0

    .line 19
    iput-boolean v6, p0, Lcom/tencent/bugly/proguard/aa;->n:Z

    .line 20
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->al:Ljava/lang/String;

    .line 21
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    .line 22
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->q:Ljava/lang/String;

    .line 23
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->r:Ljava/lang/String;

    .line 24
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->s:Ljava/lang/String;

    .line 25
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->am:Ljava/lang/Boolean;

    .line 26
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->an:Ljava/lang/String;

    .line 27
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->t:Ljava/lang/String;

    .line 28
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->u:Ljava/lang/String;

    .line 29
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->ao:Ljava/util/Map;

    .line 30
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->ap:Ljava/util/Map;

    .line 31
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->v:Ljava/util/List;

    const/4 v7, -0x1

    .line 32
    iput v7, p0, Lcom/tencent/bugly/proguard/aa;->w:I

    .line 33
    iput v7, p0, Lcom/tencent/bugly/proguard/aa;->x:I

    .line 34
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lcom/tencent/bugly/proguard/aa;->ar:Ljava/util/Map;

    .line 35
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lcom/tencent/bugly/proguard/aa;->as:Ljava/util/Map;

    .line 36
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, p0, Lcom/tencent/bugly/proguard/aa;->at:Ljava/util/Map;

    .line 37
    iput-object v2, p0, Lcom/tencent/bugly/proguard/aa;->y:Ljava/lang/String;

    .line 38
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/aa;->z:J

    .line 39
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/aa;->A:J

    .line 40
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/aa;->B:J

    .line 41
    iput-wide v3, p0, Lcom/tencent/bugly/proguard/aa;->C:J

    .line 42
    iput-boolean v6, p0, Lcom/tencent/bugly/proguard/aa;->D:Z

    .line 43
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->E:Ljava/lang/String;

    .line 44
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->F:Ljava/lang/String;

    .line 45
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->G:Ljava/lang/String;

    .line 46
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->H:Ljava/lang/String;

    .line 47
    iput-boolean v6, p0, Lcom/tencent/bugly/proguard/aa;->I:Z

    .line 48
    iput-boolean v6, p0, Lcom/tencent/bugly/proguard/aa;->J:Z

    .line 49
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->K:Ljava/util/HashMap;

    .line 50
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->L:Ljava/util/List;

    .line 51
    iput-boolean v6, p0, Lcom/tencent/bugly/proguard/aa;->M:Z

    .line 52
    iput-object v5, p0, Lcom/tencent/bugly/proguard/aa;->N:Lcom/tencent/bugly/proguard/q;

    .line 53
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->Q:Z

    .line 54
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->R:Z

    .line 55
    iput-boolean v6, p0, Lcom/tencent/bugly/proguard/aa;->S:Z

    .line 56
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->au:Ljava/lang/Object;

    .line 57
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->T:Ljava/lang/Object;

    .line 58
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->av:Ljava/lang/Object;

    .line 59
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->aw:Ljava/lang/Object;

    .line 60
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->U:Ljava/lang/Object;

    .line 61
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->V:Ljava/lang/Object;

    .line 62
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ax:Ljava/lang/Object;

    .line 63
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ay:Ljava/util/List;

    .line 64
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/tencent/bugly/proguard/aa;->a:J

    .line 65
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Landroid/content/Context;)Landroid/content/Context;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->X:Landroid/content/Context;

    .line 66
    iput-byte v0, p0, Lcom/tencent/bugly/proguard/aa;->b:B

    .line 67
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->b(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v1

    if-eqz v1, :cond_fd

    .line 68
    :try_start_e4
    iget-object v2, v1, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;

    iput-object v2, p0, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    .line 69
    iput-object v2, p0, Lcom/tencent/bugly/proguard/aa;->E:Ljava/lang/String;

    .line 70
    iget v1, v1, Landroid/content/pm/PackageInfo;->versionCode:I

    invoke-static {v1}, Ljava/lang/Integer;->toString(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->F:Ljava/lang/String;
    :try_end_f2
    .catchall {:try_start_e4 .. :try_end_f2} :catchall_f3

    goto :goto_fd

    :catchall_f3
    move-exception v1

    .line 71
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_fd

    .line 72
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    :cond_fd
    :goto_fd
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->c:Ljava/lang/String;

    .line 74
    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(I)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->d:Ljava/lang/String;

    .line 75
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->c(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->q:Ljava/lang/String;

    .line 76
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Android "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->b()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ",level "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->c()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->k:Ljava/lang/String;

    .line 77
    invoke-static {p1}, Lcom/tencent/bugly/proguard/z;->d(Landroid/content/Context;)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1b1

    .line 78
    :try_start_139
    invoke-static {v1}, Lcom/tencent/bugly/proguard/z;->a(Ljava/util/Map;)Ljava/util/List;

    move-result-object v2

    iput-object v2, p0, Lcom/tencent/bugly/proguard/aa;->v:Ljava/util/List;

    const-string v2, "BUGLY_APPID"

    .line 79
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_150

    .line 80
    iput-object v2, p0, Lcom/tencent/bugly/proguard/aa;->r:Ljava/lang/String;

    const-string v3, "APP_ID"

    .line 81
    invoke-virtual {p0, v3, v2}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_150
    const-string v2, "BUGLY_APP_VERSION"

    .line 82
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_15c

    .line 83
    iput-object v2, p0, Lcom/tencent/bugly/proguard/aa;->o:Ljava/lang/String;

    :cond_15c
    const-string v2, "BUGLY_APP_CHANNEL"

    .line 84
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_168

    .line 85
    iput-object v2, p0, Lcom/tencent/bugly/proguard/aa;->s:Ljava/lang/String;

    :cond_168
    const-string v2, "BUGLY_ENABLE_DEBUG"

    .line 86
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_17a

    const-string v3, "true"

    .line 87
    invoke-virtual {v2, v3}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v2

    iput-boolean v2, p0, Lcom/tencent/bugly/proguard/aa;->D:Z

    :cond_17a
    const-string v2, "com.tencent.rdm.uuid"

    .line 88
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_186

    .line 89
    iput-object v2, p0, Lcom/tencent/bugly/proguard/aa;->G:Ljava/lang/String;

    :cond_186
    const-string v2, "BUGLY_APP_BUILD_NO"

    .line 90
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 91
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_19a

    .line 92
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v2

    iput v2, p0, Lcom/tencent/bugly/proguard/aa;->p:I

    :cond_19a
    const-string v2, "BUGLY_AREA"

    .line 93
    invoke-interface {v1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_1b1

    .line 94
    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->H:Ljava/lang/String;
    :try_end_1a6
    .catchall {:try_start_139 .. :try_end_1a6} :catchall_1a7

    goto :goto_1b1

    :catchall_1a7
    move-exception v1

    .line 95
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    move-result v2

    if-nez v2, :cond_1b1

    .line 96
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1b1
    :goto_1b1
    :try_start_1b1
    const-string v1, "bugly_db_"

    .line 97
    invoke-virtual {p1, v1}, Landroid/content/Context;->getDatabasePath(Ljava/lang/String;)Ljava/io/File;

    move-result-object v1

    .line 98
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1cf

    .line 99
    iput-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->J:Z

    const-string v0, "App is first time to be installed on the device."

    new-array v1, v6, [Ljava/lang/Object;

    .line 100
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z
    :try_end_1c6
    .catchall {:try_start_1b1 .. :try_end_1c6} :catchall_1c7

    goto :goto_1cf

    :catchall_1c7
    move-exception v0

    .line 101
    sget-boolean v1, Lcom/tencent/bugly/proguard/p;->c:Z

    if-eqz v1, :cond_1cf

    .line 102
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1cf
    :goto_1cf
    const-string v0, "BUGLY_COMMON_VALUES"

    .line 103
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->O:Landroid/content/SharedPreferences;

    const-string v0, "BUGLY_RESERVED_VALUES"

    .line 104
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->P:Landroid/content/SharedPreferences;

    .line 105
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ab;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/aa;->aj:Ljava/lang/String;

    .line 106
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/aa;->E()V

    new-array p1, v6, [Ljava/lang/Object;

    const-string v0, "com info create end"

    .line 107
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public static B()I
    .registers 1

    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->c()I

    move-result v0

    return v0
.end method

.method public static C()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Detect if the emulator is unavailable"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method public static D()Z
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    const-string v2, "Detect if the device hook is unavailable"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method private E()V
    .registers 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->P:Landroid/content/SharedPreferences;

    invoke-interface {v0}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_42

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v5, "put reserved request data from sp, key:%s value:%s"

    new-array v2, v2, [Ljava/lang/Object;

    .line 3
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v2, v3

    invoke-static {v5, v2}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 4
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v4}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_e

    .line 5
    :cond_42
    sget-object v0, Lcom/tencent/bugly/proguard/aa;->W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_7b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    const-string v5, "put reserved request data from cache, key:%s value:%s"

    new-array v6, v2, [Ljava/lang/Object;

    .line 6
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v4

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v7

    aput-object v7, v6, v3

    invoke-static {v5, v6}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 7
    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-direct {p0, v5, v1, v3}, Lcom/tencent/bugly/proguard/aa;->a(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_4c

    .line 8
    :cond_7b
    sget-object v0, Lcom/tencent/bugly/proguard/aa;->W:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->clear()V
    :try_end_80
    .catchall {:try_start_0 .. :try_end_80} :catchall_81

    return-void

    :catchall_81
    move-exception v0

    .line 9
    invoke-static {v0}, Lcom/tencent/bugly/proguard/al;->b(Ljava/lang/Throwable;)Z

    return-void
.end method

.method private F()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ad:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_11

    const/4 v0, 0x0

    const-string v1, "androidid"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/ap;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ad:Ljava/lang/String;

    .line 3
    :cond_11
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ad:Ljava/lang/String;

    return-object v0
.end method

.method private static G()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_16

    const-string v1, "-"

    const-string v2, ""

    .line 3
    invoke-virtual {v0, v1, v2}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_16
    return-object v0
.end method

.method public static declared-synchronized a(Landroid/content/Context;)Lcom/tencent/bugly/proguard/aa;
    .registers 3

    const-class v0, Lcom/tencent/bugly/proguard/aa;

    monitor-enter v0

    .line 9
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/proguard/aa;->aq:Lcom/tencent/bugly/proguard/aa;

    if-nez v1, :cond_e

    .line 10
    new-instance v1, Lcom/tencent/bugly/proguard/aa;

    invoke-direct {v1, p0}, Lcom/tencent/bugly/proguard/aa;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/tencent/bugly/proguard/aa;->aq:Lcom/tencent/bugly/proguard/aa;

    .line 11
    :cond_e
    sget-object p0, Lcom/tencent/bugly/proguard/aa;->aq:Lcom/tencent/bugly/proguard/aa;
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_12

    monitor-exit v0

    return-object p0

    :catchall_12
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method private a(Ljava/lang/String;Ljava/lang/String;Z)V
    .registers 8

    .line 23
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_12

    const-string p2, "key should not be empty %s"

    new-array p3, v1, [Ljava/lang/Object;

    aput-object p1, p3, v2

    .line 24
    invoke-static {p2, p3}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void

    :cond_12
    const-string v0, "putExtraRequestData key:%s value:%s save:%s"

    const/4 v3, 0x3

    new-array v3, v3, [Ljava/lang/Object;

    aput-object p1, v3, v2

    aput-object p2, v3, v1

    const/4 v1, 0x2

    .line 25
    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    aput-object v2, v3, v1

    invoke-static {v0, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 26
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ax:Ljava/lang/Object;

    monitor-enter v0

    .line 27
    :try_start_28
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_41

    .line 28
    iget-object p2, p0, Lcom/tencent/bugly/proguard/aa;->as:Ljava/util/Map;

    invoke-interface {p2, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    iget-object p2, p0, Lcom/tencent/bugly/proguard/aa;->P:Landroid/content/SharedPreferences;

    invoke-interface {p2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p2

    invoke-interface {p2, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_55

    .line 30
    :cond_41
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->as:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p3, :cond_55

    .line 31
    iget-object p3, p0, Lcom/tencent/bugly/proguard/aa;->P:Landroid/content/SharedPreferences;

    invoke-interface {p3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 32
    :cond_55
    :goto_55
    monitor-exit v0

    return-void

    :catchall_57
    move-exception p1

    monitor-exit v0
    :try_end_59
    .catchall {:try_start_28 .. :try_end_59} :catchall_57

    throw p1
.end method

.method public static declared-synchronized b()Lcom/tencent/bugly/proguard/aa;
    .registers 2

    const-class v0, Lcom/tencent/bugly/proguard/aa;

    monitor-enter v0

    .line 1
    :try_start_3
    sget-object v1, Lcom/tencent/bugly/proguard/aa;->aq:Lcom/tencent/bugly/proguard/aa;
    :try_end_5
    .catchall {:try_start_3 .. :try_end_5} :catchall_7

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public static n()Ljava/lang/String;
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    const-string v0, ""

    return-object v0
.end method


# virtual methods
.method public final declared-synchronized A()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ao:Ljava/util/Map;

    .line 2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ap:Ljava/util/Map;

    if-eqz v1, :cond_a

    .line 3
    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_a
    .catchall {:try_start_1 .. :try_end_a} :catchall_c

    .line 4
    :cond_a
    monitor-exit p0

    return-object v0

    :catchall_c
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final a(IZ)V
    .registers 7

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    aput-object v1, v0, v2

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const/4 v3, 0x1

    aput-object v1, v0, v3

    const-string v1, "setActivityForeState, hash:%s isFore:%s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    if-eqz p2, :cond_22

    .line 4
    iget-object p2, p0, Lcom/tencent/bugly/proguard/aa;->ay:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_34

    .line 5
    :cond_22
    iget-object p2, p0, Lcom/tencent/bugly/proguard/aa;->ay:Ljava/util/List;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lcom/tencent/bugly/proguard/aa;->ay:Ljava/util/List;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 7
    :goto_34
    iget-object p1, p0, Lcom/tencent/bugly/proguard/aa;->N:Lcom/tencent/bugly/proguard/q;

    if-eqz p1, :cond_44

    .line 8
    iget-object p2, p0, Lcom/tencent/bugly/proguard/aa;->ay:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-lez p2, :cond_41

    move v2, v3

    :cond_41
    invoke-interface {p1, v2}, Lcom/tencent/bugly/proguard/q;->setNativeIsAppForeground(Z)Z

    :cond_44
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .registers 5

    .line 12
    iput-object p1, p0, Lcom/tencent/bugly/proguard/aa;->aa:Ljava/lang/String;

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "deviceId"

    .line 14
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_d
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ax:Ljava/lang/Object;

    monitor-enter v0

    .line 16
    :try_start_10
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->as:Ljava/util/Map;

    const-string v2, "E8"

    invoke-interface {v1, v2, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    monitor-exit v0

    return-void

    :catchall_19
    move-exception p1

    monitor-exit v0
    :try_end_1b
    .catchall {:try_start_10 .. :try_end_1b} :catchall_19

    throw p1
.end method

.method public final a(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 18
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1a

    .line 19
    :cond_d
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->av:Ljava/lang/Object;

    monitor-enter v0

    .line 20
    :try_start_10
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ar:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    throw p1

    :cond_1a
    :goto_1a
    const-string v0, "key&value should not be empty %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 22
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final a()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ay:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_c

    move v0, v1

    goto :goto_d

    :cond_c
    move v0, v2

    :goto_d
    new-array v1, v1, [Ljava/lang/Object;

    .line 2
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    aput-object v3, v1, v2

    const-string v2, "isAppForeground:%s"

    invoke-static {v2, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    return v0
.end method

.method public final b(Ljava/lang/String;)V
    .registers 5

    const/4 v0, 0x2

    new-array v0, v0, [Ljava/lang/Object;

    .line 2
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->Z:Ljava/lang/String;

    const/4 v2, 0x0

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object p1, v0, v1

    const-string v1, "change deviceModel\uff0cold:%s new:%s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    iput-object p1, p0, Lcom/tencent/bugly/proguard/aa;->Z:Ljava/lang/String;

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1d

    const-string v0, "deviceModel"

    .line 5
    invoke-static {v0, p1}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1d
    return-void
.end method

.method public final b(Ljava/lang/String;Ljava/lang/String;)V
    .registers 6

    .line 6
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1a

    invoke-static {p2}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_1a

    .line 7
    :cond_d
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->aw:Ljava/lang/Object;

    monitor-enter v0

    .line 8
    :try_start_10
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->at:Ljava/util/Map;

    invoke-interface {v1, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    monitor-exit v0

    return-void

    :catchall_17
    move-exception p1

    monitor-exit v0
    :try_end_19
    .catchall {:try_start_10 .. :try_end_19} :catchall_17

    throw p1

    :cond_1a
    :goto_1a
    const-string v0, "server key&value should not be empty %s %s"

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    const/4 p1, 0x1

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    aput-object p2, v1, p1

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    return-void
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->au:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lcom/tencent/bugly/proguard/aa;->Y:Ljava/lang/String;

    .line 3
    monitor-exit v0

    return-void

    :catchall_f
    move-exception v1

    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw v1
.end method

.method public final declared-synchronized c(Ljava/lang/String;)V
    .registers 2

    monitor-enter p0

    .line 4
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/aa;->ab:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 5
    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final d()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->au:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->Y:Ljava/lang/String;

    if-nez v1, :cond_a

    .line 3
    invoke-virtual {p0}, Lcom/tencent/bugly/proguard/aa;->c()V

    .line 4
    :cond_a
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->Y:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_e
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public final declared-synchronized d(Ljava/lang/String;)V
    .registers 2

    monitor-enter p0

    .line 6
    :try_start_1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/aa;->ac:Ljava/lang/String;
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_9

    .line 7
    monitor-exit p0

    return-void

    :catchall_9
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->e:Ljava/lang/String;

    invoke-static {v0}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_b

    .line 2
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->e:Ljava/lang/String;

    return-object v0

    .line 3
    :cond_b
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->r:Ljava/lang/String;

    return-object v0
.end method

.method public final e(Ljava/lang/String;)V
    .registers 3

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_c

    .line 5
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/tencent/bugly/proguard/aa;->ai:Ljava/lang/String;

    :cond_c
    return-void
.end method

.method public final f()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->V:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->l:Ljava/lang/String;

    monitor-exit v0

    return-object v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method

.method public final f(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 4
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "key should not be empty %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    .line 6
    :cond_17
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->av:Ljava/lang/Object;

    monitor-enter v0

    .line 7
    :try_start_1a
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ar:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_24
    move-exception p1

    .line 8
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_24

    throw p1
.end method

.method public final g()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->aa:Ljava/lang/String;

    if-eqz v0, :cond_5

    return-object v0

    :cond_5
    const/4 v0, 0x0

    const-string v1, "deviceId"

    .line 2
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/ap;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->aa:Ljava/lang/String;

    if-eqz v0, :cond_11

    return-object v0

    .line 3
    :cond_11
    invoke-direct {p0}, Lcom/tencent/bugly/proguard/aa;->F()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->aa:Ljava/lang/String;

    .line 4
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_23

    .line 5
    invoke-static {}, Lcom/tencent/bugly/proguard/aa;->G()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->aa:Ljava/lang/String;

    .line 6
    :cond_23
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->aa:Ljava/lang/String;

    if-eqz v0, :cond_2d

    .line 7
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 8
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->aa:Ljava/lang/String;

    return-object v0

    :cond_2d
    const-string v0, ""

    return-object v0
.end method

.method public final g(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 9
    invoke-static {p1}, Lcom/tencent/bugly/proguard/ap;->a(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_17

    const-string v0, "key should not be empty %s"

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    .line 10
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    aput-object p1, v1, v2

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->d(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 p1, 0x0

    return-object p1

    .line 11
    :cond_17
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->av:Ljava/lang/Object;

    monitor-enter v0

    .line 12
    :try_start_1a
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ar:Ljava/util/Map;

    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    monitor-exit v0

    return-object p1

    :catchall_24
    move-exception p1

    .line 13
    monitor-exit v0
    :try_end_26
    .catchall {:try_start_1a .. :try_end_26} :catchall_24

    throw p1
.end method

.method public final declared-synchronized h()Ljava/lang/String;
    .registers 5

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->Z:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_4a

    if-eqz v0, :cond_7

    .line 2
    monitor-exit p0

    return-object v0

    :cond_7
    :try_start_7
    const-string v0, "deviceModel"

    const/4 v1, 0x0

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->Z:Ljava/lang/String;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_21

    const-string v3, "collect device model from sp:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 4
    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->Z:Ljava/lang/String;
    :try_end_1f
    .catchall {:try_start_7 .. :try_end_1f} :catchall_4a

    monitor-exit p0

    return-object v0

    .line 6
    :cond_21
    :try_start_21
    iget-boolean v0, p0, Lcom/tencent/bugly/proguard/aa;->n:Z

    if-nez v0, :cond_30

    const-string v0, "not allow collect device model"

    new-array v1, v2, [Ljava/lang/Object;

    .line 7
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "fail"
    :try_end_2e
    .catchall {:try_start_21 .. :try_end_2e} :catchall_4a

    .line 8
    monitor-exit p0

    return-object v0

    .line 9
    :cond_30
    :try_start_30
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->a()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->Z:Ljava/lang/String;

    const-string v3, "collect device model:%s"

    new-array v1, v1, [Ljava/lang/Object;

    aput-object v0, v1, v2

    .line 10
    invoke-static {v3, v1}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "deviceModel"

    .line 11
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->Z:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/ap;->c(Ljava/lang/String;Ljava/lang/String;)V

    .line 12
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->Z:Ljava/lang/String;
    :try_end_48
    .catchall {:try_start_30 .. :try_end_48} :catchall_4a

    monitor-exit p0

    return-object v0

    :catchall_4a
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final declared-synchronized i()Ljava/lang/String;
    .registers 2

    monitor-enter p0

    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ac:Ljava/lang/String;
    :try_end_3
    .catchall {:try_start_1 .. :try_end_3} :catchall_5

    monitor-exit p0

    return-object v0

    :catchall_5
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final j()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->ae:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_e

    .line 2
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->e()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->ae:J

    .line 3
    :cond_e
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->ae:J

    return-wide v0
.end method

.method public final k()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->af:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_e

    .line 2
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->i()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->af:J

    .line 3
    :cond_e
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->af:J

    return-wide v0
.end method

.method public final l()J
    .registers 5

    .line 1
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->ag:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gtz v0, :cond_e

    .line 2
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->k()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->ag:J

    .line 3
    :cond_e
    iget-wide v0, p0, Lcom/tencent/bugly/proguard/aa;->ag:J

    return-wide v0
.end method

.method public final m()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ai:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_18

    new-array v0, v2, [Ljava/lang/Object;

    .line 2
    iget-object v2, p0, Lcom/tencent/bugly/proguard/aa;->ai:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "get cpu type from so:%s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ai:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_18
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->aj:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2e

    new-array v0, v2, [Ljava/lang/Object;

    .line 5
    iget-object v2, p0, Lcom/tencent/bugly/proguard/aa;->aj:Ljava/lang/String;

    aput-object v2, v0, v1

    const-string v1, "get cpu type from lib dir:%s"

    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->aj:Ljava/lang/String;

    return-object v0

    :cond_2e
    const-string v0, "unknown"

    return-object v0
.end method

.method public final o()Ljava/lang/String;
    .registers 7

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->X:Landroid/content/Context;

    const-string v2, "BuglySdkInfos"

    invoke-virtual {v1, v2, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v1

    .line 2
    invoke-interface {v1}, Landroid/content/SharedPreferences;->getAll()Ljava/util/Map;

    move-result-object v1

    .line 3
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_4a

    .line 4
    iget-object v2, p0, Lcom/tencent/bugly/proguard/aa;->T:Ljava/lang/Object;

    monitor-enter v2
    :try_end_16
    .catchall {:try_start_1 .. :try_end_16} :catchall_46

    .line 5
    :try_start_16
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_41

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;
    :try_end_2a
    .catchall {:try_start_16 .. :try_end_2a} :catchall_43

    .line 6
    :try_start_2a
    iget-object v4, p0, Lcom/tencent/bugly/proguard/aa;->K:Ljava/util/HashMap;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3b
    .catchall {:try_start_2a .. :try_end_3b} :catchall_3c

    goto :goto_1e

    :catchall_3c
    move-exception v3

    .line 7
    :try_start_3d
    invoke-static {v3}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    goto :goto_1e

    .line 8
    :cond_41
    monitor-exit v2

    goto :goto_4a

    :catchall_43
    move-exception v1

    monitor-exit v2
    :try_end_45
    .catchall {:try_start_3d .. :try_end_45} :catchall_43

    :try_start_45
    throw v1
    :try_end_46
    .catchall {:try_start_45 .. :try_end_46} :catchall_46

    :catchall_46
    move-exception v1

    .line 9
    invoke-static {v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/Throwable;)Z

    .line 10
    :cond_4a
    :goto_4a
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->K:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_ab

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    iget-object v2, p0, Lcom/tencent/bugly/proguard/aa;->K:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_61
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    const-string v4, "["

    .line 13
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ","

    .line 15
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "] "

    .line 17
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_61

    :cond_8f
    const-string v2, "SDK_INFO = %s"

    const/4 v3, 0x1

    new-array v3, v3, [Ljava/lang/Object;

    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    aput-object v4, v3, v0

    invoke-static {v2, v3}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const-string v0, "SDK_INFO"

    .line 19
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Lcom/tencent/bugly/proguard/aa;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :cond_ab
    const-string v1, "SDK_INFO is empty"

    new-array v0, v0, [Ljava/lang/Object;

    .line 21
    invoke-static {v1, v0}, Lcom/tencent/bugly/proguard/al;->c(Ljava/lang/String;[Ljava/lang/Object;)Z

    const/4 v0, 0x0

    return-object v0
.end method

.method public final declared-synchronized p()Ljava/util/Map;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/tencent/bugly/crashreport/common/info/PlugInBean;",
            ">;"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ak:Ljava/util/Map;

    if-eqz v0, :cond_1e

    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result v0

    if-gtz v0, :cond_c

    goto :goto_1e

    .line 2
    :cond_c
    new-instance v0, Ljava/util/HashMap;

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ak:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ak:Ljava/util/Map;

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V
    :try_end_1c
    .catchall {:try_start_1 .. :try_end_1c} :catchall_21

    .line 4
    monitor-exit p0

    return-object v0

    :cond_1e
    :goto_1e
    const/4 v0, 0x0

    .line 5
    monitor-exit p0

    return-object v0

    :catchall_21
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public final q()Ljava/lang/String;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->al:Ljava/lang/String;

    if-nez v0, :cond_a

    .line 2
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->m()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->al:Ljava/lang/String;

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->al:Ljava/lang/String;

    return-object v0
.end method

.method public final r()Ljava/lang/Boolean;
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->am:Ljava/lang/Boolean;

    if-nez v0, :cond_e

    .line 2
    invoke-static {}, Lcom/tencent/bugly/proguard/ab;->n()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->am:Ljava/lang/Boolean;

    .line 3
    :cond_e
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->am:Ljava/lang/Boolean;

    return-object v0
.end method

.method public final s()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->an:Ljava/lang/String;

    if-nez v0, :cond_23

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->X:Landroid/content/Context;

    invoke-static {v1}, Lcom/tencent/bugly/proguard/ab;->d(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/tencent/bugly/proguard/aa;->an:Ljava/lang/String;

    const/4 v1, 0x1

    new-array v1, v1, [Ljava/lang/Object;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    const-string v0, "ROM ID: %s"

    .line 3
    invoke-static {v0, v1}, Lcom/tencent/bugly/proguard/al;->a(Ljava/lang/String;[Ljava/lang/Object;)Z

    .line 4
    :cond_23
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->an:Ljava/lang/String;

    return-object v0
.end method

.method public final t()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->av:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ar:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_e

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/aa;->ar:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :catchall_17
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public final u()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->av:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ar:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->clear()V

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception v1

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw v1
.end method

.method public final v()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->av:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ar:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    monitor-exit v0

    return v1

    :catchall_b
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final w()Ljava/util/Set;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->av:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->ar:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v1

    monitor-exit v0

    return-object v1

    :catchall_b
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_d
    .catchall {:try_start_3 .. :try_end_d} :catchall_b

    throw v1
.end method

.method public final x()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->ax:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->as:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_e

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/aa;->as:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :catchall_17
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public final y()Ljava/util/Map;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->aw:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lcom/tencent/bugly/proguard/aa;->at:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    if-gtz v1, :cond_e

    const/4 v1, 0x0

    .line 3
    monitor-exit v0

    return-object v1

    .line 4
    :cond_e
    new-instance v1, Ljava/util/HashMap;

    iget-object v2, p0, Lcom/tencent/bugly/proguard/aa;->at:Ljava/util/Map;

    invoke-direct {v1, v2}, Ljava/util/HashMap;-><init>(Ljava/util/Map;)V

    monitor-exit v0

    return-object v1

    :catchall_17
    move-exception v1

    .line 5
    monitor-exit v0
    :try_end_19
    .catchall {:try_start_3 .. :try_end_19} :catchall_17

    throw v1
.end method

.method public final z()I
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/tencent/bugly/proguard/aa;->U:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget v1, p0, Lcom/tencent/bugly/proguard/aa;->w:I

    monitor-exit v0

    return v1

    :catchall_7
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_9
    .catchall {:try_start_3 .. :try_end_9} :catchall_7

    throw v1
.end method
