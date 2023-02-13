.class public Lrg;
.super Ljava/lang/Object;
.source "GradientStrokeParser.java"


# static fields
.field public static final a:Lti$a;

.field public static final b:Lti$a;

.field public static final c:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 12

    const-string v0, "nm"

    const-string v1, "g"

    const-string v2, "o"

    const-string v3, "t"

    const-string v4, "s"

    const-string v5, "e"

    const-string v6, "w"

    const-string v7, "lc"

    const-string v8, "lj"

    const-string v9, "ml"

    const-string v10, "hd"

    const-string v11, "d"

    .line 1
    filled-new-array/range {v0 .. v11}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lrg;->a:Lti$a;

    const-string v0, "p"

    const-string v1, "k"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lrg;->b:Lti$a;

    const-string v0, "n"

    const-string v1, "v"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lrg;->c:Lti$a;

    return-void
.end method

.method public static a(Lti;Lol;)Lpg;
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    const/4 v4, 0x0

    move v13, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2
    :goto_17
    invoke-virtual/range {p0 .. p0}, Lti;->v()Z

    move-result v17

    if-eqz v17, :cond_13c

    .line 3
    sget-object v3, Lrg;->a:Lti$a;

    invoke-virtual {v0, v3}, Lti;->E(Lti$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_16a

    .line 4
    invoke-virtual/range {p0 .. p0}, Lti;->F()V

    .line 5
    invoke-virtual/range {p0 .. p0}, Lti;->G()V

    goto :goto_17

    .line 6
    :pswitch_2d
    invoke-virtual/range {p0 .. p0}, Lti;->q()V

    .line 7
    :goto_30
    invoke-virtual/range {p0 .. p0}, Lti;->v()Z

    move-result v3

    if-eqz v3, :cond_94

    .line 8
    invoke-virtual/range {p0 .. p0}, Lti;->r()V

    const/4 v3, 0x0

    const/16 v18, 0x0

    .line 9
    :goto_3c
    invoke-virtual/range {p0 .. p0}, Lti;->v()Z

    move-result v19

    if-eqz v19, :cond_64

    .line 10
    sget-object v2, Lrg;->c:Lti$a;

    invoke-virtual {v0, v2}, Lti;->E(Lti$a;)I

    move-result v2

    if-eqz v2, :cond_5d

    move-object/from16 v20, v14

    const/4 v14, 0x1

    if-eq v2, v14, :cond_56

    .line 11
    invoke-virtual/range {p0 .. p0}, Lti;->F()V

    .line 12
    invoke-virtual/range {p0 .. p0}, Lti;->G()V

    goto :goto_5a

    .line 13
    :cond_56
    invoke-static/range {p0 .. p1}, Lw0;->e(Lti;Lol;)Lh0;

    move-result-object v18

    :goto_5a
    move-object/from16 v14, v20

    goto :goto_3c

    :cond_5d
    move-object/from16 v20, v14

    .line 14
    invoke-virtual/range {p0 .. p0}, Lti;->A()Ljava/lang/String;

    move-result-object v3

    goto :goto_3c

    :cond_64
    move-object/from16 v20, v14

    .line 15
    invoke-virtual/range {p0 .. p0}, Lti;->t()V

    const-string v2, "o"

    .line 16
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_75

    move-object/from16 v14, v18

    const/4 v2, 0x1

    goto :goto_30

    :cond_75
    const-string v2, "d"

    .line 17
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_88

    const-string v2, "g"

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_86

    goto :goto_88

    :cond_86
    const/4 v2, 0x1

    goto :goto_91

    :cond_88
    :goto_88
    const/4 v2, 0x1

    .line 18
    invoke-virtual {v1, v2}, Lol;->u(Z)V

    move-object/from16 v3, v18

    .line 19
    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_91
    move-object/from16 v14, v20

    goto :goto_30

    :cond_94
    move-object/from16 v20, v14

    const/4 v2, 0x1

    .line 20
    invoke-virtual/range {p0 .. p0}, Lti;->s()V

    .line 21
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v3

    if-ne v3, v2, :cond_ab

    const/4 v2, 0x0

    .line 22
    invoke-interface {v11, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lh0;

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_ac

    :cond_ab
    const/4 v2, 0x0

    :goto_ac
    move-object/from16 v14, v20

    goto/16 :goto_17

    :pswitch_b0
    const/4 v2, 0x0

    .line 23
    invoke-virtual/range {p0 .. p0}, Lti;->w()Z

    move-result v15

    goto/16 :goto_17

    .line 24
    :pswitch_b7
    invoke-virtual/range {p0 .. p0}, Lti;->x()D

    move-result-wide v2

    double-to-float v13, v2

    goto/16 :goto_17

    .line 25
    :pswitch_be
    invoke-static {}, Llz$c;->values()[Llz$c;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lti;->y()I

    move-result v3

    const/4 v12, 0x1

    sub-int/2addr v3, v12

    aget-object v12, v2, v3

    goto/16 :goto_17

    :pswitch_cc
    const/4 v2, 0x1

    .line 26
    invoke-static {}, Llz$b;->values()[Llz$b;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lti;->y()I

    move-result v10

    sub-int/2addr v10, v2

    aget-object v10, v3, v10

    goto/16 :goto_17

    .line 27
    :pswitch_da
    invoke-static/range {p0 .. p1}, Lw0;->e(Lti;Lol;)Lh0;

    move-result-object v9

    goto/16 :goto_17

    .line 28
    :pswitch_e0
    invoke-static/range {p0 .. p1}, Lw0;->i(Lti;Lol;)Lm0;

    move-result-object v8

    goto/16 :goto_17

    .line 29
    :pswitch_e6
    invoke-static/range {p0 .. p1}, Lw0;->i(Lti;Lol;)Lm0;

    move-result-object v7

    goto/16 :goto_17

    :pswitch_ec
    const/4 v2, 0x1

    .line 30
    invoke-virtual/range {p0 .. p0}, Lti;->y()I

    move-result v3

    if-ne v3, v2, :cond_f6

    sget-object v2, Lsg;->b:Lsg;

    goto :goto_f8

    :cond_f6
    sget-object v2, Lsg;->c:Lsg;

    :goto_f8
    move-object v5, v2

    goto/16 :goto_17

    .line 31
    :pswitch_fb
    invoke-static/range {p0 .. p1}, Lw0;->h(Lti;Lol;)Lj0;

    move-result-object v16

    goto/16 :goto_17

    :pswitch_101
    const/4 v2, -0x1

    .line 32
    invoke-virtual/range {p0 .. p0}, Lti;->r()V

    .line 33
    :goto_105
    invoke-virtual/range {p0 .. p0}, Lti;->v()Z

    move-result v3

    if-eqz v3, :cond_12f

    .line 34
    sget-object v3, Lrg;->b:Lti$a;

    invoke-virtual {v0, v3}, Lti;->E(Lti$a;)I

    move-result v3

    if-eqz v3, :cond_125

    move-object/from16 v18, v6

    const/4 v6, 0x1

    if-eq v3, v6, :cond_11f

    .line 35
    invoke-virtual/range {p0 .. p0}, Lti;->F()V

    .line 36
    invoke-virtual/range {p0 .. p0}, Lti;->G()V

    goto :goto_12c

    .line 37
    :cond_11f
    invoke-static {v0, v1, v2}, Lw0;->g(Lti;Lol;I)Li0;

    move-result-object v3

    move-object v6, v3

    goto :goto_105

    :cond_125
    move-object/from16 v18, v6

    const/4 v6, 0x1

    .line 38
    invoke-virtual/range {p0 .. p0}, Lti;->y()I

    move-result v2

    :goto_12c
    move-object/from16 v6, v18

    goto :goto_105

    :cond_12f
    move-object/from16 v18, v6

    .line 39
    invoke-virtual/range {p0 .. p0}, Lti;->t()V

    goto/16 :goto_17

    .line 40
    :pswitch_136
    invoke-virtual/range {p0 .. p0}, Lti;->A()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_17

    :cond_13c
    if-nez v16, :cond_154

    .line 41
    new-instance v0, Lj0;

    new-instance v1, Lrj;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lrj;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lj0;-><init>(Ljava/util/List;)V

    move-object/from16 v16, v0

    .line 42
    :cond_154
    new-instance v17, Lpg;

    move-object/from16 v0, v17

    move-object v1, v4

    move-object v2, v5

    move-object v3, v6

    move-object/from16 v4, v16

    move-object v5, v7

    move-object v6, v8

    move-object v7, v9

    move-object v8, v10

    move-object v9, v12

    move v10, v13

    move-object v12, v14

    move v13, v15

    invoke-direct/range {v0 .. v13}, Lpg;-><init>(Ljava/lang/String;Lsg;Li0;Lj0;Lm0;Lm0;Lh0;Llz$b;Llz$c;FLjava/util/List;Lh0;Z)V

    return-object v17

    nop

    :pswitch_data_16a
    .packed-switch 0x0
        :pswitch_136
        :pswitch_101
        :pswitch_fb
        :pswitch_ec
        :pswitch_e6
        :pswitch_e0
        :pswitch_da
        :pswitch_cc
        :pswitch_be
        :pswitch_b7
        :pswitch_b0
        :pswitch_2d
    .end packed-switch
.end method
