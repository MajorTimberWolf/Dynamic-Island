.class public Luw;
.super Lr3;
.source "RequestBuilder.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<TranscodeType:",
        "Ljava/lang/Object;",
        ">",
        "Lr3<",
        "Luw<",
        "TTranscodeType;>;>;"
    }
.end annotation


# static fields
.field public static final P:Lcx;


# instance fields
.field public final B:Landroid/content/Context;

.field public final C:Lyw;

.field public final D:Ljava/lang/Class;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/Class<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public final E:Lcom/bumptech/glide/a;

.field public final F:Lcom/bumptech/glide/c;

.field public G:Lj40;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lj40<",
            "*-TTranscodeType;>;"
        }
    .end annotation
.end field

.field public H:Ljava/lang/Object;

.field public I:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lxw<",
            "TTranscodeType;>;>;"
        }
    .end annotation
.end field

.field public J:Luw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luw<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public K:Luw;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Luw<",
            "TTranscodeType;>;"
        }
    .end annotation
.end field

.field public L:Ljava/lang/Float;

.field public M:Z

.field public N:Z

.field public O:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcx;

    invoke-direct {v0}, Lcx;-><init>()V

    sget-object v1, Lfa;->c:Lfa;

    .line 2
    invoke-virtual {v0, v1}, Lr3;->e(Lfa;)Lr3;

    move-result-object v0

    check-cast v0, Lcx;

    sget-object v1, Lwt;->e:Lwt;

    .line 3
    invoke-virtual {v0, v1}, Lr3;->Q(Lwt;)Lr3;

    move-result-object v0

    check-cast v0, Lcx;

    const/4 v1, 0x1

    .line 4
    invoke-virtual {v0, v1}, Lr3;->X(Z)Lr3;

    move-result-object v0

    check-cast v0, Lcx;

    sput-object v0, Luw;->P:Lcx;

    return-void
.end method

.method public constructor <init>(Lcom/bumptech/glide/a;Lyw;Ljava/lang/Class;Landroid/content/Context;)V
    .registers 6
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bumptech/glide/a;",
            "Lyw;",
            "Ljava/lang/Class<",
            "TTranscodeType;>;",
            "Landroid/content/Context;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Lr3;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Luw;->M:Z

    .line 3
    iput-object p1, p0, Luw;->E:Lcom/bumptech/glide/a;

    .line 4
    iput-object p2, p0, Luw;->C:Lyw;

    .line 5
    iput-object p3, p0, Luw;->D:Ljava/lang/Class;

    .line 6
    iput-object p4, p0, Luw;->B:Landroid/content/Context;

    .line 7
    invoke-virtual {p2, p3}, Lyw;->r(Ljava/lang/Class;)Lj40;

    move-result-object p3

    iput-object p3, p0, Luw;->G:Lj40;

    .line 8
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->i()Lcom/bumptech/glide/c;

    move-result-object p1

    iput-object p1, p0, Luw;->F:Lcom/bumptech/glide/c;

    .line 9
    invoke-virtual {p2}, Lyw;->p()Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Luw;->k0(Ljava/util/List;)V

    .line 10
    invoke-virtual {p2}, Lyw;->q()Lcx;

    move-result-object p1

    invoke-virtual {p0, p1}, Luw;->e0(Lr3;)Luw;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Lr3;)Lr3;
    .registers 2

    invoke-virtual {p0, p1}, Luw;->e0(Lr3;)Luw;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic c()Lr3;
    .registers 2

    invoke-virtual {p0}, Luw;->i0()Luw;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic clone()Ljava/lang/Object;
    .registers 2

    invoke-virtual {p0}, Luw;->i0()Luw;

    move-result-object v0

    return-object v0
.end method

.method public d0(Lxw;)Luw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lxw<",
            "TTranscodeType;>;)",
            "Luw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr3;->z()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, Luw;->i0()Luw;

    move-result-object v0

    invoke-virtual {v0, p1}, Luw;->d0(Lxw;)Luw;

    move-result-object p1

    return-object p1

    :cond_f
    if-eqz p1, :cond_21

    .line 3
    iget-object v0, p0, Luw;->I:Ljava/util/List;

    if-nez v0, :cond_1c

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Luw;->I:Ljava/util/List;

    .line 5
    :cond_1c
    iget-object v0, p0, Luw;->I:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    :cond_21
    invoke-virtual {p0}, Lr3;->T()Lr3;

    move-result-object p1

    check-cast p1, Luw;

    return-object p1
.end method

.method public e0(Lr3;)Luw;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3<",
            "*>;)",
            "Luw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    invoke-super {p0, p1}, Lr3;->a(Lr3;)Lr3;

    move-result-object p1

    check-cast p1, Luw;

    return-object p1
.end method

.method public final f0(Lk20;Lxw;Lr3;Ljava/util/concurrent/Executor;)Ltw;
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lk20<",
            "TTranscodeType;>;",
            "Lxw<",
            "TTranscodeType;>;",
            "Lr3<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ltw;"
        }
    .end annotation

    .line 1
    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v5, p0, Luw;->G:Lj40;

    .line 2
    invoke-virtual {p3}, Lr3;->r()Lwt;

    move-result-object v6

    .line 3
    invoke-virtual {p3}, Lr3;->o()I

    move-result v7

    .line 4
    invoke-virtual {p3}, Lr3;->n()I

    move-result v8

    const/4 v4, 0x0

    move-object v0, p0

    move-object v2, p1

    move-object v3, p2

    move-object v9, p3

    move-object v10, p4

    .line 5
    invoke-virtual/range {v0 .. v10}, Luw;->g0(Ljava/lang/Object;Lk20;Lxw;Lvw;Lj40;Lwt;IILr3;Ljava/util/concurrent/Executor;)Ltw;

    move-result-object p1

    return-object p1
.end method

.method public final g0(Ljava/lang/Object;Lk20;Lxw;Lvw;Lj40;Lwt;IILr3;Ljava/util/concurrent/Executor;)Ltw;
    .registers 34
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20<",
            "TTranscodeType;>;",
            "Lxw<",
            "TTranscodeType;>;",
            "Lvw;",
            "Lj40<",
            "*-TTranscodeType;>;",
            "Lwt;",
            "II",
            "Lr3<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ltw;"
        }
    .end annotation

    move-object/from16 v11, p0

    .line 1
    iget-object v0, v11, Luw;->K:Luw;

    if-eqz v0, :cond_12

    .line 2
    new-instance v0, Lgc;

    move-object/from16 v13, p1

    move-object/from16 v1, p4

    invoke-direct {v0, v13, v1}, Lgc;-><init>(Ljava/lang/Object;Lvw;)V

    move-object v4, v0

    move-object v15, v4

    goto :goto_19

    :cond_12
    move-object/from16 v13, p1

    move-object/from16 v1, p4

    const/4 v0, 0x0

    move-object v15, v0

    move-object v4, v1

    :goto_19
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move/from16 v7, p7

    move/from16 v8, p8

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    .line 3
    invoke-virtual/range {v0 .. v10}, Luw;->h0(Ljava/lang/Object;Lk20;Lxw;Lvw;Lj40;Lwt;IILr3;Ljava/util/concurrent/Executor;)Ltw;

    move-result-object v0

    if-nez v15, :cond_34

    return-object v0

    .line 4
    :cond_34
    iget-object v1, v11, Luw;->K:Luw;

    invoke-virtual {v1}, Lr3;->o()I

    move-result v1

    .line 5
    iget-object v2, v11, Luw;->K:Luw;

    invoke-virtual {v2}, Lr3;->n()I

    move-result v2

    .line 6
    invoke-static/range {p7 .. p8}, Lo50;->s(II)Z

    move-result v3

    if-eqz v3, :cond_56

    iget-object v3, v11, Luw;->K:Luw;

    invoke-virtual {v3}, Lr3;->I()Z

    move-result v3

    if-nez v3, :cond_56

    .line 7
    invoke-virtual/range {p9 .. p9}, Lr3;->o()I

    move-result v1

    .line 8
    invoke-virtual/range {p9 .. p9}, Lr3;->n()I

    move-result v2

    :cond_56
    move/from16 v19, v1

    move/from16 v20, v2

    .line 9
    iget-object v12, v11, Luw;->K:Luw;

    iget-object v1, v12, Luw;->G:Lj40;

    .line 10
    invoke-virtual {v12}, Lr3;->r()Lwt;

    move-result-object v18

    iget-object v2, v11, Luw;->K:Luw;

    move-object/from16 v13, p1

    move-object/from16 v14, p2

    move-object v3, v15

    move-object/from16 v15, p3

    move-object/from16 v16, v3

    move-object/from16 v17, v1

    move-object/from16 v21, v2

    move-object/from16 v22, p10

    .line 11
    invoke-virtual/range {v12 .. v22}, Luw;->g0(Ljava/lang/Object;Lk20;Lxw;Lvw;Lj40;Lwt;IILr3;Ljava/util/concurrent/Executor;)Ltw;

    move-result-object v1

    .line 12
    invoke-virtual {v3, v0, v1}, Lgc;->q(Ltw;Ltw;)V

    return-object v3
.end method

.method public final h0(Ljava/lang/Object;Lk20;Lxw;Lvw;Lj40;Lwt;IILr3;Ljava/util/concurrent/Executor;)Ltw;
    .registers 29
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20<",
            "TTranscodeType;>;",
            "Lxw<",
            "TTranscodeType;>;",
            "Lvw;",
            "Lj40<",
            "*-TTranscodeType;>;",
            "Lwt;",
            "II",
            "Lr3<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ltw;"
        }
    .end annotation

    move-object/from16 v11, p0

    move-object/from16 v12, p1

    move-object/from16 v5, p4

    move-object/from16 v13, p6

    .line 1
    iget-object v0, v11, Luw;->J:Luw;

    if-eqz v0, :cond_94

    .line 2
    iget-boolean v1, v11, Luw;->O:Z

    if-nez v1, :cond_8c

    .line 3
    iget-object v1, v0, Luw;->G:Lj40;

    .line 4
    iget-boolean v2, v0, Luw;->M:Z

    if-eqz v2, :cond_19

    move-object/from16 v14, p5

    goto :goto_1a

    :cond_19
    move-object v14, v1

    .line 5
    :goto_1a
    invoke-virtual {v0}, Lr3;->B()Z

    move-result v0

    if-eqz v0, :cond_27

    .line 6
    iget-object v0, v11, Luw;->J:Luw;

    invoke-virtual {v0}, Lr3;->r()Lwt;

    move-result-object v0

    goto :goto_2b

    .line 7
    :cond_27
    invoke-virtual {v11, v13}, Luw;->j0(Lwt;)Lwt;

    move-result-object v0

    :goto_2b
    move-object v15, v0

    .line 8
    iget-object v0, v11, Luw;->J:Luw;

    invoke-virtual {v0}, Lr3;->o()I

    move-result v0

    .line 9
    iget-object v1, v11, Luw;->J:Luw;

    invoke-virtual {v1}, Lr3;->n()I

    move-result v1

    .line 10
    invoke-static/range {p7 .. p8}, Lo50;->s(II)Z

    move-result v2

    if-eqz v2, :cond_4e

    iget-object v2, v11, Luw;->J:Luw;

    .line 11
    invoke-virtual {v2}, Lr3;->I()Z

    move-result v2

    if-nez v2, :cond_4e

    .line 12
    invoke-virtual/range {p9 .. p9}, Lr3;->o()I

    move-result v0

    .line 13
    invoke-virtual/range {p9 .. p9}, Lr3;->n()I

    move-result v1

    :cond_4e
    move/from16 v16, v0

    move/from16 v17, v1

    .line 14
    new-instance v10, Lh30;

    invoke-direct {v10, v12, v5}, Lh30;-><init>(Ljava/lang/Object;Lvw;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v10

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v13, v10

    move-object/from16 v10, p10

    .line 15
    invoke-virtual/range {v0 .. v10}, Luw;->t0(Ljava/lang/Object;Lk20;Lxw;Lr3;Lvw;Lj40;Lwt;IILjava/util/concurrent/Executor;)Ltw;

    move-result-object v10

    const/4 v0, 0x1

    .line 16
    iput-boolean v0, v11, Luw;->O:Z

    .line 17
    iget-object v9, v11, Luw;->J:Luw;

    move-object v0, v9

    move-object v4, v13

    move-object v5, v14

    move-object v6, v15

    move/from16 v7, v16

    move/from16 v8, v17

    move-object v12, v10

    move-object/from16 v10, p10

    .line 18
    invoke-virtual/range {v0 .. v10}, Luw;->g0(Ljava/lang/Object;Lk20;Lxw;Lvw;Lj40;Lwt;IILr3;Ljava/util/concurrent/Executor;)Ltw;

    move-result-object v0

    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v11, Luw;->O:Z

    .line 20
    invoke-virtual {v13, v12, v0}, Lh30;->p(Ltw;Ltw;)V

    return-object v13

    .line 21
    :cond_8c
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You cannot use a request as both the main request and a thumbnail, consider using clone() on the request(s) passed to thumbnail()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 22
    :cond_94
    iget-object v0, v11, Luw;->L:Ljava/lang/Float;

    if-eqz v0, :cond_d4

    .line 23
    new-instance v14, Lh30;

    invoke-direct {v14, v12, v5}, Lh30;-><init>(Ljava/lang/Object;Lvw;)V

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object v5, v14

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 24
    invoke-virtual/range {v0 .. v10}, Luw;->t0(Ljava/lang/Object;Lk20;Lxw;Lr3;Lvw;Lj40;Lwt;IILjava/util/concurrent/Executor;)Ltw;

    move-result-object v15

    .line 25
    invoke-virtual/range {p9 .. p9}, Lr3;->c()Lr3;

    move-result-object v0

    iget-object v1, v11, Luw;->L:Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v0, v1}, Lr3;->W(F)Lr3;

    move-result-object v4

    .line 26
    invoke-virtual {v11, v13}, Luw;->j0(Lwt;)Lwt;

    move-result-object v7

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 27
    invoke-virtual/range {v0 .. v10}, Luw;->t0(Ljava/lang/Object;Lk20;Lxw;Lr3;Lvw;Lj40;Lwt;IILjava/util/concurrent/Executor;)Ltw;

    move-result-object v0

    .line 28
    invoke-virtual {v14, v15, v0}, Lh30;->p(Ltw;Ltw;)V

    return-object v14

    :cond_d4
    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p9

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p10

    .line 29
    invoke-virtual/range {v0 .. v10}, Luw;->t0(Ljava/lang/Object;Lk20;Lxw;Lr3;Lvw;Lj40;Lwt;IILjava/util/concurrent/Executor;)Ltw;

    move-result-object v0

    return-object v0
.end method

.method public i0()Luw;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-super {p0}, Lr3;->c()Lr3;

    move-result-object v0

    check-cast v0, Luw;

    .line 2
    iget-object v1, v0, Luw;->G:Lj40;

    invoke-virtual {v1}, Lj40;->a()Lj40;

    move-result-object v1

    iput-object v1, v0, Luw;->G:Lj40;

    .line 3
    iget-object v1, v0, Luw;->I:Ljava/util/List;

    if-eqz v1, :cond_1b

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, Luw;->I:Ljava/util/List;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v1, v0, Luw;->I:Ljava/util/List;

    .line 5
    :cond_1b
    iget-object v1, v0, Luw;->J:Luw;

    if-eqz v1, :cond_25

    .line 6
    invoke-virtual {v1}, Luw;->i0()Luw;

    move-result-object v1

    iput-object v1, v0, Luw;->J:Luw;

    .line 7
    :cond_25
    iget-object v1, v0, Luw;->K:Luw;

    if-eqz v1, :cond_2f

    .line 8
    invoke-virtual {v1}, Luw;->i0()Luw;

    move-result-object v1

    iput-object v1, v0, Luw;->K:Luw;

    :cond_2f
    return-object v0
.end method

.method public final j0(Lwt;)Lwt;
    .registers 4

    .line 1
    sget-object v0, Luw$a;->b:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_36

    const/4 v0, 0x2

    if-eq p1, v0, :cond_33

    const/4 v0, 0x3

    if-eq p1, v0, :cond_30

    const/4 v0, 0x4

    if-ne p1, v0, :cond_15

    goto :goto_30

    .line 2
    :cond_15
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unknown priority: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr3;->r()Lwt;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_30
    :goto_30
    sget-object p1, Lwt;->b:Lwt;

    return-object p1

    .line 4
    :cond_33
    sget-object p1, Lwt;->c:Lwt;

    return-object p1

    .line 5
    :cond_36
    sget-object p1, Lwt;->d:Lwt;

    return-object p1
.end method

.method public final k0(Ljava/util/List;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "CheckResult"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lxw<",
            "Ljava/lang/Object;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxw;

    .line 2
    invoke-virtual {p0, v0}, Luw;->d0(Lxw;)Luw;

    goto :goto_4

    :cond_14
    return-void
.end method

.method public l0(Lk20;)Lk20;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lk20<",
            "TTranscodeType;>;>(TY;)TY;"
        }
    .end annotation

    invoke-static {}, Llc;->b()Ljava/util/concurrent/Executor;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, Luw;->n0(Lk20;Lxw;Ljava/util/concurrent/Executor;)Lk20;

    move-result-object p1

    return-object p1
.end method

.method public final m0(Lk20;Lxw;Lr3;Ljava/util/concurrent/Executor;)Lk20;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lk20<",
            "TTranscodeType;>;>(TY;",
            "Lxw<",
            "TTranscodeType;>;",
            "Lr3<",
            "*>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 2
    iget-boolean v0, p0, Luw;->N:Z

    if-eqz v0, :cond_39

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, Luw;->f0(Lk20;Lxw;Lr3;Ljava/util/concurrent/Executor;)Ltw;

    move-result-object p2

    .line 4
    invoke-interface {p1}, Lk20;->h()Ltw;

    move-result-object p4

    .line 5
    invoke-interface {p2, p4}, Ltw;->d(Ltw;)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 6
    invoke-virtual {p0, p3, p4}, Luw;->p0(Lr3;Ltw;)Z

    move-result p3

    if-nez p3, :cond_2b

    .line 7
    invoke-static {p4}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ltw;

    invoke-interface {p2}, Ltw;->isRunning()Z

    move-result p2

    if-nez p2, :cond_2a

    .line 8
    invoke-interface {p4}, Ltw;->f()V

    :cond_2a
    return-object p1

    .line 9
    :cond_2b
    iget-object p3, p0, Luw;->C:Lyw;

    invoke-virtual {p3, p1}, Lyw;->o(Lk20;)V

    .line 10
    invoke-interface {p1, p2}, Lk20;->c(Ltw;)V

    .line 11
    iget-object p3, p0, Luw;->C:Lyw;

    invoke-virtual {p3, p1, p2}, Lyw;->y(Lk20;Ltw;)V

    return-object p1

    .line 12
    :cond_39
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "You must call #load() before calling #into()"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public n0(Lk20;Lxw;Ljava/util/concurrent/Executor;)Lk20;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<Y::",
            "Lk20<",
            "TTranscodeType;>;>(TY;",
            "Lxw<",
            "TTranscodeType;>;",
            "Ljava/util/concurrent/Executor;",
            ")TY;"
        }
    .end annotation

    invoke-virtual {p0, p1, p2, p0, p3}, Luw;->m0(Lk20;Lxw;Lr3;Ljava/util/concurrent/Executor;)Lk20;

    move-result-object p1

    return-object p1
.end method

.method public o0(Landroid/widget/ImageView;)Ld70;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/widget/ImageView;",
            ")",
            "Ld70<",
            "Landroid/widget/ImageView;",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-static {}, Lo50;->a()V

    .line 2
    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Lr3;->H()Z

    move-result v0

    if-nez v0, :cond_4c

    .line 4
    invoke-virtual {p0}, Lr3;->F()Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 5
    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v0

    if-eqz v0, :cond_4c

    .line 6
    sget-object v0, Luw$a;->a:[I

    invoke-virtual {p1}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/ImageView$ScaleType;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_62

    goto :goto_4c

    .line 7
    :pswitch_28
    invoke-virtual {p0}, Lr3;->c()Lr3;

    move-result-object v0

    invoke-virtual {v0}, Lr3;->L()Lr3;

    move-result-object v0

    goto :goto_4d

    .line 8
    :pswitch_31
    invoke-virtual {p0}, Lr3;->c()Lr3;

    move-result-object v0

    invoke-virtual {v0}, Lr3;->M()Lr3;

    move-result-object v0

    goto :goto_4d

    .line 9
    :pswitch_3a
    invoke-virtual {p0}, Lr3;->c()Lr3;

    move-result-object v0

    invoke-virtual {v0}, Lr3;->L()Lr3;

    move-result-object v0

    goto :goto_4d

    .line 10
    :pswitch_43
    invoke-virtual {p0}, Lr3;->c()Lr3;

    move-result-object v0

    invoke-virtual {v0}, Lr3;->K()Lr3;

    move-result-object v0

    goto :goto_4d

    :cond_4c
    :goto_4c
    move-object v0, p0

    .line 11
    :goto_4d
    iget-object v1, p0, Luw;->F:Lcom/bumptech/glide/c;

    iget-object v2, p0, Luw;->D:Ljava/lang/Class;

    .line 12
    invoke-virtual {v1, p1, v2}, Lcom/bumptech/glide/c;->a(Landroid/widget/ImageView;Ljava/lang/Class;)Ld70;

    move-result-object p1

    const/4 v1, 0x0

    .line 13
    invoke-static {}, Llc;->b()Ljava/util/concurrent/Executor;

    move-result-object v2

    .line 14
    invoke-virtual {p0, p1, v1, v0, v2}, Luw;->m0(Lk20;Lxw;Lr3;Ljava/util/concurrent/Executor;)Lk20;

    move-result-object p1

    check-cast p1, Ld70;

    return-object p1

    nop

    :pswitch_data_62
    .packed-switch 0x1
        :pswitch_43
        :pswitch_3a
        :pswitch_31
        :pswitch_31
        :pswitch_31
        :pswitch_28
    .end packed-switch
.end method

.method public final p0(Lr3;Ltw;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr3<",
            "*>;",
            "Ltw;",
            ")Z"
        }
    .end annotation

    invoke-virtual {p1}, Lr3;->A()Z

    move-result p1

    if-nez p1, :cond_e

    invoke-interface {p2}, Ltw;->j()Z

    move-result p1

    if-eqz p1, :cond_e

    const/4 p1, 0x1

    goto :goto_f

    :cond_e
    const/4 p1, 0x0

    :goto_f
    return p1
.end method

.method public q0(Ljava/lang/Object;)Luw;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Luw<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Luw;->s0(Ljava/lang/Object;)Luw;

    move-result-object p1

    return-object p1
.end method

.method public r0(Ljava/lang/String;)Luw;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Luw<",
            "TTranscodeType;>;"
        }
    .end annotation

    invoke-virtual {p0, p1}, Luw;->s0(Ljava/lang/Object;)Luw;

    move-result-object p1

    return-object p1
.end method

.method public final s0(Ljava/lang/Object;)Luw;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            ")",
            "Luw<",
            "TTranscodeType;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lr3;->z()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p0}, Luw;->i0()Luw;

    move-result-object v0

    invoke-virtual {v0, p1}, Luw;->s0(Ljava/lang/Object;)Luw;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    iput-object p1, p0, Luw;->H:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Luw;->N:Z

    .line 5
    invoke-virtual {p0}, Lr3;->T()Lr3;

    move-result-object p1

    check-cast p1, Luw;

    return-object p1
.end method

.method public final t0(Ljava/lang/Object;Lk20;Lxw;Lr3;Lvw;Lj40;Lwt;IILjava/util/concurrent/Executor;)Ltw;
    .registers 28
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lk20<",
            "TTranscodeType;>;",
            "Lxw<",
            "TTranscodeType;>;",
            "Lr3<",
            "*>;",
            "Lvw;",
            "Lj40<",
            "*-TTranscodeType;>;",
            "Lwt;",
            "II",
            "Ljava/util/concurrent/Executor;",
            ")",
            "Ltw;"
        }
    .end annotation

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Luw;->B:Landroid/content/Context;

    iget-object v2, v0, Luw;->F:Lcom/bumptech/glide/c;

    iget-object v4, v0, Luw;->H:Ljava/lang/Object;

    iget-object v5, v0, Luw;->D:Ljava/lang/Class;

    iget-object v12, v0, Luw;->I:Ljava/util/List;

    .line 2
    invoke-virtual {v2}, Lcom/bumptech/glide/c;->f()Lac;

    move-result-object v14

    .line 3
    invoke-virtual/range {p6 .. p6}, Lj40;->b()Lg40;

    move-result-object v15

    move-object/from16 v3, p1

    move-object/from16 v6, p4

    move/from16 v7, p8

    move/from16 v8, p9

    move-object/from16 v9, p7

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v13, p5

    move-object/from16 v16, p10

    .line 4
    invoke-static/range {v1 .. v16}, Lvz;->z(Landroid/content/Context;Lcom/bumptech/glide/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Class;Lr3;IILwt;Lk20;Lxw;Ljava/util/List;Lvw;Lac;Lg40;Ljava/util/concurrent/Executor;)Lvz;

    move-result-object v1

    return-object v1
.end method
