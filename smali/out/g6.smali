.class public Lg6;
.super Lv70;
.source "ChainRun.java"


# instance fields
.field public k:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lv70;",
            ">;"
        }
    .end annotation
.end field

.field public l:I


# direct methods
.method public constructor <init>(Lr7;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lv70;-><init>(Lr7;)V

    .line 2
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lg6;->k:Ljava/util/ArrayList;

    .line 3
    iput p2, p0, Lv70;->f:I

    .line 4
    invoke-virtual {p0}, Lg6;->q()V

    return-void
.end method


# virtual methods
.method public a(Lt9;)V
    .registers 27

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Lv70;->h:Lv9;

    iget-boolean v1, v1, Lv9;->j:Z

    if-eqz v1, :cond_43f

    iget-object v1, v0, Lv70;->i:Lv9;

    iget-boolean v1, v1, Lv9;->j:Z

    if-nez v1, :cond_10

    goto/16 :goto_43f

    .line 2
    :cond_10
    iget-object v1, v0, Lv70;->b:Lr7;

    invoke-virtual {v1}, Lr7;->L()Lr7;

    move-result-object v1

    if-eqz v1, :cond_23

    .line 3
    instance-of v3, v1, Ls7;

    if-eqz v3, :cond_23

    .line 4
    check-cast v1, Ls7;

    invoke-virtual {v1}, Ls7;->C1()Z

    move-result v1

    goto :goto_24

    :cond_23
    const/4 v1, 0x0

    .line 5
    :goto_24
    iget-object v3, v0, Lv70;->i:Lv9;

    iget v3, v3, Lv9;->g:I

    iget-object v4, v0, Lv70;->h:Lv9;

    iget v4, v4, Lv9;->g:I

    sub-int/2addr v3, v4

    .line 6
    iget-object v4, v0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_34
    const/4 v6, -0x1

    const/16 v7, 0x8

    if-ge v5, v4, :cond_4c

    .line 7
    iget-object v8, v0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lv70;

    .line 8
    iget-object v8, v8, Lv70;->b:Lr7;

    invoke-virtual {v8}, Lr7;->T()I

    move-result v8

    if-ne v8, v7, :cond_4d

    add-int/lit8 v5, v5, 0x1

    goto :goto_34

    :cond_4c
    move v5, v6

    :cond_4d
    add-int/lit8 v8, v4, -0x1

    move v9, v8

    :goto_50
    if-ltz v9, :cond_66

    .line 9
    iget-object v10, v0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lv70;

    .line 10
    iget-object v10, v10, Lv70;->b:Lr7;

    invoke-virtual {v10}, Lr7;->T()I

    move-result v10

    if-ne v10, v7, :cond_65

    add-int/lit8 v9, v9, -0x1

    goto :goto_50

    :cond_65
    move v6, v9

    :cond_66
    const/4 v9, 0x0

    :goto_67
    const/4 v11, 0x2

    if-ge v9, v11, :cond_10b

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    :goto_71
    if-ge v13, v4, :cond_fd

    .line 11
    iget-object v2, v0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v2, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv70;

    .line 12
    iget-object v11, v2, Lv70;->b:Lr7;

    invoke-virtual {v11}, Lr7;->T()I

    move-result v11

    if-ne v11, v7, :cond_85

    goto/16 :goto_f6

    :cond_85
    add-int/lit8 v16, v16, 0x1

    if-lez v13, :cond_90

    if-lt v13, v5, :cond_90

    .line 13
    iget-object v11, v2, Lv70;->h:Lv9;

    iget v11, v11, Lv9;->f:I

    add-int/2addr v14, v11

    .line 14
    :cond_90
    iget-object v11, v2, Lv70;->e:Laa;

    iget v7, v11, Lv9;->g:I

    .line 15
    iget-object v10, v2, Lv70;->d:Lr7$b;

    sget-object v12, Lr7$b;->d:Lr7$b;

    if-eq v10, v12, :cond_9c

    const/4 v10, 0x1

    goto :goto_9d

    :cond_9c
    const/4 v10, 0x0

    :goto_9d
    if-eqz v10, :cond_bf

    .line 16
    iget v11, v0, Lv70;->f:I

    if-nez v11, :cond_ae

    iget-object v12, v2, Lv70;->b:Lr7;

    iget-object v12, v12, Lr7;->e:Ljh;

    iget-object v12, v12, Lv70;->e:Laa;

    iget-boolean v12, v12, Lv9;->j:Z

    if-nez v12, :cond_ae

    return-void

    :cond_ae
    const/4 v12, 0x1

    if-ne v11, v12, :cond_bc

    .line 17
    iget-object v11, v2, Lv70;->b:Lr7;

    iget-object v11, v11, Lr7;->f:Lb60;

    iget-object v11, v11, Lv70;->e:Laa;

    iget-boolean v11, v11, Lv9;->j:Z

    if-nez v11, :cond_bc

    return-void

    :cond_bc
    move/from16 v19, v7

    goto :goto_d5

    :cond_bf
    move/from16 v19, v7

    const/4 v12, 0x1

    .line 18
    iget v7, v2, Lv70;->a:I

    if-ne v7, v12, :cond_cd

    if-nez v9, :cond_cd

    .line 19
    iget v7, v11, Laa;->m:I

    add-int/lit8 v15, v15, 0x1

    goto :goto_d3

    .line 20
    :cond_cd
    iget-boolean v7, v11, Lv9;->j:Z

    if-eqz v7, :cond_d5

    move/from16 v7, v19

    :goto_d3
    const/4 v10, 0x1

    goto :goto_d7

    :cond_d5
    :goto_d5
    move/from16 v7, v19

    :goto_d7
    if-nez v10, :cond_eb

    add-int/lit8 v15, v15, 0x1

    .line 21
    iget-object v7, v2, Lv70;->b:Lr7;

    iget-object v7, v7, Lr7;->F0:[F

    iget v10, v0, Lv70;->f:I

    aget v7, v7, v10

    const/4 v10, 0x0

    cmpl-float v11, v7, v10

    if-ltz v11, :cond_ec

    add-float v17, v17, v7

    goto :goto_ec

    :cond_eb
    add-int/2addr v14, v7

    :cond_ec
    :goto_ec
    if-ge v13, v8, :cond_f6

    if-ge v13, v6, :cond_f6

    .line 22
    iget-object v2, v2, Lv70;->i:Lv9;

    iget v2, v2, Lv9;->f:I

    neg-int v2, v2

    add-int/2addr v14, v2

    :cond_f6
    :goto_f6
    add-int/lit8 v13, v13, 0x1

    const/16 v7, 0x8

    const/4 v11, 0x2

    goto/16 :goto_71

    :cond_fd
    if-lt v14, v3, :cond_108

    if-nez v15, :cond_102

    goto :goto_108

    :cond_102
    add-int/lit8 v9, v9, 0x1

    const/16 v7, 0x8

    goto/16 :goto_67

    :cond_108
    :goto_108
    move/from16 v2, v16

    goto :goto_110

    :cond_10b
    const/4 v2, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    .line 23
    :goto_110
    iget-object v7, v0, Lv70;->h:Lv9;

    iget v7, v7, Lv9;->g:I

    if-eqz v1, :cond_11a

    .line 24
    iget-object v7, v0, Lv70;->i:Lv9;

    iget v7, v7, Lv9;->g:I

    :cond_11a
    const/high16 v9, 0x3f000000    # 0.5f

    if-le v14, v3, :cond_131

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v1, :cond_12a

    sub-int v11, v14, v3

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    add-int/2addr v7, v10

    goto :goto_131

    :cond_12a
    sub-int v11, v14, v3

    int-to-float v11, v11

    div-float/2addr v11, v10

    add-float/2addr v11, v9

    float-to-int v10, v11

    sub-int/2addr v7, v10

    :cond_131
    :goto_131
    if-lez v15, :cond_23e

    sub-int v10, v3, v14

    int-to-float v10, v10

    int-to-float v11, v15

    div-float v11, v10, v11

    add-float/2addr v11, v9

    float-to-int v11, v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_13d
    if-ge v12, v4, :cond_1f0

    .line 25
    iget-object v9, v0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lv70;

    move/from16 v19, v11

    .line 26
    iget-object v11, v9, Lv70;->b:Lr7;

    invoke-virtual {v11}, Lr7;->T()I

    move-result v11

    move/from16 v20, v14

    const/16 v14, 0x8

    if-ne v11, v14, :cond_157

    goto/16 :goto_1d6

    .line 27
    :cond_157
    iget-object v11, v9, Lv70;->d:Lr7$b;

    sget-object v14, Lr7$b;->d:Lr7$b;

    if-ne v11, v14, :cond_1d6

    iget-object v11, v9, Lv70;->e:Laa;

    iget-boolean v14, v11, Lv9;->j:Z

    if-nez v14, :cond_1d6

    const/4 v14, 0x0

    cmpl-float v18, v17, v14

    if-lez v18, :cond_17a

    .line 28
    iget-object v14, v9, Lv70;->b:Lr7;

    iget-object v14, v14, Lr7;->F0:[F

    move/from16 v21, v7

    iget v7, v0, Lv70;->f:I

    aget v7, v14, v7

    mul-float/2addr v7, v10

    div-float v7, v7, v17

    const/high16 v14, 0x3f000000    # 0.5f

    add-float/2addr v7, v14

    float-to-int v7, v7

    goto :goto_17e

    :cond_17a
    move/from16 v21, v7

    move/from16 v7, v19

    .line 29
    :goto_17e
    iget v14, v0, Lv70;->f:I

    if-nez v14, :cond_1a8

    .line 30
    iget-object v14, v9, Lv70;->b:Lr7;

    move/from16 v22, v10

    iget v10, v14, Lr7;->t:I

    .line 31
    iget v14, v14, Lr7;->s:I

    move/from16 v23, v1

    .line 32
    iget v1, v9, Lv70;->a:I

    move/from16 v24, v2

    const/4 v2, 0x1

    if-ne v1, v2, :cond_19a

    .line 33
    iget v1, v11, Laa;->m:I

    invoke-static {v7, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_19b

    :cond_19a
    move v1, v7

    .line 34
    :goto_19b
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v10, :cond_1a5

    .line 35
    invoke-static {v10, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1a5
    if-eq v1, v7, :cond_1d0

    goto :goto_1cd

    :cond_1a8
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v22, v10

    .line 36
    iget-object v1, v9, Lv70;->b:Lr7;

    iget v2, v1, Lr7;->w:I

    .line 37
    iget v1, v1, Lr7;->v:I

    .line 38
    iget v10, v9, Lv70;->a:I

    const/4 v14, 0x1

    if-ne v10, v14, :cond_1c0

    .line 39
    iget v10, v11, Laa;->m:I

    invoke-static {v7, v10}, Ljava/lang/Math;->min(II)I

    move-result v10

    goto :goto_1c1

    :cond_1c0
    move v10, v7

    .line 40
    :goto_1c1
    invoke-static {v1, v10}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v2, :cond_1cb

    .line 41
    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1cb
    if-eq v1, v7, :cond_1d0

    :goto_1cd
    add-int/lit8 v13, v13, 0x1

    move v7, v1

    .line 42
    :cond_1d0
    iget-object v1, v9, Lv70;->e:Laa;

    invoke-virtual {v1, v7}, Laa;->d(I)V

    goto :goto_1de

    :cond_1d6
    :goto_1d6
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v21, v7

    move/from16 v22, v10

    :goto_1de
    add-int/lit8 v12, v12, 0x1

    move/from16 v11, v19

    move/from16 v14, v20

    move/from16 v7, v21

    move/from16 v10, v22

    move/from16 v1, v23

    move/from16 v2, v24

    const/high16 v9, 0x3f000000    # 0.5f

    goto/16 :goto_13d

    :cond_1f0
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v21, v7

    move/from16 v20, v14

    if-lez v13, :cond_22f

    sub-int/2addr v15, v13

    const/4 v1, 0x0

    const/4 v2, 0x0

    :goto_1fd
    if-ge v1, v4, :cond_22d

    .line 43
    iget-object v7, v0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lv70;

    .line 44
    iget-object v9, v7, Lv70;->b:Lr7;

    invoke-virtual {v9}, Lr7;->T()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_212

    goto :goto_22a

    :cond_212
    if-lez v1, :cond_21b

    if-lt v1, v5, :cond_21b

    .line 45
    iget-object v9, v7, Lv70;->h:Lv9;

    iget v9, v9, Lv9;->f:I

    add-int/2addr v2, v9

    .line 46
    :cond_21b
    iget-object v9, v7, Lv70;->e:Laa;

    iget v9, v9, Lv9;->g:I

    add-int/2addr v2, v9

    if-ge v1, v8, :cond_22a

    if-ge v1, v6, :cond_22a

    .line 47
    iget-object v7, v7, Lv70;->i:Lv9;

    iget v7, v7, Lv9;->f:I

    neg-int v7, v7

    add-int/2addr v2, v7

    :cond_22a
    :goto_22a
    add-int/lit8 v1, v1, 0x1

    goto :goto_1fd

    :cond_22d
    move v14, v2

    goto :goto_231

    :cond_22f
    move/from16 v14, v20

    .line 48
    :goto_231
    iget v1, v0, Lg6;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_23c

    if-nez v13, :cond_23c

    const/4 v1, 0x0

    .line 49
    iput v1, v0, Lg6;->l:I

    goto :goto_248

    :cond_23c
    const/4 v1, 0x0

    goto :goto_248

    :cond_23e
    move/from16 v23, v1

    move/from16 v24, v2

    move/from16 v21, v7

    move/from16 v20, v14

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_248
    if-le v14, v3, :cond_24c

    .line 50
    iput v2, v0, Lg6;->l:I

    :cond_24c
    if-lez v24, :cond_254

    if-nez v15, :cond_254

    if-ne v5, v6, :cond_254

    .line 51
    iput v2, v0, Lg6;->l:I

    .line 52
    :cond_254
    iget v2, v0, Lg6;->l:I

    const/4 v7, 0x1

    if-ne v2, v7, :cond_2f8

    move/from16 v9, v24

    if-le v9, v7, :cond_262

    sub-int/2addr v3, v14

    add-int/lit8 v2, v9, -0x1

    .line 53
    div-int/2addr v3, v2

    goto :goto_269

    :cond_262
    if-ne v9, v7, :cond_268

    sub-int/2addr v3, v14

    const/4 v2, 0x2

    .line 54
    div-int/2addr v3, v2

    goto :goto_269

    :cond_268
    move v3, v1

    :goto_269
    if-lez v15, :cond_26c

    move v3, v1

    :cond_26c
    move v2, v1

    move/from16 v7, v21

    :goto_26f
    if-ge v2, v4, :cond_43f

    if-eqz v23, :cond_278

    add-int/lit8 v1, v2, 0x1

    sub-int v1, v4, v1

    goto :goto_279

    :cond_278
    move v1, v2

    .line 55
    :goto_279
    iget-object v9, v0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv70;

    .line 56
    iget-object v9, v1, Lv70;->b:Lr7;

    invoke-virtual {v9}, Lr7;->T()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_296

    .line 57
    iget-object v9, v1, Lv70;->h:Lv9;

    invoke-virtual {v9, v7}, Lv9;->d(I)V

    .line 58
    iget-object v1, v1, Lv70;->i:Lv9;

    invoke-virtual {v1, v7}, Lv9;->d(I)V

    goto :goto_2f4

    :cond_296
    if-lez v2, :cond_29d

    if-eqz v23, :cond_29c

    sub-int/2addr v7, v3

    goto :goto_29d

    :cond_29c
    add-int/2addr v7, v3

    :cond_29d
    :goto_29d
    if-lez v2, :cond_2ae

    if-lt v2, v5, :cond_2ae

    if-eqz v23, :cond_2a9

    .line 59
    iget-object v9, v1, Lv70;->h:Lv9;

    iget v9, v9, Lv9;->f:I

    sub-int/2addr v7, v9

    goto :goto_2ae

    .line 60
    :cond_2a9
    iget-object v9, v1, Lv70;->h:Lv9;

    iget v9, v9, Lv9;->f:I

    add-int/2addr v7, v9

    :cond_2ae
    :goto_2ae
    if-eqz v23, :cond_2b6

    .line 61
    iget-object v9, v1, Lv70;->i:Lv9;

    invoke-virtual {v9, v7}, Lv9;->d(I)V

    goto :goto_2bb

    .line 62
    :cond_2b6
    iget-object v9, v1, Lv70;->h:Lv9;

    invoke-virtual {v9, v7}, Lv9;->d(I)V

    .line 63
    :goto_2bb
    iget-object v9, v1, Lv70;->e:Laa;

    iget v10, v9, Lv9;->g:I

    .line 64
    iget-object v11, v1, Lv70;->d:Lr7$b;

    sget-object v12, Lr7$b;->d:Lr7$b;

    if-ne v11, v12, :cond_2cc

    iget v11, v1, Lv70;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_2cc

    .line 65
    iget v10, v9, Laa;->m:I

    :cond_2cc
    if-eqz v23, :cond_2d0

    sub-int/2addr v7, v10

    goto :goto_2d1

    :cond_2d0
    add-int/2addr v7, v10

    :goto_2d1
    if-eqz v23, :cond_2d9

    .line 66
    iget-object v9, v1, Lv70;->h:Lv9;

    invoke-virtual {v9, v7}, Lv9;->d(I)V

    goto :goto_2de

    .line 67
    :cond_2d9
    iget-object v9, v1, Lv70;->i:Lv9;

    invoke-virtual {v9, v7}, Lv9;->d(I)V

    :goto_2de
    const/4 v9, 0x1

    .line 68
    iput-boolean v9, v1, Lv70;->g:Z

    if-ge v2, v8, :cond_2f4

    if-ge v2, v6, :cond_2f4

    if-eqz v23, :cond_2ee

    .line 69
    iget-object v1, v1, Lv70;->i:Lv9;

    iget v1, v1, Lv9;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_2f4

    .line 70
    :cond_2ee
    iget-object v1, v1, Lv70;->i:Lv9;

    iget v1, v1, Lv9;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_2f4
    :goto_2f4
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_26f

    :cond_2f8
    move/from16 v9, v24

    if-nez v2, :cond_38f

    sub-int/2addr v3, v14

    const/4 v2, 0x1

    add-int/lit8 v7, v9, 0x1

    .line 71
    div-int/2addr v3, v7

    if-lez v15, :cond_304

    move v3, v1

    :cond_304
    move v2, v1

    move/from16 v7, v21

    :goto_307
    if-ge v2, v4, :cond_43f

    if-eqz v23, :cond_310

    add-int/lit8 v1, v2, 0x1

    sub-int v1, v4, v1

    goto :goto_311

    :cond_310
    move v1, v2

    .line 72
    :goto_311
    iget-object v9, v0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv70;

    .line 73
    iget-object v9, v1, Lv70;->b:Lr7;

    invoke-virtual {v9}, Lr7;->T()I

    move-result v9

    const/16 v10, 0x8

    if-ne v9, v10, :cond_32e

    .line 74
    iget-object v9, v1, Lv70;->h:Lv9;

    invoke-virtual {v9, v7}, Lv9;->d(I)V

    .line 75
    iget-object v1, v1, Lv70;->i:Lv9;

    invoke-virtual {v1, v7}, Lv9;->d(I)V

    goto :goto_38b

    :cond_32e
    if-eqz v23, :cond_332

    sub-int/2addr v7, v3

    goto :goto_333

    :cond_332
    add-int/2addr v7, v3

    :goto_333
    if-lez v2, :cond_344

    if-lt v2, v5, :cond_344

    if-eqz v23, :cond_33f

    .line 76
    iget-object v9, v1, Lv70;->h:Lv9;

    iget v9, v9, Lv9;->f:I

    sub-int/2addr v7, v9

    goto :goto_344

    .line 77
    :cond_33f
    iget-object v9, v1, Lv70;->h:Lv9;

    iget v9, v9, Lv9;->f:I

    add-int/2addr v7, v9

    :cond_344
    :goto_344
    if-eqz v23, :cond_34c

    .line 78
    iget-object v9, v1, Lv70;->i:Lv9;

    invoke-virtual {v9, v7}, Lv9;->d(I)V

    goto :goto_351

    .line 79
    :cond_34c
    iget-object v9, v1, Lv70;->h:Lv9;

    invoke-virtual {v9, v7}, Lv9;->d(I)V

    .line 80
    :goto_351
    iget-object v9, v1, Lv70;->e:Laa;

    iget v10, v9, Lv9;->g:I

    .line 81
    iget-object v11, v1, Lv70;->d:Lr7$b;

    sget-object v12, Lr7$b;->d:Lr7$b;

    if-ne v11, v12, :cond_366

    iget v11, v1, Lv70;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_366

    .line 82
    iget v9, v9, Laa;->m:I

    invoke-static {v10, v9}, Ljava/lang/Math;->min(II)I

    move-result v10

    :cond_366
    if-eqz v23, :cond_36a

    sub-int/2addr v7, v10

    goto :goto_36b

    :cond_36a
    add-int/2addr v7, v10

    :goto_36b
    if-eqz v23, :cond_373

    .line 83
    iget-object v9, v1, Lv70;->h:Lv9;

    invoke-virtual {v9, v7}, Lv9;->d(I)V

    goto :goto_378

    .line 84
    :cond_373
    iget-object v9, v1, Lv70;->i:Lv9;

    invoke-virtual {v9, v7}, Lv9;->d(I)V

    :goto_378
    if-ge v2, v8, :cond_38b

    if-ge v2, v6, :cond_38b

    if-eqz v23, :cond_385

    .line 85
    iget-object v1, v1, Lv70;->i:Lv9;

    iget v1, v1, Lv9;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_38b

    .line 86
    :cond_385
    iget-object v1, v1, Lv70;->i:Lv9;

    iget v1, v1, Lv9;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_38b
    :goto_38b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_307

    :cond_38f
    const/4 v7, 0x2

    if-ne v2, v7, :cond_43f

    .line 87
    iget v2, v0, Lv70;->f:I

    if-nez v2, :cond_39d

    iget-object v2, v0, Lv70;->b:Lr7;

    invoke-virtual {v2}, Lr7;->z()F

    move-result v2

    goto :goto_3a3

    :cond_39d
    iget-object v2, v0, Lv70;->b:Lr7;

    .line 88
    invoke-virtual {v2}, Lr7;->P()F

    move-result v2

    :goto_3a3
    if-eqz v23, :cond_3a9

    const/high16 v7, 0x3f800000    # 1.0f

    sub-float v2, v7, v2

    :cond_3a9
    sub-int/2addr v3, v14

    int-to-float v3, v3

    mul-float/2addr v3, v2

    const/high16 v2, 0x3f000000    # 0.5f

    add-float/2addr v3, v2

    float-to-int v2, v3

    if-ltz v2, :cond_3b4

    if-lez v15, :cond_3b5

    :cond_3b4
    move v2, v1

    :cond_3b5
    if-eqz v23, :cond_3ba

    sub-int v7, v21, v2

    goto :goto_3bc

    :cond_3ba
    add-int v7, v21, v2

    :goto_3bc
    move v2, v1

    :goto_3bd
    if-ge v2, v4, :cond_43f

    if-eqz v23, :cond_3c6

    add-int/lit8 v1, v2, 0x1

    sub-int v1, v4, v1

    goto :goto_3c7

    :cond_3c6
    move v1, v2

    .line 89
    :goto_3c7
    iget-object v3, v0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv70;

    .line 90
    iget-object v3, v1, Lv70;->b:Lr7;

    invoke-virtual {v3}, Lr7;->T()I

    move-result v3

    const/16 v9, 0x8

    if-ne v3, v9, :cond_3e5

    .line 91
    iget-object v3, v1, Lv70;->h:Lv9;

    invoke-virtual {v3, v7}, Lv9;->d(I)V

    .line 92
    iget-object v1, v1, Lv70;->i:Lv9;

    invoke-virtual {v1, v7}, Lv9;->d(I)V

    const/4 v12, 0x1

    goto :goto_43b

    :cond_3e5
    if-lez v2, :cond_3f6

    if-lt v2, v5, :cond_3f6

    if-eqz v23, :cond_3f1

    .line 93
    iget-object v3, v1, Lv70;->h:Lv9;

    iget v3, v3, Lv9;->f:I

    sub-int/2addr v7, v3

    goto :goto_3f6

    .line 94
    :cond_3f1
    iget-object v3, v1, Lv70;->h:Lv9;

    iget v3, v3, Lv9;->f:I

    add-int/2addr v7, v3

    :cond_3f6
    :goto_3f6
    if-eqz v23, :cond_3fe

    .line 95
    iget-object v3, v1, Lv70;->i:Lv9;

    invoke-virtual {v3, v7}, Lv9;->d(I)V

    goto :goto_403

    .line 96
    :cond_3fe
    iget-object v3, v1, Lv70;->h:Lv9;

    invoke-virtual {v3, v7}, Lv9;->d(I)V

    .line 97
    :goto_403
    iget-object v3, v1, Lv70;->e:Laa;

    iget v10, v3, Lv9;->g:I

    .line 98
    iget-object v11, v1, Lv70;->d:Lr7$b;

    sget-object v12, Lr7$b;->d:Lr7$b;

    if-ne v11, v12, :cond_415

    iget v11, v1, Lv70;->a:I

    const/4 v12, 0x1

    if-ne v11, v12, :cond_416

    .line 99
    iget v10, v3, Laa;->m:I

    goto :goto_416

    :cond_415
    const/4 v12, 0x1

    :cond_416
    :goto_416
    if-eqz v23, :cond_41a

    sub-int/2addr v7, v10

    goto :goto_41b

    :cond_41a
    add-int/2addr v7, v10

    :goto_41b
    if-eqz v23, :cond_423

    .line 100
    iget-object v3, v1, Lv70;->h:Lv9;

    invoke-virtual {v3, v7}, Lv9;->d(I)V

    goto :goto_428

    .line 101
    :cond_423
    iget-object v3, v1, Lv70;->i:Lv9;

    invoke-virtual {v3, v7}, Lv9;->d(I)V

    :goto_428
    if-ge v2, v8, :cond_43b

    if-ge v2, v6, :cond_43b

    if-eqz v23, :cond_435

    .line 102
    iget-object v1, v1, Lv70;->i:Lv9;

    iget v1, v1, Lv9;->f:I

    neg-int v1, v1

    sub-int/2addr v7, v1

    goto :goto_43b

    .line 103
    :cond_435
    iget-object v1, v1, Lv70;->i:Lv9;

    iget v1, v1, Lv9;->f:I

    neg-int v1, v1

    add-int/2addr v7, v1

    :cond_43b
    :goto_43b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_3bd

    :cond_43f
    :goto_43f
    return-void
.end method

.method public d()V
    .registers 6

    .line 1
    iget-object v0, p0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv70;

    .line 2
    invoke-virtual {v1}, Lv70;->d()V

    goto :goto_6

    .line 3
    :cond_16
    iget-object v0, p0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x1

    if-ge v0, v1, :cond_20

    return-void

    .line 4
    :cond_20
    iget-object v2, p0, Lg6;->k:Ljava/util/ArrayList;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv70;

    iget-object v2, v2, Lv70;->b:Lr7;

    .line 5
    iget-object v4, p0, Lg6;->k:Ljava/util/ArrayList;

    sub-int/2addr v0, v1

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv70;

    iget-object v0, v0, Lv70;->b:Lr7;

    .line 6
    iget v4, p0, Lv70;->f:I

    if-nez v4, :cond_76

    .line 7
    iget-object v1, v2, Lr7;->J:Lp7;

    .line 8
    iget-object v0, v0, Lr7;->L:Lp7;

    .line 9
    invoke-virtual {p0, v1, v3}, Lv70;->i(Lp7;I)Lv9;

    move-result-object v2

    .line 10
    invoke-virtual {v1}, Lp7;->f()I

    move-result v1

    .line 11
    invoke-virtual {p0}, Lg6;->r()Lr7;

    move-result-object v4

    if-eqz v4, :cond_52

    .line 12
    iget-object v1, v4, Lr7;->J:Lp7;

    invoke-virtual {v1}, Lp7;->f()I

    move-result v1

    :cond_52
    if-eqz v2, :cond_59

    .line 13
    iget-object v4, p0, Lv70;->h:Lv9;

    invoke-virtual {p0, v4, v2, v1}, Lv70;->b(Lv9;Lv9;I)V

    .line 14
    :cond_59
    invoke-virtual {p0, v0, v3}, Lv70;->i(Lp7;I)Lv9;

    move-result-object v1

    .line 15
    invoke-virtual {v0}, Lp7;->f()I

    move-result v0

    .line 16
    invoke-virtual {p0}, Lg6;->s()Lr7;

    move-result-object v2

    if-eqz v2, :cond_6d

    .line 17
    iget-object v0, v2, Lr7;->L:Lp7;

    invoke-virtual {v0}, Lp7;->f()I

    move-result v0

    :cond_6d
    if-eqz v1, :cond_b1

    .line 18
    iget-object v2, p0, Lv70;->i:Lv9;

    neg-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, Lv70;->b(Lv9;Lv9;I)V

    goto :goto_b1

    .line 19
    :cond_76
    iget-object v2, v2, Lr7;->K:Lp7;

    .line 20
    iget-object v0, v0, Lr7;->M:Lp7;

    .line 21
    invoke-virtual {p0, v2, v1}, Lv70;->i(Lp7;I)Lv9;

    move-result-object v3

    .line 22
    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    .line 23
    invoke-virtual {p0}, Lg6;->r()Lr7;

    move-result-object v4

    if-eqz v4, :cond_8e

    .line 24
    iget-object v2, v4, Lr7;->K:Lp7;

    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    :cond_8e
    if-eqz v3, :cond_95

    .line 25
    iget-object v4, p0, Lv70;->h:Lv9;

    invoke-virtual {p0, v4, v3, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 26
    :cond_95
    invoke-virtual {p0, v0, v1}, Lv70;->i(Lp7;I)Lv9;

    move-result-object v1

    .line 27
    invoke-virtual {v0}, Lp7;->f()I

    move-result v0

    .line 28
    invoke-virtual {p0}, Lg6;->s()Lr7;

    move-result-object v2

    if-eqz v2, :cond_a9

    .line 29
    iget-object v0, v2, Lr7;->M:Lp7;

    invoke-virtual {v0}, Lp7;->f()I

    move-result v0

    :cond_a9
    if-eqz v1, :cond_b1

    .line 30
    iget-object v2, p0, Lv70;->i:Lv9;

    neg-int v0, v0

    invoke-virtual {p0, v2, v1, v0}, Lv70;->b(Lv9;Lv9;I)V

    .line 31
    :cond_b1
    :goto_b1
    iget-object v0, p0, Lv70;->h:Lv9;

    iput-object p0, v0, Lv9;->a:Lt9;

    .line 32
    iget-object v0, p0, Lv70;->i:Lv9;

    iput-object p0, v0, Lv9;->a:Lt9;

    return-void
.end method

.method public e()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    iget-object v1, p0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv70;

    .line 3
    invoke-virtual {v1}, Lv70;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public f()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv70;->c:Lgy;

    .line 2
    iget-object v0, p0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_9
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_19

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv70;

    .line 3
    invoke-virtual {v1}, Lv70;->f()V

    goto :goto_9

    :cond_19
    return-void
.end method

.method public j()J
    .registers 8

    .line 1
    iget-object v0, p0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_9
    if-ge v3, v0, :cond_27

    .line 2
    iget-object v4, p0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lv70;

    .line 3
    iget-object v5, v4, Lv70;->h:Lv9;

    iget v5, v5, Lv9;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    .line 4
    invoke-virtual {v4}, Lv70;->j()J

    move-result-wide v5

    add-long/2addr v1, v5

    .line 5
    iget-object v4, v4, Lv70;->i:Lv9;

    iget v4, v4, Lv9;->f:I

    int-to-long v4, v4

    add-long/2addr v1, v4

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_27
    return-wide v1
.end method

.method public m()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_8
    if-ge v2, v0, :cond_1c

    .line 2
    iget-object v3, p0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lv70;

    .line 3
    invoke-virtual {v3}, Lv70;->m()Z

    move-result v3

    if-nez v3, :cond_19

    return v1

    :cond_19
    add-int/lit8 v2, v2, 0x1

    goto :goto_8

    :cond_1c
    const/4 v0, 0x1

    return v0
.end method

.method public final q()V
    .registers 6

    .line 1
    iget-object v0, p0, Lv70;->b:Lr7;

    .line 2
    iget v1, p0, Lv70;->f:I

    invoke-virtual {v0, v1}, Lr7;->M(I)Lr7;

    move-result-object v1

    :goto_8
    move-object v4, v1

    move-object v1, v0

    move-object v0, v4

    if-eqz v0, :cond_14

    .line 3
    iget v1, p0, Lv70;->f:I

    invoke-virtual {v0, v1}, Lr7;->M(I)Lr7;

    move-result-object v1

    goto :goto_8

    .line 4
    :cond_14
    iput-object v1, p0, Lv70;->b:Lr7;

    .line 5
    iget-object v0, p0, Lg6;->k:Ljava/util/ArrayList;

    iget v2, p0, Lv70;->f:I

    invoke-virtual {v1, v2}, Lr7;->O(I)Lv70;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 6
    iget v0, p0, Lv70;->f:I

    invoke-virtual {v1, v0}, Lr7;->K(I)Lr7;

    move-result-object v0

    :goto_27
    if-eqz v0, :cond_3b

    .line 7
    iget-object v1, p0, Lg6;->k:Ljava/util/ArrayList;

    iget v2, p0, Lv70;->f:I

    invoke-virtual {v0, v2}, Lr7;->O(I)Lv70;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget v1, p0, Lv70;->f:I

    invoke-virtual {v0, v1}, Lr7;->K(I)Lr7;

    move-result-object v0

    goto :goto_27

    .line 9
    :cond_3b
    iget-object v0, p0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_41
    :goto_41
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_5e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv70;

    .line 10
    iget v3, p0, Lv70;->f:I

    if-nez v3, :cond_57

    .line 11
    iget-object v1, v1, Lv70;->b:Lr7;

    iput-object p0, v1, Lr7;->c:Lg6;

    goto :goto_41

    :cond_57
    if-ne v3, v2, :cond_41

    .line 12
    iget-object v1, v1, Lv70;->b:Lr7;

    iput-object p0, v1, Lr7;->d:Lg6;

    goto :goto_41

    .line 13
    :cond_5e
    iget v0, p0, Lv70;->f:I

    if-nez v0, :cond_72

    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->L()Lr7;

    move-result-object v0

    check-cast v0, Ls7;

    invoke-virtual {v0}, Ls7;->C1()Z

    move-result v0

    if-eqz v0, :cond_72

    move v0, v2

    goto :goto_73

    :cond_72
    const/4 v0, 0x0

    :goto_73
    if-eqz v0, :cond_8e

    .line 14
    iget-object v0, p0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-le v0, v2, :cond_8e

    .line 15
    iget-object v0, p0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv70;

    iget-object v0, v0, Lv70;->b:Lr7;

    iput-object v0, p0, Lv70;->b:Lr7;

    .line 16
    :cond_8e
    iget v0, p0, Lv70;->f:I

    if-nez v0, :cond_99

    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->A()I

    move-result v0

    goto :goto_9f

    :cond_99
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->Q()I

    move-result v0

    :goto_9f
    iput v0, p0, Lg6;->l:I

    return-void
.end method

.method public final r()Lr7;
    .registers 5

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_21

    .line 2
    iget-object v1, p0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv70;

    .line 3
    iget-object v2, v1, Lv70;->b:Lr7;

    invoke-virtual {v2}, Lr7;->T()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1e

    .line 4
    iget-object v0, v1, Lv70;->b:Lr7;

    return-object v0

    :cond_1e
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_21
    const/4 v0, 0x0

    return-object v0
.end method

.method public final s()Lr7;
    .registers 5

    .line 1
    iget-object v0, p0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_8
    if-ltz v0, :cond_22

    .line 2
    iget-object v1, p0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv70;

    .line 3
    iget-object v2, v1, Lv70;->b:Lr7;

    invoke-virtual {v2}, Lr7;->T()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_1f

    .line 4
    iget-object v0, v1, Lv70;->b:Lr7;

    return-object v0

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_22
    const/4 v0, 0x0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "ChainRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lv70;->f:I

    if-nez v1, :cond_11

    const-string v1, "horizontal : "

    goto :goto_13

    :cond_11
    const-string v1, "vertical : "

    :goto_13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 2
    iget-object v1, p0, Lg6;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv70;

    .line 3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "<"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "> "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_20

    :cond_5e
    return-object v0
.end method
