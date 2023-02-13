.class public Lic;
.super Ljava/lang/Object;
.source "EventBusBuilder.java"


# static fields
.field public static final m:Ljava/util/concurrent/ExecutorService;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:Ljava/util/concurrent/ExecutorService;

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ly10;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lgl;

.field public l:Lon;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    invoke-static {}, Ljava/util/concurrent/Executors;->newCachedThreadPool()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    sput-object v0, Lic;->m:Ljava/util/concurrent/ExecutorService;

    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lic;->a:Z

    .line 3
    iput-boolean v0, p0, Lic;->b:Z

    .line 4
    iput-boolean v0, p0, Lic;->c:Z

    .line 5
    iput-boolean v0, p0, Lic;->d:Z

    .line 6
    iput-boolean v0, p0, Lic;->f:Z

    .line 7
    sget-object v0, Lic;->m:Ljava/util/concurrent/ExecutorService;

    iput-object v0, p0, Lic;->i:Ljava/util/concurrent/ExecutorService;

    return-void
.end method


# virtual methods
.method public a()Lgl;
    .registers 2

    .line 1
    iget-object v0, p0, Lic;->k:Lgl;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    invoke-static {}, Lgl$a;->a()Lgl;

    move-result-object v0

    return-object v0
.end method

.method public b()Lon;
    .registers 2

    .line 1
    iget-object v0, p0, Lic;->l:Lon;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    invoke-static {}, Lc0;->a()Z

    move-result v0

    if-eqz v0, :cond_12

    .line 3
    invoke-static {}, Lc0;->b()Lc0;

    move-result-object v0

    iget-object v0, v0, Lc0;->b:Lon;

    return-object v0

    :cond_12
    const/4 v0, 0x0

    return-object v0
.end method
