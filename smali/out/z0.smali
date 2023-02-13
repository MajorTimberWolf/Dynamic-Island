.class public Lz0;
.super Ljava/lang/Object;
.source "AnimationHandler.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz0$c;,
        Lz0$d;,
        Lz0$a;,
        Lz0$b;
    }
.end annotation


# static fields
.field public static final g:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Lz0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz<",
            "Lz0$b;",
            "Ljava/lang/Long;",
            ">;"
        }
    .end annotation
.end field

.field public final b:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lz0$b;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lz0$a;

.field public d:Lz0$c;

.field public e:J

.field public f:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Lz0;->g:Ljava/lang/ThreadLocal;

    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lsz;

    invoke-direct {v0}, Lsz;-><init>()V

    iput-object v0, p0, Lz0;->a:Lsz;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz0;->b:Ljava/util/ArrayList;

    .line 4
    new-instance v0, Lz0$a;

    invoke-direct {v0, p0}, Lz0$a;-><init>(Lz0;)V

    iput-object v0, p0, Lz0;->c:Lz0$a;

    const-wide/16 v0, 0x0

    .line 5
    iput-wide v0, p0, Lz0;->e:J

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lz0;->f:Z

    return-void
.end method

.method public static d()Lz0;
    .registers 2

    .line 1
    sget-object v0, Lz0;->g:Ljava/lang/ThreadLocal;

    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_10

    .line 2
    new-instance v1, Lz0;

    invoke-direct {v1}, Lz0;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 3
    :cond_10
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz0;

    return-object v0
.end method


# virtual methods
.method public a(Lz0$b;J)V
    .registers 7

    .line 1
    iget-object v0, p0, Lz0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-nez v0, :cond_f

    .line 2
    invoke-virtual {p0}, Lz0;->e()Lz0$c;

    move-result-object v0

    invoke-virtual {v0}, Lz0$c;->a()V

    .line 3
    :cond_f
    iget-object v0, p0, Lz0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    .line 4
    iget-object v0, p0, Lz0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1c
    const-wide/16 v0, 0x0

    cmp-long v0, p2, v0

    if-lez v0, :cond_30

    .line 5
    iget-object v0, p0, Lz0;->a:Lsz;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    add-long/2addr v1, p2

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_30
    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lz0;->f:Z

    if-eqz v0, :cond_21

    .line 2
    iget-object v0, p0, Lz0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_c
    if-ltz v0, :cond_1e

    .line 3
    iget-object v1, p0, Lz0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_1b

    .line 4
    iget-object v1, p0, Lz0;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    :cond_1b
    add-int/lit8 v0, v0, -0x1

    goto :goto_c

    :cond_1e
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lz0;->f:Z

    :cond_21
    return-void
.end method

.method public c(J)V
    .registers 8

    .line 1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v0

    const/4 v2, 0x0

    .line 2
    :goto_5
    iget-object v3, p0, Lz0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_24

    .line 3
    iget-object v3, p0, Lz0;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lz0$b;

    if-nez v3, :cond_18

    goto :goto_21

    .line 4
    :cond_18
    invoke-virtual {p0, v3, v0, v1}, Lz0;->f(Lz0$b;J)Z

    move-result v4

    if-eqz v4, :cond_21

    .line 5
    invoke-interface {v3, p1, p2}, Lz0$b;->a(J)Z

    :cond_21
    :goto_21
    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    .line 6
    :cond_24
    invoke-virtual {p0}, Lz0;->b()V

    return-void
.end method

.method public e()Lz0$c;
    .registers 3

    .line 1
    iget-object v0, p0, Lz0;->d:Lz0$c;

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Lz0$d;

    iget-object v1, p0, Lz0;->c:Lz0$a;

    invoke-direct {v0, v1}, Lz0$d;-><init>(Lz0$a;)V

    iput-object v0, p0, Lz0;->d:Lz0$c;

    .line 3
    :cond_d
    iget-object v0, p0, Lz0;->d:Lz0$c;

    return-object v0
.end method

.method public final f(Lz0$b;J)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lz0;->a:Lsz;

    invoke-virtual {v0, p1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    const/4 v1, 0x1

    if-nez v0, :cond_c

    return v1

    .line 2
    :cond_c
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    cmp-long p2, v2, p2

    if-gez p2, :cond_1a

    .line 3
    iget-object p2, p0, Lz0;->a:Lsz;

    invoke-virtual {p2, p1}, Lsz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :cond_1a
    const/4 p1, 0x0

    return p1
.end method

.method public g(Lz0$b;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lz0;->a:Lsz;

    invoke-virtual {v0, p1}, Lsz;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-object v0, p0, Lz0;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_16

    .line 3
    iget-object v0, p0, Lz0;->b:Ljava/util/ArrayList;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lz0;->f:Z

    :cond_16
    return-void
.end method
