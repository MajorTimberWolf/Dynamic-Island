.class public Lac;
.super Ljava/lang/Object;
.source "Engine.java"

# interfaces
.implements Lcc;
.implements Lxo$a;
.implements Lfc$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lac$b;,
        Lac$a;,
        Lac$c;,
        Lac$d;
    }
.end annotation


# static fields
.field public static final i:Z


# instance fields
.field public final a:Lqi;

.field public final b:Lec;

.field public final c:Lxo;

.field public final d:Lac$b;

.field public final e:Lrx;

.field public final f:Lac$c;

.field public final g:Lac$a;

.field public final h:Lp;


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    const-string v0, "Engine"

    const/4 v1, 0x2

    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    sput-boolean v0, Lac;->i:Z

    return-void
.end method

.method public constructor <init>(Lxo;Lda$a;Leg;Leg;Leg;Leg;Lqi;Lec;Lp;Lac$b;Lac$a;Lrx;Z)V
    .registers 25

    move-object v7, p0

    move-object v8, p1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v8, v7, Lac;->c:Lxo;

    .line 4
    new-instance v9, Lac$c;

    move-object v0, p2

    invoke-direct {v9, p2}, Lac$c;-><init>(Lda$a;)V

    iput-object v9, v7, Lac;->f:Lac$c;

    if-nez p9, :cond_19

    .line 5
    new-instance v0, Lp;

    move/from16 v1, p13

    invoke-direct {v0, v1}, Lp;-><init>(Z)V

    goto :goto_1b

    :cond_19
    move-object/from16 v0, p9

    .line 6
    :goto_1b
    iput-object v0, v7, Lac;->h:Lp;

    .line 7
    invoke-virtual {v0, p0}, Lp;->f(Lfc$a;)V

    if-nez p8, :cond_28

    .line 8
    new-instance v0, Lec;

    invoke-direct {v0}, Lec;-><init>()V

    goto :goto_2a

    :cond_28
    move-object/from16 v0, p8

    .line 9
    :goto_2a
    iput-object v0, v7, Lac;->b:Lec;

    if-nez p7, :cond_34

    .line 10
    new-instance v0, Lqi;

    invoke-direct {v0}, Lqi;-><init>()V

    goto :goto_36

    :cond_34
    move-object/from16 v0, p7

    .line 11
    :goto_36
    iput-object v0, v7, Lac;->a:Lqi;

    if-nez p10, :cond_49

    .line 12
    new-instance v10, Lac$b;

    move-object v0, v10

    move-object v1, p3

    move-object v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object v5, p0

    move-object v6, p0

    invoke-direct/range {v0 .. v6}, Lac$b;-><init>(Leg;Leg;Leg;Leg;Lcc;Lfc$a;)V

    goto :goto_4b

    :cond_49
    move-object/from16 v10, p10

    .line 13
    :goto_4b
    iput-object v10, v7, Lac;->d:Lac$b;

    if-nez p11, :cond_55

    .line 14
    new-instance v0, Lac$a;

    invoke-direct {v0, v9}, Lac$a;-><init>(Lg9$e;)V

    goto :goto_57

    :cond_55
    move-object/from16 v0, p11

    .line 15
    :goto_57
    iput-object v0, v7, Lac;->g:Lac$a;

    if-nez p12, :cond_61

    .line 16
    new-instance v0, Lrx;

    invoke-direct {v0}, Lrx;-><init>()V

    goto :goto_63

    :cond_61
    move-object/from16 v0, p12

    .line 17
    :goto_63
    iput-object v0, v7, Lac;->e:Lrx;

    .line 18
    invoke-interface {p1, p0}, Lxo;->e(Lxo$a;)V

    return-void
.end method

.method public constructor <init>(Lxo;Lda$a;Leg;Leg;Leg;Leg;Z)V
    .registers 22

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v13, p7

    .line 1
    invoke-direct/range {v0 .. v13}, Lac;-><init>(Lxo;Lda$a;Leg;Leg;Leg;Leg;Lqi;Lec;Lp;Lac$b;Lac$a;Lrx;Z)V

    return-void
.end method

.method public static j(Ljava/lang/String;JLcj;)V
    .registers 5

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, " in "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p1, p2}, Ldl;->a(J)D

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string p0, "ms, key: "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    return-void
.end method


# virtual methods
.method public a(Lex;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex<",
            "*>;)V"
        }
    .end annotation

    iget-object v0, p0, Lac;->e:Lrx;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lrx;->a(Lex;Z)V

    return-void
.end method

.method public b(Lcj;Lfc;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            "Lfc<",
            "*>;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac;->h:Lp;

    invoke-virtual {v0, p1}, Lp;->d(Lcj;)V

    .line 2
    invoke-virtual {p2}, Lfc;->f()Z

    move-result v0

    if-eqz v0, :cond_11

    .line 3
    iget-object v0, p0, Lac;->c:Lxo;

    invoke-interface {v0, p1, p2}, Lxo;->c(Lcj;Lex;)Lex;

    goto :goto_17

    .line 4
    :cond_11
    iget-object p1, p0, Lac;->e:Lrx;

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lrx;->a(Lex;Z)V

    :goto_17
    return-void
.end method

.method public declared-synchronized c(Lbc;Lcj;Lfc;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc<",
            "*>;",
            "Lcj;",
            "Lfc<",
            "*>;)V"
        }
    .end annotation

    monitor-enter p0

    if-eqz p3, :cond_e

    .line 1
    :try_start_3
    invoke-virtual {p3}, Lfc;->f()Z

    move-result v0

    if-eqz v0, :cond_e

    .line 2
    iget-object v0, p0, Lac;->h:Lp;

    invoke-virtual {v0, p2, p3}, Lp;->a(Lcj;Lfc;)V

    .line 3
    :cond_e
    iget-object p3, p0, Lac;->a:Lqi;

    invoke-virtual {p3, p2, p1}, Lqi;->d(Lcj;Lbc;)V
    :try_end_13
    .catchall {:try_start_3 .. :try_end_13} :catchall_15

    .line 4
    monitor-exit p0

    return-void

    :catchall_15
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public declared-synchronized d(Lbc;Lcj;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lbc<",
            "*>;",
            "Lcj;",
            ")V"
        }
    .end annotation

    monitor-enter p0

    .line 1
    :try_start_1
    iget-object v0, p0, Lac;->a:Lqi;

    invoke-virtual {v0, p2, p1}, Lqi;->d(Lcj;Lbc;)V
    :try_end_6
    .catchall {:try_start_1 .. :try_end_6} :catchall_8

    .line 2
    monitor-exit p0

    return-void

    :catchall_8
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public final e(Lcj;)Lfc;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            ")",
            "Lfc<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac;->c:Lxo;

    invoke-interface {v0, p1}, Lxo;->d(Lcj;)Lex;

    move-result-object v2

    if-nez v2, :cond_a

    const/4 p1, 0x0

    goto :goto_1d

    .line 2
    :cond_a
    instance-of v0, v2, Lfc;

    if-eqz v0, :cond_12

    .line 3
    move-object p1, v2

    check-cast p1, Lfc;

    goto :goto_1d

    .line 4
    :cond_12
    new-instance v0, Lfc;

    const/4 v3, 0x1

    const/4 v4, 0x1

    move-object v1, v0

    move-object v5, p1

    move-object v6, p0

    invoke-direct/range {v1 .. v6}, Lfc;-><init>(Lex;ZZLcj;Lfc$a;)V

    move-object p1, v0

    :goto_1d
    return-object p1
.end method

.method public f(Lcom/bumptech/glide/c;Ljava/lang/Object;Lcj;IILjava/lang/Class;Ljava/lang/Class;Lwt;Lfa;Ljava/util/Map;ZZLgs;ZZZZLix;Ljava/util/concurrent/Executor;)Lac$d;
    .registers 44
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "Lcj;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lwt;",
            "Lfa;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb40<",
            "*>;>;ZZ",
            "Lgs;",
            "ZZZZ",
            "Lix;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Lac$d;"
        }
    .end annotation

    move-object/from16 v15, p0

    .line 1
    sget-boolean v0, Lac;->i:Z

    if-eqz v0, :cond_b

    invoke-static {}, Ldl;->b()J

    move-result-wide v0

    goto :goto_d

    :cond_b
    const-wide/16 v0, 0x0

    :goto_d
    move-wide v13, v0

    .line 2
    iget-object v0, v15, Lac;->b:Lec;

    move-object/from16 v1, p2

    move-object/from16 v2, p3

    move/from16 v3, p4

    move/from16 v4, p5

    move-object/from16 v5, p10

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    move-object/from16 v8, p13

    .line 3
    invoke-virtual/range {v0 .. v8}, Lec;->a(Ljava/lang/Object;Lcj;IILjava/util/Map;Ljava/lang/Class;Ljava/lang/Class;Lgs;)Ldc;

    move-result-object v0

    .line 4
    monitor-enter p0

    move/from16 v12, p14

    .line 5
    :try_start_27
    invoke-virtual {v15, v0, v12, v13, v14}, Lac;->i(Ldc;ZJ)Lfc;

    move-result-object v1

    if-nez v1, :cond_5f

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-wide/from16 v22, v13

    move/from16 v13, p12

    move-object/from16 v14, p13

    move/from16 v15, p14

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move-object/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, v0

    .line 6
    invoke-virtual/range {v1 .. v23}, Lac;->l(Lcom/bumptech/glide/c;Ljava/lang/Object;Lcj;IILjava/lang/Class;Ljava/lang/Class;Lwt;Lfa;Ljava/util/Map;ZZLgs;ZZZZLix;Ljava/util/concurrent/Executor;Ldc;J)Lac$d;

    move-result-object v0

    monitor-exit p0

    return-object v0

    .line 7
    :cond_5f
    monitor-exit p0
    :try_end_60
    .catchall {:try_start_27 .. :try_end_60} :catchall_6a

    .line 8
    sget-object v0, Ly8;->f:Ly8;

    const/4 v2, 0x0

    move-object/from16 v3, p18

    invoke-interface {v3, v1, v0, v2}, Lix;->a(Lex;Ly8;Z)V

    const/4 v0, 0x0

    return-object v0

    :catchall_6a
    move-exception v0

    .line 9
    :try_start_6b
    monitor-exit p0
    :try_end_6c
    .catchall {:try_start_6b .. :try_end_6c} :catchall_6a

    throw v0
.end method

.method public final g(Lcj;)Lfc;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            ")",
            "Lfc<",
            "*>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lac;->h:Lp;

    invoke-virtual {v0, p1}, Lp;->e(Lcj;)Lfc;

    move-result-object p1

    if-eqz p1, :cond_b

    .line 2
    invoke-virtual {p1}, Lfc;->b()V

    :cond_b
    return-object p1
.end method

.method public final h(Lcj;)Lfc;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcj;",
            ")",
            "Lfc<",
            "*>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lac;->e(Lcj;)Lfc;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 2
    invoke-virtual {v0}, Lfc;->b()V

    .line 3
    iget-object v1, p0, Lac;->h:Lp;

    invoke-virtual {v1, p1, v0}, Lp;->a(Lcj;Lfc;)V

    :cond_e
    return-object v0
.end method

.method public final i(Ldc;ZJ)Lfc;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ldc;",
            "ZJ)",
            "Lfc<",
            "*>;"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p2, :cond_4

    return-object v0

    .line 1
    :cond_4
    invoke-virtual {p0, p1}, Lac;->g(Lcj;)Lfc;

    move-result-object p2

    if-eqz p2, :cond_14

    .line 2
    sget-boolean v0, Lac;->i:Z

    if-eqz v0, :cond_13

    const-string v0, "Loaded resource from active resources"

    .line 3
    invoke-static {v0, p3, p4, p1}, Lac;->j(Ljava/lang/String;JLcj;)V

    :cond_13
    return-object p2

    .line 4
    :cond_14
    invoke-virtual {p0, p1}, Lac;->h(Lcj;)Lfc;

    move-result-object p2

    if-eqz p2, :cond_24

    .line 5
    sget-boolean v0, Lac;->i:Z

    if-eqz v0, :cond_23

    const-string v0, "Loaded resource from cache"

    .line 6
    invoke-static {v0, p3, p4, p1}, Lac;->j(Ljava/lang/String;JLcj;)V

    :cond_23
    return-object p2

    :cond_24
    return-object v0
.end method

.method public k(Lex;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lex<",
            "*>;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Lfc;

    if-eqz v0, :cond_a

    .line 2
    check-cast p1, Lfc;

    invoke-virtual {p1}, Lfc;->g()V

    return-void

    .line 3
    :cond_a
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot release anything but an EngineResource"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final l(Lcom/bumptech/glide/c;Ljava/lang/Object;Lcj;IILjava/lang/Class;Ljava/lang/Class;Lwt;Lfa;Ljava/util/Map;ZZLgs;ZZZZLix;Ljava/util/concurrent/Executor;Ldc;J)Lac$d;
    .registers 43
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<R:",
            "Ljava/lang/Object;",
            ">(",
            "Lcom/bumptech/glide/c;",
            "Ljava/lang/Object;",
            "Lcj;",
            "II",
            "Ljava/lang/Class<",
            "*>;",
            "Ljava/lang/Class<",
            "TR;>;",
            "Lwt;",
            "Lfa;",
            "Ljava/util/Map<",
            "Ljava/lang/Class<",
            "*>;",
            "Lb40<",
            "*>;>;ZZ",
            "Lgs;",
            "ZZZZ",
            "Lix;",
            "Ljava/util/concurrent/Executor;",
            "Ldc;",
            "J)",
            "Lac$d;"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    move-object/from16 v15, p20

    move-wide/from16 v13, p21

    .line 1
    iget-object v3, v0, Lac;->a:Lqi;

    move/from16 v12, p17

    invoke-virtual {v3, v15, v12}, Lqi;->a(Lcj;Z)Lbc;

    move-result-object v3

    if-eqz v3, :cond_26

    .line 2
    invoke-virtual {v3, v1, v2}, Lbc;->b(Lix;Ljava/util/concurrent/Executor;)V

    .line 3
    sget-boolean v2, Lac;->i:Z

    if-eqz v2, :cond_20

    const-string v2, "Added to existing load"

    .line 4
    invoke-static {v2, v13, v14, v15}, Lac;->j(Ljava/lang/String;JLcj;)V

    .line 5
    :cond_20
    new-instance v2, Lac$d;

    invoke-direct {v2, v0, v1, v3}, Lac$d;-><init>(Lac;Lix;Lbc;)V

    return-object v2

    .line 6
    :cond_26
    iget-object v3, v0, Lac;->d:Lac$b;

    move-object/from16 v4, p20

    move/from16 v5, p14

    move/from16 v6, p15

    move/from16 v7, p16

    move/from16 v8, p17

    .line 7
    invoke-virtual/range {v3 .. v8}, Lac$b;->a(Lcj;ZZZZ)Lbc;

    move-result-object v11

    move-object/from16 v19, v11

    .line 8
    iget-object v3, v0, Lac;->g:Lac$a;

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v6, p20

    move-object/from16 v7, p3

    move/from16 v8, p4

    move/from16 v9, p5

    move-object/from16 v10, p6

    move-object v1, v11

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    move-object v2, v15

    move/from16 v15, p11

    move/from16 v16, p12

    move/from16 v17, p17

    move-object/from16 v18, p13

    .line 9
    invoke-virtual/range {v3 .. v19}, Lac$a;->a(Lcom/bumptech/glide/c;Ljava/lang/Object;Ldc;Lcj;IILjava/lang/Class;Ljava/lang/Class;Lwt;Lfa;Ljava/util/Map;ZZZLgs;Lg9$b;)Lg9;

    move-result-object v3

    .line 10
    iget-object v4, v0, Lac;->a:Lqi;

    invoke-virtual {v4, v2, v1}, Lqi;->c(Lcj;Lbc;)V

    move-object v5, v1

    move-object v4, v2

    move-object/from16 v1, p18

    move-object/from16 v2, p19

    .line 11
    invoke-virtual {v5, v1, v2}, Lbc;->b(Lix;Ljava/util/concurrent/Executor;)V

    .line 12
    invoke-virtual {v5, v3}, Lbc;->s(Lg9;)V

    .line 13
    sget-boolean v2, Lac;->i:Z

    if-eqz v2, :cond_7a

    const-string v2, "Started new load"

    move-wide/from16 v6, p21

    .line 14
    invoke-static {v2, v6, v7, v4}, Lac;->j(Ljava/lang/String;JLcj;)V

    .line 15
    :cond_7a
    new-instance v2, Lac$d;

    invoke-direct {v2, v0, v1, v5}, Lac$d;-><init>(Lac;Lix;Lbc;)V

    return-object v2
.end method
