.class public Lu0;
.super Ljava/lang/Object;
.source "AnimatableTransformParser.java"


# static fields
.field public static final a:Lti$a;

.field public static final b:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 10

    const-string v0, "a"

    const-string v1, "p"

    const-string v2, "s"

    const-string v3, "rz"

    const-string v4, "r"

    const-string v5, "o"

    const-string v6, "so"

    const-string v7, "eo"

    const-string v8, "sk"

    const-string v9, "sa"

    .line 1
    filled-new-array/range {v0 .. v9}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lu0;->a:Lti$a;

    const-string v0, "k"

    .line 2
    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Lu0;->b:Lti$a;

    return-void
.end method

.method public static a(Lk0;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1e

    invoke-virtual {p0}, Lk0;->c()Z

    move-result v1

    if-eqz v1, :cond_1f

    invoke-virtual {p0}, Lk0;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj;

    iget-object p0, p0, Lrj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_1f

    :cond_1e
    const/4 v0, 0x1

    :cond_1f
    return v0
.end method

.method public static b(Lv0;)Z
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lv0<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;)Z"
        }
    .end annotation

    const/4 v0, 0x0

    if-eqz p0, :cond_22

    .line 1
    instance-of v1, p0, Lp0;

    if-nez v1, :cond_23

    .line 2
    invoke-interface {p0}, Lv0;->c()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {p0}, Lv0;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj;

    iget-object p0, p0, Lrj;->b:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/PointF;

    const/4 v1, 0x0

    invoke-virtual {p0, v1, v1}, Landroid/graphics/PointF;->equals(FF)Z

    move-result p0

    if-eqz p0, :cond_23

    :cond_22
    const/4 v0, 0x1

    :cond_23
    return v0
.end method

.method public static c(Lh0;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lh0;->c()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lh0;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj;

    iget-object p0, p0, Lrj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_21

    :cond_20
    const/4 v0, 0x1

    :cond_21
    return v0
.end method

.method public static d(Ln0;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_1f

    invoke-virtual {p0}, Ln0;->c()Z

    move-result v1

    if-eqz v1, :cond_20

    invoke-virtual {p0}, Ln0;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj;

    iget-object p0, p0, Lrj;->b:Ljava/lang/Object;

    check-cast p0, Lmy;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p0, v1, v1}, Lmy;->a(FF)Z

    move-result p0

    if-eqz p0, :cond_20

    :cond_1f
    const/4 v0, 0x1

    :cond_20
    return v0
.end method

.method public static e(Lh0;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lh0;->c()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lh0;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj;

    iget-object p0, p0, Lrj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_21

    :cond_20
    const/4 v0, 0x1

    :cond_21
    return v0
.end method

.method public static f(Lh0;)Z
    .registers 3

    const/4 v0, 0x0

    if-eqz p0, :cond_20

    invoke-virtual {p0}, Lh0;->c()Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {p0}, Lh0;->b()Ljava/util/List;

    move-result-object p0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrj;

    iget-object p0, p0, Lrj;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Float;

    invoke-virtual {p0}, Ljava/lang/Float;->floatValue()F

    move-result p0

    const/4 v1, 0x0

    cmpl-float p0, p0, v1

    if-nez p0, :cond_21

    :cond_20
    const/4 v0, 0x1

    :cond_21
    return v0
.end method

.method public static g(Lti;Lol;)Lt0;
    .registers 29

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    .line 1
    invoke-virtual/range {p0 .. p0}, Lti;->C()Lti$b;

    move-result-object v1

    sget-object v2, Lti$b;->d:Lti$b;

    const/4 v9, 0x0

    if-ne v1, v2, :cond_10

    const/4 v1, 0x1

    move v10, v1

    goto :goto_11

    :cond_10
    move v10, v9

    :goto_11
    if-eqz v10, :cond_16

    .line 2
    invoke-virtual/range {p0 .. p0}, Lti;->r()V

    :cond_16
    const/4 v1, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    .line 3
    :goto_23
    invoke-virtual/range {p0 .. p0}, Lti;->v()Z

    move-result v2

    if-eqz v2, :cond_fa

    .line 4
    sget-object v2, Lu0;->a:Lti$a;

    invoke-virtual {v0, v2}, Lti;->E(Lti$a;)I

    move-result v2

    packed-switch v2, :pswitch_data_148

    move v2, v9

    .line 5
    invoke-virtual/range {p0 .. p0}, Lti;->F()V

    .line 6
    invoke-virtual/range {p0 .. p0}, Lti;->G()V

    goto :goto_23

    .line 7
    :pswitch_3a
    invoke-static {v0, v8, v9}, Lw0;->f(Lti;Lol;Z)Lh0;

    move-result-object v16

    goto :goto_23

    .line 8
    :pswitch_3f
    invoke-static {v0, v8, v9}, Lw0;->f(Lti;Lol;Z)Lh0;

    move-result-object v15

    goto :goto_23

    .line 9
    :pswitch_44
    invoke-static {v0, v8, v9}, Lw0;->f(Lti;Lol;Z)Lh0;

    move-result-object v24

    goto :goto_23

    .line 10
    :pswitch_49
    invoke-static {v0, v8, v9}, Lw0;->f(Lti;Lol;Z)Lh0;

    move-result-object v23

    goto :goto_23

    .line 11
    :pswitch_4e
    invoke-static/range {p0 .. p1}, Lw0;->h(Lti;Lol;)Lj0;

    move-result-object v22

    goto :goto_23

    :pswitch_53
    const-string v1, "Lottie doesn\'t support 3D layers."

    .line 12
    invoke-virtual {v8, v1}, Lol;->a(Ljava/lang/String;)V

    .line 13
    :pswitch_58
    invoke-static {v0, v8, v9}, Lw0;->f(Lti;Lol;Z)Lh0;

    move-result-object v17

    .line 14
    invoke-virtual/range {v17 .. v17}, Lh0;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_90

    .line 15
    invoke-virtual/range {v17 .. v17}, Lh0;->b()Ljava/util/List;

    move-result-object v7

    new-instance v6, Lrj;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v18, 0x0

    invoke-virtual/range {p1 .. p1}, Lol;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v19

    move-object v1, v6

    move-object/from16 v2, p1

    move-object v11, v6

    move/from16 v6, v18

    move-object v9, v7

    move-object/from16 v7, v19

    invoke-direct/range {v1 .. v7}, Lrj;-><init>(Lol;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    invoke-interface {v9, v11}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_c2

    .line 16
    :cond_90
    invoke-virtual/range {v17 .. v17}, Lh0;->b()Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj;

    iget-object v1, v1, Lrj;->b:Ljava/lang/Object;

    if-nez v1, :cond_c2

    .line 17
    invoke-virtual/range {v17 .. v17}, Lh0;->b()Ljava/util/List;

    move-result-object v9

    new-instance v11, Lrj;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {p1 .. p1}, Lol;->f()F

    move-result v1

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    move-object v1, v11

    move-object/from16 v2, p1

    invoke-direct/range {v1 .. v7}, Lrj;-><init>(Lol;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    const/4 v2, 0x0

    invoke-interface {v9, v2, v11}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_c3

    :cond_c2
    :goto_c2
    const/4 v2, 0x0

    :goto_c3
    move v9, v2

    move-object/from16 v1, v17

    goto/16 :goto_23

    :pswitch_c8
    move v2, v9

    .line 18
    invoke-static/range {p0 .. p1}, Lw0;->j(Lti;Lol;)Ln0;

    move-result-object v14

    goto/16 :goto_23

    :pswitch_cf
    move v2, v9

    .line 19
    invoke-static/range {p0 .. p1}, Ll0;->b(Lti;Lol;)Lv0;

    move-result-object v13

    goto/16 :goto_23

    :pswitch_d6
    move v2, v9

    .line 20
    invoke-virtual/range {p0 .. p0}, Lti;->r()V

    .line 21
    :goto_da
    invoke-virtual/range {p0 .. p0}, Lti;->v()Z

    move-result v3

    if-eqz v3, :cond_f4

    .line 22
    sget-object v3, Lu0;->b:Lti$a;

    invoke-virtual {v0, v3}, Lti;->E(Lti$a;)I

    move-result v3

    if-eqz v3, :cond_ef

    .line 23
    invoke-virtual/range {p0 .. p0}, Lti;->F()V

    .line 24
    invoke-virtual/range {p0 .. p0}, Lti;->G()V

    goto :goto_da

    .line 25
    :cond_ef
    invoke-static/range {p0 .. p1}, Ll0;->a(Lti;Lol;)Lk0;

    move-result-object v12

    goto :goto_da

    .line 26
    :cond_f4
    invoke-virtual/range {p0 .. p0}, Lti;->t()V

    move v9, v2

    goto/16 :goto_23

    :cond_fa
    if-eqz v10, :cond_ff

    .line 27
    invoke-virtual/range {p0 .. p0}, Lti;->t()V

    .line 28
    :cond_ff
    invoke-static {v12}, Lu0;->a(Lk0;)Z

    move-result v0

    if-eqz v0, :cond_108

    const/16 v18, 0x0

    goto :goto_10a

    :cond_108
    move-object/from16 v18, v12

    .line 29
    :goto_10a
    invoke-static {v13}, Lu0;->b(Lv0;)Z

    move-result v0

    if-eqz v0, :cond_113

    const/16 v19, 0x0

    goto :goto_115

    :cond_113
    move-object/from16 v19, v13

    .line 30
    :goto_115
    invoke-static {v1}, Lu0;->c(Lh0;)Z

    move-result v0

    if-eqz v0, :cond_11e

    const/16 v21, 0x0

    goto :goto_120

    :cond_11e
    move-object/from16 v21, v1

    .line 31
    :goto_120
    invoke-static {v14}, Lu0;->d(Ln0;)Z

    move-result v0

    if-eqz v0, :cond_127

    const/4 v14, 0x0

    .line 32
    :cond_127
    invoke-static {v15}, Lu0;->f(Lh0;)Z

    move-result v0

    if-eqz v0, :cond_130

    const/16 v25, 0x0

    goto :goto_132

    :cond_130
    move-object/from16 v25, v15

    .line 33
    :goto_132
    invoke-static/range {v16 .. v16}, Lu0;->e(Lh0;)Z

    move-result v0

    if-eqz v0, :cond_13b

    const/16 v26, 0x0

    goto :goto_13d

    :cond_13b
    move-object/from16 v26, v16

    .line 34
    :goto_13d
    new-instance v0, Lt0;

    move-object/from16 v17, v0

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v26}, Lt0;-><init>(Lk0;Lv0;Ln0;Lh0;Lj0;Lh0;Lh0;Lh0;Lh0;)V

    return-object v0

    nop

    :pswitch_data_148
    .packed-switch 0x0
        :pswitch_d6
        :pswitch_cf
        :pswitch_c8
        :pswitch_53
        :pswitch_58
        :pswitch_4e
        :pswitch_49
        :pswitch_44
        :pswitch_3f
        :pswitch_3a
    .end packed-switch
.end method
