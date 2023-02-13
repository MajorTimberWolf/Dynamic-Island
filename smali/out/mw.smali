.class public Lmw;
.super Ljava/lang/Object;
.source "Registry.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lmw$b;,
        Lmw$a;,
        Lmw$e;,
        Lmw$d;,
        Lmw$c;
    }
.end annotation


# instance fields
.field public final a:Lpp;

.field public final b:Lyb;

.field public final c:Llx;

.field public final d:Lox;

.field public final e:Lcom/bumptech/glide/load/data/b;

.field public final f:Lz30;

.field public final g:Lrh;

.field public final h:Lqp;

.field public final i:Lxk;

.field public final j:Ljt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljt<",
            "Ljava/util/List<",
            "Ljava/lang/Throwable;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lqp;

    invoke-direct {v0}, Lqp;-><init>()V

    iput-object v0, p0, Lmw;->h:Lqp;

    .line 3
    new-instance v0, Lxk;

    invoke-direct {v0}, Lxk;-><init>()V

    iput-object v0, p0, Lmw;->i:Lxk;

    .line 4
    invoke-static {}, Ltc;->e()Ljt;

    move-result-object v0

    iput-object v0, p0, Lmw;->j:Ljt;

    .line 5
    new-instance v1, Lpp;

    invoke-direct {v1, v0}, Lpp;-><init>(Ljt;)V

    iput-object v1, p0, Lmw;->a:Lpp;

    .line 6
    new-instance v0, Lyb;

    invoke-direct {v0}, Lyb;-><init>()V

    iput-object v0, p0, Lmw;->b:Lyb;

    .line 7
    new-instance v0, Llx;

    invoke-direct {v0}, Llx;-><init>()V

    iput-object v0, p0, Lmw;->c:Llx;

    .line 8
    new-instance v0, Lox;

    invoke-direct {v0}, Lox;-><init>()V

    iput-object v0, p0, Lmw;->d:Lox;

    .line 9
    new-instance v0, Lcom/bumptech/glide/load/data/b;

    invoke-direct {v0}, Lcom/bumptech/glide/load/data/b;-><init>()V

    iput-object v0, p0, Lmw;->e:Lcom/bumptech/glide/load/data/b;

    .line 10
    new-instance v0, Lz30;

    invoke-direct {v0}, Lz30;-><init>()V

    iput-object v0, p0, Lmw;->f:Lz30;

    .line 11
    new-instance v0, Lrh;

    invoke-direct {v0}, Lrh;-><init>()V

    iput-object v0, p0, Lmw;->g:Lrh;

    const-string v0, "Animation"

    const-string v1, "Bitmap"

    const-string v2, "BitmapDrawable"

    .line 12
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    .line 13
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    .line 14
    invoke-virtual {p0, v0}, Lmw;->r(Ljava/util/List;)Lmw;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Class;Lxb;)Lmw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lxb<",
            "TData;>;)",
            "Lmw;"
        }
    .end annotation

    iget-object v0, p0, Lmw;->b:Lyb;

    invoke-virtual {v0, p1, p2}, Lyb;->a(Ljava/lang/Class;Lxb;)V

    return-object p0
.end method

.method public b(Ljava/lang/Class;Lnx;)Lmw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lnx<",
            "TTResource;>;)",
            "Lmw;"
        }
    .end annotation

    iget-object v0, p0, Lmw;->d:Lox;

    invoke-virtual {v0, p1, p2}, Lox;->a(Ljava/lang/Class;Lnx;)V

    return-object p0
.end method

.method public c(Ljava/lang/Class;Ljava/lang/Class;Lop;)Lmw;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "Data:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Lop<",
            "TModel;TData;>;)",
            "Lmw;"
        }
    .end annotation

    iget-object v0, p0, Lmw;->a:Lpp;

    invoke-virtual {v0, p1, p2, p3}, Lpp;->a(Ljava/lang/Class;Ljava/lang/Class;Lop;)V

    return-object p0
.end method

.method public d(Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lkx<",
            "TData;TTResource;>;)",
            "Lmw;"
        }
    .end annotation

    const-string v0, "legacy_append"

    invoke-virtual {p0, v0, p1, p2, p3}, Lmw;->e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;

    return-object p0
.end method

.method public e(Ljava/lang/String;Ljava/lang/Class;Ljava/lang/Class;Lkx;)Lmw;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Lkx<",
            "TData;TTResource;>;)",
            "Lmw;"
        }
    .end annotation

    iget-object v0, p0, Lmw;->c:Llx;

    invoke-virtual {v0, p1, p4, p2, p3}, Llx;->a(Ljava/lang/String;Lkx;Ljava/lang/Class;Ljava/lang/Class;)V

    return-object p0
.end method

.method public final f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Lh9<",
            "TData;TTResource;TTranscode;>;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 2
    iget-object v1, p0, Lmw;->c:Llx;

    .line 3
    invoke-virtual {v1, p1, p2}, Llx;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object p2

    .line 4
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Class;

    .line 5
    iget-object v2, p0, Lmw;->f:Lz30;

    .line 6
    invoke-virtual {v2, v1, p3}, Lz30;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 7
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_25
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_f

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Ljava/lang/Class;

    .line 8
    iget-object v2, p0, Lmw;->c:Llx;

    .line 9
    invoke-virtual {v2, p1, v1}, Llx;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v6

    .line 10
    iget-object v2, p0, Lmw;->f:Lz30;

    .line 11
    invoke-virtual {v2, v1, v5}, Lz30;->a(Ljava/lang/Class;Ljava/lang/Class;)Lsx;

    move-result-object v7

    .line 12
    new-instance v10, Lh9;

    iget-object v8, p0, Lmw;->j:Ljt;

    move-object v2, v10

    move-object v3, p1

    move-object v4, v1

    invoke-direct/range {v2 .. v8}, Lh9;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Lsx;Ljt;)V

    .line 13
    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_25

    :cond_4c
    return-object v0
.end method

.method public g()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/bumptech/glide/load/ImageHeaderParser;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmw;->g:Lrh;

    invoke-virtual {v0}, Lrh;->b()Ljava/util/List;

    move-result-object v0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_d

    return-object v0

    .line 3
    :cond_d
    new-instance v0, Lmw$b;

    invoke-direct {v0}, Lmw$b;-><init>()V

    throw v0
.end method

.method public h(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lwk;
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Data:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TData;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Lwk<",
            "TData;TTResource;TTranscode;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmw;->i:Lxk;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lxk;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Lwk;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lmw;->i:Lxk;

    invoke-virtual {v1, v0}, Lxk;->c(Lwk;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_10

    return-object v2

    :cond_10
    if-nez v0, :cond_2e

    .line 4
    invoke-virtual {p0, p1, p2, p3}, Lmw;->f(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v7

    .line 5
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    move-object v0, v2

    goto :goto_29

    .line 6
    :cond_1e
    new-instance v0, Lwk;

    iget-object v8, p0, Lmw;->j:Ljt;

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move-object v6, p3

    invoke-direct/range {v3 .. v8}, Lwk;-><init>(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;Ljt;)V

    .line 7
    :goto_29
    iget-object v1, p0, Lmw;->i:Lxk;

    invoke-virtual {v1, p1, p2, p3, v0}, Lxk;->d(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Lwk;)V

    :cond_2e
    return-object v0
.end method

.method public i(Ljava/lang/Object;)Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            ">(TModel;)",
            "Ljava/util/List<",
            "Lnp<",
            "TModel;*>;>;"
        }
    .end annotation

    iget-object v0, p0, Lmw;->a:Lpp;

    invoke-virtual {v0, p1}, Lpp;->d(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public j(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Model:",
            "Ljava/lang/Object;",
            "TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TModel;>;",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;)",
            "Ljava/util/List<",
            "Ljava/lang/Class<",
            "*>;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmw;->h:Lqp;

    .line 2
    invoke-virtual {v0, p1, p2, p3}, Lqp;->a(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v0

    if-nez v0, :cond_58

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    iget-object v1, p0, Lmw;->a:Lpp;

    invoke-virtual {v1, p1}, Lpp;->c(Ljava/lang/Class;)Ljava/util/List;

    move-result-object v1

    .line 5
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_17
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Class;

    .line 6
    iget-object v3, p0, Lmw;->c:Llx;

    .line 7
    invoke-virtual {v3, v2, p2}, Llx;->d(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v2

    .line 8
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2d
    :goto_2d
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Class;

    .line 9
    iget-object v4, p0, Lmw;->f:Lz30;

    .line 10
    invoke-virtual {v4, v3, p3}, Lz30;->b(Ljava/lang/Class;Ljava/lang/Class;)Ljava/util/List;

    move-result-object v4

    .line 11
    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_2d

    invoke-interface {v0, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2d

    .line 12
    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2d

    .line 13
    :cond_4f
    iget-object v1, p0, Lmw;->h:Lqp;

    .line 14
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v2

    .line 15
    invoke-virtual {v1, p1, p2, p3, v2}, Lqp;->b(Ljava/lang/Class;Ljava/lang/Class;Ljava/lang/Class;Ljava/util/List;)V

    :cond_58
    return-object v0
.end method

.method public k(Lex;)Lnx;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(",
            "Lex<",
            "TX;>;)",
            "Lnx<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmw;->d:Lox;

    invoke-interface {p1}, Lex;->d()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lox;->b(Ljava/lang/Class;)Lnx;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    .line 2
    :cond_d
    new-instance v0, Lmw$d;

    invoke-interface {p1}, Lex;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lmw$d;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public l(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lcom/bumptech/glide/load/data/a<",
            "TX;>;"
        }
    .end annotation

    iget-object v0, p0, Lmw;->e:Lcom/bumptech/glide/load/data/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/b;->a(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;

    move-result-object p1

    return-object p1
.end method

.method public m(Ljava/lang/Object;)Lxb;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<X:",
            "Ljava/lang/Object;",
            ">(TX;)",
            "Lxb<",
            "TX;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lmw;->b:Lyb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lyb;->b(Ljava/lang/Class;)Lxb;

    move-result-object v0

    if-eqz v0, :cond_d

    return-object v0

    .line 2
    :cond_d
    new-instance v0, Lmw$e;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-direct {v0, p1}, Lmw$e;-><init>(Ljava/lang/Class;)V

    throw v0
.end method

.method public n(Lex;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Lmw;->d:Lox;

    invoke-interface {p1}, Lex;->d()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {v0, p1}, Lox;->b(Ljava/lang/Class;)Lnx;

    move-result-object p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public o(Lcom/bumptech/glide/load/ImageHeaderParser;)Lmw;
    .registers 3

    iget-object v0, p0, Lmw;->g:Lrh;

    invoke-virtual {v0, p1}, Lrh;->a(Lcom/bumptech/glide/load/ImageHeaderParser;)V

    return-object p0
.end method

.method public p(Lcom/bumptech/glide/load/data/a$a;)Lmw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/load/data/a$a<",
            "*>;)",
            "Lmw;"
        }
    .end annotation

    iget-object v0, p0, Lmw;->e:Lcom/bumptech/glide/load/data/b;

    invoke-virtual {v0, p1}, Lcom/bumptech/glide/load/data/b;->b(Lcom/bumptech/glide/load/data/a$a;)V

    return-object p0
.end method

.method public q(Ljava/lang/Class;Ljava/lang/Class;Lsx;)Lmw;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<TResource:",
            "Ljava/lang/Object;",
            "Transcode:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/Class<",
            "TTResource;>;",
            "Ljava/lang/Class<",
            "TTranscode;>;",
            "Lsx<",
            "TTResource;TTranscode;>;)",
            "Lmw;"
        }
    .end annotation

    iget-object v0, p0, Lmw;->f:Lz30;

    invoke-virtual {v0, p1, p2, p3}, Lz30;->c(Ljava/lang/Class;Ljava/lang/Class;Lsx;)V

    return-object p0
.end method

.method public final r(Ljava/util/List;)Lmw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Lmw;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    const-string v1, "legacy_prepend_all"

    .line 2
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_12
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_22

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_22
    const-string p1, "legacy_append"

    .line 5
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object p1, p0, Lmw;->c:Llx;

    invoke-virtual {p1, v0}, Llx;->e(Ljava/util/List;)V

    return-object p0
.end method
