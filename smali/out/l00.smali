.class public Ll00;
.super Ljava/lang/Object;
.source "SourceGenerator.java"

# interfaces
.implements Lx8;
.implements Lx8$a;


# instance fields
.field public final b:Lf9;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf9<",
            "*>;"
        }
    .end annotation
.end field

.field public final c:Lx8$a;

.field public volatile d:I

.field public volatile e:Lt8;

.field public volatile f:Ljava/lang/Object;

.field public volatile g:Lnp$a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lnp$a<",
            "*>;"
        }
    .end annotation
.end field

.field public volatile h:Lu8;


# direct methods
.method public constructor <init>(Lf9;Lx8$a;)V
    .registers 3
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

    .line 2
    iput-object p1, p0, Ll00;->b:Lf9;

    .line 3
    iput-object p2, p0, Ll00;->c:Lx8$a;

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 6

    .line 1
    iget-object v0, p0, Ll00;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Ll00;->f:Ljava/lang/Object;

    .line 3
    iput-object v1, p0, Ll00;->f:Ljava/lang/Object;

    .line 4
    :try_start_a
    invoke-virtual {p0, v0}, Ll00;->e(Ljava/lang/Object;)Z

    move-result v0
    :try_end_e
    .catch Ljava/io/IOException; {:try_start_a .. :try_end_e} :catch_11

    if-nez v0, :cond_11

    return v2

    .line 5
    :catch_11
    :cond_11
    iget-object v0, p0, Ll00;->e:Lt8;

    if-eqz v0, :cond_1e

    iget-object v0, p0, Ll00;->e:Lt8;

    invoke-virtual {v0}, Lt8;->a()Z

    move-result v0

    if-eqz v0, :cond_1e

    return v2

    .line 6
    :cond_1e
    iput-object v1, p0, Ll00;->e:Lt8;

    .line 7
    iput-object v1, p0, Ll00;->g:Lnp$a;

    const/4 v0, 0x0

    :cond_23
    :goto_23
    if-nez v0, :cond_6e

    .line 8
    invoke-virtual {p0}, Ll00;->f()Z

    move-result v1

    if-eqz v1, :cond_6e

    .line 9
    iget-object v1, p0, Ll00;->b:Lf9;

    invoke-virtual {v1}, Lf9;->g()Ljava/util/List;

    move-result-object v1

    iget v3, p0, Ll00;->d:I

    add-int/lit8 v4, v3, 0x1

    iput v4, p0, Ll00;->d:I

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnp$a;

    iput-object v1, p0, Ll00;->g:Lnp$a;

    .line 10
    iget-object v1, p0, Ll00;->g:Lnp$a;

    if-eqz v1, :cond_23

    iget-object v1, p0, Ll00;->b:Lf9;

    .line 11
    invoke-virtual {v1}, Lf9;->e()Lfa;

    move-result-object v1

    iget-object v3, p0, Ll00;->g:Lnp$a;

    iget-object v3, v3, Lnp$a;->c:Lw8;

    invoke-interface {v3}, Lw8;->d()Ly8;

    move-result-object v3

    invoke-virtual {v1, v3}, Lfa;->c(Ly8;)Z

    move-result v1

    if-nez v1, :cond_67

    iget-object v1, p0, Ll00;->b:Lf9;

    iget-object v3, p0, Ll00;->g:Lnp$a;

    iget-object v3, v3, Lnp$a;->c:Lw8;

    .line 12
    invoke-interface {v3}, Lw8;->a()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf9;->u(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_23

    .line 13
    :cond_67
    iget-object v0, p0, Ll00;->g:Lnp$a;

    invoke-virtual {p0, v0}, Ll00;->j(Lnp$a;)V

    move v0, v2

    goto :goto_23

    :cond_6e
    return v0
.end method

.method public b(Lcj;Ljava/lang/Exception;Lw8;Ly8;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "Ljava/lang/Exception;",
            "Lw8<",
            "*>;",
            "Ly8;",
            ")V"
        }
    .end annotation

    iget-object p4, p0, Ll00;->c:Lx8$a;

    iget-object v0, p0, Ll00;->g:Lnp$a;

    iget-object v0, v0, Lnp$a;->c:Lw8;

    invoke-interface {v0}, Lw8;->d()Ly8;

    move-result-object v0

    invoke-interface {p4, p1, p2, p3, v0}, Lx8$a;->b(Lcj;Ljava/lang/Exception;Lw8;Ly8;)V

    return-void
.end method

.method public c()V
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-object v0, p0, Ll00;->g:Lnp$a;

    if-eqz v0, :cond_9

    .line 2
    iget-object v0, v0, Lnp$a;->c:Lw8;

    invoke-interface {v0}, Lw8;->cancel()V

    :cond_9
    return-void
.end method

.method public d(Lcj;Ljava/lang/Object;Lw8;Ly8;Lcj;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "Ljava/lang/Object;",
            "Lw8<",
            "*>;",
            "Ly8;",
            "Lcj;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ll00;->c:Lx8$a;

    iget-object p4, p0, Ll00;->g:Lnp$a;

    iget-object p4, p4, Lnp$a;->c:Lw8;

    invoke-interface {p4}, Lw8;->d()Ly8;

    move-result-object v4

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p1

    invoke-interface/range {v0 .. v5}, Lx8$a;->d(Lcj;Ljava/lang/Object;Lw8;Ly8;Lcj;)V

    return-void
.end method

.method public final e(Ljava/lang/Object;)Z
    .registers 14

    const-string v0, "SourceGenerator"

    .line 1
    invoke-static {}, Ldl;->b()J

    move-result-wide v1

    const/4 v3, 0x1

    const/4 v4, 0x0

    .line 2
    :try_start_8
    iget-object v5, p0, Ll00;->b:Lf9;

    invoke-virtual {v5, p1}, Lf9;->o(Ljava/lang/Object;)Lcom/bumptech/glide/load/data/a;

    move-result-object v5

    .line 3
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/a;->a()Ljava/lang/Object;

    move-result-object v6

    .line 4
    iget-object v7, p0, Ll00;->b:Lf9;

    invoke-virtual {v7, v6}, Lf9;->q(Ljava/lang/Object;)Lxb;

    move-result-object v7

    .line 5
    new-instance v8, Lv8;

    iget-object v9, p0, Ll00;->b:Lf9;

    invoke-virtual {v9}, Lf9;->k()Lgs;

    move-result-object v9

    invoke-direct {v8, v7, v6, v9}, Lv8;-><init>(Lxb;Ljava/lang/Object;Lgs;)V

    .line 6
    new-instance v6, Lu8;

    iget-object v9, p0, Ll00;->g:Lnp$a;

    iget-object v9, v9, Lnp$a;->a:Lcj;

    iget-object v10, p0, Ll00;->b:Lf9;

    invoke-virtual {v10}, Lf9;->p()Lcj;

    move-result-object v10

    invoke-direct {v6, v9, v10}, Lu8;-><init>(Lcj;Lcj;)V

    .line 7
    iget-object v9, p0, Ll00;->b:Lf9;

    invoke-virtual {v9}, Lf9;->d()Lda;

    move-result-object v9

    .line 8
    invoke-interface {v9, v6, v8}, Lda;->a(Lcj;Lda$b;)V

    const/4 v8, 0x2

    .line 9
    invoke-static {v0, v8}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v8
    :try_end_40
    .catchall {:try_start_8 .. :try_end_40} :catchall_ce

    const-string v10, ", data: "

    if-eqz v8, :cond_6b

    .line 10
    :try_start_44
    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    const-string v11, "Finished encoding source to cache, key: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v11, ", encoder: "

    invoke-virtual {v8, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v7, ", duration: "

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-static {v1, v2}, Ldl;->a(J)D

    move-result-wide v1

    invoke-virtual {v8, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    .line 12
    :cond_6b
    invoke-interface {v9, v6}, Lda;->b(Lcj;)Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_8c

    .line 13
    iput-object v6, p0, Ll00;->h:Lu8;

    .line 14
    new-instance p1, Lt8;

    iget-object v0, p0, Ll00;->g:Lnp$a;

    iget-object v0, v0, Lnp$a;->a:Lcj;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iget-object v1, p0, Ll00;->b:Lf9;

    invoke-direct {p1, v0, v1, p0}, Lt8;-><init>(Ljava/util/List;Lf9;Lx8$a;)V

    iput-object p1, p0, Ll00;->e:Lt8;
    :try_end_84
    .catchall {:try_start_44 .. :try_end_84} :catchall_ce

    .line 16
    iget-object p1, p0, Ll00;->g:Lnp$a;

    iget-object p1, p1, Lnp$a;->c:Lw8;

    invoke-interface {p1}, Lw8;->b()V

    return v3

    :cond_8c
    const/4 v1, 0x3

    .line 17
    :try_start_8d
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 18
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Attempt to write: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ll00;->h:Lu8;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " to the disk cache failed, maybe the disk cache is disabled? Trying to decode the data directly..."

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;
    :try_end_ad
    .catchall {:try_start_8d .. :try_end_ad} :catchall_ce

    .line 19
    :cond_ad
    :try_start_ad
    iget-object p1, p0, Ll00;->c:Lx8$a;

    iget-object v0, p0, Ll00;->g:Lnp$a;

    iget-object v6, v0, Lnp$a;->a:Lcj;

    .line 20
    invoke-interface {v5}, Lcom/bumptech/glide/load/data/a;->a()Ljava/lang/Object;

    move-result-object v7

    iget-object v0, p0, Ll00;->g:Lnp$a;

    iget-object v8, v0, Lnp$a;->c:Lw8;

    iget-object v0, p0, Ll00;->g:Lnp$a;

    iget-object v0, v0, Lnp$a;->c:Lw8;

    .line 21
    invoke-interface {v0}, Lw8;->d()Ly8;

    move-result-object v9

    iget-object v0, p0, Ll00;->g:Lnp$a;

    iget-object v10, v0, Lnp$a;->a:Lcj;

    move-object v5, p1

    .line 22
    invoke-interface/range {v5 .. v10}, Lx8$a;->d(Lcj;Ljava/lang/Object;Lw8;Ly8;Lcj;)V
    :try_end_cb
    .catchall {:try_start_ad .. :try_end_cb} :catchall_cc

    return v4

    :catchall_cc
    move-exception p1

    goto :goto_d0

    :catchall_ce
    move-exception p1

    move v3, v4

    :goto_d0
    if-nez v3, :cond_d9

    .line 23
    iget-object v0, p0, Ll00;->g:Lnp$a;

    iget-object v0, v0, Lnp$a;->c:Lw8;

    invoke-interface {v0}, Lw8;->b()V

    :cond_d9
    throw p1
.end method

.method public final f()Z
    .registers 3

    iget v0, p0, Ll00;->d:I

    iget-object v1, p0, Ll00;->b:Lf9;

    invoke-virtual {v1}, Lf9;->g()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public g(Lnp$a;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp$a<",
            "*>;)Z"
        }
    .end annotation

    iget-object v0, p0, Ll00;->g:Lnp$a;

    if-eqz v0, :cond_8

    if-ne v0, p1, :cond_8

    const/4 p1, 0x1

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    return p1
.end method

.method public h(Lnp$a;Ljava/lang/Object;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp$a<",
            "*>;",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll00;->b:Lf9;

    invoke-virtual {v0}, Lf9;->e()Lfa;

    move-result-object v0

    if-eqz p2, :cond_1c

    .line 2
    iget-object v1, p1, Lnp$a;->c:Lw8;

    invoke-interface {v1}, Lw8;->d()Ly8;

    move-result-object v1

    invoke-virtual {v0, v1}, Lfa;->c(Ly8;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 3
    iput-object p2, p0, Ll00;->f:Ljava/lang/Object;

    .line 4
    iget-object p1, p0, Ll00;->c:Lx8$a;

    invoke-interface {p1}, Lx8$a;->c()V

    goto :goto_2c

    .line 5
    :cond_1c
    iget-object v0, p0, Ll00;->c:Lx8$a;

    iget-object v1, p1, Lnp$a;->a:Lcj;

    iget-object v3, p1, Lnp$a;->c:Lw8;

    .line 6
    invoke-interface {v3}, Lw8;->d()Ly8;

    move-result-object v4

    iget-object v5, p0, Ll00;->h:Lu8;

    move-object v2, p2

    .line 7
    invoke-interface/range {v0 .. v5}, Lx8$a;->d(Lcj;Ljava/lang/Object;Lw8;Ly8;Lcj;)V

    :goto_2c
    return-void
.end method

.method public i(Lnp$a;Ljava/lang/Exception;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp$a<",
            "*>;",
            "Ljava/lang/Exception;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Ll00;->c:Lx8$a;

    iget-object v1, p0, Ll00;->h:Lu8;

    iget-object p1, p1, Lnp$a;->c:Lw8;

    invoke-interface {p1}, Lw8;->d()Ly8;

    move-result-object v2

    invoke-interface {v0, v1, p2, p1, v2}, Lx8$a;->b(Lcj;Ljava/lang/Exception;Lw8;Ly8;)V

    return-void
.end method

.method public final j(Lnp$a;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lnp$a<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Ll00;->g:Lnp$a;

    iget-object v0, v0, Lnp$a;->c:Lw8;

    iget-object v1, p0, Ll00;->b:Lf9;

    .line 2
    invoke-virtual {v1}, Lf9;->l()Lwt;

    move-result-object v1

    new-instance v2, Ll00$a;

    invoke-direct {v2, p0, p1}, Ll00$a;-><init>(Ll00;Lnp$a;)V

    .line 3
    invoke-interface {v0, v1, v2}, Lw8;->c(Lwt;Lw8$a;)V

    return-void
.end method
