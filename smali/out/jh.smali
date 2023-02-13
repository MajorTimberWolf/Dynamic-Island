.class public Ljh;
.super Lv70;
.source "HorizontalWidgetRun.java"


# static fields
.field public static k:[I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    const/4 v0, 0x2

    new-array v0, v0, [I

    sput-object v0, Ljh;->k:[I

    return-void
.end method

.method public constructor <init>(Lr7;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lv70;-><init>(Lr7;)V

    .line 2
    iget-object p1, p0, Lv70;->h:Lv9;

    sget-object v0, Lv9$a;->e:Lv9$a;

    iput-object v0, p1, Lv9;->e:Lv9$a;

    .line 3
    iget-object p1, p0, Lv70;->i:Lv9;

    sget-object v0, Lv9$a;->f:Lv9$a;

    iput-object v0, p1, Lv9;->e:Lv9$a;

    const/4 p1, 0x0

    .line 4
    iput p1, p0, Lv70;->f:I

    return-void
.end method


# virtual methods
.method public a(Lt9;)V
    .registers 18

    move-object/from16 v8, p0

    .line 1
    sget-object v0, Ljh$a;->a:[I

    iget-object v1, v8, Lv70;->j:Lv70$b;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x2

    const/4 v2, 0x3

    const/4 v9, 0x1

    const/4 v10, 0x0

    if-eq v0, v9, :cond_29

    if-eq v0, v1, :cond_23

    if-eq v0, v2, :cond_17

    goto :goto_2e

    .line 2
    :cond_17
    iget-object v0, v8, Lv70;->b:Lr7;

    iget-object v1, v0, Lr7;->J:Lp7;

    iget-object v0, v0, Lr7;->L:Lp7;

    move-object/from16 v3, p1

    invoke-virtual {v8, v3, v1, v0, v10}, Lv70;->n(Lt9;Lp7;Lp7;I)V

    return-void

    :cond_23
    move-object/from16 v3, p1

    .line 3
    invoke-virtual/range {p0 .. p1}, Lv70;->o(Lt9;)V

    goto :goto_2e

    :cond_29
    move-object/from16 v3, p1

    .line 4
    invoke-virtual/range {p0 .. p1}, Lv70;->p(Lt9;)V

    .line 5
    :goto_2e
    iget-object v0, v8, Lv70;->e:Laa;

    iget-boolean v0, v0, Lv9;->j:Z

    const/high16 v11, 0x3f000000    # 0.5f

    if-nez v0, :cond_31e

    .line 6
    iget-object v0, v8, Lv70;->d:Lr7$b;

    sget-object v3, Lr7$b;->d:Lr7$b;

    if-ne v0, v3, :cond_31e

    .line 7
    iget-object v0, v8, Lv70;->b:Lr7;

    iget v3, v0, Lr7;->p:I

    if-eq v3, v1, :cond_301

    if-eq v3, v2, :cond_46

    goto/16 :goto_31e

    .line 8
    :cond_46
    iget v1, v0, Lr7;->q:I

    const/4 v3, -0x1

    if-eqz v1, :cond_8e

    if-ne v1, v2, :cond_4e

    goto :goto_8e

    .line 9
    :cond_4e
    invoke-virtual {v0}, Lr7;->x()I

    move-result v0

    if-eq v0, v3, :cond_77

    if-eqz v0, :cond_68

    if-eq v0, v9, :cond_5a

    move v0, v10

    goto :goto_87

    .line 10
    :cond_5a
    iget-object v0, v8, Lv70;->b:Lr7;

    iget-object v1, v0, Lr7;->f:Lb60;

    iget-object v1, v1, Lv70;->e:Laa;

    iget v1, v1, Lv9;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lr7;->w()F

    move-result v0

    goto :goto_84

    .line 11
    :cond_68
    iget-object v0, v8, Lv70;->b:Lr7;

    iget-object v1, v0, Lr7;->f:Lb60;

    iget-object v1, v1, Lv70;->e:Laa;

    iget v1, v1, Lv9;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lr7;->w()F

    move-result v0

    div-float/2addr v1, v0

    goto :goto_85

    .line 12
    :cond_77
    iget-object v0, v8, Lv70;->b:Lr7;

    iget-object v1, v0, Lr7;->f:Lb60;

    iget-object v1, v1, Lv70;->e:Laa;

    iget v1, v1, Lv9;->g:I

    int-to-float v1, v1

    invoke-virtual {v0}, Lr7;->w()F

    move-result v0

    :goto_84
    mul-float/2addr v1, v0

    :goto_85
    add-float/2addr v1, v11

    float-to-int v0, v1

    .line 13
    :goto_87
    iget-object v1, v8, Lv70;->e:Laa;

    invoke-virtual {v1, v0}, Laa;->d(I)V

    goto/16 :goto_31e

    .line 14
    :cond_8e
    :goto_8e
    iget-object v1, v0, Lr7;->f:Lb60;

    iget-object v12, v1, Lv70;->h:Lv9;

    .line 15
    iget-object v13, v1, Lv70;->i:Lv9;

    .line 16
    iget-object v1, v0, Lr7;->J:Lp7;

    iget-object v1, v1, Lp7;->f:Lp7;

    if-eqz v1, :cond_9c

    move v1, v9

    goto :goto_9d

    :cond_9c
    move v1, v10

    .line 17
    :goto_9d
    iget-object v2, v0, Lr7;->K:Lp7;

    iget-object v2, v2, Lp7;->f:Lp7;

    if-eqz v2, :cond_a5

    move v2, v9

    goto :goto_a6

    :cond_a5
    move v2, v10

    .line 18
    :goto_a6
    iget-object v4, v0, Lr7;->L:Lp7;

    iget-object v4, v4, Lp7;->f:Lp7;

    if-eqz v4, :cond_ae

    move v4, v9

    goto :goto_af

    :cond_ae
    move v4, v10

    .line 19
    :goto_af
    iget-object v5, v0, Lr7;->M:Lp7;

    iget-object v5, v5, Lp7;->f:Lp7;

    if-eqz v5, :cond_b7

    move v5, v9

    goto :goto_b8

    :cond_b7
    move v5, v10

    .line 20
    :goto_b8
    invoke-virtual {v0}, Lr7;->x()I

    move-result v14

    if-eqz v1, :cond_1ff

    if-eqz v2, :cond_1ff

    if-eqz v4, :cond_1ff

    if-eqz v5, :cond_1ff

    .line 21
    iget-object v0, v8, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->w()F

    move-result v15

    .line 22
    iget-boolean v0, v12, Lv9;->j:Z

    if-eqz v0, :cond_12d

    iget-boolean v0, v13, Lv9;->j:Z

    if-eqz v0, :cond_12d

    .line 23
    iget-object v0, v8, Lv70;->h:Lv9;

    iget-boolean v1, v0, Lv9;->c:Z

    if-eqz v1, :cond_12c

    iget-object v1, v8, Lv70;->i:Lv9;

    iget-boolean v1, v1, Lv9;->c:Z

    if-nez v1, :cond_df

    goto :goto_12c

    .line 24
    :cond_df
    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9;

    iget v0, v0, Lv9;->g:I

    iget-object v1, v8, Lv70;->h:Lv9;

    iget v1, v1, Lv9;->f:I

    add-int v2, v0, v1

    .line 25
    iget-object v0, v8, Lv70;->i:Lv9;

    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9;

    iget v0, v0, Lv9;->g:I

    iget-object v1, v8, Lv70;->i:Lv9;

    iget v1, v1, Lv9;->f:I

    sub-int v3, v0, v1

    .line 26
    iget v0, v12, Lv9;->g:I

    iget v1, v12, Lv9;->f:I

    add-int v4, v0, v1

    .line 27
    iget v0, v13, Lv9;->g:I

    iget v1, v13, Lv9;->f:I

    sub-int v5, v0, v1

    .line 28
    sget-object v1, Ljh;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Ljh;->q([IIIIIFI)V

    .line 29
    iget-object v0, v8, Lv70;->e:Laa;

    sget-object v1, Ljh;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Laa;->d(I)V

    .line 30
    iget-object v0, v8, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->e:Laa;

    sget-object v1, Ljh;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Laa;->d(I)V

    :cond_12c
    :goto_12c
    return-void

    .line 31
    :cond_12d
    iget-object v0, v8, Lv70;->h:Lv9;

    iget-boolean v1, v0, Lv9;->j:Z

    if-eqz v1, :cond_18a

    iget-object v1, v8, Lv70;->i:Lv9;

    iget-boolean v2, v1, Lv9;->j:Z

    if-eqz v2, :cond_18a

    .line 32
    iget-boolean v2, v12, Lv9;->c:Z

    if-eqz v2, :cond_189

    iget-boolean v2, v13, Lv9;->c:Z

    if-nez v2, :cond_142

    goto :goto_189

    .line 33
    :cond_142
    iget v2, v0, Lv9;->g:I

    iget v0, v0, Lv9;->f:I

    add-int/2addr v2, v0

    .line 34
    iget v0, v1, Lv9;->g:I

    iget v1, v1, Lv9;->f:I

    sub-int v3, v0, v1

    .line 35
    iget-object v0, v12, Lv9;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9;

    iget v0, v0, Lv9;->g:I

    iget v1, v12, Lv9;->f:I

    add-int v4, v0, v1

    .line 36
    iget-object v0, v13, Lv9;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9;

    iget v0, v0, Lv9;->g:I

    iget v1, v13, Lv9;->f:I

    sub-int v5, v0, v1

    .line 37
    sget-object v1, Ljh;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Ljh;->q([IIIIIFI)V

    .line 38
    iget-object v0, v8, Lv70;->e:Laa;

    sget-object v1, Ljh;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Laa;->d(I)V

    .line 39
    iget-object v0, v8, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->e:Laa;

    sget-object v1, Ljh;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Laa;->d(I)V

    goto :goto_18a

    :cond_189
    :goto_189
    return-void

    .line 40
    :cond_18a
    :goto_18a
    iget-object v0, v8, Lv70;->h:Lv9;

    iget-boolean v1, v0, Lv9;->c:Z

    if-eqz v1, :cond_1fe

    iget-object v1, v8, Lv70;->i:Lv9;

    iget-boolean v1, v1, Lv9;->c:Z

    if-eqz v1, :cond_1fe

    iget-boolean v1, v12, Lv9;->c:Z

    if-eqz v1, :cond_1fe

    iget-boolean v1, v13, Lv9;->c:Z

    if-nez v1, :cond_19f

    goto :goto_1fe

    .line 41
    :cond_19f
    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9;

    iget v0, v0, Lv9;->g:I

    iget-object v1, v8, Lv70;->h:Lv9;

    iget v1, v1, Lv9;->f:I

    add-int v2, v0, v1

    .line 42
    iget-object v0, v8, Lv70;->i:Lv9;

    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9;

    iget v0, v0, Lv9;->g:I

    iget-object v1, v8, Lv70;->i:Lv9;

    iget v1, v1, Lv9;->f:I

    sub-int v3, v0, v1

    .line 43
    iget-object v0, v12, Lv9;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9;

    iget v0, v0, Lv9;->g:I

    iget v1, v12, Lv9;->f:I

    add-int v4, v0, v1

    .line 44
    iget-object v0, v13, Lv9;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9;

    iget v0, v0, Lv9;->g:I

    iget v1, v13, Lv9;->f:I

    sub-int v5, v0, v1

    .line 45
    sget-object v1, Ljh;->k:[I

    move-object/from16 v0, p0

    move v6, v15

    move v7, v14

    invoke-virtual/range {v0 .. v7}, Ljh;->q([IIIIIFI)V

    .line 46
    iget-object v0, v8, Lv70;->e:Laa;

    sget-object v1, Ljh;->k:[I

    aget v1, v1, v10

    invoke-virtual {v0, v1}, Laa;->d(I)V

    .line 47
    iget-object v0, v8, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->e:Laa;

    sget-object v1, Ljh;->k:[I

    aget v1, v1, v9

    invoke-virtual {v0, v1}, Laa;->d(I)V

    goto/16 :goto_31e

    :cond_1fe
    :goto_1fe
    return-void

    :cond_1ff
    if-eqz v1, :cond_288

    if-eqz v4, :cond_288

    .line 48
    iget-object v0, v8, Lv70;->h:Lv9;

    iget-boolean v0, v0, Lv9;->c:Z

    if-eqz v0, :cond_287

    iget-object v0, v8, Lv70;->i:Lv9;

    iget-boolean v0, v0, Lv9;->c:Z

    if-nez v0, :cond_211

    goto/16 :goto_287

    .line 49
    :cond_211
    iget-object v0, v8, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->w()F

    move-result v0

    .line 50
    iget-object v1, v8, Lv70;->h:Lv9;

    iget-object v1, v1, Lv9;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9;

    iget v1, v1, Lv9;->g:I

    iget-object v2, v8, Lv70;->h:Lv9;

    iget v2, v2, Lv9;->f:I

    add-int/2addr v1, v2

    .line 51
    iget-object v2, v8, Lv70;->i:Lv9;

    iget-object v2, v2, Lv9;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9;

    iget v2, v2, Lv9;->g:I

    iget-object v4, v8, Lv70;->i:Lv9;

    iget v4, v4, Lv9;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_264

    if-eqz v14, :cond_264

    if-eq v14, v9, :cond_241

    goto/16 :goto_31e

    :cond_241
    sub-int/2addr v2, v1

    .line 52
    invoke-virtual {v8, v2, v10}, Lv70;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 53
    invoke-virtual {v8, v2, v9}, Lv70;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_254

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 54
    :cond_254
    iget-object v0, v8, Lv70;->e:Laa;

    invoke-virtual {v0, v1}, Laa;->d(I)V

    .line 55
    iget-object v0, v8, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->e:Laa;

    invoke-virtual {v0, v3}, Laa;->d(I)V

    goto/16 :goto_31e

    :cond_264
    sub-int/2addr v2, v1

    .line 56
    invoke-virtual {v8, v2, v10}, Lv70;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 57
    invoke-virtual {v8, v2, v9}, Lv70;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_277

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 58
    :cond_277
    iget-object v0, v8, Lv70;->e:Laa;

    invoke-virtual {v0, v1}, Laa;->d(I)V

    .line 59
    iget-object v0, v8, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->e:Laa;

    invoke-virtual {v0, v3}, Laa;->d(I)V

    goto/16 :goto_31e

    :cond_287
    :goto_287
    return-void

    :cond_288
    if-eqz v2, :cond_31e

    if-eqz v5, :cond_31e

    .line 60
    iget-boolean v0, v12, Lv9;->c:Z

    if-eqz v0, :cond_300

    iget-boolean v0, v13, Lv9;->c:Z

    if-nez v0, :cond_295

    goto :goto_300

    .line 61
    :cond_295
    iget-object v0, v8, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->w()F

    move-result v0

    .line 62
    iget-object v1, v12, Lv9;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9;

    iget v1, v1, Lv9;->g:I

    iget v2, v12, Lv9;->f:I

    add-int/2addr v1, v2

    .line 63
    iget-object v2, v13, Lv9;->l:Ljava/util/List;

    invoke-interface {v2, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lv9;

    iget v2, v2, Lv9;->g:I

    iget v4, v13, Lv9;->f:I

    sub-int/2addr v2, v4

    if-eq v14, v3, :cond_2de

    if-eqz v14, :cond_2bc

    if-eq v14, v9, :cond_2de

    goto :goto_31e

    :cond_2bc
    sub-int/2addr v2, v1

    .line 64
    invoke-virtual {v8, v2, v9}, Lv70;->g(II)I

    move-result v1

    int-to-float v2, v1

    mul-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 65
    invoke-virtual {v8, v2, v10}, Lv70;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_2cf

    int-to-float v1, v3

    div-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 66
    :cond_2cf
    iget-object v0, v8, Lv70;->e:Laa;

    invoke-virtual {v0, v3}, Laa;->d(I)V

    .line 67
    iget-object v0, v8, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->e:Laa;

    invoke-virtual {v0, v1}, Laa;->d(I)V

    goto :goto_31e

    :cond_2de
    sub-int/2addr v2, v1

    .line 68
    invoke-virtual {v8, v2, v9}, Lv70;->g(II)I

    move-result v1

    int-to-float v2, v1

    div-float/2addr v2, v0

    add-float/2addr v2, v11

    float-to-int v2, v2

    .line 69
    invoke-virtual {v8, v2, v10}, Lv70;->g(II)I

    move-result v3

    if-eq v2, v3, :cond_2f1

    int-to-float v1, v3

    mul-float/2addr v1, v0

    add-float/2addr v1, v11

    float-to-int v1, v1

    .line 70
    :cond_2f1
    iget-object v0, v8, Lv70;->e:Laa;

    invoke-virtual {v0, v3}, Laa;->d(I)V

    .line 71
    iget-object v0, v8, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->e:Laa;

    invoke-virtual {v0, v1}, Laa;->d(I)V

    goto :goto_31e

    :cond_300
    :goto_300
    return-void

    .line 72
    :cond_301
    invoke-virtual {v0}, Lr7;->L()Lr7;

    move-result-object v0

    if-eqz v0, :cond_31e

    .line 73
    iget-object v0, v0, Lr7;->e:Ljh;

    iget-object v0, v0, Lv70;->e:Laa;

    iget-boolean v1, v0, Lv9;->j:Z

    if-eqz v1, :cond_31e

    .line 74
    iget-object v1, v8, Lv70;->b:Lr7;

    iget v1, v1, Lr7;->u:F

    .line 75
    iget v0, v0, Lv9;->g:I

    int-to-float v0, v0

    mul-float/2addr v0, v1

    add-float/2addr v0, v11

    float-to-int v0, v0

    .line 76
    iget-object v1, v8, Lv70;->e:Laa;

    invoke-virtual {v1, v0}, Laa;->d(I)V

    .line 77
    :cond_31e
    :goto_31e
    iget-object v0, v8, Lv70;->h:Lv9;

    iget-boolean v1, v0, Lv9;->c:Z

    if-eqz v1, :cond_43e

    iget-object v1, v8, Lv70;->i:Lv9;

    iget-boolean v2, v1, Lv9;->c:Z

    if-nez v2, :cond_32c

    goto/16 :goto_43e

    .line 78
    :cond_32c
    iget-boolean v0, v0, Lv9;->j:Z

    if-eqz v0, :cond_33b

    iget-boolean v0, v1, Lv9;->j:Z

    if-eqz v0, :cond_33b

    iget-object v0, v8, Lv70;->e:Laa;

    iget-boolean v0, v0, Lv9;->j:Z

    if-eqz v0, :cond_33b

    return-void

    .line 79
    :cond_33b
    iget-object v0, v8, Lv70;->e:Laa;

    iget-boolean v0, v0, Lv9;->j:Z

    if-nez v0, :cond_385

    iget-object v0, v8, Lv70;->d:Lr7$b;

    sget-object v1, Lr7$b;->d:Lr7$b;

    if-ne v0, v1, :cond_385

    iget-object v0, v8, Lv70;->b:Lr7;

    iget v1, v0, Lr7;->p:I

    if-nez v1, :cond_385

    .line 80
    invoke-virtual {v0}, Lr7;->c0()Z

    move-result v0

    if-nez v0, :cond_385

    .line 81
    iget-object v0, v8, Lv70;->h:Lv9;

    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9;

    .line 82
    iget-object v1, v8, Lv70;->i:Lv9;

    iget-object v1, v1, Lv9;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9;

    .line 83
    iget v0, v0, Lv9;->g:I

    iget-object v2, v8, Lv70;->h:Lv9;

    iget v3, v2, Lv9;->f:I

    add-int/2addr v0, v3

    .line 84
    iget v1, v1, Lv9;->g:I

    iget-object v3, v8, Lv70;->i:Lv9;

    iget v3, v3, Lv9;->f:I

    add-int/2addr v1, v3

    sub-int v3, v1, v0

    .line 85
    invoke-virtual {v2, v0}, Lv9;->d(I)V

    .line 86
    iget-object v0, v8, Lv70;->i:Lv9;

    invoke-virtual {v0, v1}, Lv9;->d(I)V

    .line 87
    iget-object v0, v8, Lv70;->e:Laa;

    invoke-virtual {v0, v3}, Laa;->d(I)V

    return-void

    .line 88
    :cond_385
    iget-object v0, v8, Lv70;->e:Laa;

    iget-boolean v0, v0, Lv9;->j:Z

    if-nez v0, :cond_3e9

    iget-object v0, v8, Lv70;->d:Lr7$b;

    sget-object v1, Lr7$b;->d:Lr7$b;

    if-ne v0, v1, :cond_3e9

    iget v0, v8, Lv70;->a:I

    if-ne v0, v9, :cond_3e9

    .line 89
    iget-object v0, v8, Lv70;->h:Lv9;

    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3e9

    iget-object v0, v8, Lv70;->i:Lv9;

    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_3e9

    .line 90
    iget-object v0, v8, Lv70;->h:Lv9;

    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9;

    .line 91
    iget-object v1, v8, Lv70;->i:Lv9;

    iget-object v1, v1, Lv9;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9;

    .line 92
    iget v0, v0, Lv9;->g:I

    iget-object v2, v8, Lv70;->h:Lv9;

    iget v2, v2, Lv9;->f:I

    add-int/2addr v0, v2

    .line 93
    iget v1, v1, Lv9;->g:I

    iget-object v2, v8, Lv70;->i:Lv9;

    iget v2, v2, Lv9;->f:I

    add-int/2addr v1, v2

    sub-int/2addr v1, v0

    .line 94
    iget-object v0, v8, Lv70;->e:Laa;

    iget v0, v0, Laa;->m:I

    invoke-static {v1, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 95
    iget-object v1, v8, Lv70;->b:Lr7;

    iget v2, v1, Lr7;->t:I

    .line 96
    iget v1, v1, Lr7;->s:I

    .line 97
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v2, :cond_3e4

    .line 98
    invoke-static {v2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 99
    :cond_3e4
    iget-object v1, v8, Lv70;->e:Laa;

    invoke-virtual {v1, v0}, Laa;->d(I)V

    .line 100
    :cond_3e9
    iget-object v0, v8, Lv70;->e:Laa;

    iget-boolean v0, v0, Lv9;->j:Z

    if-nez v0, :cond_3f0

    return-void

    .line 101
    :cond_3f0
    iget-object v0, v8, Lv70;->h:Lv9;

    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    invoke-interface {v0, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lv9;

    .line 102
    iget-object v1, v8, Lv70;->i:Lv9;

    iget-object v1, v1, Lv9;->l:Ljava/util/List;

    invoke-interface {v1, v10}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lv9;

    .line 103
    iget v2, v0, Lv9;->g:I

    iget-object v3, v8, Lv70;->h:Lv9;

    iget v3, v3, Lv9;->f:I

    add-int/2addr v2, v3

    .line 104
    iget v3, v1, Lv9;->g:I

    iget-object v4, v8, Lv70;->i:Lv9;

    iget v4, v4, Lv9;->f:I

    add-int/2addr v3, v4

    .line 105
    iget-object v4, v8, Lv70;->b:Lr7;

    invoke-virtual {v4}, Lr7;->z()F

    move-result v4

    if-ne v0, v1, :cond_41f

    .line 106
    iget v2, v0, Lv9;->g:I

    .line 107
    iget v3, v1, Lv9;->g:I

    move v4, v11

    :cond_41f
    sub-int/2addr v3, v2

    .line 108
    iget-object v0, v8, Lv70;->e:Laa;

    iget v0, v0, Lv9;->g:I

    sub-int/2addr v3, v0

    .line 109
    iget-object v0, v8, Lv70;->h:Lv9;

    int-to-float v1, v2

    add-float/2addr v1, v11

    int-to-float v2, v3

    mul-float/2addr v2, v4

    add-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v0, v1}, Lv9;->d(I)V

    .line 110
    iget-object v0, v8, Lv70;->i:Lv9;

    iget-object v1, v8, Lv70;->h:Lv9;

    iget v1, v1, Lv9;->g:I

    iget-object v2, v8, Lv70;->e:Laa;

    iget v2, v2, Lv9;->g:I

    add-int/2addr v1, v2

    invoke-virtual {v0, v1}, Lv9;->d(I)V

    :cond_43e
    :goto_43e
    return-void
.end method

.method public d()V
    .registers 7

    .line 1
    iget-object v0, p0, Lv70;->b:Lr7;

    iget-boolean v1, v0, Lr7;->a:Z

    if-eqz v1, :cond_f

    .line 2
    iget-object v1, p0, Lv70;->e:Laa;

    invoke-virtual {v0}, Lr7;->U()I

    move-result v0

    invoke-virtual {v1, v0}, Laa;->d(I)V

    .line 3
    :cond_f
    iget-object v0, p0, Lv70;->e:Laa;

    iget-boolean v0, v0, Lv9;->j:Z

    if-nez v0, :cond_8c

    .line 4
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->B()Lr7$b;

    move-result-object v0

    iput-object v0, p0, Lv70;->d:Lr7$b;

    .line 5
    sget-object v1, Lr7$b;->d:Lr7$b;

    if-eq v0, v1, :cond_cc

    .line 6
    sget-object v1, Lr7$b;->e:Lr7$b;

    if-ne v0, v1, :cond_7a

    .line 7
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->L()Lr7;

    move-result-object v0

    if-eqz v0, :cond_35

    .line 8
    invoke-virtual {v0}, Lr7;->B()Lr7$b;

    move-result-object v2

    sget-object v3, Lr7$b;->b:Lr7$b;

    if-eq v2, v3, :cond_3b

    .line 9
    :cond_35
    invoke-virtual {v0}, Lr7;->B()Lr7$b;

    move-result-object v2

    if-ne v2, v1, :cond_7a

    .line 10
    :cond_3b
    invoke-virtual {v0}, Lr7;->U()I

    move-result v1

    iget-object v2, p0, Lv70;->b:Lr7;

    iget-object v2, v2, Lr7;->J:Lp7;

    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    sub-int/2addr v1, v2

    iget-object v2, p0, Lv70;->b:Lr7;

    iget-object v2, v2, Lr7;->L:Lp7;

    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    sub-int/2addr v1, v2

    .line 11
    iget-object v2, p0, Lv70;->h:Lv9;

    iget-object v3, v0, Lr7;->e:Ljh;

    iget-object v3, v3, Lv70;->h:Lv9;

    iget-object v4, p0, Lv70;->b:Lr7;

    iget-object v4, v4, Lr7;->J:Lp7;

    invoke-virtual {v4}, Lp7;->f()I

    move-result v4

    invoke-virtual {p0, v2, v3, v4}, Lv70;->b(Lv9;Lv9;I)V

    .line 12
    iget-object v2, p0, Lv70;->i:Lv9;

    iget-object v0, v0, Lr7;->e:Ljh;

    iget-object v0, v0, Lv70;->i:Lv9;

    iget-object v3, p0, Lv70;->b:Lr7;

    iget-object v3, v3, Lr7;->L:Lp7;

    invoke-virtual {v3}, Lp7;->f()I

    move-result v3

    neg-int v3, v3

    invoke-virtual {p0, v2, v0, v3}, Lv70;->b(Lv9;Lv9;I)V

    .line 13
    iget-object v0, p0, Lv70;->e:Laa;

    invoke-virtual {v0, v1}, Laa;->d(I)V

    return-void

    .line 14
    :cond_7a
    iget-object v0, p0, Lv70;->d:Lr7$b;

    sget-object v1, Lr7$b;->b:Lr7$b;

    if-ne v0, v1, :cond_cc

    .line 15
    iget-object v0, p0, Lv70;->e:Laa;

    iget-object v1, p0, Lv70;->b:Lr7;

    invoke-virtual {v1}, Lr7;->U()I

    move-result v1

    invoke-virtual {v0, v1}, Laa;->d(I)V

    goto :goto_cc

    .line 16
    :cond_8c
    iget-object v0, p0, Lv70;->d:Lr7$b;

    sget-object v1, Lr7$b;->e:Lr7$b;

    if-ne v0, v1, :cond_cc

    .line 17
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->L()Lr7;

    move-result-object v0

    if-eqz v0, :cond_a2

    .line 18
    invoke-virtual {v0}, Lr7;->B()Lr7$b;

    move-result-object v2

    sget-object v3, Lr7$b;->b:Lr7$b;

    if-eq v2, v3, :cond_a8

    .line 19
    :cond_a2
    invoke-virtual {v0}, Lr7;->B()Lr7$b;

    move-result-object v2

    if-ne v2, v1, :cond_cc

    .line 20
    :cond_a8
    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, v0, Lr7;->e:Ljh;

    iget-object v2, v2, Lv70;->h:Lv9;

    iget-object v3, p0, Lv70;->b:Lr7;

    iget-object v3, v3, Lr7;->J:Lp7;

    invoke-virtual {v3}, Lp7;->f()I

    move-result v3

    invoke-virtual {p0, v1, v2, v3}, Lv70;->b(Lv9;Lv9;I)V

    .line 21
    iget-object v1, p0, Lv70;->i:Lv9;

    iget-object v0, v0, Lr7;->e:Ljh;

    iget-object v0, v0, Lv70;->i:Lv9;

    iget-object v2, p0, Lv70;->b:Lr7;

    iget-object v2, v2, Lr7;->L:Lp7;

    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lv70;->b(Lv9;Lv9;I)V

    return-void

    .line 22
    :cond_cc
    :goto_cc
    iget-object v0, p0, Lv70;->e:Laa;

    iget-boolean v1, v0, Lv9;->j:Z

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1dc

    iget-object v1, p0, Lv70;->b:Lr7;

    iget-boolean v4, v1, Lr7;->a:Z

    if-eqz v4, :cond_1dc

    .line 23
    iget-object v0, v1, Lr7;->R:[Lp7;

    aget-object v4, v0, v2

    iget-object v4, v4, Lp7;->f:Lp7;

    if-eqz v4, :cond_14e

    aget-object v4, v0, v3

    iget-object v4, v4, Lp7;->f:Lp7;

    if-eqz v4, :cond_14e

    .line 24
    invoke-virtual {v1}, Lr7;->c0()Z

    move-result v0

    if-eqz v0, :cond_10d

    .line 25
    iget-object v0, p0, Lv70;->h:Lv9;

    iget-object v1, p0, Lv70;->b:Lr7;

    iget-object v1, v1, Lr7;->R:[Lp7;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lp7;->f()I

    move-result v1

    iput v1, v0, Lv9;->f:I

    .line 26
    iget-object v0, p0, Lv70;->i:Lv9;

    iget-object v1, p0, Lv70;->b:Lr7;

    iget-object v1, v1, Lr7;->R:[Lp7;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lp7;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lv9;->f:I

    goto/16 :goto_3de

    .line 27
    :cond_10d
    iget-object v0, p0, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->R:[Lp7;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lv70;->h(Lp7;)Lv9;

    move-result-object v0

    if-eqz v0, :cond_128

    .line 28
    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v4, p0, Lv70;->b:Lr7;

    iget-object v4, v4, Lr7;->R:[Lp7;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 29
    :cond_128
    iget-object v0, p0, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->R:[Lp7;

    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lv70;->h(Lp7;)Lv9;

    move-result-object v0

    if-eqz v0, :cond_144

    .line 30
    iget-object v1, p0, Lv70;->i:Lv9;

    iget-object v2, p0, Lv70;->b:Lr7;

    iget-object v2, v2, Lr7;->R:[Lp7;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 31
    :cond_144
    iget-object v0, p0, Lv70;->h:Lv9;

    iput-boolean v3, v0, Lv9;->b:Z

    .line 32
    iget-object v0, p0, Lv70;->i:Lv9;

    iput-boolean v3, v0, Lv9;->b:Z

    goto/16 :goto_3de

    .line 33
    :cond_14e
    aget-object v4, v0, v2

    iget-object v4, v4, Lp7;->f:Lp7;

    if-eqz v4, :cond_178

    .line 34
    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lv70;->h(Lp7;)Lv9;

    move-result-object v0

    if-eqz v0, :cond_3de

    .line 35
    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v3, p0, Lv70;->b:Lr7;

    iget-object v3, v3, Lr7;->R:[Lp7;

    aget-object v2, v3, v2

    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 36
    iget-object v0, p0, Lv70;->i:Lv9;

    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lv70;->e:Laa;

    iget v2, v2, Lv9;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lv70;->b(Lv9;Lv9;I)V

    goto/16 :goto_3de

    .line 37
    :cond_178
    aget-object v2, v0, v3

    iget-object v2, v2, Lp7;->f:Lp7;

    if-eqz v2, :cond_1a4

    .line 38
    aget-object v0, v0, v3

    invoke-virtual {p0, v0}, Lv70;->h(Lp7;)Lv9;

    move-result-object v0

    if-eqz v0, :cond_3de

    .line 39
    iget-object v1, p0, Lv70;->i:Lv9;

    iget-object v2, p0, Lv70;->b:Lr7;

    iget-object v2, v2, Lr7;->R:[Lp7;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 40
    iget-object v0, p0, Lv70;->h:Lv9;

    iget-object v1, p0, Lv70;->i:Lv9;

    iget-object v2, p0, Lv70;->e:Laa;

    iget v2, v2, Lv9;->g:I

    neg-int v2, v2

    invoke-virtual {p0, v0, v1, v2}, Lv70;->b(Lv9;Lv9;I)V

    goto/16 :goto_3de

    .line 41
    :cond_1a4
    instance-of v0, v1, Lgh;

    if-nez v0, :cond_3de

    invoke-virtual {v1}, Lr7;->L()Lr7;

    move-result-object v0

    if-eqz v0, :cond_3de

    iget-object v0, p0, Lv70;->b:Lr7;

    sget-object v1, Lp7$b;->h:Lp7$b;

    .line 42
    invoke-virtual {v0, v1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v0

    iget-object v0, v0, Lp7;->f:Lp7;

    if-nez v0, :cond_3de

    .line 43
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->L()Lr7;

    move-result-object v0

    iget-object v0, v0, Lr7;->e:Ljh;

    iget-object v0, v0, Lv70;->h:Lv9;

    .line 44
    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lv70;->b:Lr7;

    invoke-virtual {v2}, Lr7;->V()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 45
    iget-object v0, p0, Lv70;->i:Lv9;

    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lv70;->e:Laa;

    iget v2, v2, Lv9;->g:I

    invoke-virtual {p0, v0, v1, v2}, Lv70;->b(Lv9;Lv9;I)V

    goto/16 :goto_3de

    .line 46
    :cond_1dc
    iget-object v1, p0, Lv70;->d:Lr7$b;

    sget-object v4, Lr7$b;->d:Lr7$b;

    if-ne v1, v4, :cond_311

    .line 47
    iget-object v1, p0, Lv70;->b:Lr7;

    iget v4, v1, Lr7;->p:I

    const/4 v5, 0x2

    if-eq v4, v5, :cond_2e4

    const/4 v5, 0x3

    if-eq v4, v5, :cond_1ee

    goto/16 :goto_311

    .line 48
    :cond_1ee
    iget v4, v1, Lr7;->q:I

    if-ne v4, v5, :cond_293

    .line 49
    iget-object v4, p0, Lv70;->h:Lv9;

    iput-object p0, v4, Lv9;->a:Lt9;

    .line 50
    iget-object v4, p0, Lv70;->i:Lv9;

    iput-object p0, v4, Lv9;->a:Lt9;

    .line 51
    iget-object v4, v1, Lr7;->f:Lb60;

    iget-object v5, v4, Lv70;->h:Lv9;

    iput-object p0, v5, Lv9;->a:Lt9;

    .line 52
    iget-object v4, v4, Lv70;->i:Lv9;

    iput-object p0, v4, Lv9;->a:Lt9;

    .line 53
    iput-object p0, v0, Lv9;->a:Lt9;

    .line 54
    invoke-virtual {v1}, Lr7;->e0()Z

    move-result v0

    if-eqz v0, :cond_260

    .line 55
    iget-object v0, p0, Lv70;->e:Laa;

    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    iget-object v1, p0, Lv70;->b:Lr7;

    iget-object v1, v1, Lr7;->f:Lb60;

    iget-object v1, v1, Lv70;->e:Laa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 56
    iget-object v0, p0, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->e:Laa;

    iget-object v0, v0, Lv9;->k:Ljava/util/List;

    iget-object v1, p0, Lv70;->e:Laa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 57
    iget-object v0, p0, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->f:Lb60;

    iget-object v1, v0, Lv70;->e:Laa;

    iput-object p0, v1, Lv9;->a:Lt9;

    .line 58
    iget-object v1, p0, Lv70;->e:Laa;

    iget-object v1, v1, Lv9;->l:Ljava/util/List;

    iget-object v0, v0, Lv70;->h:Lv9;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 59
    iget-object v0, p0, Lv70;->e:Laa;

    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    iget-object v1, p0, Lv70;->b:Lr7;

    iget-object v1, v1, Lr7;->f:Lb60;

    iget-object v1, v1, Lv70;->i:Lv9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 60
    iget-object v0, p0, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->h:Lv9;

    iget-object v0, v0, Lv9;->k:Ljava/util/List;

    iget-object v1, p0, Lv70;->e:Laa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 61
    iget-object v0, p0, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->i:Lv9;

    iget-object v0, v0, Lv9;->k:Ljava/util/List;

    iget-object v1, p0, Lv70;->e:Laa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_311

    .line 62
    :cond_260
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->c0()Z

    move-result v0

    if-eqz v0, :cond_284

    .line 63
    iget-object v0, p0, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->e:Laa;

    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    iget-object v1, p0, Lv70;->e:Laa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 64
    iget-object v0, p0, Lv70;->e:Laa;

    iget-object v0, v0, Lv9;->k:Ljava/util/List;

    iget-object v1, p0, Lv70;->b:Lr7;

    iget-object v1, v1, Lr7;->f:Lb60;

    iget-object v1, v1, Lv70;->e:Laa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_311

    .line 65
    :cond_284
    iget-object v0, p0, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->e:Laa;

    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    iget-object v1, p0, Lv70;->e:Laa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_311

    .line 66
    :cond_293
    iget-object v1, v1, Lr7;->f:Lb60;

    iget-object v1, v1, Lv70;->e:Laa;

    .line 67
    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 68
    iget-object v0, v1, Lv9;->k:Ljava/util/List;

    iget-object v1, p0, Lv70;->e:Laa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 69
    iget-object v0, p0, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->h:Lv9;

    iget-object v0, v0, Lv9;->k:Ljava/util/List;

    iget-object v1, p0, Lv70;->e:Laa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 70
    iget-object v0, p0, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->i:Lv9;

    iget-object v0, v0, Lv9;->k:Ljava/util/List;

    iget-object v1, p0, Lv70;->e:Laa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 71
    iget-object v0, p0, Lv70;->e:Laa;

    iput-boolean v3, v0, Lv9;->b:Z

    .line 72
    iget-object v0, v0, Lv9;->k:Ljava/util/List;

    iget-object v1, p0, Lv70;->h:Lv9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 73
    iget-object v0, p0, Lv70;->e:Laa;

    iget-object v0, v0, Lv9;->k:Ljava/util/List;

    iget-object v1, p0, Lv70;->i:Lv9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 74
    iget-object v0, p0, Lv70;->h:Lv9;

    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    iget-object v1, p0, Lv70;->e:Laa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 75
    iget-object v0, p0, Lv70;->i:Lv9;

    iget-object v0, v0, Lv9;->l:Ljava/util/List;

    iget-object v1, p0, Lv70;->e:Laa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_311

    .line 76
    :cond_2e4
    invoke-virtual {v1}, Lr7;->L()Lr7;

    move-result-object v0

    if-nez v0, :cond_2eb

    goto :goto_311

    .line 77
    :cond_2eb
    iget-object v0, v0, Lr7;->f:Lb60;

    iget-object v0, v0, Lv70;->e:Laa;

    .line 78
    iget-object v1, p0, Lv70;->e:Laa;

    iget-object v1, v1, Lv9;->l:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 79
    iget-object v0, v0, Lv9;->k:Ljava/util/List;

    iget-object v1, p0, Lv70;->e:Laa;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 80
    iget-object v0, p0, Lv70;->e:Laa;

    iput-boolean v3, v0, Lv9;->b:Z

    .line 81
    iget-object v0, v0, Lv9;->k:Ljava/util/List;

    iget-object v1, p0, Lv70;->h:Lv9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    iget-object v0, p0, Lv70;->e:Laa;

    iget-object v0, v0, Lv9;->k:Ljava/util/List;

    iget-object v1, p0, Lv70;->i:Lv9;

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 83
    :cond_311
    :goto_311
    iget-object v0, p0, Lv70;->b:Lr7;

    iget-object v1, v0, Lr7;->R:[Lp7;

    aget-object v4, v1, v2

    iget-object v4, v4, Lp7;->f:Lp7;

    if-eqz v4, :cond_366

    aget-object v4, v1, v3

    iget-object v4, v4, Lp7;->f:Lp7;

    if-eqz v4, :cond_366

    .line 84
    invoke-virtual {v0}, Lr7;->c0()Z

    move-result v0

    if-eqz v0, :cond_346

    .line 85
    iget-object v0, p0, Lv70;->h:Lv9;

    iget-object v1, p0, Lv70;->b:Lr7;

    iget-object v1, v1, Lr7;->R:[Lp7;

    aget-object v1, v1, v2

    invoke-virtual {v1}, Lp7;->f()I

    move-result v1

    iput v1, v0, Lv9;->f:I

    .line 86
    iget-object v0, p0, Lv70;->i:Lv9;

    iget-object v1, p0, Lv70;->b:Lr7;

    iget-object v1, v1, Lr7;->R:[Lp7;

    aget-object v1, v1, v3

    invoke-virtual {v1}, Lp7;->f()I

    move-result v1

    neg-int v1, v1

    iput v1, v0, Lv9;->f:I

    goto/16 :goto_3de

    .line 87
    :cond_346
    iget-object v0, p0, Lv70;->b:Lr7;

    iget-object v0, v0, Lr7;->R:[Lp7;

    aget-object v0, v0, v2

    invoke-virtual {p0, v0}, Lv70;->h(Lp7;)Lv9;

    move-result-object v0

    .line 88
    iget-object v1, p0, Lv70;->b:Lr7;

    iget-object v1, v1, Lr7;->R:[Lp7;

    aget-object v1, v1, v3

    invoke-virtual {p0, v1}, Lv70;->h(Lp7;)Lv9;

    move-result-object v1

    .line 89
    invoke-virtual {v0, p0}, Lv9;->b(Lt9;)V

    .line 90
    invoke-virtual {v1, p0}, Lv9;->b(Lt9;)V

    .line 91
    sget-object v0, Lv70$b;->e:Lv70$b;

    iput-object v0, p0, Lv70;->j:Lv70$b;

    goto/16 :goto_3de

    .line 92
    :cond_366
    aget-object v4, v1, v2

    iget-object v4, v4, Lp7;->f:Lp7;

    if-eqz v4, :cond_38d

    .line 93
    aget-object v0, v1, v2

    invoke-virtual {p0, v0}, Lv70;->h(Lp7;)Lv9;

    move-result-object v0

    if-eqz v0, :cond_3de

    .line 94
    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v4, p0, Lv70;->b:Lr7;

    iget-object v4, v4, Lr7;->R:[Lp7;

    aget-object v2, v4, v2

    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 95
    iget-object v0, p0, Lv70;->i:Lv9;

    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lv70;->e:Laa;

    invoke-virtual {p0, v0, v1, v3, v2}, Lv70;->c(Lv9;Lv9;ILaa;)V

    goto :goto_3de

    .line 96
    :cond_38d
    aget-object v2, v1, v3

    iget-object v2, v2, Lp7;->f:Lp7;

    if-eqz v2, :cond_3b6

    .line 97
    aget-object v0, v1, v3

    invoke-virtual {p0, v0}, Lv70;->h(Lp7;)Lv9;

    move-result-object v0

    if-eqz v0, :cond_3de

    .line 98
    iget-object v1, p0, Lv70;->i:Lv9;

    iget-object v2, p0, Lv70;->b:Lr7;

    iget-object v2, v2, Lr7;->R:[Lp7;

    aget-object v2, v2, v3

    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    neg-int v2, v2

    invoke-virtual {p0, v1, v0, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 99
    iget-object v0, p0, Lv70;->h:Lv9;

    iget-object v1, p0, Lv70;->i:Lv9;

    const/4 v2, -0x1

    iget-object v3, p0, Lv70;->e:Laa;

    invoke-virtual {p0, v0, v1, v2, v3}, Lv70;->c(Lv9;Lv9;ILaa;)V

    goto :goto_3de

    .line 100
    :cond_3b6
    instance-of v1, v0, Lgh;

    if-nez v1, :cond_3de

    invoke-virtual {v0}, Lr7;->L()Lr7;

    move-result-object v0

    if-eqz v0, :cond_3de

    .line 101
    iget-object v0, p0, Lv70;->b:Lr7;

    invoke-virtual {v0}, Lr7;->L()Lr7;

    move-result-object v0

    iget-object v0, v0, Lr7;->e:Ljh;

    iget-object v0, v0, Lv70;->h:Lv9;

    .line 102
    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lv70;->b:Lr7;

    invoke-virtual {v2}, Lr7;->V()I

    move-result v2

    invoke-virtual {p0, v1, v0, v2}, Lv70;->b(Lv9;Lv9;I)V

    .line 103
    iget-object v0, p0, Lv70;->i:Lv9;

    iget-object v1, p0, Lv70;->h:Lv9;

    iget-object v2, p0, Lv70;->e:Laa;

    invoke-virtual {p0, v0, v1, v3, v2}, Lv70;->c(Lv9;Lv9;ILaa;)V

    :cond_3de
    :goto_3de
    return-void
.end method

.method public e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lv70;->h:Lv9;

    iget-boolean v1, v0, Lv9;->j:Z

    if-eqz v1, :cond_d

    .line 2
    iget-object v1, p0, Lv70;->b:Lr7;

    iget v0, v0, Lv9;->g:I

    invoke-virtual {v1, v0}, Lr7;->Z0(I)V

    :cond_d
    return-void
.end method

.method public f()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-object v0, p0, Lv70;->c:Lgy;

    .line 2
    iget-object v0, p0, Lv70;->h:Lv9;

    invoke-virtual {v0}, Lv9;->c()V

    .line 3
    iget-object v0, p0, Lv70;->i:Lv9;

    invoke-virtual {v0}, Lv9;->c()V

    .line 4
    iget-object v0, p0, Lv70;->e:Laa;

    invoke-virtual {v0}, Lv9;->c()V

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lv70;->g:Z

    return-void
.end method

.method public m()Z
    .registers 4

    .line 1
    iget-object v0, p0, Lv70;->d:Lr7$b;

    sget-object v1, Lr7$b;->d:Lr7$b;

    const/4 v2, 0x1

    if-ne v0, v1, :cond_10

    .line 2
    iget-object v0, p0, Lv70;->b:Lr7;

    iget v0, v0, Lr7;->p:I

    if-nez v0, :cond_e

    return v2

    :cond_e
    const/4 v0, 0x0

    return v0

    :cond_10
    return v2
.end method

.method public final q([IIIIIFI)V
    .registers 10

    sub-int/2addr p3, p2

    sub-int/2addr p5, p4

    const/4 p2, -0x1

    const/4 p4, 0x0

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x1

    if-eq p7, p2, :cond_20

    if-eqz p7, :cond_17

    if-eq p7, v1, :cond_e

    goto :goto_35

    :cond_e
    int-to-float p2, p3

    mul-float/2addr p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 1
    aput p3, p1, p4

    .line 2
    aput p2, p1, v1

    goto :goto_35

    :cond_17
    int-to-float p2, p5

    mul-float/2addr p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    .line 3
    aput p2, p1, p4

    .line 4
    aput p5, p1, v1

    goto :goto_35

    :cond_20
    int-to-float p2, p5

    mul-float/2addr p2, p6

    add-float/2addr p2, v0

    float-to-int p2, p2

    int-to-float p7, p3

    div-float/2addr p7, p6

    add-float/2addr p7, v0

    float-to-int p6, p7

    if-gt p2, p3, :cond_2f

    .line 5
    aput p2, p1, p4

    .line 6
    aput p5, p1, v1

    goto :goto_35

    :cond_2f
    if-gt p6, p5, :cond_35

    .line 7
    aput p3, p1, p4

    .line 8
    aput p6, p1, v1

    :cond_35
    :goto_35
    return-void
.end method

.method public r()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lv70;->g:Z

    .line 2
    iget-object v1, p0, Lv70;->h:Lv9;

    invoke-virtual {v1}, Lv9;->c()V

    .line 3
    iget-object v1, p0, Lv70;->h:Lv9;

    iput-boolean v0, v1, Lv9;->j:Z

    .line 4
    iget-object v1, p0, Lv70;->i:Lv9;

    invoke-virtual {v1}, Lv9;->c()V

    .line 5
    iget-object v1, p0, Lv70;->i:Lv9;

    iput-boolean v0, v1, Lv9;->j:Z

    .line 6
    iget-object v1, p0, Lv70;->e:Laa;

    iput-boolean v0, v1, Lv9;->j:Z

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HorizontalRun "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lv70;->b:Lr7;

    invoke-virtual {v1}, Lr7;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
