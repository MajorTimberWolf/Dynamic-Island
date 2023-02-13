.class public Lu9;
.super Ljava/lang/Object;
.source "DependencyGraph.java"


# instance fields
.field public a:Ls7;

.field public b:Z

.field public c:Z

.field public d:Ls7;

.field public e:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv70;",
            ">;"
        }
    .end annotation
.end field

.field public f:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgy;",
            ">;"
        }
    .end annotation
.end field

.field public g:Ly3$b;

.field public h:Ly3$a;

.field public i:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lgy;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ls7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu9;->b:Z

    .line 3
    iput-boolean v0, p0, Lu9;->c:Z

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu9;->e:Ljava/util/ArrayList;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu9;->f:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lu9;->g:Ly3$b;

    .line 7
    new-instance v0, Ly3$a;

    invoke-direct {v0}, Ly3$a;-><init>()V

    iput-object v0, p0, Lu9;->h:Ly3$a;

    .line 8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lu9;->i:Ljava/util/ArrayList;

    .line 9
    iput-object p1, p0, Lu9;->a:Ls7;

    .line 10
    iput-object p1, p0, Lu9;->d:Ls7;

    return-void
.end method


# virtual methods
.method public final a(Lv9;IILv9;Ljava/util/ArrayList;Lgy;)V
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv9;",
            "II",
            "Lv9;",
            "Ljava/util/ArrayList<",
            "Lgy;",
            ">;",
            "Lgy;",
            ")V"
        }
    .end annotation

    .line 1
    iget-object p1, p1, Lv9;->d:Lv70;

    .line 2
    iget-object v0, p1, Lv70;->c:Lgy;

    if-nez v0, :cond_107

    iget-object v0, p0, Lu9;->a:Ls7;

    iget-object v1, v0, Lr7;->e:Ljh;

    if-eq p1, v1, :cond_107

    iget-object v0, v0, Lr7;->f:Lb60;

    if-ne p1, v0, :cond_12

    goto/16 :goto_107

    :cond_12
    if-nez p6, :cond_1c

    .line 3
    new-instance p6, Lgy;

    invoke-direct {p6, p1, p3}, Lgy;-><init>(Lv70;I)V

    .line 4
    invoke-virtual {p5, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1c
    iput-object p6, p1, Lv70;->c:Lgy;

    .line 6
    invoke-virtual {p6, p1}, Lgy;->a(Lv70;)V

    .line 7
    iget-object p3, p1, Lv70;->h:Lv9;

    iget-object p3, p3, Lv9;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_29
    :goto_29
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_46

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9;

    .line 8
    instance-of v1, v0, Lv9;

    if-eqz v1, :cond_29

    .line 9
    move-object v1, v0

    check-cast v1, Lv9;

    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lu9;->a(Lv9;IILv9;Ljava/util/ArrayList;Lgy;)V

    goto :goto_29

    .line 10
    :cond_46
    iget-object p3, p1, Lv70;->i:Lv9;

    iget-object p3, p3, Lv9;->k:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4e
    :goto_4e
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6b

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9;

    .line 11
    instance-of v1, v0, Lv9;

    if-eqz v1, :cond_4e

    .line 12
    move-object v1, v0

    check-cast v1, Lv9;

    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lu9;->a(Lv9;IILv9;Ljava/util/ArrayList;Lgy;)V

    goto :goto_4e

    :cond_6b
    const/4 p3, 0x1

    if-ne p2, p3, :cond_9a

    .line 13
    instance-of v0, p1, Lb60;

    if-eqz v0, :cond_9a

    .line 14
    move-object v0, p1

    check-cast v0, Lb60;

    iget-object v0, v0, Lb60;->k:Lv9;

    iget-object v0, v0, Lv9;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_7d
    :goto_7d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9a

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9;

    .line 15
    instance-of v1, v0, Lv9;

    if-eqz v1, :cond_7d

    .line 16
    move-object v1, v0

    check-cast v1, Lv9;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    invoke-virtual/range {v0 .. v6}, Lu9;->a(Lv9;IILv9;Ljava/util/ArrayList;Lgy;)V

    goto :goto_7d

    .line 17
    :cond_9a
    iget-object v0, p1, Lv70;->h:Lv9;

    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_a2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_bd

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv9;

    if-ne v1, p4, :cond_b3

    .line 18
    iput-boolean p3, p6, Lgy;->b:Z

    :cond_b3
    const/4 v3, 0x0

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 19
    invoke-virtual/range {v0 .. v6}, Lu9;->a(Lv9;IILv9;Ljava/util/ArrayList;Lgy;)V

    goto :goto_a2

    .line 20
    :cond_bd
    iget-object v0, p1, Lv70;->i:Lv9;

    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_c5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_e0

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lv9;

    if-ne v1, p4, :cond_d6

    .line 21
    iput-boolean p3, p6, Lgy;->b:Z

    :cond_d6
    const/4 v3, 0x1

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 22
    invoke-virtual/range {v0 .. v6}, Lu9;->a(Lv9;IILv9;Ljava/util/ArrayList;Lgy;)V

    goto :goto_c5

    :cond_e0
    if-ne p2, p3, :cond_107

    .line 23
    instance-of p3, p1, Lb60;

    if-eqz p3, :cond_107

    .line 24
    check-cast p1, Lb60;

    iget-object p1, p1, Lb60;->k:Lv9;

    iget-object p1, p1, Lv9;->l:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_f0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_107

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Lv9;

    const/4 v3, 0x2

    move-object v0, p0

    move v2, p2

    move-object v4, p4

    move-object v5, p5

    move-object v6, p6

    .line 25
    invoke-virtual/range {v0 .. v6}, Lu9;->a(Lv9;IILv9;Ljava/util/ArrayList;Lgy;)V

    goto :goto_f0

    :cond_107
    :goto_107
    return-void
.end method

.method public final b(Ls7;)Z
    .registers 18

    move-object/from16 v0, p1

    .line 1
    iget-object v1, v0, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_346

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7;

    .line 2
    iget-object v4, v2, Lr7;->U:[Lr7$b;

    aget-object v5, v4, v3

    const/4 v10, 0x1

    .line 3
    aget-object v4, v4, v10

    .line 4
    invoke-virtual {v2}, Lr7;->T()I

    move-result v6

    const/16 v7, 0x8

    if-ne v6, v7, :cond_27

    .line 5
    iput-boolean v10, v2, Lr7;->a:Z

    goto :goto_8

    .line 6
    :cond_27
    iget v6, v2, Lr7;->u:F

    const/high16 v11, 0x3f800000    # 1.0f

    cmpg-float v6, v6, v11

    const/4 v7, 0x2

    if-gez v6, :cond_36

    sget-object v6, Lr7$b;->d:Lr7$b;

    if-ne v5, v6, :cond_36

    .line 7
    iput v7, v2, Lr7;->p:I

    .line 8
    :cond_36
    iget v6, v2, Lr7;->x:F

    cmpg-float v6, v6, v11

    if-gez v6, :cond_42

    sget-object v6, Lr7$b;->d:Lr7$b;

    if-ne v4, v6, :cond_42

    .line 9
    iput v7, v2, Lr7;->q:I

    .line 10
    :cond_42
    invoke-virtual {v2}, Lr7;->w()F

    move-result v6

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    const/4 v8, 0x3

    if-lez v6, :cond_78

    .line 11
    sget-object v6, Lr7$b;->d:Lr7$b;

    if-ne v5, v6, :cond_5b

    sget-object v9, Lr7$b;->c:Lr7$b;

    if-eq v4, v9, :cond_58

    sget-object v9, Lr7$b;->b:Lr7$b;

    if-ne v4, v9, :cond_5b

    .line 12
    :cond_58
    iput v8, v2, Lr7;->p:I

    goto :goto_78

    :cond_5b
    if-ne v4, v6, :cond_68

    .line 13
    sget-object v9, Lr7$b;->c:Lr7$b;

    if-eq v5, v9, :cond_65

    sget-object v9, Lr7$b;->b:Lr7$b;

    if-ne v5, v9, :cond_68

    .line 14
    :cond_65
    iput v8, v2, Lr7;->q:I

    goto :goto_78

    :cond_68
    if-ne v5, v6, :cond_78

    if-ne v4, v6, :cond_78

    .line 15
    iget v6, v2, Lr7;->p:I

    if-nez v6, :cond_72

    .line 16
    iput v8, v2, Lr7;->p:I

    .line 17
    :cond_72
    iget v6, v2, Lr7;->q:I

    if-nez v6, :cond_78

    .line 18
    iput v8, v2, Lr7;->q:I

    .line 19
    :cond_78
    :goto_78
    sget-object v6, Lr7$b;->d:Lr7$b;

    if-ne v5, v6, :cond_8e

    iget v9, v2, Lr7;->p:I

    if-ne v9, v10, :cond_8e

    .line 20
    iget-object v9, v2, Lr7;->J:Lp7;

    iget-object v9, v9, Lp7;->f:Lp7;

    if-eqz v9, :cond_8c

    iget-object v9, v2, Lr7;->L:Lp7;

    iget-object v9, v9, Lp7;->f:Lp7;

    if-nez v9, :cond_8e

    .line 21
    :cond_8c
    sget-object v5, Lr7$b;->c:Lr7$b;

    :cond_8e
    move-object v9, v5

    if-ne v4, v6, :cond_a3

    .line 22
    iget v5, v2, Lr7;->q:I

    if-ne v5, v10, :cond_a3

    .line 23
    iget-object v5, v2, Lr7;->K:Lp7;

    iget-object v5, v5, Lp7;->f:Lp7;

    if-eqz v5, :cond_a1

    iget-object v5, v2, Lr7;->M:Lp7;

    iget-object v5, v5, Lp7;->f:Lp7;

    if-nez v5, :cond_a3

    .line 24
    :cond_a1
    sget-object v4, Lr7$b;->c:Lr7$b;

    :cond_a3
    move-object v12, v4

    .line 25
    iget-object v4, v2, Lr7;->e:Ljh;

    iput-object v9, v4, Lv70;->d:Lr7$b;

    .line 26
    iget v5, v2, Lr7;->p:I

    iput v5, v4, Lv70;->a:I

    .line 27
    iget-object v4, v2, Lr7;->f:Lb60;

    iput-object v12, v4, Lv70;->d:Lr7$b;

    .line 28
    iget v13, v2, Lr7;->q:I

    iput v13, v4, Lv70;->a:I

    .line 29
    sget-object v4, Lr7$b;->e:Lr7$b;

    if-eq v9, v4, :cond_c0

    sget-object v14, Lr7$b;->b:Lr7$b;

    if-eq v9, v14, :cond_c0

    sget-object v14, Lr7$b;->c:Lr7$b;

    if-ne v9, v14, :cond_cc

    :cond_c0
    if-eq v12, v4, :cond_2f0

    sget-object v14, Lr7$b;->b:Lr7$b;

    if-eq v12, v14, :cond_2f0

    sget-object v14, Lr7$b;->c:Lr7$b;

    if-ne v12, v14, :cond_cc

    goto/16 :goto_2f0

    :cond_cc
    const/high16 v14, 0x3f000000    # 0.5f

    if-ne v9, v6, :cond_19c

    .line 30
    sget-object v15, Lr7$b;->c:Lr7$b;

    if-eq v12, v15, :cond_d8

    sget-object v11, Lr7$b;->b:Lr7$b;

    if-ne v12, v11, :cond_19c

    :cond_d8
    if-ne v5, v8, :cond_113

    if-ne v12, v15, :cond_e6

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v15

    .line 31
    invoke-virtual/range {v4 .. v9}, Lu9;->l(Lr7;Lr7$b;ILr7$b;I)V

    .line 32
    :cond_e6
    invoke-virtual {v2}, Lr7;->y()I

    move-result v9

    int-to-float v3, v9

    .line 33
    iget v4, v2, Lr7;->Y:F

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v7, v3

    .line 34
    sget-object v8, Lr7$b;->b:Lr7$b;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, Lu9;->l(Lr7;Lr7$b;ILr7$b;I)V

    .line 35
    iget-object v3, v2, Lr7;->e:Ljh;

    iget-object v3, v3, Lv70;->e:Laa;

    invoke-virtual {v2}, Lr7;->U()I

    move-result v4

    invoke-virtual {v3, v4}, Laa;->d(I)V

    .line 36
    iget-object v3, v2, Lr7;->f:Lb60;

    iget-object v3, v3, Lv70;->e:Laa;

    invoke-virtual {v2}, Lr7;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Laa;->d(I)V

    .line 37
    iput-boolean v10, v2, Lr7;->a:Z

    goto/16 :goto_8

    :cond_113
    if-ne v5, v10, :cond_12b

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    .line 38
    invoke-virtual/range {v4 .. v9}, Lu9;->l(Lr7;Lr7$b;ILr7$b;I)V

    .line 39
    iget-object v3, v2, Lr7;->e:Ljh;

    iget-object v3, v3, Lv70;->e:Laa;

    invoke-virtual {v2}, Lr7;->U()I

    move-result v2

    iput v2, v3, Laa;->m:I

    goto/16 :goto_8

    :cond_12b
    if-ne v5, v7, :cond_16a

    .line 40
    iget-object v11, v0, Lr7;->U:[Lr7$b;

    aget-object v15, v11, v3

    sget-object v7, Lr7$b;->b:Lr7$b;

    if-eq v15, v7, :cond_139

    aget-object v11, v11, v3

    if-ne v11, v4, :cond_19c

    .line 41
    :cond_139
    iget v3, v2, Lr7;->u:F

    .line 42
    invoke-virtual/range {p1 .. p1}, Lr7;->U()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v3, v3

    .line 43
    invoke-virtual {v2}, Lr7;->y()I

    move-result v9

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v7

    move v7, v3

    move-object v8, v12

    .line 44
    invoke-virtual/range {v4 .. v9}, Lu9;->l(Lr7;Lr7$b;ILr7$b;I)V

    .line 45
    iget-object v3, v2, Lr7;->e:Ljh;

    iget-object v3, v3, Lv70;->e:Laa;

    invoke-virtual {v2}, Lr7;->U()I

    move-result v4

    invoke-virtual {v3, v4}, Laa;->d(I)V

    .line 46
    iget-object v3, v2, Lr7;->f:Lb60;

    iget-object v3, v3, Lv70;->e:Laa;

    invoke-virtual {v2}, Lr7;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Laa;->d(I)V

    .line 47
    iput-boolean v10, v2, Lr7;->a:Z

    goto/16 :goto_8

    .line 48
    :cond_16a
    iget-object v7, v2, Lr7;->R:[Lp7;

    aget-object v11, v7, v3

    iget-object v11, v11, Lp7;->f:Lp7;

    if-eqz v11, :cond_178

    aget-object v7, v7, v10

    iget-object v7, v7, Lp7;->f:Lp7;

    if-nez v7, :cond_19c

    :cond_178
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v15

    move-object v8, v12

    .line 49
    invoke-virtual/range {v4 .. v9}, Lu9;->l(Lr7;Lr7$b;ILr7$b;I)V

    .line 50
    iget-object v3, v2, Lr7;->e:Ljh;

    iget-object v3, v3, Lv70;->e:Laa;

    invoke-virtual {v2}, Lr7;->U()I

    move-result v4

    invoke-virtual {v3, v4}, Laa;->d(I)V

    .line 51
    iget-object v3, v2, Lr7;->f:Lb60;

    iget-object v3, v3, Lv70;->e:Laa;

    invoke-virtual {v2}, Lr7;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Laa;->d(I)V

    .line 52
    iput-boolean v10, v2, Lr7;->a:Z

    goto/16 :goto_8

    :cond_19c
    if-ne v12, v6, :cond_278

    .line 53
    sget-object v11, Lr7$b;->c:Lr7$b;

    if-eq v9, v11, :cond_1a6

    sget-object v7, Lr7$b;->b:Lr7$b;

    if-ne v9, v7, :cond_278

    :cond_1a6
    if-ne v13, v8, :cond_1ec

    if-ne v9, v11, :cond_1b4

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v11

    .line 54
    invoke-virtual/range {v4 .. v9}, Lu9;->l(Lr7;Lr7$b;ILr7$b;I)V

    .line 55
    :cond_1b4
    invoke-virtual {v2}, Lr7;->U()I

    move-result v7

    .line 56
    iget v3, v2, Lr7;->Y:F

    .line 57
    invoke-virtual {v2}, Lr7;->x()I

    move-result v4

    const/4 v5, -0x1

    if-ne v4, v5, :cond_1c5

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    :cond_1c5
    int-to-float v4, v7

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    .line 58
    sget-object v8, Lr7$b;->b:Lr7$b;

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, Lu9;->l(Lr7;Lr7$b;ILr7$b;I)V

    .line 59
    iget-object v3, v2, Lr7;->e:Ljh;

    iget-object v3, v3, Lv70;->e:Laa;

    invoke-virtual {v2}, Lr7;->U()I

    move-result v4

    invoke-virtual {v3, v4}, Laa;->d(I)V

    .line 60
    iget-object v3, v2, Lr7;->f:Lb60;

    iget-object v3, v3, Lv70;->e:Laa;

    invoke-virtual {v2}, Lr7;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Laa;->d(I)V

    .line 61
    iput-boolean v10, v2, Lr7;->a:Z

    goto/16 :goto_8

    :cond_1ec
    if-ne v13, v10, :cond_205

    const/4 v7, 0x0

    const/4 v3, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move-object v8, v11

    move v9, v3

    .line 62
    invoke-virtual/range {v4 .. v9}, Lu9;->l(Lr7;Lr7$b;ILr7$b;I)V

    .line 63
    iget-object v3, v2, Lr7;->f:Lb60;

    iget-object v3, v3, Lv70;->e:Laa;

    invoke-virtual {v2}, Lr7;->y()I

    move-result v2

    iput v2, v3, Laa;->m:I

    goto/16 :goto_8

    :cond_205
    const/4 v7, 0x2

    if-ne v13, v7, :cond_245

    .line 64
    iget-object v7, v0, Lr7;->U:[Lr7$b;

    aget-object v8, v7, v10

    sget-object v11, Lr7$b;->b:Lr7$b;

    if-eq v8, v11, :cond_214

    aget-object v7, v7, v10

    if-ne v7, v4, :cond_278

    .line 65
    :cond_214
    iget v3, v2, Lr7;->x:F

    .line 66
    invoke-virtual {v2}, Lr7;->U()I

    move-result v7

    .line 67
    invoke-virtual/range {p1 .. p1}, Lr7;->y()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v3, v4

    add-float/2addr v3, v14

    float-to-int v3, v3

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v9

    move-object v8, v11

    move v9, v3

    .line 68
    invoke-virtual/range {v4 .. v9}, Lu9;->l(Lr7;Lr7$b;ILr7$b;I)V

    .line 69
    iget-object v3, v2, Lr7;->e:Ljh;

    iget-object v3, v3, Lv70;->e:Laa;

    invoke-virtual {v2}, Lr7;->U()I

    move-result v4

    invoke-virtual {v3, v4}, Laa;->d(I)V

    .line 70
    iget-object v3, v2, Lr7;->f:Lb60;

    iget-object v3, v3, Lv70;->e:Laa;

    invoke-virtual {v2}, Lr7;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Laa;->d(I)V

    .line 71
    iput-boolean v10, v2, Lr7;->a:Z

    goto/16 :goto_8

    .line 72
    :cond_245
    iget-object v4, v2, Lr7;->R:[Lp7;

    const/4 v7, 0x2

    aget-object v15, v4, v7

    iget-object v7, v15, Lp7;->f:Lp7;

    if-eqz v7, :cond_254

    aget-object v4, v4, v8

    iget-object v4, v4, Lp7;->f:Lp7;

    if-nez v4, :cond_278

    :cond_254
    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v11

    move-object v8, v12

    .line 73
    invoke-virtual/range {v4 .. v9}, Lu9;->l(Lr7;Lr7$b;ILr7$b;I)V

    .line 74
    iget-object v3, v2, Lr7;->e:Ljh;

    iget-object v3, v3, Lv70;->e:Laa;

    invoke-virtual {v2}, Lr7;->U()I

    move-result v4

    invoke-virtual {v3, v4}, Laa;->d(I)V

    .line 75
    iget-object v3, v2, Lr7;->f:Lb60;

    iget-object v3, v3, Lv70;->e:Laa;

    invoke-virtual {v2}, Lr7;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Laa;->d(I)V

    .line 76
    iput-boolean v10, v2, Lr7;->a:Z

    goto/16 :goto_8

    :cond_278
    if-ne v9, v6, :cond_8

    if-ne v12, v6, :cond_8

    if-eq v5, v10, :cond_2cf

    if-ne v13, v10, :cond_281

    goto :goto_2cf

    :cond_281
    const/4 v4, 0x2

    if-ne v13, v4, :cond_8

    if-ne v5, v4, :cond_8

    .line 77
    iget-object v4, v0, Lr7;->U:[Lr7$b;

    aget-object v5, v4, v3

    sget-object v8, Lr7$b;->b:Lr7$b;

    if-eq v5, v8, :cond_292

    aget-object v3, v4, v3

    if-ne v3, v8, :cond_8

    :cond_292
    aget-object v3, v4, v10

    if-eq v3, v8, :cond_29a

    aget-object v3, v4, v10

    if-ne v3, v8, :cond_8

    .line 78
    :cond_29a
    iget v3, v2, Lr7;->u:F

    .line 79
    iget v4, v2, Lr7;->x:F

    .line 80
    invoke-virtual/range {p1 .. p1}, Lr7;->U()I

    move-result v5

    int-to-float v5, v5

    mul-float/2addr v3, v5

    add-float/2addr v3, v14

    float-to-int v7, v3

    .line 81
    invoke-virtual/range {p1 .. p1}, Lr7;->y()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v4, v3

    add-float/2addr v4, v14

    float-to-int v9, v4

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    .line 82
    invoke-virtual/range {v4 .. v9}, Lu9;->l(Lr7;Lr7$b;ILr7$b;I)V

    .line 83
    iget-object v3, v2, Lr7;->e:Ljh;

    iget-object v3, v3, Lv70;->e:Laa;

    invoke-virtual {v2}, Lr7;->U()I

    move-result v4

    invoke-virtual {v3, v4}, Laa;->d(I)V

    .line 84
    iget-object v3, v2, Lr7;->f:Lb60;

    iget-object v3, v3, Lv70;->e:Laa;

    invoke-virtual {v2}, Lr7;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Laa;->d(I)V

    .line 85
    iput-boolean v10, v2, Lr7;->a:Z

    goto/16 :goto_8

    .line 86
    :cond_2cf
    :goto_2cf
    sget-object v8, Lr7$b;->c:Lr7$b;

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v4, p0

    move-object v5, v2

    move-object v6, v8

    invoke-virtual/range {v4 .. v9}, Lu9;->l(Lr7;Lr7$b;ILr7$b;I)V

    .line 87
    iget-object v3, v2, Lr7;->e:Ljh;

    iget-object v3, v3, Lv70;->e:Laa;

    invoke-virtual {v2}, Lr7;->U()I

    move-result v4

    iput v4, v3, Laa;->m:I

    .line 88
    iget-object v3, v2, Lr7;->f:Lb60;

    iget-object v3, v3, Lv70;->e:Laa;

    invoke-virtual {v2}, Lr7;->y()I

    move-result v2

    iput v2, v3, Laa;->m:I

    goto/16 :goto_8

    .line 89
    :cond_2f0
    :goto_2f0
    invoke-virtual {v2}, Lr7;->U()I

    move-result v3

    if-ne v9, v4, :cond_309

    .line 90
    invoke-virtual/range {p1 .. p1}, Lr7;->U()I

    move-result v3

    iget-object v5, v2, Lr7;->J:Lp7;

    iget v5, v5, Lp7;->g:I

    sub-int/2addr v3, v5

    iget-object v5, v2, Lr7;->L:Lp7;

    iget v5, v5, Lp7;->g:I

    sub-int/2addr v3, v5

    .line 91
    sget-object v5, Lr7$b;->b:Lr7$b;

    move v7, v3

    move-object v6, v5

    goto :goto_30b

    :cond_309
    move v7, v3

    move-object v6, v9

    .line 92
    :goto_30b
    invoke-virtual {v2}, Lr7;->y()I

    move-result v3

    if-ne v12, v4, :cond_324

    .line 93
    invoke-virtual/range {p1 .. p1}, Lr7;->y()I

    move-result v3

    iget-object v4, v2, Lr7;->K:Lp7;

    iget v4, v4, Lp7;->g:I

    sub-int/2addr v3, v4

    iget-object v4, v2, Lr7;->M:Lp7;

    iget v4, v4, Lp7;->g:I

    sub-int/2addr v3, v4

    .line 94
    sget-object v4, Lr7$b;->b:Lr7$b;

    move v9, v3

    move-object v8, v4

    goto :goto_326

    :cond_324
    move v9, v3

    move-object v8, v12

    :goto_326
    move-object/from16 v4, p0

    move-object v5, v2

    .line 95
    invoke-virtual/range {v4 .. v9}, Lu9;->l(Lr7;Lr7$b;ILr7$b;I)V

    .line 96
    iget-object v3, v2, Lr7;->e:Ljh;

    iget-object v3, v3, Lv70;->e:Laa;

    invoke-virtual {v2}, Lr7;->U()I

    move-result v4

    invoke-virtual {v3, v4}, Laa;->d(I)V

    .line 97
    iget-object v3, v2, Lr7;->f:Lb60;

    iget-object v3, v3, Lv70;->e:Laa;

    invoke-virtual {v2}, Lr7;->y()I

    move-result v4

    invoke-virtual {v3, v4}, Laa;->d(I)V

    .line 98
    iput-boolean v10, v2, Lr7;->a:Z

    goto/16 :goto_8

    :cond_346
    return v3
.end method

.method public c()V
    .registers 5

    .line 1
    iget-object v0, p0, Lu9;->e:Ljava/util/ArrayList;

    invoke-virtual {p0, v0}, Lu9;->d(Ljava/util/ArrayList;)V

    .line 2
    iget-object v0, p0, Lu9;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    const/4 v0, 0x0

    .line 3
    sput v0, Lgy;->h:I

    .line 4
    iget-object v1, p0, Lu9;->a:Ls7;

    iget-object v1, v1, Lr7;->e:Ljh;

    iget-object v2, p0, Lu9;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, v1, v0, v2}, Lu9;->i(Lv70;ILjava/util/ArrayList;)V

    .line 5
    iget-object v1, p0, Lu9;->a:Ls7;

    iget-object v1, v1, Lr7;->f:Lb60;

    iget-object v2, p0, Lu9;->i:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-virtual {p0, v1, v3, v2}, Lu9;->i(Lv70;ILjava/util/ArrayList;)V

    .line 6
    iput-boolean v0, p0, Lu9;->b:Z

    return-void
.end method

.method public d(Ljava/util/ArrayList;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lv70;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p0, Lu9;->d:Ls7;

    iget-object v0, v0, Lr7;->e:Ljh;

    invoke-virtual {v0}, Ljh;->f()V

    .line 3
    iget-object v0, p0, Lu9;->d:Ls7;

    iget-object v0, v0, Lr7;->f:Lb60;

    invoke-virtual {v0}, Lb60;->f()V

    .line 4
    iget-object v0, p0, Lu9;->d:Ls7;

    iget-object v0, v0, Lr7;->e:Ljh;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 5
    iget-object v0, p0, Lu9;->d:Ls7;

    iget-object v0, v0, Lr7;->f:Lb60;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v0, p0, Lu9;->d:Ls7;

    iget-object v0, v0, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_28
    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_96

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7;

    .line 7
    instance-of v3, v2, Lxg;

    if-eqz v3, :cond_41

    .line 8
    new-instance v3, Lyg;

    invoke-direct {v3, v2}, Lyg;-><init>(Lr7;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    .line 9
    :cond_41
    invoke-virtual {v2}, Lr7;->c0()Z

    move-result v3

    if-eqz v3, :cond_60

    .line 10
    iget-object v3, v2, Lr7;->c:Lg6;

    if-nez v3, :cond_53

    .line 11
    new-instance v3, Lg6;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v4}, Lg6;-><init>(Lr7;I)V

    .line 12
    iput-object v3, v2, Lr7;->c:Lg6;

    :cond_53
    if-nez v1, :cond_5a

    .line 13
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 14
    :cond_5a
    iget-object v3, v2, Lr7;->c:Lg6;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_65

    .line 15
    :cond_60
    iget-object v3, v2, Lr7;->e:Ljh;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 16
    :goto_65
    invoke-virtual {v2}, Lr7;->e0()Z

    move-result v3

    if-eqz v3, :cond_84

    .line 17
    iget-object v3, v2, Lr7;->d:Lg6;

    if-nez v3, :cond_77

    .line 18
    new-instance v3, Lg6;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Lg6;-><init>(Lr7;I)V

    .line 19
    iput-object v3, v2, Lr7;->d:Lg6;

    :cond_77
    if-nez v1, :cond_7e

    .line 20
    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    .line 21
    :cond_7e
    iget-object v3, v2, Lr7;->d:Lg6;

    invoke-virtual {v1, v3}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_89

    .line 22
    :cond_84
    iget-object v3, v2, Lr7;->f:Lb60;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 23
    :goto_89
    instance-of v3, v2, Lih;

    if-eqz v3, :cond_28

    .line 24
    new-instance v3, Lhh;

    invoke-direct {v3, v2}, Lhh;-><init>(Lr7;)V

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_28

    :cond_96
    if-eqz v1, :cond_9b

    .line 25
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 26
    :cond_9b
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_af

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv70;

    .line 27
    invoke-virtual {v1}, Lv70;->f()V

    goto :goto_9f

    .line 28
    :cond_af
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_b3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_ca

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv70;

    .line 29
    iget-object v1, v0, Lv70;->b:Lr7;

    iget-object v2, p0, Lu9;->d:Ls7;

    if-ne v1, v2, :cond_c6

    goto :goto_b3

    .line 30
    :cond_c6
    invoke-virtual {v0}, Lv70;->d()V

    goto :goto_b3

    :cond_ca
    return-void
.end method

.method public final e(Ls7;I)I
    .registers 9

    .line 1
    iget-object v0, p0, Lu9;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_1e

    .line 2
    iget-object v4, p0, Lu9;->i:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lgy;

    .line 3
    invoke-virtual {v4, p1, p2}, Lgy;->b(Ls7;I)J

    move-result-wide v4

    .line 4
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_1e
    long-to-int p1, v1

    return p1
.end method

.method public f(Z)Z
    .registers 11

    const/4 v0, 0x1

    and-int/2addr p1, v0

    .line 1
    iget-boolean v1, p0, Lu9;->b:Z

    const/4 v2, 0x0

    if-nez v1, :cond_b

    iget-boolean v1, p0, Lu9;->c:Z

    if-eqz v1, :cond_46

    .line 2
    :cond_b
    iget-object v1, p0, Lu9;->a:Ls7;

    iget-object v1, v1, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7;

    .line 3
    invoke-virtual {v3}, Lr7;->o()V

    .line 4
    iput-boolean v2, v3, Lr7;->a:Z

    .line 5
    iget-object v4, v3, Lr7;->e:Ljh;

    invoke-virtual {v4}, Ljh;->r()V

    .line 6
    iget-object v3, v3, Lr7;->f:Lb60;

    invoke-virtual {v3}, Lb60;->q()V

    goto :goto_13

    .line 7
    :cond_2f
    iget-object v1, p0, Lu9;->a:Ls7;

    invoke-virtual {v1}, Lr7;->o()V

    .line 8
    iget-object v1, p0, Lu9;->a:Ls7;

    iput-boolean v2, v1, Lr7;->a:Z

    .line 9
    iget-object v1, v1, Lr7;->e:Ljh;

    invoke-virtual {v1}, Ljh;->r()V

    .line 10
    iget-object v1, p0, Lu9;->a:Ls7;

    iget-object v1, v1, Lr7;->f:Lb60;

    invoke-virtual {v1}, Lb60;->q()V

    .line 11
    iput-boolean v2, p0, Lu9;->c:Z

    .line 12
    :cond_46
    iget-object v1, p0, Lu9;->d:Ls7;

    invoke-virtual {p0, v1}, Lu9;->b(Ls7;)Z

    move-result v1

    if-eqz v1, :cond_4f

    return v2

    .line 13
    :cond_4f
    iget-object v1, p0, Lu9;->a:Ls7;

    invoke-virtual {v1, v2}, Lr7;->Z0(I)V

    .line 14
    iget-object v1, p0, Lu9;->a:Ls7;

    invoke-virtual {v1, v2}, Lr7;->a1(I)V

    .line 15
    iget-object v1, p0, Lu9;->a:Ls7;

    invoke-virtual {v1, v2}, Lr7;->v(I)Lr7$b;

    move-result-object v1

    .line 16
    iget-object v3, p0, Lu9;->a:Ls7;

    invoke-virtual {v3, v0}, Lr7;->v(I)Lr7$b;

    move-result-object v3

    .line 17
    iget-boolean v4, p0, Lu9;->b:Z

    if-eqz v4, :cond_6c

    .line 18
    invoke-virtual {p0}, Lu9;->c()V

    .line 19
    :cond_6c
    iget-object v4, p0, Lu9;->a:Ls7;

    invoke-virtual {v4}, Lr7;->V()I

    move-result v4

    .line 20
    iget-object v5, p0, Lu9;->a:Ls7;

    invoke-virtual {v5}, Lr7;->W()I

    move-result v5

    .line 21
    iget-object v6, p0, Lu9;->a:Ls7;

    iget-object v6, v6, Lr7;->e:Ljh;

    iget-object v6, v6, Lv70;->h:Lv9;

    invoke-virtual {v6, v4}, Lv9;->d(I)V

    .line 22
    iget-object v6, p0, Lu9;->a:Ls7;

    iget-object v6, v6, Lr7;->f:Lb60;

    iget-object v6, v6, Lv70;->h:Lv9;

    invoke-virtual {v6, v5}, Lv9;->d(I)V

    .line 23
    invoke-virtual {p0}, Lu9;->m()V

    .line 24
    sget-object v6, Lr7$b;->c:Lr7$b;

    if-eq v1, v6, :cond_93

    if-ne v3, v6, :cond_f4

    :cond_93
    if-eqz p1, :cond_ae

    .line 25
    iget-object v6, p0, Lu9;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_9b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_ae

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv70;

    .line 26
    invoke-virtual {v7}, Lv70;->m()Z

    move-result v7

    if-nez v7, :cond_9b

    move p1, v2

    :cond_ae
    if-eqz p1, :cond_d1

    .line 27
    sget-object v6, Lr7$b;->c:Lr7$b;

    if-ne v1, v6, :cond_d1

    .line 28
    iget-object v6, p0, Lu9;->a:Ls7;

    sget-object v7, Lr7$b;->b:Lr7$b;

    invoke-virtual {v6, v7}, Lr7;->D0(Lr7$b;)V

    .line 29
    iget-object v6, p0, Lu9;->a:Ls7;

    invoke-virtual {p0, v6, v2}, Lu9;->e(Ls7;I)I

    move-result v7

    invoke-virtual {v6, v7}, Lr7;->Y0(I)V

    .line 30
    iget-object v6, p0, Lu9;->a:Ls7;

    iget-object v7, v6, Lr7;->e:Ljh;

    iget-object v7, v7, Lv70;->e:Laa;

    invoke-virtual {v6}, Lr7;->U()I

    move-result v6

    invoke-virtual {v7, v6}, Laa;->d(I)V

    :cond_d1
    if-eqz p1, :cond_f4

    .line 31
    sget-object p1, Lr7$b;->c:Lr7$b;

    if-ne v3, p1, :cond_f4

    .line 32
    iget-object p1, p0, Lu9;->a:Ls7;

    sget-object v6, Lr7$b;->b:Lr7$b;

    invoke-virtual {p1, v6}, Lr7;->U0(Lr7$b;)V

    .line 33
    iget-object p1, p0, Lu9;->a:Ls7;

    invoke-virtual {p0, p1, v0}, Lu9;->e(Ls7;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lr7;->z0(I)V

    .line 34
    iget-object p1, p0, Lu9;->a:Ls7;

    iget-object v6, p1, Lr7;->f:Lb60;

    iget-object v6, v6, Lv70;->e:Laa;

    invoke-virtual {p1}, Lr7;->y()I

    move-result p1

    invoke-virtual {v6, p1}, Laa;->d(I)V

    .line 35
    :cond_f4
    iget-object p1, p0, Lu9;->a:Ls7;

    iget-object v6, p1, Lr7;->U:[Lr7$b;

    aget-object v7, v6, v2

    sget-object v8, Lr7$b;->b:Lr7$b;

    if-eq v7, v8, :cond_107

    aget-object v6, v6, v2

    sget-object v7, Lr7$b;->e:Lr7$b;

    if-ne v6, v7, :cond_105

    goto :goto_107

    :cond_105
    move p1, v2

    goto :goto_14c

    .line 36
    :cond_107
    :goto_107
    invoke-virtual {p1}, Lr7;->U()I

    move-result p1

    add-int/2addr p1, v4

    .line 37
    iget-object v6, p0, Lu9;->a:Ls7;

    iget-object v6, v6, Lr7;->e:Ljh;

    iget-object v6, v6, Lv70;->i:Lv9;

    invoke-virtual {v6, p1}, Lv9;->d(I)V

    .line 38
    iget-object v6, p0, Lu9;->a:Ls7;

    iget-object v6, v6, Lr7;->e:Ljh;

    iget-object v6, v6, Lv70;->e:Laa;

    sub-int/2addr p1, v4

    invoke-virtual {v6, p1}, Laa;->d(I)V

    .line 39
    invoke-virtual {p0}, Lu9;->m()V

    .line 40
    iget-object p1, p0, Lu9;->a:Ls7;

    iget-object v4, p1, Lr7;->U:[Lr7$b;

    aget-object v6, v4, v0

    if-eq v6, v8, :cond_130

    aget-object v4, v4, v0

    sget-object v6, Lr7$b;->e:Lr7$b;

    if-ne v4, v6, :cond_148

    .line 41
    :cond_130
    invoke-virtual {p1}, Lr7;->y()I

    move-result p1

    add-int/2addr p1, v5

    .line 42
    iget-object v4, p0, Lu9;->a:Ls7;

    iget-object v4, v4, Lr7;->f:Lb60;

    iget-object v4, v4, Lv70;->i:Lv9;

    invoke-virtual {v4, p1}, Lv9;->d(I)V

    .line 43
    iget-object v4, p0, Lu9;->a:Ls7;

    iget-object v4, v4, Lr7;->f:Lb60;

    iget-object v4, v4, Lv70;->e:Laa;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Laa;->d(I)V

    .line 44
    :cond_148
    invoke-virtual {p0}, Lu9;->m()V

    move p1, v0

    .line 45
    :goto_14c
    iget-object v4, p0, Lu9;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_152
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_16d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv70;

    .line 46
    iget-object v6, v5, Lv70;->b:Lr7;

    iget-object v7, p0, Lu9;->a:Ls7;

    if-ne v6, v7, :cond_169

    iget-boolean v6, v5, Lv70;->g:Z

    if-nez v6, :cond_169

    goto :goto_152

    .line 47
    :cond_169
    invoke-virtual {v5}, Lv70;->e()V

    goto :goto_152

    .line 48
    :cond_16d
    iget-object v4, p0, Lu9;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_173
    :goto_173
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1aa

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv70;

    if-nez p1, :cond_188

    .line 49
    iget-object v6, v5, Lv70;->b:Lr7;

    iget-object v7, p0, Lu9;->a:Ls7;

    if-ne v6, v7, :cond_188

    goto :goto_173

    .line 50
    :cond_188
    iget-object v6, v5, Lv70;->h:Lv9;

    iget-boolean v6, v6, Lv9;->j:Z

    if-nez v6, :cond_190

    :goto_18e
    move v0, v2

    goto :goto_1aa

    .line 51
    :cond_190
    iget-object v6, v5, Lv70;->i:Lv9;

    iget-boolean v6, v6, Lv9;->j:Z

    if-nez v6, :cond_19b

    instance-of v6, v5, Lyg;

    if-nez v6, :cond_19b

    goto :goto_18e

    .line 52
    :cond_19b
    iget-object v6, v5, Lv70;->e:Laa;

    iget-boolean v6, v6, Lv9;->j:Z

    if-nez v6, :cond_173

    instance-of v6, v5, Lg6;

    if-nez v6, :cond_173

    instance-of v5, v5, Lyg;

    if-nez v5, :cond_173

    goto :goto_18e

    .line 53
    :cond_1aa
    :goto_1aa
    iget-object p1, p0, Lu9;->a:Ls7;

    invoke-virtual {p1, v1}, Lr7;->D0(Lr7$b;)V

    .line 54
    iget-object p1, p0, Lu9;->a:Ls7;

    invoke-virtual {p1, v3}, Lr7;->U0(Lr7$b;)V

    return v0
.end method

.method public g(Z)Z
    .registers 6

    .line 1
    iget-boolean p1, p0, Lu9;->b:Z

    const/4 v0, 0x0

    if-eqz p1, :cond_59

    .line 2
    iget-object p1, p0, Lu9;->a:Ls7;

    iget-object p1, p1, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_35

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7;

    .line 3
    invoke-virtual {v1}, Lr7;->o()V

    .line 4
    iput-boolean v0, v1, Lr7;->a:Z

    .line 5
    iget-object v2, v1, Lr7;->e:Ljh;

    iget-object v3, v2, Lv70;->e:Laa;

    iput-boolean v0, v3, Lv9;->j:Z

    .line 6
    iput-boolean v0, v2, Lv70;->g:Z

    .line 7
    invoke-virtual {v2}, Ljh;->r()V

    .line 8
    iget-object v1, v1, Lr7;->f:Lb60;

    iget-object v2, v1, Lv70;->e:Laa;

    iput-boolean v0, v2, Lv9;->j:Z

    .line 9
    iput-boolean v0, v1, Lv70;->g:Z

    .line 10
    invoke-virtual {v1}, Lb60;->q()V

    goto :goto_d

    .line 11
    :cond_35
    iget-object p1, p0, Lu9;->a:Ls7;

    invoke-virtual {p1}, Lr7;->o()V

    .line 12
    iget-object p1, p0, Lu9;->a:Ls7;

    iput-boolean v0, p1, Lr7;->a:Z

    .line 13
    iget-object p1, p1, Lr7;->e:Ljh;

    iget-object v1, p1, Lv70;->e:Laa;

    iput-boolean v0, v1, Lv9;->j:Z

    .line 14
    iput-boolean v0, p1, Lv70;->g:Z

    .line 15
    invoke-virtual {p1}, Ljh;->r()V

    .line 16
    iget-object p1, p0, Lu9;->a:Ls7;

    iget-object p1, p1, Lr7;->f:Lb60;

    iget-object v1, p1, Lv70;->e:Laa;

    iput-boolean v0, v1, Lv9;->j:Z

    .line 17
    iput-boolean v0, p1, Lv70;->g:Z

    .line 18
    invoke-virtual {p1}, Lb60;->q()V

    .line 19
    invoke-virtual {p0}, Lu9;->c()V

    .line 20
    :cond_59
    iget-object p1, p0, Lu9;->d:Ls7;

    invoke-virtual {p0, p1}, Lu9;->b(Ls7;)Z

    move-result p1

    if-eqz p1, :cond_62

    return v0

    .line 21
    :cond_62
    iget-object p1, p0, Lu9;->a:Ls7;

    invoke-virtual {p1, v0}, Lr7;->Z0(I)V

    .line 22
    iget-object p1, p0, Lu9;->a:Ls7;

    invoke-virtual {p1, v0}, Lr7;->a1(I)V

    .line 23
    iget-object p1, p0, Lu9;->a:Ls7;

    iget-object p1, p1, Lr7;->e:Ljh;

    iget-object p1, p1, Lv70;->h:Lv9;

    invoke-virtual {p1, v0}, Lv9;->d(I)V

    .line 24
    iget-object p1, p0, Lu9;->a:Ls7;

    iget-object p1, p1, Lr7;->f:Lb60;

    iget-object p1, p1, Lv70;->h:Lv9;

    invoke-virtual {p1, v0}, Lv9;->d(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public h(ZI)Z
    .registers 12

    const/4 v0, 0x1

    and-int/2addr p1, v0

    .line 1
    iget-object v1, p0, Lu9;->a:Ls7;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lr7;->v(I)Lr7$b;

    move-result-object v1

    .line 2
    iget-object v3, p0, Lu9;->a:Ls7;

    invoke-virtual {v3, v0}, Lr7;->v(I)Lr7$b;

    move-result-object v3

    .line 3
    iget-object v4, p0, Lu9;->a:Ls7;

    invoke-virtual {v4}, Lr7;->V()I

    move-result v4

    .line 4
    iget-object v5, p0, Lu9;->a:Ls7;

    invoke-virtual {v5}, Lr7;->W()I

    move-result v5

    if-eqz p1, :cond_89

    .line 5
    sget-object v6, Lr7$b;->c:Lr7$b;

    if-eq v1, v6, :cond_23

    if-ne v3, v6, :cond_89

    .line 6
    :cond_23
    iget-object v6, p0, Lu9;->e:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_29
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_40

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv70;

    .line 7
    iget v8, v7, Lv70;->f:I

    if-ne v8, p2, :cond_29

    .line 8
    invoke-virtual {v7}, Lv70;->m()Z

    move-result v7

    if-nez v7, :cond_29

    move p1, v2

    :cond_40
    if-nez p2, :cond_66

    if-eqz p1, :cond_89

    .line 9
    sget-object p1, Lr7$b;->c:Lr7$b;

    if-ne v1, p1, :cond_89

    .line 10
    iget-object p1, p0, Lu9;->a:Ls7;

    sget-object v6, Lr7$b;->b:Lr7$b;

    invoke-virtual {p1, v6}, Lr7;->D0(Lr7$b;)V

    .line 11
    iget-object p1, p0, Lu9;->a:Ls7;

    invoke-virtual {p0, p1, v2}, Lu9;->e(Ls7;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lr7;->Y0(I)V

    .line 12
    iget-object p1, p0, Lu9;->a:Ls7;

    iget-object v6, p1, Lr7;->e:Ljh;

    iget-object v6, v6, Lv70;->e:Laa;

    invoke-virtual {p1}, Lr7;->U()I

    move-result p1

    invoke-virtual {v6, p1}, Laa;->d(I)V

    goto :goto_89

    :cond_66
    if-eqz p1, :cond_89

    .line 13
    sget-object p1, Lr7$b;->c:Lr7$b;

    if-ne v3, p1, :cond_89

    .line 14
    iget-object p1, p0, Lu9;->a:Ls7;

    sget-object v6, Lr7$b;->b:Lr7$b;

    invoke-virtual {p1, v6}, Lr7;->U0(Lr7$b;)V

    .line 15
    iget-object p1, p0, Lu9;->a:Ls7;

    invoke-virtual {p0, p1, v0}, Lu9;->e(Ls7;I)I

    move-result v6

    invoke-virtual {p1, v6}, Lr7;->z0(I)V

    .line 16
    iget-object p1, p0, Lu9;->a:Ls7;

    iget-object v6, p1, Lr7;->f:Lb60;

    iget-object v6, v6, Lv70;->e:Laa;

    invoke-virtual {p1}, Lr7;->y()I

    move-result p1

    invoke-virtual {v6, p1}, Laa;->d(I)V

    :cond_89
    :goto_89
    if-nez p2, :cond_b4

    .line 17
    iget-object p1, p0, Lu9;->a:Ls7;

    iget-object v5, p1, Lr7;->U:[Lr7$b;

    aget-object v6, v5, v2

    sget-object v7, Lr7$b;->b:Lr7$b;

    if-eq v6, v7, :cond_9b

    aget-object v5, v5, v2

    sget-object v6, Lr7$b;->e:Lr7$b;

    if-ne v5, v6, :cond_c5

    .line 18
    :cond_9b
    invoke-virtual {p1}, Lr7;->U()I

    move-result p1

    add-int/2addr p1, v4

    .line 19
    iget-object v5, p0, Lu9;->a:Ls7;

    iget-object v5, v5, Lr7;->e:Ljh;

    iget-object v5, v5, Lv70;->i:Lv9;

    invoke-virtual {v5, p1}, Lv9;->d(I)V

    .line 20
    iget-object v5, p0, Lu9;->a:Ls7;

    iget-object v5, v5, Lr7;->e:Ljh;

    iget-object v5, v5, Lv70;->e:Laa;

    sub-int/2addr p1, v4

    invoke-virtual {v5, p1}, Laa;->d(I)V

    goto :goto_df

    .line 21
    :cond_b4
    iget-object p1, p0, Lu9;->a:Ls7;

    iget-object v4, p1, Lr7;->U:[Lr7$b;

    aget-object v6, v4, v0

    sget-object v7, Lr7$b;->b:Lr7$b;

    if-eq v6, v7, :cond_c7

    aget-object v4, v4, v0

    sget-object v6, Lr7$b;->e:Lr7$b;

    if-ne v4, v6, :cond_c5

    goto :goto_c7

    :cond_c5
    move p1, v2

    goto :goto_e0

    .line 22
    :cond_c7
    :goto_c7
    invoke-virtual {p1}, Lr7;->y()I

    move-result p1

    add-int/2addr p1, v5

    .line 23
    iget-object v4, p0, Lu9;->a:Ls7;

    iget-object v4, v4, Lr7;->f:Lb60;

    iget-object v4, v4, Lv70;->i:Lv9;

    invoke-virtual {v4, p1}, Lv9;->d(I)V

    .line 24
    iget-object v4, p0, Lu9;->a:Ls7;

    iget-object v4, v4, Lr7;->f:Lb60;

    iget-object v4, v4, Lv70;->e:Laa;

    sub-int/2addr p1, v5

    invoke-virtual {v4, p1}, Laa;->d(I)V

    :goto_df
    move p1, v0

    .line 25
    :goto_e0
    invoke-virtual {p0}, Lu9;->m()V

    .line 26
    iget-object v4, p0, Lu9;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_e9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_109

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv70;

    .line 27
    iget v6, v5, Lv70;->f:I

    if-eq v6, p2, :cond_fa

    goto :goto_e9

    .line 28
    :cond_fa
    iget-object v6, v5, Lv70;->b:Lr7;

    iget-object v7, p0, Lu9;->a:Ls7;

    if-ne v6, v7, :cond_105

    iget-boolean v6, v5, Lv70;->g:Z

    if-nez v6, :cond_105

    goto :goto_e9

    .line 29
    :cond_105
    invoke-virtual {v5}, Lv70;->e()V

    goto :goto_e9

    .line 30
    :cond_109
    iget-object v4, p0, Lu9;->e:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_10f
    :goto_10f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_143

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lv70;

    .line 31
    iget v6, v5, Lv70;->f:I

    if-eq v6, p2, :cond_120

    goto :goto_10f

    :cond_120
    if-nez p1, :cond_129

    .line 32
    iget-object v6, v5, Lv70;->b:Lr7;

    iget-object v7, p0, Lu9;->a:Ls7;

    if-ne v6, v7, :cond_129

    goto :goto_10f

    .line 33
    :cond_129
    iget-object v6, v5, Lv70;->h:Lv9;

    iget-boolean v6, v6, Lv9;->j:Z

    if-nez v6, :cond_131

    :goto_12f
    move v0, v2

    goto :goto_143

    .line 34
    :cond_131
    iget-object v6, v5, Lv70;->i:Lv9;

    iget-boolean v6, v6, Lv9;->j:Z

    if-nez v6, :cond_138

    goto :goto_12f

    .line 35
    :cond_138
    instance-of v6, v5, Lg6;

    if-nez v6, :cond_10f

    iget-object v5, v5, Lv70;->e:Laa;

    iget-boolean v5, v5, Lv9;->j:Z

    if-nez v5, :cond_10f

    goto :goto_12f

    .line 36
    :cond_143
    :goto_143
    iget-object p1, p0, Lu9;->a:Ls7;

    invoke-virtual {p1, v1}, Lr7;->D0(Lr7$b;)V

    .line 37
    iget-object p1, p0, Lu9;->a:Ls7;

    invoke-virtual {p1, v3}, Lr7;->U0(Lr7$b;)V

    return v0
.end method

.method public final i(Lv70;ILjava/util/ArrayList;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv70;",
            "I",
            "Ljava/util/ArrayList<",
            "Lgy;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lv70;->h:Lv9;

    iget-object v0, v0, Lv9;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_39

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9;

    .line 2
    instance-of v2, v1, Lv9;

    if-eqz v2, :cond_26

    .line 3
    move-object v4, v1

    check-cast v4, Lv9;

    const/4 v6, 0x0

    .line 4
    iget-object v7, p1, Lv70;->i:Lv9;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lu9;->a(Lv9;IILv9;Ljava/util/ArrayList;Lgy;)V

    goto :goto_8

    .line 5
    :cond_26
    instance-of v2, v1, Lv70;

    if-eqz v2, :cond_8

    .line 6
    check-cast v1, Lv70;

    .line 7
    iget-object v3, v1, Lv70;->h:Lv9;

    const/4 v5, 0x0

    iget-object v6, p1, Lv70;->i:Lv9;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lu9;->a(Lv9;IILv9;Ljava/util/ArrayList;Lgy;)V

    goto :goto_8

    .line 8
    :cond_39
    iget-object v0, p1, Lv70;->i:Lv9;

    iget-object v0, v0, Lv9;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_72

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt9;

    .line 9
    instance-of v2, v1, Lv9;

    if-eqz v2, :cond_5f

    .line 10
    move-object v4, v1

    check-cast v4, Lv9;

    const/4 v6, 0x1

    .line 11
    iget-object v7, p1, Lv70;->h:Lv9;

    const/4 v9, 0x0

    move-object v3, p0

    move v5, p2

    move-object v8, p3

    invoke-virtual/range {v3 .. v9}, Lu9;->a(Lv9;IILv9;Ljava/util/ArrayList;Lgy;)V

    goto :goto_41

    .line 12
    :cond_5f
    instance-of v2, v1, Lv70;

    if-eqz v2, :cond_41

    .line 13
    check-cast v1, Lv70;

    .line 14
    iget-object v3, v1, Lv70;->i:Lv9;

    const/4 v5, 0x1

    iget-object v6, p1, Lv70;->h:Lv9;

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    invoke-virtual/range {v2 .. v8}, Lu9;->a(Lv9;IILv9;Ljava/util/ArrayList;Lgy;)V

    goto :goto_41

    :cond_72
    const/4 v0, 0x1

    if-ne p2, v0, :cond_9c

    .line 15
    check-cast p1, Lb60;

    iget-object p1, p1, Lb60;->k:Lv9;

    iget-object p1, p1, Lv9;->k:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7f
    :goto_7f
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_9c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9;

    .line 16
    instance-of v1, v0, Lv9;

    if-eqz v1, :cond_7f

    .line 17
    move-object v3, v0

    check-cast v3, Lv9;

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v2, p0

    move v4, p2

    move-object v7, p3

    .line 18
    invoke-virtual/range {v2 .. v8}, Lu9;->a(Lv9;IILv9;Ljava/util/ArrayList;Lgy;)V

    goto :goto_7f

    :cond_9c
    return-void
.end method

.method public j()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu9;->b:Z

    return-void
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x1

    iput-boolean v0, p0, Lu9;->c:Z

    return-void
.end method

.method public final l(Lr7;Lr7$b;ILr7$b;I)V
    .registers 7

    .line 1
    iget-object v0, p0, Lu9;->h:Ly3$a;

    iput-object p2, v0, Ly3$a;->a:Lr7$b;

    .line 2
    iput-object p4, v0, Ly3$a;->b:Lr7$b;

    .line 3
    iput p3, v0, Ly3$a;->c:I

    .line 4
    iput p5, v0, Ly3$a;->d:I

    .line 5
    iget-object p2, p0, Lu9;->g:Ly3$b;

    invoke-interface {p2, p1, v0}, Ly3$b;->a(Lr7;Ly3$a;)V

    .line 6
    iget-object p2, p0, Lu9;->h:Ly3$a;

    iget p2, p2, Ly3$a;->e:I

    invoke-virtual {p1, p2}, Lr7;->Y0(I)V

    .line 7
    iget-object p2, p0, Lu9;->h:Ly3$a;

    iget p2, p2, Ly3$a;->f:I

    invoke-virtual {p1, p2}, Lr7;->z0(I)V

    .line 8
    iget-object p2, p0, Lu9;->h:Ly3$a;

    iget-boolean p2, p2, Ly3$a;->h:Z

    invoke-virtual {p1, p2}, Lr7;->y0(Z)V

    .line 9
    iget-object p2, p0, Lu9;->h:Ly3$a;

    iget p2, p2, Ly3$a;->g:I

    invoke-virtual {p1, p2}, Lr7;->o0(I)V

    return-void
.end method

.method public m()V
    .registers 13

    .line 1
    iget-object v0, p0, Lu9;->a:Ls7;

    iget-object v0, v0, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7;

    .line 2
    iget-boolean v2, v1, Lr7;->a:Z

    if-eqz v2, :cond_19

    goto :goto_8

    .line 3
    :cond_19
    iget-object v2, v1, Lr7;->U:[Lr7$b;

    const/4 v3, 0x0

    aget-object v8, v2, v3

    const/4 v9, 0x1

    .line 4
    aget-object v10, v2, v9

    .line 5
    iget v2, v1, Lr7;->p:I

    .line 6
    iget v4, v1, Lr7;->q:I

    .line 7
    sget-object v6, Lr7$b;->c:Lr7$b;

    if-eq v8, v6, :cond_32

    sget-object v5, Lr7$b;->d:Lr7$b;

    if-ne v8, v5, :cond_30

    if-ne v2, v9, :cond_30

    goto :goto_32

    :cond_30
    move v2, v3

    goto :goto_33

    :cond_32
    :goto_32
    move v2, v9

    :goto_33
    if-eq v10, v6, :cond_3b

    .line 8
    sget-object v5, Lr7$b;->d:Lr7$b;

    if-ne v10, v5, :cond_3c

    if-ne v4, v9, :cond_3c

    :cond_3b
    move v3, v9

    .line 9
    :cond_3c
    iget-object v4, v1, Lr7;->e:Ljh;

    iget-object v4, v4, Lv70;->e:Laa;

    iget-boolean v5, v4, Lv9;->j:Z

    .line 10
    iget-object v7, v1, Lr7;->f:Lb60;

    iget-object v7, v7, Lv70;->e:Laa;

    iget-boolean v11, v7, Lv9;->j:Z

    if-eqz v5, :cond_5b

    if-eqz v11, :cond_5b

    .line 11
    sget-object v6, Lr7$b;->b:Lr7$b;

    iget v5, v4, Lv9;->g:I

    iget v7, v7, Lv9;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    invoke-virtual/range {v2 .. v7}, Lu9;->l(Lr7;Lr7$b;ILr7$b;I)V

    .line 12
    iput-boolean v9, v1, Lr7;->a:Z

    goto :goto_b6

    :cond_5b
    if-eqz v5, :cond_89

    if-eqz v3, :cond_89

    .line 13
    sget-object v5, Lr7$b;->b:Lr7$b;

    iget v8, v4, Lv9;->g:I

    iget v7, v7, Lv9;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v5

    move v5, v8

    invoke-virtual/range {v2 .. v7}, Lu9;->l(Lr7;Lr7$b;ILr7$b;I)V

    .line 14
    sget-object v2, Lr7$b;->d:Lr7$b;

    if-ne v10, v2, :cond_7b

    .line 15
    iget-object v2, v1, Lr7;->f:Lb60;

    iget-object v2, v2, Lv70;->e:Laa;

    invoke-virtual {v1}, Lr7;->y()I

    move-result v3

    iput v3, v2, Laa;->m:I

    goto :goto_b6

    .line 16
    :cond_7b
    iget-object v2, v1, Lr7;->f:Lb60;

    iget-object v2, v2, Lv70;->e:Laa;

    invoke-virtual {v1}, Lr7;->y()I

    move-result v3

    invoke-virtual {v2, v3}, Laa;->d(I)V

    .line 17
    iput-boolean v9, v1, Lr7;->a:Z

    goto :goto_b6

    :cond_89
    if-eqz v11, :cond_b6

    if-eqz v2, :cond_b6

    .line 18
    iget v5, v4, Lv9;->g:I

    sget-object v10, Lr7$b;->b:Lr7$b;

    iget v7, v7, Lv9;->g:I

    move-object v2, p0

    move-object v3, v1

    move-object v4, v6

    move-object v6, v10

    invoke-virtual/range {v2 .. v7}, Lu9;->l(Lr7;Lr7$b;ILr7$b;I)V

    .line 19
    sget-object v2, Lr7$b;->d:Lr7$b;

    if-ne v8, v2, :cond_a9

    .line 20
    iget-object v2, v1, Lr7;->e:Ljh;

    iget-object v2, v2, Lv70;->e:Laa;

    invoke-virtual {v1}, Lr7;->U()I

    move-result v3

    iput v3, v2, Laa;->m:I

    goto :goto_b6

    .line 21
    :cond_a9
    iget-object v2, v1, Lr7;->e:Ljh;

    iget-object v2, v2, Lv70;->e:Laa;

    invoke-virtual {v1}, Lr7;->U()I

    move-result v3

    invoke-virtual {v2, v3}, Laa;->d(I)V

    .line 22
    iput-boolean v9, v1, Lr7;->a:Z

    .line 23
    :cond_b6
    :goto_b6
    iget-boolean v2, v1, Lr7;->a:Z

    if-eqz v2, :cond_8

    iget-object v2, v1, Lr7;->f:Lb60;

    iget-object v2, v2, Lb60;->l:Laa;

    if-eqz v2, :cond_8

    .line 24
    invoke-virtual {v1}, Lr7;->q()I

    move-result v1

    invoke-virtual {v2, v1}, Laa;->d(I)V

    goto/16 :goto_8

    :cond_c9
    return-void
.end method

.method public n(Ly3$b;)V
    .registers 2

    iput-object p1, p0, Lu9;->g:Ly3$b;

    return-void
.end method
