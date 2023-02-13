.class public Le6;
.super Ljava/lang/Object;
.source "Chain.java"


# direct methods
.method public static a(Ls7;Ltk;IILf6;)V
    .registers 42

    move-object/from16 v0, p0

    move-object/from16 v9, p1

    move-object/from16 v1, p4

    .line 1
    iget-object v10, v1, Lf6;->a:Lr7;

    .line 2
    iget-object v11, v1, Lf6;->c:Lr7;

    .line 3
    iget-object v12, v1, Lf6;->b:Lr7;

    .line 4
    iget-object v13, v1, Lf6;->d:Lr7;

    .line 5
    iget-object v2, v1, Lf6;->e:Lr7;

    .line 6
    iget v3, v1, Lf6;->k:F

    .line 7
    iget-object v4, v0, Lr7;->U:[Lr7$b;

    aget-object v4, v4, p2

    sget-object v5, Lr7$b;->c:Lr7$b;

    const/4 v7, 0x1

    if-ne v4, v5, :cond_1d

    move v4, v7

    goto :goto_1e

    :cond_1d
    const/4 v4, 0x0

    :goto_1e
    const/4 v5, 0x2

    if-nez p2, :cond_30

    .line 8
    iget v8, v2, Lr7;->B0:I

    if-nez v8, :cond_27

    move v14, v7

    goto :goto_28

    :cond_27
    const/4 v14, 0x0

    :goto_28
    if-ne v8, v7, :cond_2c

    move v15, v7

    goto :goto_2d

    :cond_2c
    const/4 v15, 0x0

    :goto_2d
    if-ne v8, v5, :cond_40

    goto :goto_3e

    .line 9
    :cond_30
    iget v8, v2, Lr7;->C0:I

    if-nez v8, :cond_36

    move v14, v7

    goto :goto_37

    :cond_36
    const/4 v14, 0x0

    :goto_37
    if-ne v8, v7, :cond_3b

    move v15, v7

    goto :goto_3c

    :cond_3b
    const/4 v15, 0x0

    :goto_3c
    if-ne v8, v5, :cond_40

    :goto_3e
    move v5, v7

    goto :goto_41

    :cond_40
    const/4 v5, 0x0

    :goto_41
    move-object v7, v10

    const/4 v8, 0x0

    :goto_43
    const/16 v21, 0x0

    if-nez v8, :cond_127

    .line 10
    iget-object v6, v7, Lr7;->R:[Lp7;

    aget-object v6, v6, p3

    if-eqz v5, :cond_50

    const/16 v19, 0x1

    goto :goto_52

    :cond_50
    const/16 v19, 0x4

    .line 11
    :goto_52
    invoke-virtual {v6}, Lp7;->f()I

    move-result v22

    move/from16 v23, v3

    .line 12
    iget-object v3, v7, Lr7;->U:[Lr7$b;

    aget-object v3, v3, p2

    move/from16 v24, v8

    sget-object v8, Lr7$b;->d:Lr7$b;

    if-ne v3, v8, :cond_6c

    iget-object v3, v7, Lr7;->r:[I

    aget v3, v3, p2

    if-nez v3, :cond_6c

    move/from16 v25, v15

    const/4 v3, 0x1

    goto :goto_6f

    :cond_6c
    move/from16 v25, v15

    const/4 v3, 0x0

    .line 13
    :goto_6f
    iget-object v15, v6, Lp7;->f:Lp7;

    if-eqz v15, :cond_7b

    if-eq v7, v10, :cond_7b

    .line 14
    invoke-virtual {v15}, Lp7;->f()I

    move-result v15

    add-int v22, v22, v15

    :cond_7b
    move/from16 v15, v22

    if-eqz v5, :cond_88

    if-eq v7, v10, :cond_88

    if-eq v7, v12, :cond_88

    move/from16 v22, v14

    const/16 v19, 0x8

    goto :goto_8a

    :cond_88
    move/from16 v22, v14

    .line 15
    :goto_8a
    iget-object v14, v6, Lp7;->f:Lp7;

    if-eqz v14, :cond_bc

    if-ne v7, v12, :cond_9d

    move-object/from16 v26, v2

    .line 16
    iget-object v2, v6, Lp7;->i:Li00;

    iget-object v14, v14, Lp7;->i:Li00;

    move-object/from16 v27, v10

    const/4 v10, 0x6

    invoke-virtual {v9, v2, v14, v15, v10}, Ltk;->h(Li00;Li00;II)V

    goto :goto_aa

    :cond_9d
    move-object/from16 v26, v2

    move-object/from16 v27, v10

    .line 17
    iget-object v2, v6, Lp7;->i:Li00;

    iget-object v10, v14, Lp7;->i:Li00;

    const/16 v14, 0x8

    invoke-virtual {v9, v2, v10, v15, v14}, Ltk;->h(Li00;Li00;II)V

    :goto_aa
    if-eqz v3, :cond_b0

    if-nez v5, :cond_b0

    const/4 v2, 0x5

    goto :goto_b2

    :cond_b0
    move/from16 v2, v19

    .line 18
    :goto_b2
    iget-object v3, v6, Lp7;->i:Li00;

    iget-object v6, v6, Lp7;->f:Lp7;

    iget-object v6, v6, Lp7;->i:Li00;

    invoke-virtual {v9, v3, v6, v15, v2}, Ltk;->e(Li00;Li00;II)Lh2;

    goto :goto_c0

    :cond_bc
    move-object/from16 v26, v2

    move-object/from16 v27, v10

    :goto_c0
    if-eqz v4, :cond_f4

    .line 19
    invoke-virtual {v7}, Lr7;->T()I

    move-result v2

    const/16 v3, 0x8

    if-eq v2, v3, :cond_e2

    iget-object v2, v7, Lr7;->U:[Lr7$b;

    aget-object v2, v2, p2

    if-ne v2, v8, :cond_e2

    .line 20
    iget-object v2, v7, Lr7;->R:[Lp7;

    add-int/lit8 v3, p3, 0x1

    aget-object v3, v2, v3

    iget-object v3, v3, Lp7;->i:Li00;

    aget-object v2, v2, p3

    iget-object v2, v2, Lp7;->i:Li00;

    const/4 v6, 0x5

    const/4 v8, 0x0

    invoke-virtual {v9, v3, v2, v8, v6}, Ltk;->h(Li00;Li00;II)V

    goto :goto_e3

    :cond_e2
    const/4 v8, 0x0

    .line 21
    :goto_e3
    iget-object v2, v7, Lr7;->R:[Lp7;

    aget-object v2, v2, p3

    iget-object v2, v2, Lp7;->i:Li00;

    iget-object v3, v0, Lr7;->R:[Lp7;

    aget-object v3, v3, p3

    iget-object v3, v3, Lp7;->i:Li00;

    const/16 v6, 0x8

    invoke-virtual {v9, v2, v3, v8, v6}, Ltk;->h(Li00;Li00;II)V

    .line 22
    :cond_f4
    iget-object v2, v7, Lr7;->R:[Lp7;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lp7;->f:Lp7;

    if-eqz v2, :cond_113

    .line 23
    iget-object v2, v2, Lp7;->d:Lr7;

    .line 24
    iget-object v3, v2, Lr7;->R:[Lp7;

    aget-object v6, v3, p3

    iget-object v6, v6, Lp7;->f:Lp7;

    if-eqz v6, :cond_113

    aget-object v3, v3, p3

    iget-object v3, v3, Lp7;->f:Lp7;

    iget-object v3, v3, Lp7;->d:Lr7;

    if-eq v3, v7, :cond_111

    goto :goto_113

    :cond_111
    move-object/from16 v21, v2

    :cond_113
    :goto_113
    if-eqz v21, :cond_11a

    move-object/from16 v7, v21

    move/from16 v8, v24

    goto :goto_11b

    :cond_11a
    const/4 v8, 0x1

    :goto_11b
    move/from16 v14, v22

    move/from16 v3, v23

    move/from16 v15, v25

    move-object/from16 v2, v26

    move-object/from16 v10, v27

    goto/16 :goto_43

    :cond_127
    move-object/from16 v26, v2

    move/from16 v23, v3

    move-object/from16 v27, v10

    move/from16 v22, v14

    move/from16 v25, v15

    if-eqz v13, :cond_194

    .line 25
    iget-object v2, v11, Lr7;->R:[Lp7;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lp7;->f:Lp7;

    if-eqz v2, :cond_194

    .line 26
    iget-object v2, v13, Lr7;->R:[Lp7;

    aget-object v2, v2, v3

    .line 27
    iget-object v6, v13, Lr7;->U:[Lr7$b;

    aget-object v6, v6, p2

    sget-object v7, Lr7$b;->d:Lr7$b;

    if-ne v6, v7, :cond_151

    iget-object v6, v13, Lr7;->r:[I

    aget v6, v6, p2

    if-nez v6, :cond_151

    const/4 v6, 0x1

    goto :goto_152

    :cond_151
    const/4 v6, 0x0

    :goto_152
    if-eqz v6, :cond_16a

    if-nez v5, :cond_16a

    .line 28
    iget-object v6, v2, Lp7;->f:Lp7;

    iget-object v7, v6, Lp7;->d:Lr7;

    if-ne v7, v0, :cond_16a

    .line 29
    iget-object v7, v2, Lp7;->i:Li00;

    iget-object v6, v6, Lp7;->i:Li00;

    invoke-virtual {v2}, Lp7;->f()I

    move-result v8

    neg-int v8, v8

    const/4 v10, 0x5

    invoke-virtual {v9, v7, v6, v8, v10}, Ltk;->e(Li00;Li00;II)Lh2;

    goto :goto_180

    :cond_16a
    const/4 v10, 0x5

    if-eqz v5, :cond_180

    .line 30
    iget-object v6, v2, Lp7;->f:Lp7;

    iget-object v7, v6, Lp7;->d:Lr7;

    if-ne v7, v0, :cond_180

    .line 31
    iget-object v7, v2, Lp7;->i:Li00;

    iget-object v6, v6, Lp7;->i:Li00;

    invoke-virtual {v2}, Lp7;->f()I

    move-result v8

    neg-int v8, v8

    const/4 v14, 0x4

    invoke-virtual {v9, v7, v6, v8, v14}, Ltk;->e(Li00;Li00;II)Lh2;

    .line 32
    :cond_180
    :goto_180
    iget-object v6, v2, Lp7;->i:Li00;

    iget-object v7, v11, Lr7;->R:[Lp7;

    aget-object v3, v7, v3

    iget-object v3, v3, Lp7;->f:Lp7;

    iget-object v3, v3, Lp7;->i:Li00;

    .line 33
    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    neg-int v2, v2

    const/4 v7, 0x6

    .line 34
    invoke-virtual {v9, v6, v3, v2, v7}, Ltk;->j(Li00;Li00;II)V

    goto :goto_195

    :cond_194
    const/4 v10, 0x5

    :goto_195
    if-eqz v4, :cond_1b0

    .line 35
    iget-object v0, v0, Lr7;->R:[Lp7;

    add-int/lit8 v2, p3, 0x1

    aget-object v0, v0, v2

    iget-object v0, v0, Lp7;->i:Li00;

    iget-object v3, v11, Lr7;->R:[Lp7;

    aget-object v4, v3, v2

    iget-object v4, v4, Lp7;->i:Li00;

    aget-object v2, v3, v2

    .line 36
    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    const/16 v3, 0x8

    .line 37
    invoke-virtual {v9, v0, v4, v2, v3}, Ltk;->h(Li00;Li00;II)V

    .line 38
    :cond_1b0
    iget-object v0, v1, Lf6;->h:Ljava/util/ArrayList;

    if-eqz v0, :cond_256

    .line 39
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x1

    if-le v2, v3, :cond_256

    .line 40
    iget-boolean v4, v1, Lf6;->r:Z

    if-eqz v4, :cond_1c7

    iget-boolean v4, v1, Lf6;->t:Z

    if-nez v4, :cond_1c7

    .line 41
    iget v4, v1, Lf6;->j:I

    int-to-float v4, v4

    goto :goto_1c9

    :cond_1c7
    move/from16 v4, v23

    :goto_1c9
    const/4 v6, 0x0

    move/from16 v29, v6

    move-object/from16 v7, v21

    const/4 v8, 0x0

    :goto_1cf
    if-ge v8, v2, :cond_256

    .line 42
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr7;

    .line 43
    iget-object v15, v14, Lr7;->F0:[F

    aget v15, v15, p2

    cmpg-float v16, v15, v6

    if-gez v16, :cond_1fa

    .line 44
    iget-boolean v15, v1, Lf6;->t:Z

    if-eqz v15, :cond_1f6

    .line 45
    iget-object v14, v14, Lr7;->R:[Lp7;

    add-int/lit8 v15, p3, 0x1

    aget-object v15, v14, v15

    iget-object v15, v15, Lp7;->i:Li00;

    aget-object v14, v14, p3

    iget-object v14, v14, Lp7;->i:Li00;

    const/4 v3, 0x0

    const/4 v10, 0x4

    invoke-virtual {v9, v15, v14, v3, v10}, Ltk;->e(Li00;Li00;II)Lh2;

    move v6, v3

    goto :goto_211

    :cond_1f6
    const/4 v10, 0x4

    const/high16 v15, 0x3f800000    # 1.0f

    goto :goto_1fb

    :cond_1fa
    const/4 v10, 0x4

    :goto_1fb
    cmpl-float v3, v15, v6

    if-nez v3, :cond_214

    .line 46
    iget-object v3, v14, Lr7;->R:[Lp7;

    add-int/lit8 v14, p3, 0x1

    aget-object v14, v3, v14

    iget-object v14, v14, Lp7;->i:Li00;

    aget-object v3, v3, p3

    iget-object v3, v3, Lp7;->i:Li00;

    const/4 v6, 0x0

    const/16 v15, 0x8

    invoke-virtual {v9, v14, v3, v6, v15}, Ltk;->e(Li00;Li00;II)Lh2;

    :goto_211
    move-object/from16 v17, v0

    goto :goto_24d

    :cond_214
    const/4 v6, 0x0

    if-eqz v7, :cond_248

    .line 47
    iget-object v3, v7, Lr7;->R:[Lp7;

    aget-object v7, v3, p3

    iget-object v7, v7, Lp7;->i:Li00;

    add-int/lit8 v17, p3, 0x1

    .line 48
    aget-object v3, v3, v17

    iget-object v3, v3, Lp7;->i:Li00;

    .line 49
    iget-object v6, v14, Lr7;->R:[Lp7;

    aget-object v10, v6, p3

    iget-object v10, v10, Lp7;->i:Li00;

    .line 50
    aget-object v6, v6, v17

    iget-object v6, v6, Lp7;->i:Li00;

    move-object/from16 v17, v0

    .line 51
    invoke-virtual/range {p1 .. p1}, Ltk;->r()Lh2;

    move-result-object v0

    move-object/from16 v28, v0

    move/from16 v30, v4

    move/from16 v31, v15

    move-object/from16 v32, v7

    move-object/from16 v33, v3

    move-object/from16 v34, v10

    move-object/from16 v35, v6

    .line 52
    invoke-virtual/range {v28 .. v35}, Lh2;->l(FFFLi00;Li00;Li00;Li00;)Lh2;

    .line 53
    invoke-virtual {v9, v0}, Ltk;->d(Lh2;)V

    goto :goto_24a

    :cond_248
    move-object/from16 v17, v0

    :goto_24a
    move-object v7, v14

    move/from16 v29, v15

    :goto_24d
    add-int/lit8 v8, v8, 0x1

    move-object/from16 v0, v17

    const/4 v3, 0x1

    const/4 v6, 0x0

    const/4 v10, 0x5

    goto/16 :goto_1cf

    :cond_256
    if-eqz v12, :cond_2ad

    if-eq v12, v13, :cond_25c

    if-eqz v5, :cond_2ad

    :cond_25c
    move-object/from16 v10, v27

    .line 54
    iget-object v0, v10, Lr7;->R:[Lp7;

    aget-object v0, v0, p3

    .line 55
    iget-object v1, v11, Lr7;->R:[Lp7;

    add-int/lit8 v2, p3, 0x1

    aget-object v1, v1, v2

    .line 56
    iget-object v0, v0, Lp7;->f:Lp7;

    if-eqz v0, :cond_270

    iget-object v0, v0, Lp7;->i:Li00;

    move-object v3, v0

    goto :goto_272

    :cond_270
    move-object/from16 v3, v21

    .line 57
    :goto_272
    iget-object v0, v1, Lp7;->f:Lp7;

    if-eqz v0, :cond_27a

    iget-object v0, v0, Lp7;->i:Li00;

    move-object v5, v0

    goto :goto_27c

    :cond_27a
    move-object/from16 v5, v21

    .line 58
    :goto_27c
    iget-object v0, v12, Lr7;->R:[Lp7;

    aget-object v0, v0, p3

    .line 59
    iget-object v1, v13, Lr7;->R:[Lp7;

    aget-object v1, v1, v2

    if-eqz v3, :cond_4c9

    if-eqz v5, :cond_4c9

    if-nez p2, :cond_28f

    move-object/from16 v2, v26

    .line 60
    iget v2, v2, Lr7;->j0:F

    goto :goto_293

    :cond_28f
    move-object/from16 v2, v26

    .line 61
    iget v2, v2, Lr7;->k0:F

    :goto_293
    move v4, v2

    .line 62
    invoke-virtual {v0}, Lp7;->f()I

    move-result v6

    .line 63
    invoke-virtual {v1}, Lp7;->f()I

    move-result v7

    .line 64
    iget-object v2, v0, Lp7;->i:Li00;

    iget-object v8, v1, Lp7;->i:Li00;

    const/4 v10, 0x7

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v6

    move-object v6, v8

    move v8, v10

    invoke-virtual/range {v0 .. v8}, Ltk;->c(Li00;Li00;IFLi00;Li00;II)V

    goto/16 :goto_4c9

    :cond_2ad
    move-object/from16 v10, v27

    if-eqz v22, :cond_39f

    if-eqz v12, :cond_39f

    .line 65
    iget v0, v1, Lf6;->j:I

    if-lez v0, :cond_2be

    iget v1, v1, Lf6;->i:I

    if-ne v1, v0, :cond_2be

    const/16 v16, 0x1

    goto :goto_2c0

    :cond_2be
    const/16 v16, 0x0

    :goto_2c0
    move-object v14, v12

    move-object v15, v14

    :goto_2c2
    if-eqz v14, :cond_4c9

    .line 66
    iget-object v0, v14, Lr7;->H0:[Lr7;

    aget-object v0, v0, p2

    move-object v8, v0

    :goto_2c9
    if-eqz v8, :cond_2d8

    .line 67
    invoke-virtual {v8}, Lr7;->T()I

    move-result v0

    const/16 v6, 0x8

    if-ne v0, v6, :cond_2da

    .line 68
    iget-object v0, v8, Lr7;->H0:[Lr7;

    aget-object v8, v0, p2

    goto :goto_2c9

    :cond_2d8
    const/16 v6, 0x8

    :cond_2da
    if-nez v8, :cond_2e3

    if-ne v14, v13, :cond_2df

    goto :goto_2e3

    :cond_2df
    move-object/from16 v17, v8

    goto/16 :goto_392

    .line 69
    :cond_2e3
    :goto_2e3
    iget-object v0, v14, Lr7;->R:[Lp7;

    aget-object v0, v0, p3

    .line 70
    iget-object v1, v0, Lp7;->i:Li00;

    .line 71
    iget-object v2, v0, Lp7;->f:Lp7;

    if-eqz v2, :cond_2f0

    iget-object v2, v2, Lp7;->i:Li00;

    goto :goto_2f2

    :cond_2f0
    move-object/from16 v2, v21

    :goto_2f2
    if-eq v15, v14, :cond_2fd

    .line 72
    iget-object v2, v15, Lr7;->R:[Lp7;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lp7;->i:Li00;

    goto :goto_312

    :cond_2fd
    if-ne v14, v12, :cond_312

    if-ne v15, v14, :cond_312

    .line 73
    iget-object v2, v10, Lr7;->R:[Lp7;

    aget-object v3, v2, p3

    iget-object v3, v3, Lp7;->f:Lp7;

    if-eqz v3, :cond_310

    aget-object v2, v2, p3

    iget-object v2, v2, Lp7;->f:Lp7;

    iget-object v2, v2, Lp7;->i:Li00;

    goto :goto_312

    :cond_310
    move-object/from16 v2, v21

    .line 74
    :cond_312
    :goto_312
    invoke-virtual {v0}, Lp7;->f()I

    move-result v0

    .line 75
    iget-object v3, v14, Lr7;->R:[Lp7;

    add-int/lit8 v4, p3, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v3}, Lp7;->f()I

    move-result v3

    if-eqz v8, :cond_334

    .line 76
    iget-object v5, v8, Lr7;->R:[Lp7;

    aget-object v5, v5, p3

    .line 77
    iget-object v7, v5, Lp7;->i:Li00;

    .line 78
    iget-object v6, v14, Lr7;->R:[Lp7;

    aget-object v6, v6, v4

    iget-object v6, v6, Lp7;->i:Li00;

    move-object/from16 v36, v7

    move-object v7, v6

    move-object/from16 v6, v36

    goto :goto_347

    .line 79
    :cond_334
    iget-object v5, v11, Lr7;->R:[Lp7;

    aget-object v5, v5, v4

    iget-object v5, v5, Lp7;->f:Lp7;

    if-eqz v5, :cond_33f

    .line 80
    iget-object v6, v5, Lp7;->i:Li00;

    goto :goto_341

    :cond_33f
    move-object/from16 v6, v21

    .line 81
    :goto_341
    iget-object v7, v14, Lr7;->R:[Lp7;

    aget-object v7, v7, v4

    iget-object v7, v7, Lp7;->i:Li00;

    :goto_347
    if-eqz v5, :cond_34e

    .line 82
    invoke-virtual {v5}, Lp7;->f()I

    move-result v5

    add-int/2addr v3, v5

    :cond_34e
    if-eqz v15, :cond_359

    .line 83
    iget-object v5, v15, Lr7;->R:[Lp7;

    aget-object v5, v5, v4

    invoke-virtual {v5}, Lp7;->f()I

    move-result v5

    add-int/2addr v0, v5

    :cond_359
    if-eqz v1, :cond_2df

    if-eqz v2, :cond_2df

    if-eqz v6, :cond_2df

    if-eqz v7, :cond_2df

    if-ne v14, v12, :cond_36b

    .line 84
    iget-object v0, v12, Lr7;->R:[Lp7;

    aget-object v0, v0, p3

    invoke-virtual {v0}, Lp7;->f()I

    move-result v0

    :cond_36b
    move v5, v0

    if-ne v14, v13, :cond_379

    .line 85
    iget-object v0, v13, Lr7;->R:[Lp7;

    aget-object v0, v0, v4

    invoke-virtual {v0}, Lp7;->f()I

    move-result v0

    move/from16 v17, v0

    goto :goto_37b

    :cond_379
    move/from16 v17, v3

    :goto_37b
    if-eqz v16, :cond_380

    const/16 v18, 0x8

    goto :goto_382

    :cond_380
    const/16 v18, 0x5

    :goto_382
    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move v3, v5

    move-object v5, v6

    move-object v6, v7

    move/from16 v7, v17

    move-object/from16 v17, v8

    move/from16 v8, v18

    .line 86
    invoke-virtual/range {v0 .. v8}, Ltk;->c(Li00;Li00;IFLi00;Li00;II)V

    .line 87
    :goto_392
    invoke-virtual {v14}, Lr7;->T()I

    move-result v0

    const/16 v8, 0x8

    if-eq v0, v8, :cond_39b

    move-object v15, v14

    :cond_39b
    move-object/from16 v14, v17

    goto/16 :goto_2c2

    :cond_39f
    const/16 v8, 0x8

    if-eqz v25, :cond_4c9

    if-eqz v12, :cond_4c9

    .line 88
    iget v0, v1, Lf6;->j:I

    if-lez v0, :cond_3b0

    iget v1, v1, Lf6;->i:I

    if-ne v1, v0, :cond_3b0

    const/16 v16, 0x1

    goto :goto_3b2

    :cond_3b0
    const/16 v16, 0x0

    :goto_3b2
    move-object v14, v12

    move-object v15, v14

    :goto_3b4
    if-eqz v14, :cond_46b

    .line 89
    iget-object v0, v14, Lr7;->H0:[Lr7;

    aget-object v0, v0, p2

    :goto_3ba
    if-eqz v0, :cond_3c7

    .line 90
    invoke-virtual {v0}, Lr7;->T()I

    move-result v1

    if-ne v1, v8, :cond_3c7

    .line 91
    iget-object v0, v0, Lr7;->H0:[Lr7;

    aget-object v0, v0, p2

    goto :goto_3ba

    :cond_3c7
    if-eq v14, v12, :cond_458

    if-eq v14, v13, :cond_458

    if-eqz v0, :cond_458

    if-ne v0, v13, :cond_3d2

    move-object/from16 v7, v21

    goto :goto_3d3

    :cond_3d2
    move-object v7, v0

    .line 92
    :goto_3d3
    iget-object v0, v14, Lr7;->R:[Lp7;

    aget-object v0, v0, p3

    .line 93
    iget-object v1, v0, Lp7;->i:Li00;

    .line 94
    iget-object v2, v0, Lp7;->f:Lp7;

    if-eqz v2, :cond_3df

    iget-object v2, v2, Lp7;->i:Li00;

    .line 95
    :cond_3df
    iget-object v2, v15, Lr7;->R:[Lp7;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    iget-object v2, v2, Lp7;->i:Li00;

    .line 96
    invoke-virtual {v0}, Lp7;->f()I

    move-result v0

    .line 97
    iget-object v4, v14, Lr7;->R:[Lp7;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lp7;->f()I

    move-result v4

    if-eqz v7, :cond_405

    .line 98
    iget-object v5, v7, Lr7;->R:[Lp7;

    aget-object v5, v5, p3

    .line 99
    iget-object v6, v5, Lp7;->i:Li00;

    .line 100
    iget-object v8, v5, Lp7;->f:Lp7;

    if-eqz v8, :cond_402

    iget-object v8, v8, Lp7;->i:Li00;

    goto :goto_416

    :cond_402
    move-object/from16 v8, v21

    goto :goto_416

    .line 101
    :cond_405
    iget-object v5, v13, Lr7;->R:[Lp7;

    aget-object v5, v5, p3

    if-eqz v5, :cond_40e

    .line 102
    iget-object v6, v5, Lp7;->i:Li00;

    goto :goto_410

    :cond_40e
    move-object/from16 v6, v21

    .line 103
    :goto_410
    iget-object v8, v14, Lr7;->R:[Lp7;

    aget-object v8, v8, v3

    iget-object v8, v8, Lp7;->i:Li00;

    :goto_416
    if-eqz v5, :cond_41d

    .line 104
    invoke-virtual {v5}, Lp7;->f()I

    move-result v5

    add-int/2addr v4, v5

    :cond_41d
    move/from16 v17, v4

    .line 105
    iget-object v4, v15, Lr7;->R:[Lp7;

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lp7;->f()I

    move-result v3

    add-int/2addr v3, v0

    if-eqz v16, :cond_42d

    const/16 v18, 0x8

    goto :goto_42f

    :cond_42d
    const/16 v18, 0x4

    :goto_42f
    if-eqz v1, :cond_44d

    if-eqz v2, :cond_44d

    if-eqz v6, :cond_44d

    if-eqz v8, :cond_44d

    const/high16 v4, 0x3f000000    # 0.5f

    move-object/from16 v0, p1

    move-object v5, v6

    const/16 v19, 0x4

    move-object v6, v8

    move-object/from16 v20, v7

    move/from16 v7, v17

    move-object/from16 v17, v15

    const/16 v15, 0x8

    move/from16 v8, v18

    .line 106
    invoke-virtual/range {v0 .. v8}, Ltk;->c(Li00;Li00;IFLi00;Li00;II)V

    goto :goto_455

    :cond_44d
    move-object/from16 v20, v7

    move-object/from16 v17, v15

    const/16 v15, 0x8

    const/16 v19, 0x4

    :goto_455
    move-object/from16 v0, v20

    goto :goto_45d

    :cond_458
    move-object/from16 v17, v15

    const/16 v19, 0x4

    move v15, v8

    .line 107
    :goto_45d
    invoke-virtual {v14}, Lr7;->T()I

    move-result v1

    if-eq v1, v15, :cond_464

    goto :goto_466

    :cond_464
    move-object/from16 v14, v17

    :goto_466
    move v8, v15

    move-object v15, v14

    move-object v14, v0

    goto/16 :goto_3b4

    .line 108
    :cond_46b
    iget-object v0, v12, Lr7;->R:[Lp7;

    aget-object v0, v0, p3

    .line 109
    iget-object v1, v10, Lr7;->R:[Lp7;

    aget-object v1, v1, p3

    iget-object v1, v1, Lp7;->f:Lp7;

    .line 110
    iget-object v2, v13, Lr7;->R:[Lp7;

    add-int/lit8 v3, p3, 0x1

    aget-object v10, v2, v3

    .line 111
    iget-object v2, v11, Lr7;->R:[Lp7;

    aget-object v2, v2, v3

    iget-object v14, v2, Lp7;->f:Lp7;

    if-eqz v1, :cond_4b8

    if-eq v12, v13, :cond_492

    .line 112
    iget-object v2, v0, Lp7;->i:Li00;

    iget-object v1, v1, Lp7;->i:Li00;

    invoke-virtual {v0}, Lp7;->f()I

    move-result v0

    const/4 v15, 0x5

    invoke-virtual {v9, v2, v1, v0, v15}, Ltk;->e(Li00;Li00;II)Lh2;

    goto :goto_4b9

    :cond_492
    const/4 v15, 0x5

    if-eqz v14, :cond_4b9

    .line 113
    iget-object v2, v0, Lp7;->i:Li00;

    iget-object v3, v1, Lp7;->i:Li00;

    invoke-virtual {v0}, Lp7;->f()I

    move-result v4

    const/high16 v5, 0x3f000000    # 0.5f

    iget-object v6, v10, Lp7;->i:Li00;

    iget-object v7, v14, Lp7;->i:Li00;

    .line 114
    invoke-virtual {v10}, Lp7;->f()I

    move-result v8

    const/16 v16, 0x5

    move-object/from16 v0, p1

    move-object v1, v2

    move-object v2, v3

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move v7, v8

    move/from16 v8, v16

    .line 115
    invoke-virtual/range {v0 .. v8}, Ltk;->c(Li00;Li00;IFLi00;Li00;II)V

    goto :goto_4b9

    :cond_4b8
    const/4 v15, 0x5

    :cond_4b9
    :goto_4b9
    if-eqz v14, :cond_4c9

    if-eq v12, v13, :cond_4c9

    .line 116
    iget-object v0, v10, Lp7;->i:Li00;

    iget-object v1, v14, Lp7;->i:Li00;

    invoke-virtual {v10}, Lp7;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {v9, v0, v1, v2, v15}, Ltk;->e(Li00;Li00;II)Lh2;

    :cond_4c9
    :goto_4c9
    if-nez v22, :cond_4cd

    if-eqz v25, :cond_525

    :cond_4cd
    if-eqz v12, :cond_525

    if-eq v12, v13, :cond_525

    .line 117
    iget-object v0, v12, Lr7;->R:[Lp7;

    aget-object v1, v0, p3

    .line 118
    iget-object v2, v13, Lr7;->R:[Lp7;

    add-int/lit8 v3, p3, 0x1

    aget-object v2, v2, v3

    .line 119
    iget-object v4, v1, Lp7;->f:Lp7;

    if-eqz v4, :cond_4e2

    iget-object v4, v4, Lp7;->i:Li00;

    goto :goto_4e4

    :cond_4e2
    move-object/from16 v4, v21

    .line 120
    :goto_4e4
    iget-object v5, v2, Lp7;->f:Lp7;

    if-eqz v5, :cond_4eb

    iget-object v5, v5, Lp7;->i:Li00;

    goto :goto_4ed

    :cond_4eb
    move-object/from16 v5, v21

    :goto_4ed
    if-eq v11, v13, :cond_4fd

    .line 121
    iget-object v5, v11, Lr7;->R:[Lp7;

    aget-object v5, v5, v3

    .line 122
    iget-object v5, v5, Lp7;->f:Lp7;

    if-eqz v5, :cond_4fb

    iget-object v5, v5, Lp7;->i:Li00;

    move-object/from16 v21, v5

    :cond_4fb
    move-object/from16 v5, v21

    :cond_4fd
    if-ne v12, v13, :cond_503

    .line 123
    aget-object v1, v0, p3

    .line 124
    aget-object v2, v0, v3

    :cond_503
    if-eqz v4, :cond_525

    if-eqz v5, :cond_525

    const/high16 v6, 0x3f000000    # 0.5f

    .line 125
    invoke-virtual {v1}, Lp7;->f()I

    move-result v7

    .line 126
    iget-object v0, v13, Lr7;->R:[Lp7;

    aget-object v0, v0, v3

    invoke-virtual {v0}, Lp7;->f()I

    move-result v8

    .line 127
    iget-object v1, v1, Lp7;->i:Li00;

    iget-object v10, v2, Lp7;->i:Li00;

    const/4 v11, 0x5

    move-object/from16 v0, p1

    move-object v2, v4

    move v3, v7

    move v4, v6

    move-object v6, v10

    move v7, v8

    move v8, v11

    invoke-virtual/range {v0 .. v8}, Ltk;->c(Li00;Li00;IFLi00;Li00;II)V

    :cond_525
    return-void
.end method

.method public static b(Ls7;Ltk;Ljava/util/ArrayList;I)V
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ls7;",
            "Ltk;",
            "Ljava/util/ArrayList<",
            "Lr7;",
            ">;I)V"
        }
    .end annotation

    const/4 v0, 0x0

    if-nez p3, :cond_a

    .line 1
    iget v1, p0, Ls7;->X0:I

    .line 2
    iget-object v2, p0, Ls7;->a1:[Lf6;

    move-object v3, v2

    move v2, v0

    goto :goto_12

    :cond_a
    const/4 v1, 0x2

    .line 3
    iget v2, p0, Ls7;->Y0:I

    .line 4
    iget-object v3, p0, Ls7;->Z0:[Lf6;

    move v6, v2

    move v2, v1

    move v1, v6

    :goto_12
    if-ge v0, v1, :cond_29

    .line 5
    aget-object v4, v3, v0

    .line 6
    invoke-virtual {v4}, Lf6;->a()V

    if-eqz p2, :cond_23

    .line 7
    iget-object v5, v4, Lf6;->a:Lr7;

    invoke-virtual {p2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_26

    .line 8
    :cond_23
    invoke-static {p0, p1, p3, v2, v4}, Le6;->a(Ls7;Ltk;IILf6;)V

    :cond_26
    add-int/lit8 v0, v0, 0x1

    goto :goto_12

    :cond_29
    return-void
.end method
