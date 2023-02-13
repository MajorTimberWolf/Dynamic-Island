.class public Ltj;
.super Ljava/lang/Object;
.source "KeyframeParser.java"


# static fields
.field public static final a:Landroid/view/animation/Interpolator;

.field public static b:Ln00;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ln00<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation
.end field

.field public static c:Lti$a;

.field public static d:Lti$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    sput-object v0, Ltj;->a:Landroid/view/animation/Interpolator;

    const-string v1, "t"

    const-string v2, "s"

    const-string v3, "e"

    const-string v4, "o"

    const-string v5, "i"

    const-string v6, "h"

    const-string v7, "to"

    const-string v8, "ti"

    .line 2
    filled-new-array/range {v1 .. v8}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Ltj;->c:Lti$a;

    const-string v0, "x"

    const-string v1, "y"

    .line 3
    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lti$a;->a([Ljava/lang/String;)Lti$a;

    move-result-object v0

    sput-object v0, Ltj;->d:Lti$a;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(I)Ljava/lang/ref/WeakReference;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;"
        }
    .end annotation

    .line 1
    const-class v0, Ltj;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {}, Ltj;->g()Ln00;

    move-result-object v1

    invoke-virtual {v1, p0}, Ln00;->e(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/ref/WeakReference;

    monitor-exit v0

    return-object p0

    :catchall_f
    move-exception p0

    .line 3
    monitor-exit v0
    :try_end_11
    .catchall {:try_start_3 .. :try_end_11} :catchall_f

    throw p0
.end method

.method public static b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;
    .registers 8

    .line 1
    iget v0, p0, Landroid/graphics/PointF;->x:F

    const/high16 v1, -0x40800000    # -1.0f

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v0, v1, v2}, Lkp;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->x:F

    .line 2
    iget v0, p0, Landroid/graphics/PointF;->y:F

    const/high16 v3, -0x3d380000    # -100.0f

    const/high16 v4, 0x42c80000    # 100.0f

    invoke-static {v0, v3, v4}, Lkp;->b(FFF)F

    move-result v0

    iput v0, p0, Landroid/graphics/PointF;->y:F

    .line 3
    iget v0, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v0, v1, v2}, Lkp;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->x:F

    .line 4
    iget v0, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v0, v3, v4}, Lkp;->b(FFF)F

    move-result v0

    iput v0, p1, Landroid/graphics/PointF;->y:F

    .line 5
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v3, v4, v0}, Lr50;->i(FFFF)I

    move-result v0

    .line 6
    invoke-static {v0}, Ltj;->a(I)Ljava/lang/ref/WeakReference;

    move-result-object v1

    if-eqz v1, :cond_3f

    .line 7
    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/animation/Interpolator;

    goto :goto_40

    :cond_3f
    const/4 v3, 0x0

    :goto_40
    if-eqz v1, :cond_44

    if-nez v3, :cond_82

    .line 8
    :cond_44
    :try_start_44
    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v3, p0, Landroid/graphics/PointF;->y:F

    iget v4, p1, Landroid/graphics/PointF;->x:F

    iget v5, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, v3, v4, v5}, Los;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0
    :try_end_50
    .catch Ljava/lang/IllegalArgumentException; {:try_start_44 .. :try_end_50} :catch_51

    goto :goto_79

    :catch_51
    move-exception v1

    .line 9
    invoke-virtual {v1}, Ljava/lang/IllegalArgumentException;->getMessage()Ljava/lang/String;

    move-result-object v1

    const-string v3, "The Path cannot loop back on itself."

    invoke-virtual {v3, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_74

    .line 10
    iget v1, p0, Landroid/graphics/PointF;->x:F

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    const/4 v3, 0x0

    invoke-static {v2, v3}, Ljava/lang/Math;->max(FF)F

    move-result v2

    iget p1, p1, Landroid/graphics/PointF;->y:F

    invoke-static {v1, p0, v2, p1}, Los;->a(FFFF)Landroid/view/animation/Interpolator;

    move-result-object p0

    goto :goto_79

    .line 11
    :cond_74
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    :goto_79
    move-object v3, p0

    .line 12
    :try_start_7a
    new-instance p0, Ljava/lang/ref/WeakReference;

    invoke-direct {p0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-static {v0, p0}, Ltj;->h(ILjava/lang/ref/WeakReference;)V
    :try_end_82
    .catch Ljava/lang/ArrayIndexOutOfBoundsException; {:try_start_7a .. :try_end_82} :catch_82

    :catch_82
    :cond_82
    return-object v3
.end method

.method public static c(Lti;Lol;FLt50;ZZ)Lrj;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lti;",
            "Lol;",
            "F",
            "Lt50<",
            "TT;>;ZZ)",
            "Lrj<",
            "TT;>;"
        }
    .end annotation

    if-eqz p4, :cond_9

    if-eqz p5, :cond_9

    .line 1
    invoke-static {p1, p0, p2, p3}, Ltj;->e(Lol;Lti;FLt50;)Lrj;

    move-result-object p0

    return-object p0

    :cond_9
    if-eqz p4, :cond_10

    .line 2
    invoke-static {p1, p0, p2, p3}, Ltj;->d(Lol;Lti;FLt50;)Lrj;

    move-result-object p0

    return-object p0

    .line 3
    :cond_10
    invoke-static {p0, p2, p3}, Ltj;->f(Lti;FLt50;)Lrj;

    move-result-object p0

    return-object p0
.end method

.method public static d(Lol;Lti;FLt50;)Lrj;
    .registers 15
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lol;",
            "Lti;",
            "F",
            "Lt50<",
            "TT;>;)",
            "Lrj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lti;->r()V

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v0

    move-object v3, v1

    move-object v4, v3

    move-object v9, v4

    move-object v10, v9

    move v7, v2

    move-object v2, v10

    .line 2
    :goto_d
    invoke-virtual {p1}, Lti;->v()Z

    move-result v6

    if-eqz v6, :cond_51

    .line 3
    sget-object v6, Ltj;->c:Lti$a;

    invoke-virtual {p1, v6}, Lti;->E(Lti$a;)I

    move-result v6

    const/high16 v8, 0x3f800000    # 1.0f

    packed-switch v6, :pswitch_data_76

    .line 4
    invoke-virtual {p1}, Lti;->G()V

    goto :goto_d

    .line 5
    :pswitch_22
    invoke-static {p1, p2}, Lwi;->e(Lti;F)Landroid/graphics/PointF;

    move-result-object v10

    goto :goto_d

    .line 6
    :pswitch_27
    invoke-static {p1, p2}, Lwi;->e(Lti;F)Landroid/graphics/PointF;

    move-result-object v9

    goto :goto_d

    .line 7
    :pswitch_2c
    invoke-virtual {p1}, Lti;->y()I

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_35

    move v5, v6

    goto :goto_d

    :cond_35
    move v5, v0

    goto :goto_d

    .line 8
    :pswitch_37
    invoke-static {p1, v8}, Lwi;->e(Lti;F)Landroid/graphics/PointF;

    move-result-object v2

    goto :goto_d

    .line 9
    :pswitch_3c
    invoke-static {p1, v8}, Lwi;->e(Lti;F)Landroid/graphics/PointF;

    move-result-object v1

    goto :goto_d

    .line 10
    :pswitch_41
    invoke-interface {p3, p1, p2}, Lt50;->a(Lti;F)Ljava/lang/Object;

    move-result-object v3

    goto :goto_d

    .line 11
    :pswitch_46
    invoke-interface {p3, p1, p2}, Lt50;->a(Lti;F)Ljava/lang/Object;

    move-result-object v4

    goto :goto_d

    .line 12
    :pswitch_4b
    invoke-virtual {p1}, Lti;->x()D

    move-result-wide v6

    double-to-float v7, v6

    goto :goto_d

    .line 13
    :cond_51
    invoke-virtual {p1}, Lti;->t()V

    if-eqz v5, :cond_5b

    .line 14
    sget-object p1, Ltj;->a:Landroid/view/animation/Interpolator;

    move-object v6, p1

    move-object v5, v4

    goto :goto_68

    :cond_5b
    if-eqz v1, :cond_64

    if-eqz v2, :cond_64

    .line 15
    invoke-static {v1, v2}, Ltj;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object p1

    goto :goto_66

    .line 16
    :cond_64
    sget-object p1, Ltj;->a:Landroid/view/animation/Interpolator;

    :goto_66
    move-object v6, p1

    move-object v5, v3

    .line 17
    :goto_68
    new-instance p1, Lrj;

    const/4 v8, 0x0

    move-object v2, p1

    move-object v3, p0

    invoke-direct/range {v2 .. v8}, Lrj;-><init>(Lol;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 18
    iput-object v9, p1, Lrj;->o:Landroid/graphics/PointF;

    .line 19
    iput-object v10, p1, Lrj;->p:Landroid/graphics/PointF;

    return-object p1

    nop

    :pswitch_data_76
    .packed-switch 0x0
        :pswitch_4b
        :pswitch_46
        :pswitch_41
        :pswitch_3c
        :pswitch_37
        :pswitch_2c
        :pswitch_27
        :pswitch_22
    .end packed-switch
.end method

.method public static e(Lol;Lti;FLt50;)Lrj;
    .registers 25
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lol;",
            "Lti;",
            "F",
            "Lt50<",
            "TT;>;)",
            "Lrj<",
            "TT;>;"
        }
    .end annotation

    move-object/from16 v0, p1

    move/from16 v1, p2

    move-object/from16 v2, p3

    .line 1
    invoke-virtual/range {p1 .. p1}, Lti;->r()V

    const/4 v3, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    .line 2
    :goto_16
    invoke-virtual/range {p1 .. p1}, Lti;->v()Z

    move-result v17

    if-eqz v17, :cond_1a8

    .line 3
    sget-object v4, Ltj;->c:Lti$a;

    invoke-virtual {v0, v4}, Lti;->E(Lti$a;)I

    move-result v4

    const/4 v5, 0x1

    packed-switch v4, :pswitch_data_202

    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 4
    invoke-virtual/range {p1 .. p1}, Lti;->G()V

    goto/16 :goto_1a4

    .line 5
    :pswitch_30
    invoke-static/range {p1 .. p2}, Lwi;->e(Lti;F)Landroid/graphics/PointF;

    move-result-object v3

    goto :goto_16

    .line 6
    :pswitch_35
    invoke-static/range {p1 .. p2}, Lwi;->e(Lti;F)Landroid/graphics/PointF;

    move-result-object v15

    goto :goto_16

    .line 7
    :pswitch_3a
    invoke-virtual/range {p1 .. p1}, Lti;->y()I

    move-result v4

    if-ne v4, v5, :cond_42

    move v6, v5

    goto :goto_16

    :cond_42
    const/4 v6, 0x0

    goto :goto_16

    .line 8
    :pswitch_44
    invoke-virtual/range {p1 .. p1}, Lti;->C()Lti$b;

    move-result-object v4

    sget-object v5, Lti$b;->d:Lti$b;

    if-ne v4, v5, :cond_e8

    .line 9
    invoke-virtual/range {p1 .. p1}, Lti;->r()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    .line 10
    :goto_53
    invoke-virtual/range {p1 .. p1}, Lti;->v()Z

    move-result v18

    if-eqz v18, :cond_d2

    move-object/from16 v18, v15

    .line 11
    sget-object v15, Ltj;->d:Lti$a;

    invoke-virtual {v0, v15}, Lti;->E(Lti$a;)I

    move-result v15

    if-eqz v15, :cond_a5

    move-object/from16 v19, v3

    const/4 v3, 0x1

    if-eq v15, v3, :cond_70

    .line 12
    invoke-virtual/range {p1 .. p1}, Lti;->G()V

    :goto_6b
    move-object/from16 v15, v18

    move-object/from16 v3, v19

    goto :goto_53

    .line 13
    :cond_70
    invoke-virtual/range {p1 .. p1}, Lti;->C()Lti$b;

    move-result-object v3

    sget-object v5, Lti$b;->h:Lti$b;

    if-ne v3, v5, :cond_81

    move v3, v14

    .line 14
    invoke-virtual/range {p1 .. p1}, Lti;->x()D

    move-result-wide v13

    double-to-float v13, v13

    move v14, v3

    move v5, v13

    goto :goto_6b

    :cond_81
    move v3, v14

    .line 15
    invoke-virtual/range {p1 .. p1}, Lti;->q()V

    .line 16
    invoke-virtual/range {p1 .. p1}, Lti;->x()D

    move-result-wide v13

    double-to-float v13, v13

    .line 17
    invoke-virtual/range {p1 .. p1}, Lti;->C()Lti$b;

    move-result-object v14

    if-ne v14, v5, :cond_96

    .line 18
    invoke-virtual/range {p1 .. p1}, Lti;->x()D

    move-result-wide v14

    double-to-float v5, v14

    goto :goto_97

    :cond_96
    move v5, v13

    .line 19
    :goto_97
    invoke-virtual/range {p1 .. p1}, Lti;->s()V

    move v14, v3

    move-object/from16 v15, v18

    move-object/from16 v3, v19

    move/from16 v20, v13

    move v13, v5

    move/from16 v5, v20

    goto :goto_53

    :cond_a5
    move-object/from16 v19, v3

    move v3, v14

    .line 20
    invoke-virtual/range {p1 .. p1}, Lti;->C()Lti$b;

    move-result-object v4

    sget-object v12, Lti$b;->h:Lti$b;

    if-ne v4, v12, :cond_b8

    .line 21
    invoke-virtual/range {p1 .. p1}, Lti;->x()D

    move-result-wide v14

    double-to-float v12, v14

    move v14, v3

    move v4, v12

    goto :goto_6b

    .line 22
    :cond_b8
    invoke-virtual/range {p1 .. p1}, Lti;->q()V

    .line 23
    invoke-virtual/range {p1 .. p1}, Lti;->x()D

    move-result-wide v14

    double-to-float v4, v14

    .line 24
    invoke-virtual/range {p1 .. p1}, Lti;->C()Lti$b;

    move-result-object v14

    if-ne v14, v12, :cond_cc

    .line 25
    invoke-virtual/range {p1 .. p1}, Lti;->x()D

    move-result-wide v14

    double-to-float v12, v14

    goto :goto_cd

    :cond_cc
    move v12, v4

    .line 26
    :goto_cd
    invoke-virtual/range {p1 .. p1}, Lti;->s()V

    move v14, v3

    goto :goto_6b

    :cond_d2
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 27
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 28
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v12, v13}, Landroid/graphics/PointF;-><init>(FF)V

    .line 29
    invoke-virtual/range {p1 .. p1}, Lti;->t()V

    move-object v13, v4

    move-object v12, v14

    goto/16 :goto_17d

    :cond_e8
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 30
    invoke-static/range {p1 .. p2}, Lwi;->e(Lti;F)Landroid/graphics/PointF;

    move-result-object v8

    goto/16 :goto_1a4

    :pswitch_f3
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 31
    invoke-virtual/range {p1 .. p1}, Lti;->C()Lti$b;

    move-result-object v4

    sget-object v5, Lti$b;->d:Lti$b;

    if-ne v4, v5, :cond_17f

    .line 32
    invoke-virtual/range {p1 .. p1}, Lti;->r()V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    .line 33
    :goto_107
    invoke-virtual/range {p1 .. p1}, Lti;->v()Z

    move-result v14

    if-eqz v14, :cond_16c

    .line 34
    sget-object v14, Ltj;->d:Lti$a;

    invoke-virtual {v0, v14}, Lti;->E(Lti$a;)I

    move-result v14

    if-eqz v14, :cond_144

    const/4 v15, 0x1

    if-eq v14, v15, :cond_11c

    .line 35
    invoke-virtual/range {p1 .. p1}, Lti;->G()V

    goto :goto_107

    .line 36
    :cond_11c
    invoke-virtual/range {p1 .. p1}, Lti;->C()Lti$b;

    move-result-object v5

    sget-object v11, Lti$b;->h:Lti$b;

    if-ne v5, v11, :cond_12b

    .line 37
    invoke-virtual/range {p1 .. p1}, Lti;->x()D

    move-result-wide v14

    double-to-float v11, v14

    move v5, v11

    goto :goto_107

    .line 38
    :cond_12b
    invoke-virtual/range {p1 .. p1}, Lti;->q()V

    .line 39
    invoke-virtual/range {p1 .. p1}, Lti;->x()D

    move-result-wide v14

    double-to-float v5, v14

    .line 40
    invoke-virtual/range {p1 .. p1}, Lti;->C()Lti$b;

    move-result-object v14

    if-ne v14, v11, :cond_13f

    .line 41
    invoke-virtual/range {p1 .. p1}, Lti;->x()D

    move-result-wide v14

    double-to-float v11, v14

    goto :goto_140

    :cond_13f
    move v11, v5

    .line 42
    :goto_140
    invoke-virtual/range {p1 .. p1}, Lti;->s()V

    goto :goto_107

    .line 43
    :cond_144
    invoke-virtual/range {p1 .. p1}, Lti;->C()Lti$b;

    move-result-object v4

    sget-object v9, Lti$b;->h:Lti$b;

    if-ne v4, v9, :cond_153

    .line 44
    invoke-virtual/range {p1 .. p1}, Lti;->x()D

    move-result-wide v14

    double-to-float v9, v14

    move v4, v9

    goto :goto_107

    .line 45
    :cond_153
    invoke-virtual/range {p1 .. p1}, Lti;->q()V

    .line 46
    invoke-virtual/range {p1 .. p1}, Lti;->x()D

    move-result-wide v14

    double-to-float v4, v14

    .line 47
    invoke-virtual/range {p1 .. p1}, Lti;->C()Lti$b;

    move-result-object v14

    if-ne v14, v9, :cond_167

    .line 48
    invoke-virtual/range {p1 .. p1}, Lti;->x()D

    move-result-wide v14

    double-to-float v9, v14

    goto :goto_168

    :cond_167
    move v9, v4

    .line 49
    :goto_168
    invoke-virtual/range {p1 .. p1}, Lti;->s()V

    goto :goto_107

    .line 50
    :cond_16c
    new-instance v14, Landroid/graphics/PointF;

    invoke-direct {v14, v4, v5}, Landroid/graphics/PointF;-><init>(FF)V

    .line 51
    new-instance v4, Landroid/graphics/PointF;

    invoke-direct {v4, v9, v11}, Landroid/graphics/PointF;-><init>(FF)V

    .line 52
    invoke-virtual/range {p1 .. p1}, Lti;->t()V

    move-object v11, v4

    move-object v9, v14

    move-object/from16 v15, v18

    :goto_17d
    move v14, v3

    goto :goto_1a4

    .line 53
    :cond_17f
    invoke-static/range {p1 .. p2}, Lwi;->e(Lti;F)Landroid/graphics/PointF;

    move-result-object v7

    move v14, v3

    move-object/from16 v15, v18

    goto :goto_1a4

    :pswitch_187
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 54
    invoke-interface {v2, v0, v1}, Lt50;->a(Lti;F)Ljava/lang/Object;

    move-result-object v16

    goto :goto_1a4

    :pswitch_191
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 55
    invoke-interface {v2, v0, v1}, Lt50;->a(Lti;F)Ljava/lang/Object;

    move-result-object v10

    goto :goto_1a4

    :pswitch_19b
    move-object/from16 v19, v3

    move-object/from16 v18, v15

    .line 56
    invoke-virtual/range {p1 .. p1}, Lti;->x()D

    move-result-wide v3

    double-to-float v14, v3

    :goto_1a4
    move-object/from16 v3, v19

    goto/16 :goto_16

    :cond_1a8
    move-object/from16 v19, v3

    move v3, v14

    move-object/from16 v18, v15

    .line 57
    invoke-virtual/range {p1 .. p1}, Lti;->t()V

    if-eqz v6, :cond_1b8

    .line 58
    sget-object v0, Ltj;->a:Landroid/view/animation/Interpolator;

    move-object v11, v10

    :goto_1b5
    const/4 v12, 0x0

    const/4 v13, 0x0

    goto :goto_1dc

    :cond_1b8
    if-eqz v7, :cond_1c1

    if-eqz v8, :cond_1c1

    .line 59
    invoke-static {v7, v8}, Ltj;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    goto :goto_1d9

    :cond_1c1
    if-eqz v9, :cond_1d7

    if-eqz v11, :cond_1d7

    if-eqz v12, :cond_1d7

    if-eqz v13, :cond_1d7

    .line 60
    invoke-static {v9, v12}, Ltj;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v0

    .line 61
    invoke-static {v11, v13}, Ltj;->b(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/view/animation/Interpolator;

    move-result-object v1

    move-object v12, v0

    move-object v13, v1

    move-object/from16 v11, v16

    const/4 v0, 0x0

    goto :goto_1dc

    .line 62
    :cond_1d7
    sget-object v0, Ltj;->a:Landroid/view/animation/Interpolator;

    :goto_1d9
    move-object/from16 v11, v16

    goto :goto_1b5

    :goto_1dc
    if-eqz v12, :cond_1ed

    if-eqz v13, :cond_1ed

    .line 63
    new-instance v0, Lrj;

    const/4 v15, 0x0

    move-object v8, v0

    move-object/from16 v9, p0

    move v14, v3

    move-object/from16 v5, v18

    invoke-direct/range {v8 .. v15}, Lrj;-><init>(Lol;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    goto :goto_1fb

    :cond_1ed
    move-object/from16 v5, v18

    .line 64
    new-instance v1, Lrj;

    const/4 v14, 0x0

    move-object v8, v1

    move-object/from16 v9, p0

    move-object v12, v0

    move v13, v3

    invoke-direct/range {v8 .. v14}, Lrj;-><init>(Lol;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    move-object v0, v1

    .line 65
    :goto_1fb
    iput-object v5, v0, Lrj;->o:Landroid/graphics/PointF;

    move-object/from16 v3, v19

    .line 66
    iput-object v3, v0, Lrj;->p:Landroid/graphics/PointF;

    return-object v0

    :pswitch_data_202
    .packed-switch 0x0
        :pswitch_19b
        :pswitch_191
        :pswitch_187
        :pswitch_f3
        :pswitch_44
        :pswitch_3a
        :pswitch_35
        :pswitch_30
    .end packed-switch
.end method

.method public static f(Lti;FLt50;)Lrj;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Lti;",
            "F",
            "Lt50<",
            "TT;>;)",
            "Lrj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    invoke-interface {p2, p0, p1}, Lt50;->a(Lti;F)Ljava/lang/Object;

    move-result-object p0

    .line 2
    new-instance p1, Lrj;

    invoke-direct {p1, p0}, Lrj;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method

.method public static g()Ln00;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ln00<",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Ltj;->b:Ln00;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ln00;

    invoke-direct {v0}, Ln00;-><init>()V

    sput-object v0, Ltj;->b:Ln00;

    .line 3
    :cond_b
    sget-object v0, Ltj;->b:Ln00;

    return-object v0
.end method

.method public static h(ILjava/lang/ref/WeakReference;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/animation/Interpolator;",
            ">;)V"
        }
    .end annotation

    .line 1
    const-class v0, Ltj;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Ltj;->b:Ln00;

    invoke-virtual {v1, p0, p1}, Ln00;->i(ILjava/lang/Object;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_a
    move-exception p0

    monitor-exit v0
    :try_end_c
    .catchall {:try_start_3 .. :try_end_c} :catchall_a

    throw p0
.end method
