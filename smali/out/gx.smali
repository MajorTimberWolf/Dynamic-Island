.class public Lgx;
.super Ljava/lang/Object;
.source "ResourceCacheGenerator.java"

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
.field public final b:Lx8$a;

.field public final c:Lf9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9<",
            "*>;"
        }
    .end annotation
.end field

.field public d:I

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

.field public k:Lhx;


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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lgx;->e:I

    .line 3
    iput-object p1, p0, Lgx;->c:Lf9;

    .line 4
    iput-object p2, p0, Lgx;->b:Lx8$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 15

    const-string v0, "ResourceCacheGenerator.startNext"

    .line 1
    invoke-static {v0}, Lhg;->a(Ljava/lang/String;)V

    .line 2
    :try_start_5
    iget-object v0, p0, Lgx;->c:Lf9;

    invoke-virtual {v0}, Lf9;->c()Ljava/util/List;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v1
    :try_end_f
    .catchall {:try_start_5 .. :try_end_f} :catchall_13d

    const/4 v2, 0x0

    if-eqz v1, :cond_16

    .line 4
    invoke-static {}, Lhg;->e()V

    return v2

    .line 5
    :cond_16
    :try_start_16
    iget-object v1, p0, Lgx;->c:Lf9;

    invoke-virtual {v1}, Lf9;->m()Ljava/util/List;

    move-result-object v1

    .line 6
    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_5f

    .line 7
    const-class v0, Ljava/io/File;

    iget-object v1, p0, Lgx;->c:Lf9;

    invoke-virtual {v1}, Lf9;->r()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0
    :try_end_2e
    .catchall {:try_start_16 .. :try_end_2e} :catchall_13d

    if-eqz v0, :cond_34

    .line 8
    invoke-static {}, Lhg;->e()V

    return v2

    .line 9
    :cond_34
    :try_start_34
    new-instance v0, Ljava/lang/IllegalStateException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Failed to find any load path from "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgx;->c:Lf9;

    .line 10
    invoke-virtual {v2}, Lf9;->i()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " to "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lgx;->c:Lf9;

    .line 11
    invoke-virtual {v2}, Lf9;->r()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 12
    :cond_5f
    :goto_5f
    iget-object v3, p0, Lgx;->g:Ljava/util/List;

    const/4 v4, 0x1

    if-eqz v3, :cond_c5

    invoke-virtual {p0}, Lgx;->b()Z

    move-result v3

    if-nez v3, :cond_6b

    goto :goto_c5

    :cond_6b
    const/4 v0, 0x0

    .line 13
    iput-object v0, p0, Lgx;->i:Lnp$a;

    :cond_6e
    :goto_6e
    if-nez v2, :cond_c1

    .line 14
    invoke-virtual {p0}, Lgx;->b()Z

    move-result v0

    if-eqz v0, :cond_c1

    .line 15
    iget-object v0, p0, Lgx;->g:Ljava/util/List;

    iget v1, p0, Lgx;->h:I

    add-int/lit8 v3, v1, 0x1

    iput v3, p0, Lgx;->h:I

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnp;

    .line 16
    iget-object v1, p0, Lgx;->j:Ljava/io/File;

    iget-object v3, p0, Lgx;->c:Lf9;

    .line 17
    invoke-virtual {v3}, Lf9;->t()I

    move-result v3

    iget-object v5, p0, Lgx;->c:Lf9;

    invoke-virtual {v5}, Lf9;->f()I

    move-result v5

    iget-object v6, p0, Lgx;->c:Lf9;

    invoke-virtual {v6}, Lf9;->k()Lgs;

    move-result-object v6

    .line 18
    invoke-interface {v0, v1, v3, v5, v6}, Lnp;->b(Ljava/lang/Object;IILgs;)Lnp$a;

    move-result-object v0

    iput-object v0, p0, Lgx;->i:Lnp$a;

    .line 19
    iget-object v0, p0, Lgx;->i:Lnp$a;

    if-eqz v0, :cond_6e

    iget-object v0, p0, Lgx;->c:Lf9;

    iget-object v1, p0, Lgx;->i:Lnp$a;

    iget-object v1, v1, Lnp$a;->c:Lw8;

    invoke-interface {v1}, Lw8;->a()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf9;->u(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_6e

    .line 20
    iget-object v0, p0, Lgx;->i:Lnp$a;

    iget-object v0, v0, Lnp$a;->c:Lw8;

    iget-object v1, p0, Lgx;->c:Lf9;

    invoke-virtual {v1}, Lf9;->l()Lwt;

    move-result-object v1

    invoke-interface {v0, v1, p0}, Lw8;->c(Lwt;Lw8$a;)V
    :try_end_bf
    .catchall {:try_start_34 .. :try_end_bf} :catchall_13d

    move v2, v4

    goto :goto_6e

    .line 21
    :cond_c1
    invoke-static {}, Lhg;->e()V

    return v2

    .line 22
    :cond_c5
    :goto_c5
    :try_start_c5
    iget v3, p0, Lgx;->e:I

    add-int/2addr v3, v4

    iput v3, p0, Lgx;->e:I

    .line 23
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v5

    if-lt v3, v5, :cond_e1

    .line 24
    iget v3, p0, Lgx;->d:I

    add-int/2addr v3, v4

    iput v3, p0, Lgx;->d:I

    .line 25
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4
    :try_end_d9
    .catchall {:try_start_c5 .. :try_end_d9} :catchall_13d

    if-lt v3, v4, :cond_df

    .line 26
    invoke-static {}, Lhg;->e()V

    return v2

    .line 27
    :cond_df
    :try_start_df
    iput v2, p0, Lgx;->e:I

    .line 28
    :cond_e1
    iget v3, p0, Lgx;->d:I

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcj;

    .line 29
    iget v4, p0, Lgx;->e:I

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v11, v4

    check-cast v11, Ljava/lang/Class;

    .line 30
    iget-object v4, p0, Lgx;->c:Lf9;

    invoke-virtual {v4, v11}, Lf9;->s(Ljava/lang/Class;)Lb40;

    move-result-object v10

    .line 31
    new-instance v13, Lhx;

    iget-object v4, p0, Lgx;->c:Lf9;

    .line 32
    invoke-virtual {v4}, Lf9;->b()Lg2;

    move-result-object v5

    iget-object v4, p0, Lgx;->c:Lf9;

    .line 33
    invoke-virtual {v4}, Lf9;->p()Lcj;

    move-result-object v7

    iget-object v4, p0, Lgx;->c:Lf9;

    .line 34
    invoke-virtual {v4}, Lf9;->t()I

    move-result v8

    iget-object v4, p0, Lgx;->c:Lf9;

    .line 35
    invoke-virtual {v4}, Lf9;->f()I

    move-result v9

    iget-object v4, p0, Lgx;->c:Lf9;

    .line 36
    invoke-virtual {v4}, Lf9;->k()Lgs;

    move-result-object v12

    move-object v4, v13

    move-object v6, v3

    invoke-direct/range {v4 .. v12}, Lhx;-><init>(Lg2;Lcj;Lcj;IILb40;Ljava/lang/Class;Lgs;)V

    iput-object v13, p0, Lgx;->k:Lhx;

    .line 37
    iget-object v4, p0, Lgx;->c:Lf9;

    invoke-virtual {v4}, Lf9;->d()Lda;

    move-result-object v4

    iget-object v5, p0, Lgx;->k:Lhx;

    invoke-interface {v4, v5}, Lda;->b(Lcj;)Ljava/io/File;

    move-result-object v4

    iput-object v4, p0, Lgx;->j:Ljava/io/File;

    if-eqz v4, :cond_5f

    .line 38
    iput-object v3, p0, Lgx;->f:Lcj;

    .line 39
    iget-object v3, p0, Lgx;->c:Lf9;

    invoke-virtual {v3, v4}, Lf9;->j(Ljava/io/File;)Ljava/util/List;

    move-result-object v3

    iput-object v3, p0, Lgx;->g:Ljava/util/List;

    .line 40
    iput v2, p0, Lgx;->h:I
    :try_end_13b
    .catchall {:try_start_df .. :try_end_13b} :catchall_13d

    goto/16 :goto_5f

    :catchall_13d
    move-exception v0

    .line 41
    invoke-static {}, Lhg;->e()V

    throw v0
.end method

.method public final b()Z
    .registers 3

    iget v0, p0, Lgx;->h:I

    iget-object v1, p0, Lgx;->g:Ljava/util/List;

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
    iget-object v0, p0, Lgx;->i:Lnp$a;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Lnp$a;->c:Lw8;

    invoke-interface {v0}, Lw8;->cancel()V

    :cond_9
    return-void
.end method

.method public e(Ljava/lang/Exception;)V
    .registers 6

    iget-object v0, p0, Lgx;->b:Lx8$a;

    iget-object v1, p0, Lgx;->k:Lhx;

    iget-object v2, p0, Lgx;->i:Lnp$a;

    iget-object v2, v2, Lnp$a;->c:Lw8;

    sget-object v3, Ly8;->e:Ly8;

    invoke-interface {v0, v1, p1, v2, v3}, Lx8$a;->b(Lcj;Ljava/lang/Exception;Lw8;Ly8;)V

    return-void
.end method

.method public f(Ljava/lang/Object;)V
    .registers 8

    iget-object v0, p0, Lgx;->b:Lx8$a;

    iget-object v1, p0, Lgx;->f:Lcj;

    iget-object v2, p0, Lgx;->i:Lnp$a;

    iget-object v3, v2, Lnp$a;->c:Lw8;

    sget-object v4, Ly8;->e:Ly8;

    iget-object v5, p0, Lgx;->k:Lhx;

    move-object v2, p1

    invoke-interface/range {v0 .. v5}, Lx8$a;->d(Lcj;Ljava/lang/Object;Lw8;Ly8;Lcj;)V

    return-void
.end method
