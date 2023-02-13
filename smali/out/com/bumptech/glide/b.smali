.class public final Lcom/bumptech/glide/b;
.super Ljava/lang/Object;
.source "GlideBuilder.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bumptech/glide/b$d;,
        Lcom/bumptech/glide/b$b;,
        Lcom/bumptech/glide/b$c;,
        Lcom/bumptech/glide/b$e;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/Map;
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

.field public final b:Lcom/bumptech/glide/d$a;

.field public c:Lac;

.field public d:Lo4;

.field public e:Lg2;

.field public f:Lxo;

.field public g:Leg;

.field public h:Leg;

.field public i:Lda$a;

.field public j:Lzo;

.field public k:Lo7;

.field public l:I

.field public m:Lcom/bumptech/glide/a$a;

.field public n:Lax$b;

.field public o:Leg;

.field public p:Z

.field public q:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxw<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lf2;

    invoke-direct {v0}, Lf2;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    .line 3
    new-instance v0, Lcom/bumptech/glide/d$a;

    invoke-direct {v0}, Lcom/bumptech/glide/d$a;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/d$a;

    const/4 v0, 0x4

    .line 4
    iput v0, p0, Lcom/bumptech/glide/b;->l:I

    .line 5
    new-instance v0, Lcom/bumptech/glide/b$a;

    invoke-direct {v0, p0}, Lcom/bumptech/glide/b$a;-><init>(Lcom/bumptech/glide/b;)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/a$a;

    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .registers 16

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/b;->g:Leg;

    if-nez v0, :cond_a

    .line 2
    invoke-static {}, Leg;->g()Leg;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->g:Leg;

    .line 3
    :cond_a
    iget-object v0, p0, Lcom/bumptech/glide/b;->h:Leg;

    if-nez v0, :cond_14

    .line 4
    invoke-static {}, Leg;->e()Leg;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->h:Leg;

    .line 5
    :cond_14
    iget-object v0, p0, Lcom/bumptech/glide/b;->o:Leg;

    if-nez v0, :cond_1e

    .line 6
    invoke-static {}, Leg;->c()Leg;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->o:Leg;

    .line 7
    :cond_1e
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Lzo;

    if-nez v0, :cond_2d

    .line 8
    new-instance v0, Lzo$a;

    invoke-direct {v0, p1}, Lzo$a;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Lzo$a;->a()Lzo;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->j:Lzo;

    .line 9
    :cond_2d
    iget-object v0, p0, Lcom/bumptech/glide/b;->k:Lo7;

    if-nez v0, :cond_38

    .line 10
    new-instance v0, Lm9;

    invoke-direct {v0}, Lm9;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->k:Lo7;

    .line 11
    :cond_38
    iget-object v0, p0, Lcom/bumptech/glide/b;->d:Lo4;

    if-nez v0, :cond_54

    .line 12
    iget-object v0, p0, Lcom/bumptech/glide/b;->j:Lzo;

    invoke-virtual {v0}, Lzo;->b()I

    move-result v0

    if-lez v0, :cond_4d

    .line 13
    new-instance v1, Lcn;

    int-to-long v2, v0

    invoke-direct {v1, v2, v3}, Lcn;-><init>(J)V

    iput-object v1, p0, Lcom/bumptech/glide/b;->d:Lo4;

    goto :goto_54

    .line 14
    :cond_4d
    new-instance v0, Lp4;

    invoke-direct {v0}, Lp4;-><init>()V

    iput-object v0, p0, Lcom/bumptech/glide/b;->d:Lo4;

    .line 15
    :cond_54
    :goto_54
    iget-object v0, p0, Lcom/bumptech/glide/b;->e:Lg2;

    if-nez v0, :cond_65

    .line 16
    new-instance v0, Lbn;

    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Lzo;

    invoke-virtual {v1}, Lzo;->a()I

    move-result v1

    invoke-direct {v0, v1}, Lbn;-><init>(I)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->e:Lg2;

    .line 17
    :cond_65
    iget-object v0, p0, Lcom/bumptech/glide/b;->f:Lxo;

    if-nez v0, :cond_77

    .line 18
    new-instance v0, Lgn;

    iget-object v1, p0, Lcom/bumptech/glide/b;->j:Lzo;

    invoke-virtual {v1}, Lzo;->d()I

    move-result v1

    int-to-long v1, v1

    invoke-direct {v0, v1, v2}, Lgn;-><init>(J)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->f:Lxo;

    .line 19
    :cond_77
    iget-object v0, p0, Lcom/bumptech/glide/b;->i:Lda$a;

    if-nez v0, :cond_82

    .line 20
    new-instance v0, Loi;

    invoke-direct {v0, p1}, Loi;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->i:Lda$a;

    .line 21
    :cond_82
    iget-object v0, p0, Lcom/bumptech/glide/b;->c:Lac;

    if-nez v0, :cond_9e

    .line 22
    new-instance v0, Lac;

    iget-object v2, p0, Lcom/bumptech/glide/b;->f:Lxo;

    iget-object v3, p0, Lcom/bumptech/glide/b;->i:Lda$a;

    iget-object v4, p0, Lcom/bumptech/glide/b;->h:Leg;

    iget-object v5, p0, Lcom/bumptech/glide/b;->g:Leg;

    .line 23
    invoke-static {}, Leg;->h()Leg;

    move-result-object v6

    iget-object v7, p0, Lcom/bumptech/glide/b;->o:Leg;

    iget-boolean v8, p0, Lcom/bumptech/glide/b;->p:Z

    move-object v1, v0

    invoke-direct/range {v1 .. v8}, Lac;-><init>(Lxo;Lda$a;Leg;Leg;Leg;Leg;Z)V

    iput-object v0, p0, Lcom/bumptech/glide/b;->c:Lac;

    .line 24
    :cond_9e
    iget-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    if-nez v0, :cond_a9

    .line 25
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    goto :goto_af

    .line 26
    :cond_a9
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    .line 27
    :goto_af
    iget-object v0, p0, Lcom/bumptech/glide/b;->b:Lcom/bumptech/glide/d$a;

    invoke-virtual {v0}, Lcom/bumptech/glide/d$a;->b()Lcom/bumptech/glide/d;

    move-result-object v13

    .line 28
    new-instance v7, Lax;

    iget-object v0, p0, Lcom/bumptech/glide/b;->n:Lax$b;

    invoke-direct {v7, v0, v13}, Lax;-><init>(Lax$b;Lcom/bumptech/glide/d;)V

    .line 29
    new-instance v0, Lcom/bumptech/glide/a;

    iget-object v3, p0, Lcom/bumptech/glide/b;->c:Lac;

    iget-object v4, p0, Lcom/bumptech/glide/b;->f:Lxo;

    iget-object v5, p0, Lcom/bumptech/glide/b;->d:Lo4;

    iget-object v6, p0, Lcom/bumptech/glide/b;->e:Lg2;

    iget-object v8, p0, Lcom/bumptech/glide/b;->k:Lo7;

    iget v9, p0, Lcom/bumptech/glide/b;->l:I

    iget-object v10, p0, Lcom/bumptech/glide/b;->m:Lcom/bumptech/glide/a$a;

    iget-object v11, p0, Lcom/bumptech/glide/b;->a:Ljava/util/Map;

    iget-object v12, p0, Lcom/bumptech/glide/b;->q:Ljava/util/List;

    move-object v1, v0

    move-object v2, p1

    invoke-direct/range {v1 .. v13}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;Lac;Lxo;Lo4;Lg2;Lax;Lo7;ILcom/bumptech/glide/a$a;Ljava/util/Map;Ljava/util/List;Lcom/bumptech/glide/d;)V

    return-object v0
.end method

.method public b(Lax$b;)V
    .registers 2

    iput-object p1, p0, Lcom/bumptech/glide/b;->n:Lax$b;

    return-void
.end method
