.class public Lcom/bumptech/glide/c;
.super Landroid/content/ContextWrapper;
.source "GlideContext.java"


# static fields
.field public static final k:Lj40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj40<",
            "**>;"
        }
    .end annotation
.end field


# instance fields
.field public final a:Lg2;

.field public final b:Lmw;

.field public final c:Lxh;

.field public final d:Lcom/bumptech/glide/a$a;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxw<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field

.field public final f:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lj40<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final g:Lac;

.field public final h:Lcom/bumptech/glide/d;

.field public final i:I

.field public j:Lcx;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lpf;

    invoke-direct {v0}, Lpf;-><init>()V

    sput-object v0, Lcom/bumptech/glide/c;->k:Lj40;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg2;Lmw;Lxh;Lcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;Lac;Lcom/bumptech/glide/d;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lg2;",
            "Lmw;",
            "Lxh;",
            "Lcom/bumptech/glide/a$a;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lj40<",
            "**>;>;",
            "Ljava/util/List<",
            "Lxw<",
            "Ljava/lang/Object;",
            ">;>;",
            "Lac;",
            "Lcom/bumptech/glide/d;",
            "I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Landroid/content/ContextWrapper;-><init>(Landroid/content/Context;)V

    .line 2
    iput-object p2, p0, Lcom/bumptech/glide/c;->a:Lg2;

    .line 3
    iput-object p3, p0, Lcom/bumptech/glide/c;->b:Lmw;

    .line 4
    iput-object p4, p0, Lcom/bumptech/glide/c;->c:Lxh;

    .line 5
    iput-object p5, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/a$a;

    .line 6
    iput-object p7, p0, Lcom/bumptech/glide/c;->e:Ljava/util/List;

    .line 7
    iput-object p6, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    .line 8
    iput-object p8, p0, Lcom/bumptech/glide/c;->g:Lac;

    .line 9
    iput-object p9, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/d;

    .line 10
    iput p10, p0, Lcom/bumptech/glide/c;->i:I

    return-void
.end method


# virtual methods
.method public a(Landroid/widget/ImageView;Ljava/lang/Class;)Ld70;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/widget/ImageView;",
            "Ljava/lang/Class<",
            "TX;>;)",
            "Ld70<",
            "Landroid/widget/ImageView;",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->c:Lxh;

    invoke-virtual {v0, p1, p2}, Lxh;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Ld70;

    move-result-object p1

    return-object p1
.end method

.method public b()Lg2;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/c;->a:Lg2;

    return-object v0
.end method

.method public c()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lxw<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bumptech/glide/c;->e:Ljava/util/List;

    return-object v0
.end method

.method public declared-synchronized d()Lcx;
    .registers 2

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lcx;

    if-nez v0, :cond_13

    .line 2
    iget-object v0, p0, Lcom/bumptech/glide/c;->d:Lcom/bumptech/glide/a$a;

    invoke-interface {v0}, Lcom/bumptech/glide/a$a;->a()Lcx;

    move-result-object v0

    invoke-virtual {v0}, Lr3;->J()Lr3;

    move-result-object v0

    check-cast v0, Lcx;

    iput-object v0, p0, Lcom/bumptech/glide/c;->j:Lcx;

    .line 3
    :cond_13
    iget-object v0, p0, Lcom/bumptech/glide/c;->j:Lcx;
    :try_end_15
    .catchall {:try_start_1 .. :try_end_15} :catchall_17

    monitor-exit p0

    return-object v0

    :catchall_17
    move-exception v0

    monitor-exit p0

    throw v0
.end method

.method public e(Ljava/lang/Class;)Lj40;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TT;>;)",
            "Lj40<",
            "*TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj40;

    if-nez v0, :cond_33

    .line 2
    iget-object v1, p0, Lcom/bumptech/glide/c;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_14
    :goto_14
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    .line 3
    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    invoke-virtual {v3, p1}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 4
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lj40;

    goto :goto_14

    :cond_33
    if-nez v0, :cond_37

    .line 5
    sget-object v0, Lcom/bumptech/glide/c;->k:Lj40;

    :cond_37
    return-object v0
.end method

.method public f()Lac;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/c;->g:Lac;

    return-object v0
.end method

.method public g()Lcom/bumptech/glide/d;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/c;->h:Lcom/bumptech/glide/d;

    return-object v0
.end method

.method public h()I
    .registers 2

    iget v0, p0, Lcom/bumptech/glide/c;->i:I

    return v0
.end method

.method public i()Lmw;
    .registers 2

    iget-object v0, p0, Lcom/bumptech/glide/c;->b:Lmw;

    return-object v0
.end method
