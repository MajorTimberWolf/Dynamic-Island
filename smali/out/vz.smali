.class public final Lvz;
.super Ljava/lang/Object;
.source "SingleRequest.java"

# interfaces
.implements Ltw;
.implements Lyz;
.implements Lix;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lvz$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<R:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ltw;",
        "Lyz;",
        "Lix;"
    }
.end annotation


# static fields
.field public static final E:Z


# instance fields
.field public A:I

.field public B:I

.field public C:Z

.field public D:Ljava/lang/RuntimeException;

.field public a:I

.field public final b:Ljava/lang/String;

.field public final c:Lx00;

.field public final d:Ljava/lang/Object;

.field public final e:Lxw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lxw<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final f:Lvw;

.field public final g:Landroid/content/Context;

.field public final h:Lcom/bumptech/glide/c;

.field public final i:Ljava/lang/Object;

.field public final j:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final k:Lr3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lr3<",
            "*>;"
        }
    .end annotation
.end field

.field public final l:I

.field public final m:I

.field public final n:Lwt;

.field public final o:Lk20;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lk20<",
            "TR;>;"
        }
    .end annotation
.end field

.field public final p:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxw<",
            "TR;>;>;"
        }
    .end annotation
.end field

.field public final q:Lg40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lg40<",
            "-TR;>;"
        }
    .end annotation
.end field

.field public final r:Ljava/util/concurrent/Executor;

.field public s:Lex;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lex<",
            "TR;>;"
        }
    .end annotation
.end field

.field public t:Lac$d;

.field public u:J

.field public volatile v:Lac;

.field public w:Lvz$a;

.field public x:Landroid/graphics/drawable/Drawable;

.field public y:Landroid/graphics/drawable/Drawable;

.field public z:Landroid/graphics/drawable/Drawable;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "GlideRequest"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lvz;->E:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lr3;IILwt;Lk20;Lxw;Ljava/util/List;Lvw;Lac;Lg40;Ljava/util/concurrent/Executor;)V
    .registers 20
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lr3<",
            "*>;II",
            "Lwt;",
            "Lk20<",
            "TR;>;",
            "Lxw<",
            "TR;>;",
            "Ljava/util/List<",
            "Lxw<",
            "TR;>;>;",
            "Lvw;",
            "Lac;",
            "Lg40<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget-boolean v1, Lvz;->E:Z

    if-eqz v1, :cond_11

    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_12

    :cond_11
    const/4 v1, 0x0

    :goto_12
    iput-object v1, v0, Lvz;->b:Ljava/lang/String;

    .line 3
    invoke-static {}, Lx00;->a()Lx00;

    move-result-object v1

    iput-object v1, v0, Lvz;->c:Lx00;

    move-object v1, p3

    .line 4
    iput-object v1, v0, Lvz;->d:Ljava/lang/Object;

    move-object v1, p1

    .line 5
    iput-object v1, v0, Lvz;->g:Landroid/content/Context;

    move-object v1, p2

    .line 6
    iput-object v1, v0, Lvz;->h:Lcom/bumptech/glide/c;

    move-object v2, p4

    .line 7
    iput-object v2, v0, Lvz;->i:Ljava/lang/Object;

    move-object v2, p5

    .line 8
    iput-object v2, v0, Lvz;->j:Ljava/lang/Class;

    move-object v2, p6

    .line 9
    iput-object v2, v0, Lvz;->k:Lr3;

    move v2, p7

    .line 10
    iput v2, v0, Lvz;->l:I

    move v2, p8

    .line 11
    iput v2, v0, Lvz;->m:I

    move-object v2, p9

    .line 12
    iput-object v2, v0, Lvz;->n:Lwt;

    move-object v2, p10

    .line 13
    iput-object v2, v0, Lvz;->o:Lk20;

    move-object v2, p11

    .line 14
    iput-object v2, v0, Lvz;->e:Lxw;

    move-object v2, p12

    .line 15
    iput-object v2, v0, Lvz;->p:Ljava/util/List;

    move-object/from16 v2, p13

    .line 16
    iput-object v2, v0, Lvz;->f:Lvw;

    move-object/from16 v2, p14

    .line 17
    iput-object v2, v0, Lvz;->v:Lac;

    move-object/from16 v2, p15

    .line 18
    iput-object v2, v0, Lvz;->q:Lg40;

    move-object/from16 v2, p16

    .line 19
    iput-object v2, v0, Lvz;->r:Ljava/util/concurrent/Executor;

    .line 20
    sget-object v2, Lvz$a;->b:Lvz$a;

    iput-object v2, v0, Lvz;->w:Lvz$a;

    .line 21
    iget-object v2, v0, Lvz;->D:Ljava/lang/RuntimeException;

    if-nez v2, :cond_6b

    invoke-virtual {p2}, Lcom/bumptech/glide/c;->g()Lcom/bumptech/glide/d;

    move-result-object v1

    const-class v2, Lcom/bumptech/glide/b$d;

    invoke-virtual {v1, v2}, Lcom/bumptech/glide/d;->a(Ljava/lang/Class;)Z

    move-result v1

    if-eqz v1, :cond_6b

    .line 22
    new-instance v1, Ljava/lang/RuntimeException;

    const-string v2, "Glide request origin trace"

    invoke-direct {v1, v2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    iput-object v1, v0, Lvz;->D:Ljava/lang/RuntimeException;

    :cond_6b
    return-void
.end method

.method public static w(IF)I
    .registers 3

    const/high16 v0, -0x80000000

    if-ne p0, v0, :cond_5

    goto :goto_b

    :cond_5
    int-to-float p0, p0

    mul-float/2addr p1, p0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p0

    :goto_b
    return p0
.end method

.method public static z(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lr3;IILwt;Lk20;Lxw;Ljava/util/List;Lvw;Lac;Lg40;Ljava/util/concurrent/Executor;)Lvz;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Landroid/content/Context;",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "Ljava/lang/Object;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lr3<",
            "*>;II",
            "Lwt;",
            "Lk20<",
            "TR;>;",
            "Lxw<",
            "TR;>;",
            "Ljava/util/List<",
            "Lxw<",
            "TR;>;>;",
            "Lvw;",
            "Lac;",
            "Lg40<",
            "-TR;>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lvz<",
            "TR;>;"
        }
    .end annotation

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    new-instance v17, Lvz;

    move-object/from16 v0, v17

    invoke-direct/range {v0 .. v16}, Lvz;-><init>(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lr3;IILwt;Lk20;Lxw;Ljava/util/List;Lvw;Lac;Lg40;Ljava/util/concurrent/Executor;)V

    return-object v17
.end method


# virtual methods
.method public final A(Ldg;I)V
    .registers 11

    .line 1
    iget-object v0, p0, Lvz;->c:Lx00;

    invoke-virtual {v0}, Lx00;->c()V

    .line 2
    iget-object v0, p0, Lvz;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 3
    :try_start_8
    iget-object v1, p0, Lvz;->D:Ljava/lang/RuntimeException;

    invoke-virtual {p1, v1}, Ldg;->k(Ljava/lang/Exception;)V

    .line 4
    iget-object v1, p0, Lvz;->h:Lcom/bumptech/glide/c;

    invoke-virtual {v1}, Lcom/bumptech/glide/c;->h()I

    move-result v1

    if-gt v1, p2, :cond_45

    .line 5
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Load failed for "

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lvz;->i:Ljava/lang/Object;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, " with size ["

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvz;->A:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lvz;->B:I

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "]"

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p2, 0x4

    if-gt v1, p2, :cond_45

    const-string p2, "Glide"

    .line 6
    invoke-virtual {p1, p2}, Ldg;->g(Ljava/lang/String;)V

    :cond_45
    const/4 p2, 0x0

    .line 7
    iput-object p2, p0, Lvz;->t:Lac$d;

    .line 8
    sget-object p2, Lvz$a;->f:Lvz$a;

    iput-object p2, p0, Lvz;->w:Lvz$a;

    const/4 p2, 0x1

    .line 9
    iput-boolean p2, p0, Lvz;->C:Z
    :try_end_4f
    .catchall {:try_start_8 .. :try_end_4f} :catchall_a1

    const/4 v1, 0x0

    .line 10
    :try_start_50
    iget-object v2, p0, Lvz;->p:Ljava/util/List;

    if-eqz v2, :cond_73

    .line 11
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v1

    :goto_59
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_74

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxw;

    .line 12
    iget-object v5, p0, Lvz;->i:Ljava/lang/Object;

    iget-object v6, p0, Lvz;->o:Lk20;

    .line 13
    invoke-virtual {p0}, Lvz;->t()Z

    move-result v7

    invoke-interface {v4, p1, v5, v6, v7}, Lxw;->a(Ldg;Ljava/lang/Object;Lk20;Z)Z

    move-result v4

    or-int/2addr v3, v4

    goto :goto_59

    :cond_73
    move v3, v1

    .line 14
    :cond_74
    iget-object v2, p0, Lvz;->e:Lxw;

    if-eqz v2, :cond_87

    iget-object v4, p0, Lvz;->i:Ljava/lang/Object;

    iget-object v5, p0, Lvz;->o:Lk20;

    .line 15
    invoke-virtual {p0}, Lvz;->t()Z

    move-result v6

    invoke-interface {v2, p1, v4, v5, v6}, Lxw;->a(Ldg;Ljava/lang/Object;Lk20;Z)Z

    move-result p1

    if-eqz p1, :cond_87

    goto :goto_88

    :cond_87
    move p2, v1

    :goto_88
    or-int p1, v3, p2

    if-nez p1, :cond_8f

    .line 16
    invoke-virtual {p0}, Lvz;->C()V
    :try_end_8f
    .catchall {:try_start_50 .. :try_end_8f} :catchall_9d

    .line 17
    :cond_8f
    :try_start_8f
    iput-boolean v1, p0, Lvz;->C:Z

    .line 18
    invoke-virtual {p0}, Lvz;->x()V

    const-string p1, "GlideRequest"

    .line 19
    iget p2, p0, Lvz;->a:I

    invoke-static {p1, p2}, Lhg;->f(Ljava/lang/String;I)V

    .line 20
    monitor-exit v0

    return-void

    :catchall_9d
    move-exception p1

    .line 21
    iput-boolean v1, p0, Lvz;->C:Z

    throw p1

    :catchall_a1
    move-exception p1

    .line 22
    monitor-exit v0
    :try_end_a3
    .catchall {:try_start_8f .. :try_end_a3} :catchall_a1

    throw p1
.end method

.method public final B(Lex;Ljava/lang/Object;Ly8;Z)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex<",
            "TR;>;TR;",
            "Ly8;",
            "Z)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lvz;->t()Z

    move-result p4

    .line 2
    sget-object v0, Lvz$a;->e:Lvz$a;

    iput-object v0, p0, Lvz;->w:Lvz$a;

    .line 3
    iput-object p1, p0, Lvz;->s:Lex;

    .line 4
    iget-object p1, p0, Lvz;->h:Lcom/bumptech/glide/c;

    invoke-virtual {p1}, Lcom/bumptech/glide/c;->h()I

    move-result p1

    const/4 v0, 0x3

    if-gt p1, v0, :cond_61

    .line 5
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Finished loading "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " from "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " for "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvz;->i:Ljava/lang/Object;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " with size ["

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvz;->A:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "x"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lvz;->B:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "] in "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v0, p0, Lvz;->u:J

    .line 7
    invoke-static {v0, v1}, Ldl;->a(J)D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v0, " ms"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_61
    const/4 p1, 0x1

    .line 8
    iput-boolean p1, p0, Lvz;->C:Z

    const/4 v6, 0x0

    .line 9
    :try_start_65
    iget-object v0, p0, Lvz;->p:Ljava/util/List;

    if-eqz v0, :cond_87

    .line 10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v6

    :goto_6e
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_88

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw;

    .line 11
    iget-object v2, p0, Lvz;->i:Ljava/lang/Object;

    iget-object v3, p0, Lvz;->o:Lk20;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    .line 12
    invoke-interface/range {v0 .. v5}, Lxw;->b(Ljava/lang/Object;Ljava/lang/Object;Lk20;Ly8;Z)Z

    move-result v0

    or-int/2addr v8, v0

    goto :goto_6e

    :cond_87
    move v8, v6

    .line 13
    :cond_88
    iget-object v0, p0, Lvz;->e:Lxw;

    if-eqz v0, :cond_9a

    iget-object v2, p0, Lvz;->i:Ljava/lang/Object;

    iget-object v3, p0, Lvz;->o:Lk20;

    move-object v1, p2

    move-object v4, p3

    move v5, p4

    .line 14
    invoke-interface/range {v0 .. v5}, Lxw;->b(Ljava/lang/Object;Ljava/lang/Object;Lk20;Ly8;Z)Z

    move-result v0

    if-eqz v0, :cond_9a

    goto :goto_9b

    :cond_9a
    move p1, v6

    :goto_9b
    or-int/2addr p1, v8

    if-nez p1, :cond_a9

    .line 15
    iget-object p1, p0, Lvz;->q:Lg40;

    invoke-interface {p1, p3, p4}, Lg40;->a(Ly8;Z)Lf40;

    move-result-object p1

    .line 16
    iget-object p3, p0, Lvz;->o:Lk20;

    invoke-interface {p3, p2, p1}, Lk20;->k(Ljava/lang/Object;Lf40;)V
    :try_end_a9
    .catchall {:try_start_65 .. :try_end_a9} :catchall_b6

    .line 17
    :cond_a9
    iput-boolean v6, p0, Lvz;->C:Z

    .line 18
    invoke-virtual {p0}, Lvz;->y()V

    .line 19
    iget p1, p0, Lvz;->a:I

    const-string p2, "GlideRequest"

    invoke-static {p2, p1}, Lhg;->f(Ljava/lang/String;I)V

    return-void

    :catchall_b6
    move-exception p1

    .line 20
    iput-boolean v6, p0, Lvz;->C:Z

    throw p1
.end method

.method public final C()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lvz;->m()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lvz;->i:Ljava/lang/Object;

    if-nez v1, :cond_10

    .line 3
    invoke-virtual {p0}, Lvz;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_10
    if-nez v0, :cond_16

    .line 4
    invoke-virtual {p0}, Lvz;->q()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    :cond_16
    if-nez v0, :cond_1c

    .line 5
    invoke-virtual {p0}, Lvz;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 6
    :cond_1c
    iget-object v1, p0, Lvz;->o:Lk20;

    invoke-interface {v1, v0}, Lk20;->f(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public a(Lex;Ly8;Z)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex<",
            "*>;",
            "Ly8;",
            "Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lvz;->c:Lx00;

    invoke-virtual {v0}, Lx00;->c()V

    const/4 v0, 0x0

    .line 2
    :try_start_6
    iget-object v1, p0, Lvz;->d:Ljava/lang/Object;

    monitor-enter v1
    :try_end_9
    .catchall {:try_start_6 .. :try_end_9} :catchall_bc

    .line 3
    :try_start_9
    iput-object v0, p0, Lvz;->t:Lac$d;

    if-nez p1, :cond_2f

    .line 4
    new-instance p1, Ldg;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Expected to receive a Resource<R> with an object of "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p3, p0, Lvz;->j:Ljava/lang/Class;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p3, " inside, but instead got null."

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ldg;-><init>(Ljava/lang/String;)V

    .line 5
    invoke-virtual {p0, p1}, Lvz;->c(Ldg;)V

    .line 6
    monitor-exit v1

    return-void

    .line 7
    :cond_2f
    invoke-interface {p1}, Lex;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_61

    .line 8
    iget-object v3, p0, Lvz;->j:Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    move-result v3

    if-nez v3, :cond_42

    goto :goto_61

    .line 9
    :cond_42
    invoke-virtual {p0}, Lvz;->n()Z

    move-result v3
    :try_end_46
    .catchall {:try_start_9 .. :try_end_46} :catchall_b9

    if-nez v3, :cond_5c

    .line 10
    :try_start_48
    iput-object v0, p0, Lvz;->s:Lex;

    .line 11
    sget-object p2, Lvz$a;->e:Lvz$a;

    iput-object p2, p0, Lvz;->w:Lvz$a;

    const-string p2, "GlideRequest"

    .line 12
    iget p3, p0, Lvz;->a:I

    invoke-static {p2, p3}, Lhg;->f(Ljava/lang/String;I)V

    .line 13
    monitor-exit v1
    :try_end_56
    .catchall {:try_start_48 .. :try_end_56} :catchall_b5

    .line 14
    iget-object p2, p0, Lvz;->v:Lac;

    invoke-virtual {p2, p1}, Lac;->k(Lex;)V

    return-void

    .line 15
    :cond_5c
    :try_start_5c
    invoke-virtual {p0, p1, v2, p2, p3}, Lvz;->B(Lex;Ljava/lang/Object;Ly8;Z)V

    .line 16
    monitor-exit v1
    :try_end_60
    .catchall {:try_start_5c .. :try_end_60} :catchall_b9

    return-void

    .line 17
    :cond_61
    :goto_61
    :try_start_61
    iput-object v0, p0, Lvz;->s:Lex;

    .line 18
    new-instance p2, Ldg;

    new-instance p3, Ljava/lang/StringBuilder;

    invoke-direct {p3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Expected to receive an object of "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lvz;->j:Ljava/lang/Class;

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " but instead got "

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_80

    .line 19
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    goto :goto_82

    :cond_80
    const-string v0, ""

    :goto_82
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "} inside Resource{"

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "}."

    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v2, :cond_9f

    const-string v0, ""

    goto :goto_a1

    :cond_9f
    const-string v0, " To indicate failure return a null Resource object, rather than a Resource object containing null data."

    .line 20
    :goto_a1
    invoke-virtual {p3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-direct {p2, p3}, Ldg;-><init>(Ljava/lang/String;)V

    .line 21
    invoke-virtual {p0, p2}, Lvz;->c(Ldg;)V

    .line 22
    monitor-exit v1
    :try_end_af
    .catchall {:try_start_61 .. :try_end_af} :catchall_b5

    .line 23
    iget-object p2, p0, Lvz;->v:Lac;

    invoke-virtual {p2, p1}, Lac;->k(Lex;)V

    return-void

    :catchall_b5
    move-exception p2

    move-object v0, p1

    move-object p1, p2

    goto :goto_ba

    :catchall_b9
    move-exception p1

    .line 24
    :goto_ba
    :try_start_ba
    monitor-exit v1
    :try_end_bb
    .catchall {:try_start_ba .. :try_end_bb} :catchall_b9

    :try_start_bb
    throw p1
    :try_end_bc
    .catchall {:try_start_bb .. :try_end_bc} :catchall_bc

    :catchall_bc
    move-exception p1

    if-eqz v0, :cond_c4

    .line 25
    iget-object p2, p0, Lvz;->v:Lac;

    invoke-virtual {p2, v0}, Lac;->k(Lex;)V

    :cond_c4
    throw p1
.end method

.method public b()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvz;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lvz;->w:Lvz$a;

    sget-object v2, Lvz$a;->e:Lvz$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public c(Ldg;)V
    .registers 3

    const/4 v0, 0x5

    invoke-virtual {p0, p1, v0}, Lvz;->A(Ldg;I)V

    return-void
.end method

.method public clear()V
    .registers 6

    .line 1
    iget-object v0, p0, Lvz;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lvz;->i()V

    .line 3
    iget-object v1, p0, Lvz;->c:Lx00;

    invoke-virtual {v1}, Lx00;->c()V

    .line 4
    iget-object v1, p0, Lvz;->w:Lvz$a;

    sget-object v2, Lvz$a;->g:Lvz$a;

    if-ne v1, v2, :cond_13

    .line 5
    monitor-exit v0

    return-void

    .line 6
    :cond_13
    invoke-virtual {p0}, Lvz;->o()V

    .line 7
    iget-object v1, p0, Lvz;->s:Lex;

    const/4 v3, 0x0

    if-eqz v1, :cond_1e

    .line 8
    iput-object v3, p0, Lvz;->s:Lex;

    goto :goto_1f

    :cond_1e
    move-object v1, v3

    .line 9
    :goto_1f
    invoke-virtual {p0}, Lvz;->k()Z

    move-result v3

    if-eqz v3, :cond_2e

    .line 10
    iget-object v3, p0, Lvz;->o:Lk20;

    invoke-virtual {p0}, Lvz;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-interface {v3, v4}, Lk20;->i(Landroid/graphics/drawable/Drawable;)V

    :cond_2e
    const-string v3, "GlideRequest"

    .line 11
    iget v4, p0, Lvz;->a:I

    invoke-static {v3, v4}, Lhg;->f(Ljava/lang/String;I)V

    .line 12
    iput-object v2, p0, Lvz;->w:Lvz$a;

    .line 13
    monitor-exit v0
    :try_end_38
    .catchall {:try_start_3 .. :try_end_38} :catchall_40

    if-eqz v1, :cond_3f

    .line 14
    iget-object v0, p0, Lvz;->v:Lac;

    invoke-virtual {v0, v1}, Lac;->k(Lex;)V

    :cond_3f
    return-void

    :catchall_40
    move-exception v1

    .line 15
    :try_start_41
    monitor-exit v0
    :try_end_42
    .catchall {:try_start_41 .. :try_end_42} :catchall_40

    throw v1
.end method

.method public d(Ltw;)Z
    .registers 18

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    .line 1
    instance-of v2, v0, Lvz;

    const/4 v3, 0x0

    if-nez v2, :cond_a

    return v3

    .line 2
    :cond_a
    iget-object v2, v1, Lvz;->d:Ljava/lang/Object;

    monitor-enter v2

    .line 3
    :try_start_d
    iget v4, v1, Lvz;->l:I

    .line 4
    iget v5, v1, Lvz;->m:I

    .line 5
    iget-object v6, v1, Lvz;->i:Ljava/lang/Object;

    .line 6
    iget-object v7, v1, Lvz;->j:Ljava/lang/Class;

    .line 7
    iget-object v8, v1, Lvz;->k:Lr3;

    .line 8
    iget-object v9, v1, Lvz;->n:Lwt;

    .line 9
    iget-object v10, v1, Lvz;->p:Ljava/util/List;

    if-eqz v10, :cond_22

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    goto :goto_23

    :cond_22
    move v10, v3

    .line 10
    :goto_23
    monitor-exit v2
    :try_end_24
    .catchall {:try_start_d .. :try_end_24} :catchall_61

    .line 11
    check-cast v0, Lvz;

    .line 12
    iget-object v11, v0, Lvz;->d:Ljava/lang/Object;

    monitor-enter v11

    .line 13
    :try_start_29
    iget v2, v0, Lvz;->l:I

    .line 14
    iget v12, v0, Lvz;->m:I

    .line 15
    iget-object v13, v0, Lvz;->i:Ljava/lang/Object;

    .line 16
    iget-object v14, v0, Lvz;->j:Ljava/lang/Class;

    .line 17
    iget-object v15, v0, Lvz;->k:Lr3;

    .line 18
    iget-object v3, v0, Lvz;->n:Lwt;

    .line 19
    iget-object v0, v0, Lvz;->p:Ljava/util/List;

    if-eqz v0, :cond_3e

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    goto :goto_3f

    :cond_3e
    const/4 v0, 0x0

    .line 20
    :goto_3f
    monitor-exit v11
    :try_end_40
    .catchall {:try_start_29 .. :try_end_40} :catchall_5e

    if-ne v4, v2, :cond_5c

    if-ne v5, v12, :cond_5c

    .line 21
    invoke-static {v6, v13}, Lo50;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 22
    invoke-virtual {v7, v14}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 23
    invoke-virtual {v8, v15}, Lr3;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5c

    if-ne v9, v3, :cond_5c

    if-ne v10, v0, :cond_5c

    const/4 v3, 0x1

    goto :goto_5d

    :cond_5c
    const/4 v3, 0x0

    :goto_5d
    return v3

    :catchall_5e
    move-exception v0

    .line 24
    :try_start_5f
    monitor-exit v11
    :try_end_60
    .catchall {:try_start_5f .. :try_end_60} :catchall_5e

    throw v0

    :catchall_61
    move-exception v0

    .line 25
    :try_start_62
    monitor-exit v2
    :try_end_63
    .catchall {:try_start_62 .. :try_end_63} :catchall_61

    throw v0
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lvz;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lvz;->isRunning()Z

    move-result v1

    if-eqz v1, :cond_c

    .line 3
    invoke-virtual {p0}, Lvz;->clear()V

    .line 4
    :cond_c
    monitor-exit v0

    return-void

    :catchall_e
    move-exception v1

    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public f()V
    .registers 6

    .line 1
    iget-object v0, p0, Lvz;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-virtual {p0}, Lvz;->i()V

    .line 3
    iget-object v1, p0, Lvz;->c:Lx00;

    invoke-virtual {v1}, Lx00;->c()V

    .line 4
    invoke-static {}, Ldl;->b()J

    move-result-wide v1

    iput-wide v1, p0, Lvz;->u:J

    .line 5
    iget-object v1, p0, Lvz;->i:Ljava/lang/Object;

    if-nez v1, :cond_3c

    .line 6
    iget v1, p0, Lvz;->l:I

    iget v2, p0, Lvz;->m:I

    invoke-static {v1, v2}, Lo50;->s(II)Z

    move-result v1

    if-eqz v1, :cond_27

    .line 7
    iget v1, p0, Lvz;->l:I

    iput v1, p0, Lvz;->A:I

    .line 8
    iget v1, p0, Lvz;->m:I

    iput v1, p0, Lvz;->B:I

    .line 9
    :cond_27
    invoke-virtual {p0}, Lvz;->r()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-nez v1, :cond_2f

    const/4 v1, 0x5

    goto :goto_30

    :cond_2f
    const/4 v1, 0x3

    .line 10
    :goto_30
    new-instance v2, Ldg;

    const-string v3, "Received null model"

    invoke-direct {v2, v3}, Ldg;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v2, v1}, Lvz;->A(Ldg;I)V

    .line 11
    monitor-exit v0

    return-void

    .line 12
    :cond_3c
    iget-object v2, p0, Lvz;->w:Lvz$a;

    sget-object v3, Lvz$a;->c:Lvz$a;

    if-eq v2, v3, :cond_ab

    .line 13
    sget-object v4, Lvz$a;->e:Lvz$a;

    if-ne v2, v4, :cond_50

    .line 14
    iget-object v1, p0, Lvz;->s:Lex;

    sget-object v2, Ly8;->f:Ly8;

    const/4 v3, 0x0

    invoke-virtual {p0, v1, v2, v3}, Lvz;->a(Lex;Ly8;Z)V

    .line 15
    monitor-exit v0

    return-void

    .line 16
    :cond_50
    invoke-virtual {p0, v1}, Lvz;->p(Ljava/lang/Object;)V

    const-string v1, "GlideRequest"

    .line 17
    invoke-static {v1}, Lhg;->b(Ljava/lang/String;)I

    move-result v1

    iput v1, p0, Lvz;->a:I

    .line 18
    sget-object v1, Lvz$a;->d:Lvz$a;

    iput-object v1, p0, Lvz;->w:Lvz$a;

    .line 19
    iget v2, p0, Lvz;->l:I

    iget v4, p0, Lvz;->m:I

    invoke-static {v2, v4}, Lo50;->s(II)Z

    move-result v2

    if-eqz v2, :cond_71

    .line 20
    iget v2, p0, Lvz;->l:I

    iget v4, p0, Lvz;->m:I

    invoke-virtual {p0, v2, v4}, Lvz;->h(II)V

    goto :goto_76

    .line 21
    :cond_71
    iget-object v2, p0, Lvz;->o:Lk20;

    invoke-interface {v2, p0}, Lk20;->b(Lyz;)V

    .line 22
    :goto_76
    iget-object v2, p0, Lvz;->w:Lvz$a;

    if-eq v2, v3, :cond_7c

    if-ne v2, v1, :cond_8b

    .line 23
    :cond_7c
    invoke-virtual {p0}, Lvz;->m()Z

    move-result v1

    if-eqz v1, :cond_8b

    .line 24
    iget-object v1, p0, Lvz;->o:Lk20;

    invoke-virtual {p0}, Lvz;->s()Landroid/graphics/drawable/Drawable;

    move-result-object v2

    invoke-interface {v1, v2}, Lk20;->d(Landroid/graphics/drawable/Drawable;)V

    .line 25
    :cond_8b
    sget-boolean v1, Lvz;->E:Z

    if-eqz v1, :cond_a9

    .line 26
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished run method in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lvz;->u:J

    invoke-static {v2, v3}, Ldl;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, Lvz;->v(Ljava/lang/String;)V

    .line 27
    :cond_a9
    monitor-exit v0

    return-void

    .line 28
    :cond_ab
    new-instance v1, Ljava/lang/IllegalArgumentException;

    const-string v2, "Cannot restart a running request"

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :catchall_b3
    move-exception v1

    .line 29
    monitor-exit v0
    :try_end_b5
    .catchall {:try_start_3 .. :try_end_b5} :catchall_b3

    throw v1
.end method

.method public g()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, Lvz;->c:Lx00;

    invoke-virtual {v0}, Lx00;->c()V

    .line 2
    iget-object v0, p0, Lvz;->d:Ljava/lang/Object;

    return-object v0
.end method

.method public h(II)V
    .registers 27

    move-object/from16 v15, p0

    .line 1
    iget-object v0, v15, Lvz;->c:Lx00;

    invoke-virtual {v0}, Lx00;->c()V

    .line 2
    iget-object v14, v15, Lvz;->d:Ljava/lang/Object;

    monitor-enter v14

    .line 3
    :try_start_a
    sget-boolean v0, Lvz;->E:Z

    if-eqz v0, :cond_28

    .line 4
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Got onSizeReady in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lvz;->u:J

    invoke-static {v2, v3}, Ldl;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lvz;->v(Ljava/lang/String;)V

    .line 5
    :cond_28
    iget-object v1, v15, Lvz;->w:Lvz$a;

    sget-object v2, Lvz$a;->d:Lvz$a;

    if-eq v1, v2, :cond_30

    .line 6
    monitor-exit v14

    return-void

    .line 7
    :cond_30
    sget-object v13, Lvz$a;->c:Lvz$a;

    iput-object v13, v15, Lvz;->w:Lvz$a;

    .line 8
    iget-object v1, v15, Lvz;->k:Lr3;

    invoke-virtual {v1}, Lr3;->u()F

    move-result v1

    move/from16 v2, p1

    .line 9
    invoke-static {v2, v1}, Lvz;->w(IF)I

    move-result v2

    iput v2, v15, Lvz;->A:I

    move/from16 v2, p2

    .line 10
    invoke-static {v2, v1}, Lvz;->w(IF)I

    move-result v1

    iput v1, v15, Lvz;->B:I

    if-eqz v0, :cond_66

    .line 11
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished setup for calling load in "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v15, Lvz;->u:J

    invoke-static {v2, v3}, Ldl;->a(J)D

    move-result-wide v2

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Lvz;->v(Ljava/lang/String;)V

    .line 12
    :cond_66
    iget-object v1, v15, Lvz;->v:Lac;

    iget-object v2, v15, Lvz;->h:Lcom/bumptech/glide/c;

    iget-object v3, v15, Lvz;->i:Ljava/lang/Object;

    iget-object v4, v15, Lvz;->k:Lr3;

    .line 13
    invoke-virtual {v4}, Lr3;->t()Lcj;

    move-result-object v4

    iget v5, v15, Lvz;->A:I

    iget v6, v15, Lvz;->B:I

    iget-object v7, v15, Lvz;->k:Lr3;

    .line 14
    invoke-virtual {v7}, Lr3;->s()Ljava/lang/Class;

    move-result-object v7

    iget-object v8, v15, Lvz;->j:Ljava/lang/Class;

    iget-object v9, v15, Lvz;->n:Lwt;

    iget-object v10, v15, Lvz;->k:Lr3;

    .line 15
    invoke-virtual {v10}, Lr3;->g()Lfa;

    move-result-object v10

    iget-object v11, v15, Lvz;->k:Lr3;

    .line 16
    invoke-virtual {v11}, Lr3;->w()Ljava/util/Map;

    move-result-object v11

    iget-object v12, v15, Lvz;->k:Lr3;

    .line 17
    invoke-virtual {v12}, Lr3;->G()Z

    move-result v12

    move-object/from16 v16, v13

    iget-object v13, v15, Lvz;->k:Lr3;

    .line 18
    invoke-virtual {v13}, Lr3;->C()Z

    move-result v13

    move/from16 v21, v0

    iget-object v0, v15, Lvz;->k:Lr3;

    .line 19
    invoke-virtual {v0}, Lr3;->m()Lgs;

    move-result-object v0

    move-object/from16 p1, v0

    iget-object v0, v15, Lvz;->k:Lr3;

    .line 20
    invoke-virtual {v0}, Lr3;->A()Z

    move-result v0

    move/from16 p2, v0

    iget-object v0, v15, Lvz;->k:Lr3;

    .line 21
    invoke-virtual {v0}, Lr3;->y()Z

    move-result v0

    move/from16 v17, v0

    iget-object v0, v15, Lvz;->k:Lr3;

    .line 22
    invoke-virtual {v0}, Lr3;->x()Z

    move-result v0

    move/from16 v18, v0

    iget-object v0, v15, Lvz;->k:Lr3;

    .line 23
    invoke-virtual {v0}, Lr3;->l()Z

    move-result v0

    move/from16 v19, v0

    iget-object v0, v15, Lvz;->r:Ljava/util/concurrent/Executor;
    :try_end_c6
    .catchall {:try_start_a .. :try_end_c6} :catchall_10b

    move-object/from16 v22, v16

    move-object/from16 v23, v14

    move-object/from16 v14, p1

    move/from16 v15, p2

    move/from16 v16, v17

    move/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, p0

    move-object/from16 v20, v0

    .line 24
    :try_start_d8
    invoke-virtual/range {v1 .. v20}, Lac;->f(Lcom/bumptech/glide/c;Ljava/lang/Object;Lcj;IILjava/lang/Class;Ljava/lang/Class;Lwt;Lfa;Ljava/util/Map;ZZLgs;ZZZZLix;Ljava/util/concurrent/Executor;)Lac$d;

    move-result-object v0
    :try_end_dc
    .catchall {:try_start_d8 .. :try_end_dc} :catchall_107

    move-object/from16 v1, p0

    :try_start_de
    iput-object v0, v1, Lvz;->t:Lac$d;

    .line 25
    iget-object v0, v1, Lvz;->w:Lvz$a;

    move-object/from16 v2, v22

    if-eq v0, v2, :cond_e9

    const/4 v0, 0x0

    .line 26
    iput-object v0, v1, Lvz;->t:Lac$d;

    :cond_e9
    if-eqz v21, :cond_105

    .line 27
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "finished onSizeReady in "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v1, Lvz;->u:J

    invoke-static {v2, v3}, Ldl;->a(J)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lvz;->v(Ljava/lang/String;)V

    .line 28
    :cond_105
    monitor-exit v23

    return-void

    :catchall_107
    move-exception v0

    move-object/from16 v1, p0

    goto :goto_10f

    :catchall_10b
    move-exception v0

    move-object/from16 v23, v14

    move-object v1, v15

    :goto_10f
    monitor-exit v23
    :try_end_110
    .catchall {:try_start_de .. :try_end_110} :catchall_111

    throw v0

    :catchall_111
    move-exception v0

    goto :goto_10f
.end method

.method public final i()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lvz;->C:Z

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You can\'t start or clear loads in RequestListener or Target callbacks. If you\'re trying to start a fallback request when a load fails, use RequestBuilder#error(RequestBuilder). Otherwise consider posting your into() or clear() calls to the main thread using a Handler instead."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public isRunning()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvz;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lvz;->w:Lvz$a;

    sget-object v2, Lvz$a;->c:Lvz$a;

    if-eq v1, v2, :cond_10

    sget-object v2, Lvz$a;->d:Lvz$a;

    if-ne v1, v2, :cond_e

    goto :goto_10

    :cond_e
    const/4 v1, 0x0

    goto :goto_11

    :cond_10
    :goto_10
    const/4 v1, 0x1

    :goto_11
    monitor-exit v0

    return v1

    :catchall_13
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_15
    .catchall {:try_start_3 .. :try_end_15} :catchall_13

    throw v1
.end method

.method public j()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvz;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lvz;->w:Lvz$a;

    sget-object v2, Lvz$a;->e:Lvz$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public final k()Z
    .registers 2

    iget-object v0, p0, Lvz;->f:Lvw;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lvw;->c(Ltw;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public l()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lvz;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lvz;->w:Lvz$a;

    sget-object v2, Lvz$a;->g:Lvz$a;

    if-ne v1, v2, :cond_b

    const/4 v1, 0x1

    goto :goto_c

    :cond_b
    const/4 v1, 0x0

    :goto_c
    monitor-exit v0

    return v1

    :catchall_e
    move-exception v1

    .line 3
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_3 .. :try_end_10} :catchall_e

    throw v1
.end method

.method public final m()Z
    .registers 2

    iget-object v0, p0, Lvz;->f:Lvw;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lvw;->g(Ltw;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final n()Z
    .registers 2

    iget-object v0, p0, Lvz;->f:Lvw;

    if-eqz v0, :cond_d

    invoke-interface {v0, p0}, Lvw;->i(Ltw;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 v0, 0x0

    goto :goto_e

    :cond_d
    :goto_d
    const/4 v0, 0x1

    :goto_e
    return v0
.end method

.method public final o()V
    .registers 2

    .line 1
    invoke-virtual {p0}, Lvz;->i()V

    .line 2
    iget-object v0, p0, Lvz;->c:Lx00;

    invoke-virtual {v0}, Lx00;->c()V

    .line 3
    iget-object v0, p0, Lvz;->o:Lk20;

    invoke-interface {v0, p0}, Lk20;->e(Lyz;)V

    .line 4
    iget-object v0, p0, Lvz;->t:Lac$d;

    if-eqz v0, :cond_17

    .line 5
    invoke-virtual {v0}, Lac$d;->a()V

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lvz;->t:Lac$d;

    :cond_17
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lvz;->p:Ljava/util/List;

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_9
    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lxw;

    .line 3
    instance-of v2, v1, Lrc;

    if-eqz v2, :cond_9

    .line 4
    check-cast v1, Lrc;

    invoke-virtual {v1, p1}, Lrc;->c(Ljava/lang/Object;)V

    goto :goto_9

    :cond_1f
    return-void
.end method

.method public final q()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lvz;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, Lvz;->k:Lr3;

    invoke-virtual {v0}, Lr3;->i()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lvz;->x:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    .line 3
    iget-object v0, p0, Lvz;->k:Lr3;

    invoke-virtual {v0}, Lr3;->h()I

    move-result v0

    if-lez v0, :cond_22

    .line 4
    iget-object v0, p0, Lvz;->k:Lr3;

    invoke-virtual {v0}, Lr3;->h()I

    move-result v0

    invoke-virtual {p0, v0}, Lvz;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lvz;->x:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_22
    iget-object v0, p0, Lvz;->x:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final r()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lvz;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, Lvz;->k:Lr3;

    invoke-virtual {v0}, Lr3;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lvz;->z:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    .line 3
    iget-object v0, p0, Lvz;->k:Lr3;

    invoke-virtual {v0}, Lr3;->k()I

    move-result v0

    if-lez v0, :cond_22

    .line 4
    iget-object v0, p0, Lvz;->k:Lr3;

    invoke-virtual {v0}, Lr3;->k()I

    move-result v0

    invoke-virtual {p0, v0}, Lvz;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lvz;->z:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_22
    iget-object v0, p0, Lvz;->z:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final s()Landroid/graphics/drawable/Drawable;
    .registers 2

    .line 1
    iget-object v0, p0, Lvz;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    .line 2
    iget-object v0, p0, Lvz;->k:Lr3;

    invoke-virtual {v0}, Lr3;->p()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lvz;->y:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_22

    .line 3
    iget-object v0, p0, Lvz;->k:Lr3;

    invoke-virtual {v0}, Lr3;->q()I

    move-result v0

    if-lez v0, :cond_22

    .line 4
    iget-object v0, p0, Lvz;->k:Lr3;

    invoke-virtual {v0}, Lr3;->q()I

    move-result v0

    invoke-virtual {p0, v0}, Lvz;->u(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lvz;->y:Landroid/graphics/drawable/Drawable;

    .line 5
    :cond_22
    iget-object v0, p0, Lvz;->y:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public final t()Z
    .registers 2

    iget-object v0, p0, Lvz;->f:Lvw;

    if-eqz v0, :cond_11

    invoke-interface {v0}, Lvw;->a()Lvw;

    move-result-object v0

    invoke-interface {v0}, Lvw;->b()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    iget-object v0, p0, Lvz;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    iget-object v1, p0, Lvz;->i:Ljava/lang/Object;

    .line 3
    iget-object v2, p0, Lvz;->j:Ljava/lang/Class;

    .line 4
    monitor-exit v0
    :try_end_8
    .catchall {:try_start_3 .. :try_end_8} :catchall_2e

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "[model="

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", transcodeClass="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :catchall_2e
    move-exception v1

    .line 6
    :try_start_2f
    monitor-exit v0
    :try_end_30
    .catchall {:try_start_2f .. :try_end_30} :catchall_2e

    throw v1
.end method

.method public final u(I)Landroid/graphics/drawable/Drawable;
    .registers 4

    .line 1
    iget-object v0, p0, Lvz;->k:Lr3;

    invoke-virtual {v0}, Lr3;->v()Landroid/content/res/Resources$Theme;

    move-result-object v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lvz;->k:Lr3;

    invoke-virtual {v0}, Lr3;->v()Landroid/content/res/Resources$Theme;

    move-result-object v0

    goto :goto_15

    :cond_f
    iget-object v0, p0, Lvz;->g:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v0

    .line 2
    :goto_15
    iget-object v1, p0, Lvz;->h:Lcom/bumptech/glide/c;

    invoke-static {v1, p1, v0}, Lta;->a(Landroid/content/Context;ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    return-object p1
.end method

.method public final v(Ljava/lang/String;)V
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " this: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lvz;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    return-void
.end method

.method public final x()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvz;->f:Lvw;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p0}, Lvw;->h(Ltw;)V

    :cond_7
    return-void
.end method

.method public final y()V
    .registers 2

    .line 1
    iget-object v0, p0, Lvz;->f:Lvw;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0, p0}, Lvw;->k(Ltw;)V

    :cond_7
    return-void
.end method
