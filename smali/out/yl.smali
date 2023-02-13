.class public Lyl;
.super Ljava/lang/Object;
.source "LottieCompositionMoshiParser.java"


# static fields
.field public static final a:Lti$a;

.field public static b:Lti$a;

.field public static final c:Lti$a;

.field public static final d:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 11

    const-string v0, "w"

    const-string v1, "h"

    const-string v2, "ip"

    const-string v3, "op"

    const-string v4, "fr"

    const-string v5, "v"

    const-string v6, "layers"

    const-string v7, "assets"

    const-string v8, "fonts"

    const-string v9, "chars"

    const-string v10, "markers"

    .line 1
    filled-new-array/range {v0 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lyl;->a:Lti$a;

    const-string v1, "id"

    const-string v2, "layers"

    const-string v3, "w"

    const-string v4, "h"

    const-string v5, "p"

    const-string v6, "u"

    .line 2
    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lyl;->b:Lti$a;

    const-string v0, "list"

    .line 3
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lyl;->c:Lti$a;

    const-string v0, "cm"

    const-string v1, "tm"

    const-string v2, "dr"

    .line 4
    filled-new-array {v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lyl;->d:Lti$a;

    return-void
.end method

.method public static a(Lti;)Lol;
    .registers 25

    move-object/from16 v0, p0

    .line 1
    invoke-static {}, Lr50;->e()F

    move-result v1

    .line 2
    new-instance v8, Lil;

    invoke-direct {v8}, Lil;-><init>()V

    .line 3
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 5
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 6
    new-instance v12, Ljava/util/HashMap;

    invoke-direct {v12}, Ljava/util/HashMap;-><init>()V

    .line 7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v11, Ln00;

    invoke-direct {v11}, Ln00;-><init>()V

    .line 9
    new-instance v14, Lol;

    invoke-direct {v14}, Lol;-><init>()V

    .line 10
    invoke-virtual/range {p0 .. p0}, Lti;->r()V

    const/4 v2, 0x0

    move v4, v2

    move v5, v4

    move v6, v5

    const/4 v2, 0x0

    const/4 v15, 0x0

    .line 11
    :goto_37
    invoke-virtual/range {p0 .. p0}, Lti;->v()Z

    move-result v16

    if-eqz v16, :cond_ce

    .line 12
    sget-object v3, Lyl;->a:Lti$a;

    invoke-virtual {v0, v3}, Lti;->E(Lti$a;)I

    move-result v3

    packed-switch v3, :pswitch_data_e4

    move-object v0, v12

    move-object/from16 v17, v13

    .line 13
    invoke-virtual/range {p0 .. p0}, Lti;->F()V

    .line 14
    invoke-virtual/range {p0 .. p0}, Lti;->G()V

    goto :goto_ae

    .line 15
    :pswitch_50
    invoke-static {v0, v13}, Lyl;->f(Lti;Ljava/util/List;)V

    goto :goto_94

    .line 16
    :pswitch_54
    invoke-static {v0, v14, v11}, Lyl;->c(Lti;Lol;Ln00;)V

    goto :goto_94

    .line 17
    :pswitch_58
    invoke-static {v0, v12}, Lyl;->d(Lti;Ljava/util/Map;)V

    goto :goto_94

    .line 18
    :pswitch_5c
    invoke-static {v0, v14, v9, v10}, Lyl;->b(Lti;Lol;Ljava/util/Map;Ljava/util/Map;)V

    goto :goto_94

    .line 19
    :pswitch_60
    invoke-static {v0, v14, v7, v8}, Lyl;->e(Lti;Lol;Ljava/util/List;Lil;)V

    goto :goto_94

    .line 20
    :pswitch_64
    invoke-virtual/range {p0 .. p0}, Lti;->A()Ljava/lang/String;

    move-result-object v3

    const-string v0, "\\."

    .line 21
    invoke-virtual {v3, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    .line 22
    aget-object v17, v0, v3

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v18

    const/4 v3, 0x1

    .line 23
    aget-object v3, v0, v3

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v19

    const/4 v3, 0x2

    .line 24
    aget-object v0, v0, v3

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v20

    const/16 v21, 0x4

    const/16 v22, 0x4

    const/16 v23, 0x0

    .line 25
    invoke-static/range {v18 .. v23}, Lr50;->j(IIIIII)Z

    move-result v0

    if-nez v0, :cond_94

    const-string v0, "Lottie only supports bodymovin >= 4.4.0"

    .line 26
    invoke-virtual {v14, v0}, Lol;->a(Ljava/lang/String;)V

    :cond_94
    :goto_94
    move-object v0, v12

    move-object/from16 v17, v13

    goto :goto_ae

    :pswitch_98
    move-object v0, v12

    move-object/from16 v17, v13

    .line 27
    invoke-virtual/range {p0 .. p0}, Lti;->x()D

    move-result-wide v12

    double-to-float v6, v12

    goto :goto_ae

    :pswitch_a1
    move-object v0, v12

    move-object/from16 v17, v13

    .line 28
    invoke-virtual/range {p0 .. p0}, Lti;->x()D

    move-result-wide v12

    double-to-float v3, v12

    const v5, 0x3c23d70a    # 0.01f

    sub-float v5, v3, v5

    :goto_ae
    move-object v12, v0

    move-object/from16 v13, v17

    goto :goto_ca

    :pswitch_b2
    move-object v0, v12

    move-object/from16 v17, v13

    .line 29
    invoke-virtual/range {p0 .. p0}, Lti;->x()D

    move-result-wide v3

    double-to-float v4, v3

    goto :goto_ca

    :pswitch_bb
    move-object v0, v12

    move-object/from16 v17, v13

    .line 30
    invoke-virtual/range {p0 .. p0}, Lti;->y()I

    move-result v15

    goto :goto_ca

    :pswitch_c3
    move-object v0, v12

    move-object/from16 v17, v13

    .line 31
    invoke-virtual/range {p0 .. p0}, Lti;->y()I

    move-result v2

    :goto_ca
    move-object/from16 v0, p0

    goto/16 :goto_37

    :cond_ce
    move-object v0, v12

    move-object/from16 v17, v13

    int-to-float v2, v2

    mul-float/2addr v2, v1

    float-to-int v2, v2

    int-to-float v3, v15

    mul-float/2addr v3, v1

    float-to-int v1, v3

    .line 32
    new-instance v3, Landroid/graphics/Rect;

    const/4 v12, 0x0

    invoke-direct {v3, v12, v12, v2, v1}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object v2, v14

    move-object v12, v0

    .line 33
    invoke-virtual/range {v2 .. v13}, Lol;->s(Landroid/graphics/Rect;FFFLjava/util/List;Lil;Ljava/util/Map;Ljava/util/Map;Ln00;Ljava/util/Map;Ljava/util/List;)V

    return-object v14

    nop

    :pswitch_data_e4
    .packed-switch 0x0
        :pswitch_c3
        :pswitch_bb
        :pswitch_b2
        :pswitch_a1
        :pswitch_98
        :pswitch_64
        :pswitch_60
        :pswitch_5c
        :pswitch_58
        :pswitch_54
        :pswitch_50
    .end packed-switch
.end method

.method public static b(Lti;Lol;Ljava/util/Map;Ljava/util/Map;)V
    .registers 14
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti;",
            "Lol;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lak;",
            ">;>;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lpm;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lti;->q()V

    .line 2
    :goto_3
    invoke-virtual {p0}, Lti;->v()Z

    move-result v0

    if-eqz v0, :cond_8f

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    new-instance v1, Lil;

    invoke-direct {v1}, Lil;-><init>()V

    .line 5
    invoke-virtual {p0}, Lti;->r()V

    const/4 v2, 0x0

    const/4 v3, 0x0

    move v5, v2

    move v6, v5

    move-object v7, v3

    move-object v8, v7

    move-object v9, v8

    .line 6
    :goto_1d
    invoke-virtual {p0}, Lti;->v()Z

    move-result v2

    if-eqz v2, :cond_76

    .line 7
    sget-object v2, Lyl;->b:Lti$a;

    invoke-virtual {p0, v2}, Lti;->E(Lti$a;)I

    move-result v2

    if-eqz v2, :cond_71

    const/4 v3, 0x1

    if-eq v2, v3, :cond_55

    const/4 v3, 0x2

    if-eq v2, v3, :cond_50

    const/4 v3, 0x3

    if-eq v2, v3, :cond_4b

    const/4 v3, 0x4

    if-eq v2, v3, :cond_46

    const/4 v3, 0x5

    if-eq v2, v3, :cond_41

    .line 8
    invoke-virtual {p0}, Lti;->F()V

    .line 9
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_1d

    .line 10
    :cond_41
    invoke-virtual {p0}, Lti;->A()Ljava/lang/String;

    move-result-object v9

    goto :goto_1d

    .line 11
    :cond_46
    invoke-virtual {p0}, Lti;->A()Ljava/lang/String;

    move-result-object v8

    goto :goto_1d

    .line 12
    :cond_4b
    invoke-virtual {p0}, Lti;->y()I

    move-result v6

    goto :goto_1d

    .line 13
    :cond_50
    invoke-virtual {p0}, Lti;->y()I

    move-result v5

    goto :goto_1d

    .line 14
    :cond_55
    invoke-virtual {p0}, Lti;->q()V

    .line 15
    :goto_58
    invoke-virtual {p0}, Lti;->v()Z

    move-result v2

    if-eqz v2, :cond_6d

    .line 16
    invoke-static {p0, p1}, Lbk;->a(Lti;Lol;)Lak;

    move-result-object v2

    .line 17
    invoke-virtual {v2}, Lak;->d()J

    move-result-wide v3

    invoke-virtual {v1, v3, v4, v2}, Lil;->i(JLjava/lang/Object;)V

    .line 18
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_58

    .line 19
    :cond_6d
    invoke-virtual {p0}, Lti;->s()V

    goto :goto_1d

    .line 20
    :cond_71
    invoke-virtual {p0}, Lti;->A()Ljava/lang/String;

    move-result-object v7

    goto :goto_1d

    .line 21
    :cond_76
    invoke-virtual {p0}, Lti;->t()V

    if-eqz v8, :cond_8a

    .line 22
    new-instance v0, Lpm;

    move-object v4, v0

    invoke-direct/range {v4 .. v9}, Lpm;-><init>(IILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    invoke-virtual {v0}, Lpm;->d()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p3, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 24
    :cond_8a
    invoke-interface {p2, v7, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3

    .line 25
    :cond_8f
    invoke-virtual {p0}, Lti;->s()V

    return-void
.end method

.method public static c(Lti;Lol;Ln00;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti;",
            "Lol;",
            "Ln00<",
            "Ltd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lti;->q()V

    .line 2
    :goto_3
    invoke-virtual {p0}, Lti;->v()Z

    move-result v0

    if-eqz v0, :cond_15

    .line 3
    invoke-static {p0, p1}, Lud;->a(Lti;Lol;)Ltd;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Ltd;->hashCode()I

    move-result v1

    invoke-virtual {p2, v1, v0}, Ln00;->i(ILjava/lang/Object;)V

    goto :goto_3

    .line 5
    :cond_15
    invoke-virtual {p0}, Lti;->s()V

    return-void
.end method

.method public static d(Lti;Ljava/util/Map;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lqd;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lti;->r()V

    .line 2
    :goto_3
    invoke-virtual {p0}, Lti;->v()Z

    move-result v0

    if-eqz v0, :cond_31

    .line 3
    sget-object v0, Lyl;->c:Lti$a;

    invoke-virtual {p0, v0}, Lti;->E(Lti$a;)I

    move-result v0

    if-eqz v0, :cond_18

    .line 4
    invoke-virtual {p0}, Lti;->F()V

    .line 5
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_3

    .line 6
    :cond_18
    invoke-virtual {p0}, Lti;->q()V

    .line 7
    :goto_1b
    invoke-virtual {p0}, Lti;->v()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 8
    invoke-static {p0}, Lvd;->a(Lti;)Lqd;

    move-result-object v0

    .line 9
    invoke-virtual {v0}, Lqd;->b()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1, v1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1b

    .line 10
    :cond_2d
    invoke-virtual {p0}, Lti;->s()V

    goto :goto_3

    .line 11
    :cond_31
    invoke-virtual {p0}, Lti;->t()V

    return-void
.end method

.method public static e(Lti;Lol;Ljava/util/List;Lil;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti;",
            "Lol;",
            "Ljava/util/List<",
            "Lak;",
            ">;",
            "Lil<",
            "Lak;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lti;->q()V

    const/4 v0, 0x0

    .line 2
    :cond_4
    :goto_4
    invoke-virtual {p0}, Lti;->v()Z

    move-result v1

    if-eqz v1, :cond_3f

    .line 3
    invoke-static {p0, p1}, Lbk;->a(Lti;Lol;)Lak;

    move-result-object v1

    .line 4
    invoke-virtual {v1}, Lak;->f()Lak$a;

    move-result-object v2

    sget-object v3, Lak$a;->d:Lak$a;

    if-ne v2, v3, :cond_18

    add-int/lit8 v0, v0, 0x1

    .line 5
    :cond_18
    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-virtual {v1}, Lak;->d()J

    move-result-wide v2

    invoke-virtual {p3, v2, v3, v1}, Lil;->i(JLjava/lang/Object;)V

    const/4 v1, 0x4

    if-le v0, v1, :cond_4

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "You have "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " images. Lottie should primarily be used with shapes. If you are using Adobe Illustrator, convert the Illustrator layers to shape layers."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lhl;->c(Ljava/lang/String;)V

    goto :goto_4

    .line 8
    :cond_3f
    invoke-virtual {p0}, Lti;->s()V

    return-void
.end method

.method public static f(Lti;Ljava/util/List;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lti;",
            "Ljava/util/List<",
            "Lxn;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Lti;->q()V

    .line 2
    :goto_3
    invoke-virtual {p0}, Lti;->v()Z

    move-result v0

    if-eqz v0, :cond_47

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0}, Lti;->r()V

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_f
    invoke-virtual {p0}, Lti;->v()Z

    move-result v3

    if-eqz v3, :cond_3b

    .line 5
    sget-object v3, Lyl;->d:Lti$a;

    invoke-virtual {p0, v3}, Lti;->E(Lti$a;)I

    move-result v3

    if-eqz v3, :cond_36

    const/4 v4, 0x1

    if-eq v3, v4, :cond_30

    const/4 v4, 0x2

    if-eq v3, v4, :cond_2a

    .line 6
    invoke-virtual {p0}, Lti;->F()V

    .line 7
    invoke-virtual {p0}, Lti;->G()V

    goto :goto_f

    .line 8
    :cond_2a
    invoke-virtual {p0}, Lti;->x()D

    move-result-wide v2

    double-to-float v2, v2

    goto :goto_f

    .line 9
    :cond_30
    invoke-virtual {p0}, Lti;->x()D

    move-result-wide v3

    double-to-float v1, v3

    goto :goto_f

    .line 10
    :cond_36
    invoke-virtual {p0}, Lti;->A()Ljava/lang/String;

    move-result-object v0

    goto :goto_f

    .line 11
    :cond_3b
    invoke-virtual {p0}, Lti;->t()V

    .line 12
    new-instance v3, Lxn;

    invoke-direct {v3, v0, v1, v2}, Lxn;-><init>(Ljava/lang/String;FF)V

    invoke-interface {p1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_3

    .line 13
    :cond_47
    invoke-virtual {p0}, Lti;->s()V

    return-void
.end method
