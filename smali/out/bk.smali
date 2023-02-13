.class public Lbk;
.super Ljava/lang/Object;
.source "LayerParser.java"


# static fields
.field public static final a:Lti$a;

.field public static final b:Lti$a;

.field public static final c:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 23

    const-string v0, "nm"

    const-string v1, "ind"

    const-string v2, "refId"

    const-string v3, "ty"

    const-string v4, "parent"

    const-string v5, "sw"

    const-string v6, "sh"

    const-string v7, "sc"

    const-string v8, "ks"

    const-string v9, "tt"

    const-string v10, "masksProperties"

    const-string v11, "shapes"

    const-string v12, "t"

    const-string v13, "ef"

    const-string v14, "sr"

    const-string v15, "st"

    const-string v16, "w"

    const-string v17, "h"

    const-string v18, "ip"

    const-string v19, "op"

    const-string v20, "tm"

    const-string v21, "cl"

    const-string v22, "hd"

    .line 1
    filled-new-array/range {v0 .. v22}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lbk;->a:Lti$a;

    const-string v0, "d"

    const-string v1, "a"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lbk;->b:Lti$a;

    const-string v0, "ty"

    const-string v1, "nm"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lbk;->c:Lti$a;

    return-void
.end method

.method public static a(Lti;Lol;)Lak;
    .registers 42

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    .line 1
    sget-object v1, Lak$b;->b:Lak$b;

    .line 2
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 3
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-virtual/range {p0 .. p0}, Lti;->r()V

    const/high16 v2, 0x3f800000    # 1.0f

    .line 5
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v9

    const/4 v3, 0x0

    const/4 v11, 0x0

    .line 6
    invoke-static {v11}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v12

    const/4 v4, 0x0

    const-string v5, "UNSET"

    const-wide/16 v13, 0x0

    const-wide/16 v15, -0x1

    move-object/from16 v32, v1

    move/from16 v26, v2

    move/from16 v23, v3

    move/from16 v24, v23

    move/from16 v25, v24

    move/from16 v28, v25

    move/from16 v29, v28

    move/from16 v34, v29

    move-object/from16 v18, v4

    move-object/from16 v21, v18

    move-object/from16 v22, v21

    move-object/from16 v30, v22

    move-object/from16 v31, v30

    move-object/from16 v33, v31

    move-object/from16 v35, v33

    move-object/from16 v36, v35

    move/from16 v17, v11

    move/from16 v27, v17

    move/from16 v37, v27

    move-wide/from16 v19, v15

    move-wide v15, v13

    move-object/from16 v14, v36

    move-object v13, v5

    .line 7
    :cond_52
    :goto_52
    invoke-virtual/range {p0 .. p0}, Lti;->v()Z

    move-result v1

    if-eqz v1, :cond_236

    .line 8
    sget-object v1, Lbk;->a:Lti$a;

    invoke-virtual {v0, v1}, Lti;->E(Lti$a;)I

    move-result v1

    const/4 v2, 0x1

    packed-switch v1, :pswitch_data_2e2

    .line 9
    invoke-virtual/range {p0 .. p0}, Lti;->F()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lti;->G()V

    goto :goto_52

    .line 11
    :pswitch_69
    invoke-virtual/range {p0 .. p0}, Lti;->w()Z

    move-result v34

    goto :goto_52

    .line 12
    :pswitch_6e
    invoke-virtual/range {p0 .. p0}, Lti;->A()Ljava/lang/String;

    move-result-object v14

    goto :goto_52

    .line 13
    :pswitch_73
    invoke-static {v0, v7, v3}, Lw0;->f(Lti;Lol;Z)Lh0;

    move-result-object v33

    goto :goto_52

    .line 14
    :pswitch_78
    invoke-virtual/range {p0 .. p0}, Lti;->x()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v37, v1

    goto :goto_52

    .line 15
    :pswitch_80
    invoke-virtual/range {p0 .. p0}, Lti;->x()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v17, v1

    goto :goto_52

    .line 16
    :pswitch_88
    invoke-virtual/range {p0 .. p0}, Lti;->y()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lr50;->e()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v29, v1

    goto :goto_52

    .line 17
    :pswitch_96
    invoke-virtual/range {p0 .. p0}, Lti;->y()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lr50;->e()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v28, v1

    goto :goto_52

    .line 18
    :pswitch_a4
    invoke-virtual/range {p0 .. p0}, Lti;->x()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v27, v1

    goto :goto_52

    .line 19
    :pswitch_ac
    invoke-virtual/range {p0 .. p0}, Lti;->x()D

    move-result-wide v1

    double-to-float v1, v1

    move/from16 v26, v1

    goto :goto_52

    .line 20
    :pswitch_b4
    invoke-virtual/range {p0 .. p0}, Lti;->q()V

    .line 21
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :goto_bc
    invoke-virtual/range {p0 .. p0}, Lti;->v()Z

    move-result v4

    if-eqz v4, :cond_103

    .line 23
    invoke-virtual/range {p0 .. p0}, Lti;->r()V

    .line 24
    :cond_c5
    :goto_c5
    invoke-virtual/range {p0 .. p0}, Lti;->v()Z

    move-result v4

    if-eqz v4, :cond_ff

    .line 25
    sget-object v4, Lbk;->c:Lti$a;

    invoke-virtual {v0, v4}, Lti;->E(Lti$a;)I

    move-result v4

    if-eqz v4, :cond_e4

    if-eq v4, v2, :cond_dc

    .line 26
    invoke-virtual/range {p0 .. p0}, Lti;->F()V

    .line 27
    invoke-virtual/range {p0 .. p0}, Lti;->G()V

    goto :goto_c5

    .line 28
    :cond_dc
    invoke-virtual/range {p0 .. p0}, Lti;->A()Ljava/lang/String;

    move-result-object v4

    .line 29
    invoke-interface {v1, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c5

    .line 30
    :cond_e4
    invoke-virtual/range {p0 .. p0}, Lti;->y()I

    move-result v4

    const/16 v5, 0x1d

    if-ne v4, v5, :cond_f1

    .line 31
    invoke-static/range {p0 .. p1}, Lu4;->b(Lti;Lol;)Lt4;

    move-result-object v35

    goto :goto_c5

    :cond_f1
    const/16 v5, 0x19

    if-ne v4, v5, :cond_c5

    .line 32
    new-instance v4, Lgb;

    invoke-direct {v4}, Lgb;-><init>()V

    invoke-virtual {v4, v0, v7}, Lgb;->b(Lti;Lol;)Lfb;

    move-result-object v36

    goto :goto_c5

    .line 33
    :cond_ff
    invoke-virtual/range {p0 .. p0}, Lti;->t()V

    goto :goto_bc

    .line 34
    :cond_103
    invoke-virtual/range {p0 .. p0}, Lti;->s()V

    .line 35
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Lottie doesn\'t support layer effects. If you are using them for  fills, strokes, trim paths etc. then try adding them directly as contents  in your shape. Found: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lol;->a(Ljava/lang/String;)V

    goto/16 :goto_52

    .line 36
    :pswitch_11c
    invoke-virtual/range {p0 .. p0}, Lti;->r()V

    .line 37
    :goto_11f
    invoke-virtual/range {p0 .. p0}, Lti;->v()Z

    move-result v1

    if-eqz v1, :cond_158

    .line 38
    sget-object v1, Lbk;->b:Lti$a;

    invoke-virtual {v0, v1}, Lti;->E(Lti$a;)I

    move-result v1

    if-eqz v1, :cond_153

    if-eq v1, v2, :cond_136

    .line 39
    invoke-virtual/range {p0 .. p0}, Lti;->F()V

    .line 40
    invoke-virtual/range {p0 .. p0}, Lti;->G()V

    goto :goto_11f

    .line 41
    :cond_136
    invoke-virtual/range {p0 .. p0}, Lti;->q()V

    .line 42
    invoke-virtual/range {p0 .. p0}, Lti;->v()Z

    move-result v1

    if-eqz v1, :cond_145

    .line 43
    invoke-static/range {p0 .. p1}, Ls0;->a(Lti;Lol;)Lr0;

    move-result-object v1

    move-object/from16 v31, v1

    .line 44
    :cond_145
    :goto_145
    invoke-virtual/range {p0 .. p0}, Lti;->v()Z

    move-result v1

    if-eqz v1, :cond_14f

    .line 45
    invoke-virtual/range {p0 .. p0}, Lti;->G()V

    goto :goto_145

    .line 46
    :cond_14f
    invoke-virtual/range {p0 .. p0}, Lti;->s()V

    goto :goto_11f

    .line 47
    :cond_153
    invoke-static/range {p0 .. p1}, Lw0;->d(Lti;Lol;)Lq0;

    move-result-object v30

    goto :goto_11f

    .line 48
    :cond_158
    invoke-virtual/range {p0 .. p0}, Lti;->t()V

    goto/16 :goto_52

    .line 49
    :pswitch_15d
    invoke-virtual/range {p0 .. p0}, Lti;->q()V

    .line 50
    :cond_160
    :goto_160
    invoke-virtual/range {p0 .. p0}, Lti;->v()Z

    move-result v1

    if-eqz v1, :cond_170

    .line 51
    invoke-static/range {p0 .. p1}, Ld8;->a(Lti;Lol;)Lc8;

    move-result-object v1

    if-eqz v1, :cond_160

    .line 52
    invoke-interface {v8, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_160

    .line 53
    :cond_170
    invoke-virtual/range {p0 .. p0}, Lti;->s()V

    goto/16 :goto_52

    .line 54
    :pswitch_175
    invoke-virtual/range {p0 .. p0}, Lti;->q()V

    .line 55
    :goto_178
    invoke-virtual/range {p0 .. p0}, Lti;->v()Z

    move-result v1

    if-eqz v1, :cond_186

    .line 56
    invoke-static/range {p0 .. p1}, Lbo;->a(Lti;Lol;)Lzn;

    move-result-object v1

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_178

    .line 57
    :cond_186
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v7, v1}, Lol;->r(I)V

    .line 58
    invoke-virtual/range {p0 .. p0}, Lti;->s()V

    goto/16 :goto_52

    .line 59
    :pswitch_192
    invoke-virtual/range {p0 .. p0}, Lti;->y()I

    move-result v1

    .line 60
    invoke-static {}, Lak$b;->values()[Lak$b;

    move-result-object v4

    array-length v4, v4

    if-lt v1, v4, :cond_1b3

    .line 61
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Unsupported matte type: "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1}, Lol;->a(Ljava/lang/String;)V

    goto/16 :goto_52

    .line 62
    :cond_1b3
    invoke-static {}, Lak$b;->values()[Lak$b;

    move-result-object v4

    aget-object v32, v4, v1

    .line 63
    sget-object v1, Lbk$a;->a:[I

    invoke-virtual/range {v32 .. v32}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v1, v1, v4

    if-eq v1, v2, :cond_1cd

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1c7

    goto :goto_1d2

    :cond_1c7
    const-string v1, "Unsupported matte type: Luma Inverted"

    .line 64
    invoke-virtual {v7, v1}, Lol;->a(Ljava/lang/String;)V

    goto :goto_1d2

    :cond_1cd
    const-string v1, "Unsupported matte type: Luma"

    .line 65
    invoke-virtual {v7, v1}, Lol;->a(Ljava/lang/String;)V

    .line 66
    :goto_1d2
    invoke-virtual {v7, v2}, Lol;->r(I)V

    goto/16 :goto_52

    .line 67
    :pswitch_1d7
    invoke-static/range {p0 .. p1}, Lu0;->g(Lti;Lol;)Lt0;

    move-result-object v22

    goto/16 :goto_52

    .line 68
    :pswitch_1dd
    invoke-virtual/range {p0 .. p0}, Lti;->A()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v25

    goto/16 :goto_52

    .line 69
    :pswitch_1e7
    invoke-virtual/range {p0 .. p0}, Lti;->y()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lr50;->e()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v24, v1

    goto/16 :goto_52

    .line 70
    :pswitch_1f6
    invoke-virtual/range {p0 .. p0}, Lti;->y()I

    move-result v1

    int-to-float v1, v1

    invoke-static {}, Lr50;->e()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    move/from16 v23, v1

    goto/16 :goto_52

    .line 71
    :pswitch_205
    invoke-virtual/range {p0 .. p0}, Lti;->y()I

    move-result v1

    int-to-long v1, v1

    move-wide/from16 v19, v1

    goto/16 :goto_52

    .line 72
    :pswitch_20e
    invoke-virtual/range {p0 .. p0}, Lti;->y()I

    move-result v1

    .line 73
    sget-object v18, Lak$a;->h:Lak$a;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    if-ge v1, v2, :cond_52

    .line 74
    invoke-static {}, Lak$a;->values()[Lak$a;

    move-result-object v2

    aget-object v18, v2, v1

    goto/16 :goto_52

    .line 75
    :pswitch_222
    invoke-virtual/range {p0 .. p0}, Lti;->A()Ljava/lang/String;

    move-result-object v21

    goto/16 :goto_52

    .line 76
    :pswitch_228
    invoke-virtual/range {p0 .. p0}, Lti;->y()I

    move-result v1

    int-to-long v1, v1

    move-wide v15, v1

    goto/16 :goto_52

    .line 77
    :pswitch_230
    invoke-virtual/range {p0 .. p0}, Lti;->A()Ljava/lang/String;

    move-result-object v13

    goto/16 :goto_52

    .line 78
    :cond_236
    invoke-virtual/range {p0 .. p0}, Lti;->t()V

    .line 79
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    cmpl-float v0, v17, v11

    if-lez v0, :cond_260

    .line 80
    new-instance v5, Lrj;

    const/4 v4, 0x0

    const/16 v38, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v39

    move-object v0, v5

    move-object/from16 v1, p1

    move-object v2, v12

    move-object v3, v12

    move-object v11, v5

    move/from16 v5, v38

    move-object/from16 v38, v10

    move-object v10, v6

    move-object/from16 v6, v39

    invoke-direct/range {v0 .. v6}, Lrj;-><init>(Lol;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 81
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x0

    goto :goto_264

    :cond_260
    move-object/from16 v38, v10

    move-object v10, v6

    move v0, v11

    :goto_264
    cmpl-float v0, v37, v0

    if-lez v0, :cond_269

    goto :goto_26f

    .line 82
    :cond_269
    invoke-virtual/range {p1 .. p1}, Lol;->f()F

    move-result v0

    move/from16 v37, v0

    .line 83
    :goto_26f
    new-instance v11, Lrj;

    const/4 v4, 0x0

    .line 84
    invoke-static/range {v37 .. v37}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v11

    move-object/from16 v1, p1

    move-object v2, v9

    move-object v3, v9

    move/from16 v5, v17

    invoke-direct/range {v0 .. v6}, Lrj;-><init>(Lol;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 85
    invoke-interface {v10, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 86
    new-instance v9, Lrj;

    const v0, 0x7f7fffff    # Float.MAX_VALUE

    .line 87
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    move-object v0, v9

    move-object v2, v12

    move-object v3, v12

    move/from16 v5, v37

    invoke-direct/range {v0 .. v6}, Lrj;-><init>(Lol;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 88
    invoke-interface {v10, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const-string v0, ".ai"

    .line 89
    invoke-virtual {v13, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_2a7

    const-string v0, "ai"

    invoke-virtual {v0, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2ac

    :cond_2a7
    const-string v0, "Convert your Illustrator layers to shape layers."

    .line 90
    invoke-virtual {v7, v0}, Lol;->a(Ljava/lang/String;)V

    .line 91
    :cond_2ac
    new-instance v37, Lak;

    move-object/from16 v0, v37

    move-object v1, v8

    move-object/from16 v2, p1

    move-object v3, v13

    move-wide v4, v15

    move-object/from16 v6, v18

    move-wide/from16 v7, v19

    move-object/from16 v9, v21

    move-object/from16 v21, v10

    move-object/from16 v10, v38

    move-object/from16 v11, v22

    move/from16 v12, v23

    move/from16 v13, v24

    move/from16 v14, v25

    move/from16 v15, v26

    move/from16 v16, v27

    move/from16 v17, v28

    move/from16 v18, v29

    move-object/from16 v19, v30

    move-object/from16 v20, v31

    move-object/from16 v22, v32

    move-object/from16 v23, v33

    move/from16 v24, v34

    move-object/from16 v25, v35

    move-object/from16 v26, v36

    invoke-direct/range {v0 .. v26}, Lak;-><init>(Ljava/util/List;Lol;Ljava/lang/String;JLak$a;JLjava/lang/String;Ljava/util/List;Lt0;IIIFFIILq0;Lr0;Ljava/util/List;Lak$b;Lh0;ZLt4;Lfb;)V

    return-object v37

    nop

    :pswitch_data_2e2
    .packed-switch 0x0
        :pswitch_230
        :pswitch_228
        :pswitch_222
        :pswitch_20e
        :pswitch_205
        :pswitch_1f6
        :pswitch_1e7
        :pswitch_1dd
        :pswitch_1d7
        :pswitch_192
        :pswitch_175
        :pswitch_15d
        :pswitch_11c
        :pswitch_b4
        :pswitch_ac
        :pswitch_a4
        :pswitch_96
        :pswitch_88
        :pswitch_80
        :pswitch_78
        :pswitch_73
        :pswitch_6e
        :pswitch_69
    .end packed-switch
.end method

.method public static b(Lol;)Lak;
    .registers 29

    move-object/from16 v2, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lol;->b()Landroid/graphics/Rect;

    move-result-object v3

    .line 2
    new-instance v27, Lak;

    move-object/from16 v0, v27

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v1

    sget-object v6, Lak$a;->b:Lak$a;

    .line 4
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v10

    new-instance v4, Lt0;

    move-object v11, v4

    invoke-direct {v4}, Lt0;-><init>()V

    .line 5
    invoke-virtual {v3}, Landroid/graphics/Rect;->width()I

    move-result v17

    invoke-virtual {v3}, Landroid/graphics/Rect;->height()I

    move-result v18

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v21

    sget-object v22, Lak$b;->b:Lak$b;

    const-string v3, "__container"

    const-wide/16 v4, -0x1

    const-wide/16 v7, -0x1

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-direct/range {v0 .. v26}, Lak;-><init>(Ljava/util/List;Lol;Ljava/lang/String;JLak$a;JLjava/lang/String;Ljava/util/List;Lt0;IIIFFIILq0;Lr0;Ljava/util/List;Lak$b;Lh0;ZLt4;Lfb;)V

    return-object v27
.end method
