.class public Lmz;
.super Ljava/lang/Object;
.source "ShapeStrokeParser.java"


# static fields
.field public static final a:Lti$a;

.field public static final b:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    const-string v0, "nm"

    const-string v1, "c"

    const-string v2, "w"

    const-string v3, "o"

    const-string v4, "lc"

    const-string v5, "lj"

    const-string v6, "ml"

    const-string v7, "hd"

    const-string v8, "d"

    .line 1
    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lmz;->a:Lti$a;

    const-string v0, "n"

    const-string v1, "v"

    .line 2
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lmz;->b:Lti$a;

    return-void
.end method

.method public static a(Lti;Lol;)Llz;
    .registers 20

    move-object/from16 v0, p0

    .line 1
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    const/4 v4, 0x0

    move v11, v1

    move v10, v4

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x0

    .line 2
    :cond_12
    :goto_12
    invoke-virtual/range {p0 .. p0}, Lti;->v()Z

    move-result v13

    if-eqz v13, :cond_fe

    .line 3
    sget-object v13, Lmz;->a:Lti$a;

    invoke-virtual {v0, v13}, Lti;->E(Lti$a;)I

    move-result v13

    const/4 v14, 0x1

    packed-switch v13, :pswitch_data_126

    move-object/from16 v2, p1

    .line 4
    invoke-virtual/range {p0 .. p0}, Lti;->G()V

    goto :goto_12

    .line 5
    :pswitch_28
    invoke-virtual/range {p0 .. p0}, Lti;->q()V

    .line 6
    :goto_2b
    invoke-virtual/range {p0 .. p0}, Lti;->v()Z

    move-result v13

    if-eqz v13, :cond_99

    .line 7
    invoke-virtual/range {p0 .. p0}, Lti;->r()V

    const/4 v13, 0x0

    const/4 v15, 0x0

    .line 8
    :goto_36
    invoke-virtual/range {p0 .. p0}, Lti;->v()Z

    move-result v16

    if-eqz v16, :cond_57

    .line 9
    sget-object v2, Lmz;->b:Lti$a;

    invoke-virtual {v0, v2}, Lti;->E(Lti$a;)I

    move-result v2

    if-eqz v2, :cond_52

    if-eq v2, v14, :cond_4d

    .line 10
    invoke-virtual/range {p0 .. p0}, Lti;->F()V

    .line 11
    invoke-virtual/range {p0 .. p0}, Lti;->G()V

    goto :goto_36

    .line 12
    :cond_4d
    invoke-static/range {p0 .. p1}, Lw0;->e(Lti;Lol;)Lh0;

    move-result-object v15

    goto :goto_36

    .line 13
    :cond_52
    invoke-virtual/range {p0 .. p0}, Lti;->A()Ljava/lang/String;

    move-result-object v13

    goto :goto_36

    .line 14
    :cond_57
    invoke-virtual/range {p0 .. p0}, Lti;->t()V

    .line 15
    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v17

    sparse-switch v17, :sswitch_data_13c

    :goto_64
    const/4 v2, -0x1

    goto :goto_86

    :sswitch_66
    const-string v2, "o"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6f

    goto :goto_64

    :cond_6f
    const/4 v2, 0x2

    goto :goto_86

    :sswitch_71
    const-string v2, "g"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7a

    goto :goto_64

    :cond_7a
    move v2, v14

    goto :goto_86

    :sswitch_7c
    const-string v2, "d"

    invoke-virtual {v13, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    goto :goto_64

    :cond_85
    move v2, v1

    :goto_86
    packed-switch v2, :pswitch_data_14a

    move-object/from16 v2, p1

    goto :goto_2b

    :pswitch_8c
    move-object/from16 v2, p1

    move-object v5, v15

    goto :goto_2b

    :pswitch_90
    move-object/from16 v2, p1

    .line 16
    invoke-virtual {v2, v14}, Lol;->u(Z)V

    .line 17
    invoke-interface {v3, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_2b

    :cond_99
    move-object/from16 v2, p1

    .line 18
    invoke-virtual/range {p0 .. p0}, Lti;->s()V

    .line 19
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ne v13, v14, :cond_12

    .line 20
    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lh0;

    invoke-interface {v3, v13}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_12

    :pswitch_af
    move-object/from16 v2, p1

    .line 21
    invoke-virtual/range {p0 .. p0}, Lti;->w()Z

    move-result v11

    goto/16 :goto_12

    :pswitch_b7
    move-object/from16 v2, p1

    .line 22
    invoke-virtual/range {p0 .. p0}, Lti;->x()D

    move-result-wide v13

    double-to-float v10, v13

    goto/16 :goto_12

    :pswitch_c0
    move-object/from16 v2, p1

    .line 23
    invoke-static {}, Llz$c;->values()[Llz$c;

    move-result-object v9

    invoke-virtual/range {p0 .. p0}, Lti;->y()I

    move-result v13

    sub-int/2addr v13, v14

    aget-object v9, v9, v13

    goto/16 :goto_12

    :pswitch_cf
    move-object/from16 v2, p1

    .line 24
    invoke-static {}, Llz$b;->values()[Llz$b;

    move-result-object v8

    invoke-virtual/range {p0 .. p0}, Lti;->y()I

    move-result v13

    sub-int/2addr v13, v14

    aget-object v8, v8, v13

    goto/16 :goto_12

    :pswitch_de
    move-object/from16 v2, p1

    .line 25
    invoke-static/range {p0 .. p1}, Lw0;->h(Lti;Lol;)Lj0;

    move-result-object v12

    goto/16 :goto_12

    :pswitch_e6
    move-object/from16 v2, p1

    .line 26
    invoke-static/range {p0 .. p1}, Lw0;->e(Lti;Lol;)Lh0;

    move-result-object v7

    goto/16 :goto_12

    :pswitch_ee
    move-object/from16 v2, p1

    .line 27
    invoke-static/range {p0 .. p1}, Lw0;->c(Lti;Lol;)Lg0;

    move-result-object v6

    goto/16 :goto_12

    :pswitch_f6
    move-object/from16 v2, p1

    .line 28
    invoke-virtual/range {p0 .. p0}, Lti;->A()Ljava/lang/String;

    move-result-object v4

    goto/16 :goto_12

    :cond_fe
    if-nez v12, :cond_115

    .line 29
    new-instance v0, Lj0;

    new-instance v1, Lrj;

    const/16 v2, 0x64

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-direct {v1, v2}, Lrj;-><init>(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Lj0;-><init>(Ljava/util/List;)V

    move-object v12, v0

    .line 30
    :cond_115
    new-instance v13, Llz;

    move-object v0, v13

    move-object v1, v4

    move-object v2, v5

    move-object v4, v6

    move-object v5, v12

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move v10, v11

    invoke-direct/range {v0 .. v10}, Llz;-><init>(Ljava/lang/String;Lh0;Ljava/util/List;Lg0;Lj0;Lh0;Llz$b;Llz$c;FZ)V

    return-object v13

    nop

    :pswitch_data_126
    .packed-switch 0x0
        :pswitch_f6
        :pswitch_ee
        :pswitch_e6
        :pswitch_de
        :pswitch_cf
        :pswitch_c0
        :pswitch_b7
        :pswitch_af
        :pswitch_28
    .end packed-switch

    :sswitch_data_13c
    .sparse-switch
        0x64 -> :sswitch_7c
        0x67 -> :sswitch_71
        0x6f -> :sswitch_66
    .end sparse-switch

    :pswitch_data_14a
    .packed-switch 0x0
        :pswitch_90
        :pswitch_90
        :pswitch_8c
    .end packed-switch
.end method
