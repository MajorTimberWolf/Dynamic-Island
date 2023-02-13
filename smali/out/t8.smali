.class public Lt8;
.super Ljava/lang/Object;
.source "DataCacheGenerator.java"

# interfaces
.implements Lx8;
.implements Lw8$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lx8;",
        "Lw8$a<",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation


# instance fields
.field public final b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcj;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Lf9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9<",
            "*>;"
        }
    .end annotation
.end field

.field public final d:Lx8$a;

.field public e:I

.field public f:Lcj;

.field public g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lnp<",
            "Ljava/io/File;",
            "*>;>;"
        }
    .end annotation
.end field

.field public h:I

.field public volatile i:Lnp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp$a<",
            "*>;"
        }
    .end annotation
.end field

.field public j:Ljava/io/File;


# direct methods
.method public constructor <init>(Lf9;Lx8$a;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf9<",
            "*>;",
            "Lx8$a;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf9;->c()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0, p1, p2}, Lt8;-><init>(Ljava/util/List;Lf9;Lx8$a;)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lf9;Lx8$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcj;",
            ">;",
            "Lf9<",
            "*>;",
            "Lx8$a;",
            ")V"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lt8;->e:I

    .line 4
    iput-object p1, p0, Lt8;->b:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lt8;->c:Lf9;

    .line 6
    iput-object p3, p0, Lt8;->d:Lx8$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 8

    const-string v0, "DataCacheGenerator.startNext"

    .line 1
    invoke-static {v0}, Lhg;->a(Ljava/lang/String;)V

    .line 2
    :cond_5
    :goto_5
    :try_start_5
    iget-object v0, p0, Lt8;->g:Ljava/util/List;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_6c

    invoke-virtual {p0}, Lt8;->b()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_6c

    :cond_12
    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lt8;->i:Lnp$a;

    :cond_15
    :goto_15
    if-nez v1, :cond_68

    .line 4
    invoke-virtual {p0}, Lt8;->b()Z

    move-result v0

    if-eqz v0, :cond_68

    .line 5
    iget-object v0, p0, Lt8;->g:Ljava/util/List;

    iget v3, p0, Lt8;->h:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Lt8;->h:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    .line 6
    iget-object v3, p0, Lt8;->j:Ljava/io/File;

    iget-object v4, p0, Lt8;->c:Lf9;

    .line 7
    invoke-virtual {v4}, Lf9;->t()I

    move-result v4

    iget-object v5, p0, Lt8;->c:Lf9;

    invoke-virtual {v5}, Lf9;->f()I

    move-result v5

    iget-object v6, p0, Lt8;->c:Lf9;

    invoke-virtual {v6}, Lf9;->k()Lgs;

    move-result-object v6

    .line 8
    invoke-interface {v0, v3, v4, v5, v6}, Lnp;->b(Ljava/lang/Object;IILgs;)Lnp$a;

    move-result-object v0

    iput-object v0, p0, Lt8;->i:Lnp$a;

    .line 9
    iget-object v0, p0, Lt8;->i:Lnp$a;

    if-eqz v0, :cond_15

    iget-object v0, p0, Lt8;->c:Lf9;

    iget-object v3, p0, Lt8;->i:Lnp$a;

    iget-object v3, v3, Lnp$a;->c:Lw8;

    invoke-interface {v3}, Lw8;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v0, v3}, Lf9;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_15

    .line 10
    iget-object v0, p0, Lt8;->i:Lnp$a;

    iget-object v0, v0, Lnp$a;->c:Lw8;

    iget-object v1, p0, Lt8;->c:Lf9;

    invoke-virtual {v1}, Lf9;->l()Lwt;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lw8;->c(Lwt;Lw8$a;)V
    :try_end_66
    .catchall {:try_start_5 .. :try_end_66} :catchall_ae

    move v1, v2

    goto :goto_15

    .line 11
    :cond_68
    invoke-static {}, Lhg;->e()V

    return v1

    .line 12
    :cond_6c
    :goto_6c
    :try_start_6c
    iget v0, p0, Lt8;->e:I

    add-int/2addr v0, v2

    iput v0, p0, Lt8;->e:I

    .line 13
    iget-object v2, p0, Lt8;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2
    :try_end_77
    .catchall {:try_start_6c .. :try_end_77} :catchall_ae

    if-lt v0, v2, :cond_7d

    .line 14
    invoke-static {}, Lhg;->e()V

    return v1

    .line 15
    :cond_7d
    :try_start_7d
    iget-object v0, p0, Lt8;->b:Ljava/util/List;

    iget v2, p0, Lt8;->e:I

    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcj;

    .line 16
    new-instance v2, Lu8;

    iget-object v3, p0, Lt8;->c:Lf9;

    invoke-virtual {v3}, Lf9;->p()Lcj;

    move-result-object v3

    invoke-direct {v2, v0, v3}, Lu8;-><init>(Lcj;Lcj;)V

    .line 17
    iget-object v3, p0, Lt8;->c:Lf9;

    invoke-virtual {v3}, Lf9;->d()Lda;

    move-result-object v3

    invoke-interface {v3, v2}, Lda;->b(Lcj;)Ljava/io/File;

    move-result-object v2

    iput-object v2, p0, Lt8;->j:Ljava/io/File;

    if-eqz v2, :cond_5

    .line 18
    iput-object v0, p0, Lt8;->f:Lcj;

    .line 19
    iget-object v0, p0, Lt8;->c:Lf9;

    invoke-virtual {v0, v2}, Lf9;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lt8;->g:Ljava/util/List;

    .line 20
    iput v1, p0, Lt8;->h:I
    :try_end_ac
    .catchall {:try_start_7d .. :try_end_ac} :catchall_ae

    goto/16 :goto_5

    :catchall_ae
    move-exception v0

    .line 21
    invoke-static {}, Lhg;->e()V

    throw v0
.end method

.method public final b()Z
    .registers 3

    iget v0, p0, Lt8;->h:I

    iget-object v1, p0, Lt8;->g:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_c

    const/4 v0, 0x1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    return v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Lt8;->i:Lnp$a;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Lnp$a;->c:Lw8;

    invoke-interface {v0}, Lw8;->cancel()V

    :cond_9
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .registers 6

    iget-object v0, p0, Lt8;->d:Lx8$a;

    iget-object v1, p0, Lt8;->f:Lcj;

    iget-object v2, p0, Lt8;->i:Lnp$a;

    iget-object v2, v2, Lnp$a;->c:Lw8;

    sget-object v3, Ly8;->d:Ly8;

    invoke-interface {v0, v1, p1, v2, v3}, Lx8$a;->b(Lcj;Ljava/lang/Exception;Lw8;Ly8;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lt8;->d:Lx8$a;

    iget-object v1, p0, Lt8;->f:Lcj;

    iget-object v2, p0, Lt8;->i:Lnp$a;

    iget-object v3, v2, Lnp$a;->c:Lw8;

    sget-object v4, Ly8;->d:Ly8;

    iget-object v5, p0, Lt8;->f:Lcj;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lx8$a;->d(Lcj;Ljava/lang/Object;Lw8;Ly8;Lcj;)V

    return-void
.end method
