.class public Ly3;
.super Ljava/lang/Object;
.source "BasicMeasure.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ly3$a;,
        Ly3$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr7;",
            ">;"
        }
    .end annotation
.end field

.field public b:Ly3$a;

.field public c:Ls7;


# direct methods
.method public constructor <init>(Ls7;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ly3;->a:Ljava/util/ArrayList;

    .line 3
    new-instance v0, Ly3$a;

    invoke-direct {v0}, Ly3$a;-><init>()V

    iput-object v0, p0, Ly3;->b:Ly3$a;

    .line 4
    iput-object p1, p0, Ly3;->c:Ls7;

    return-void
.end method


# virtual methods
.method public final a(Ly3$b;Lr7;I)Z
    .registers 9

    .line 1
    iget-object v0, p0, Ly3;->b:Ly3$a;

    invoke-virtual {p2}, Lr7;->B()Lr7$b;

    move-result-object v1

    iput-object v1, v0, Ly3$a;->a:Lr7$b;

    .line 2
    iget-object v0, p0, Ly3;->b:Ly3$a;

    invoke-virtual {p2}, Lr7;->R()Lr7$b;

    move-result-object v1

    iput-object v1, v0, Ly3$a;->b:Lr7$b;

    .line 3
    iget-object v0, p0, Ly3;->b:Ly3$a;

    invoke-virtual {p2}, Lr7;->U()I

    move-result v1

    iput v1, v0, Ly3$a;->c:I

    .line 4
    iget-object v0, p0, Ly3;->b:Ly3$a;

    invoke-virtual {p2}, Lr7;->y()I

    move-result v1

    iput v1, v0, Ly3$a;->d:I

    .line 5
    iget-object v0, p0, Ly3;->b:Ly3$a;

    const/4 v1, 0x0

    iput-boolean v1, v0, Ly3$a;->i:Z

    .line 6
    iput p3, v0, Ly3$a;->j:I

    .line 7
    iget-object p3, v0, Ly3$a;->a:Lr7$b;

    sget-object v2, Lr7$b;->d:Lr7$b;

    const/4 v3, 0x1

    if-ne p3, v2, :cond_30

    move p3, v3

    goto :goto_31

    :cond_30
    move p3, v1

    .line 8
    :goto_31
    iget-object v4, v0, Ly3$a;->b:Lr7$b;

    if-ne v4, v2, :cond_37

    move v2, v3

    goto :goto_38

    :cond_37
    move v2, v1

    :goto_38
    const/4 v4, 0x0

    if-eqz p3, :cond_43

    .line 9
    iget p3, p2, Lr7;->Y:F

    cmpl-float p3, p3, v4

    if-lez p3, :cond_43

    move p3, v3

    goto :goto_44

    :cond_43
    move p3, v1

    :goto_44
    if-eqz v2, :cond_4e

    .line 10
    iget v2, p2, Lr7;->Y:F

    cmpl-float v2, v2, v4

    if-lez v2, :cond_4e

    move v2, v3

    goto :goto_4f

    :cond_4e
    move v2, v1

    :goto_4f
    const/4 v4, 0x4

    if-eqz p3, :cond_5c

    .line 11
    iget-object p3, p2, Lr7;->r:[I

    aget p3, p3, v1

    if-ne p3, v4, :cond_5c

    .line 12
    sget-object p3, Lr7$b;->b:Lr7$b;

    iput-object p3, v0, Ly3$a;->a:Lr7$b;

    :cond_5c
    if-eqz v2, :cond_68

    .line 13
    iget-object p3, p2, Lr7;->r:[I

    aget p3, p3, v3

    if-ne p3, v4, :cond_68

    .line 14
    sget-object p3, Lr7$b;->b:Lr7$b;

    iput-object p3, v0, Ly3$a;->b:Lr7$b;

    .line 15
    :cond_68
    invoke-interface {p1, p2, v0}, Ly3$b;->a(Lr7;Ly3$a;)V

    .line 16
    iget-object p1, p0, Ly3;->b:Ly3$a;

    iget p1, p1, Ly3$a;->e:I

    invoke-virtual {p2, p1}, Lr7;->Y0(I)V

    .line 17
    iget-object p1, p0, Ly3;->b:Ly3$a;

    iget p1, p1, Ly3$a;->f:I

    invoke-virtual {p2, p1}, Lr7;->z0(I)V

    .line 18
    iget-object p1, p0, Ly3;->b:Ly3$a;

    iget-boolean p1, p1, Ly3$a;->h:Z

    invoke-virtual {p2, p1}, Lr7;->y0(Z)V

    .line 19
    iget-object p1, p0, Ly3;->b:Ly3$a;

    iget p1, p1, Ly3$a;->g:I

    invoke-virtual {p2, p1}, Lr7;->o0(I)V

    .line 20
    iget-object p1, p0, Ly3;->b:Ly3$a;

    sget p2, Ly3$a;->k:I

    iput p2, p1, Ly3$a;->j:I

    .line 21
    iget-boolean p1, p1, Ly3$a;->i:Z

    return p1
.end method

.method public final b(Ls7;)V
    .registers 14

    .line 1
    iget-object v0, p1, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/16 v1, 0x40

    .line 2
    invoke-virtual {p1, v1}, Ls7;->G1(I)Z

    move-result v1

    .line 3
    invoke-virtual {p1}, Ls7;->v1()Ly3$b;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_12
    if-ge v4, v0, :cond_a4

    .line 4
    iget-object v5, p1, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr7;

    .line 5
    instance-of v6, v5, Lxg;

    if-eqz v6, :cond_22

    goto/16 :goto_a0

    .line 6
    :cond_22
    instance-of v6, v5, La3;

    if-eqz v6, :cond_28

    goto/16 :goto_a0

    .line 7
    :cond_28
    invoke-virtual {v5}, Lr7;->f0()Z

    move-result v6

    if-eqz v6, :cond_30

    goto/16 :goto_a0

    :cond_30
    if-eqz v1, :cond_47

    .line 8
    iget-object v6, v5, Lr7;->e:Ljh;

    if-eqz v6, :cond_47

    iget-object v7, v5, Lr7;->f:Lb60;

    if-eqz v7, :cond_47

    iget-object v6, v6, Lv70;->e:Laa;

    iget-boolean v6, v6, Lv9;->j:Z

    if-eqz v6, :cond_47

    iget-object v6, v7, Lv70;->e:Laa;

    iget-boolean v6, v6, Lv9;->j:Z

    if-eqz v6, :cond_47

    goto :goto_a0

    .line 9
    :cond_47
    invoke-virtual {v5, v3}, Lr7;->v(I)Lr7$b;

    move-result-object v6

    const/4 v7, 0x1

    .line 10
    invoke-virtual {v5, v7}, Lr7;->v(I)Lr7$b;

    move-result-object v8

    .line 11
    sget-object v9, Lr7$b;->d:Lr7$b;

    if-ne v6, v9, :cond_60

    iget v10, v5, Lr7;->p:I

    if-eq v10, v7, :cond_60

    if-ne v8, v9, :cond_60

    iget v10, v5, Lr7;->q:I

    if-eq v10, v7, :cond_60

    move v10, v7

    goto :goto_61

    :cond_60
    move v10, v3

    :goto_61
    if-nez v10, :cond_97

    .line 12
    invoke-virtual {p1, v7}, Ls7;->G1(I)Z

    move-result v11

    if-eqz v11, :cond_97

    instance-of v11, v5, Lr70;

    if-nez v11, :cond_97

    if-ne v6, v9, :cond_7c

    .line 13
    iget v11, v5, Lr7;->p:I

    if-nez v11, :cond_7c

    if-eq v8, v9, :cond_7c

    .line 14
    invoke-virtual {v5}, Lr7;->c0()Z

    move-result v11

    if-nez v11, :cond_7c

    move v10, v7

    :cond_7c
    if-ne v8, v9, :cond_8b

    .line 15
    iget v11, v5, Lr7;->q:I

    if-nez v11, :cond_8b

    if-eq v6, v9, :cond_8b

    .line 16
    invoke-virtual {v5}, Lr7;->c0()Z

    move-result v11

    if-nez v11, :cond_8b

    move v10, v7

    :cond_8b
    if-eq v6, v9, :cond_8f

    if-ne v8, v9, :cond_97

    .line 17
    :cond_8f
    iget v6, v5, Lr7;->Y:F

    const/4 v8, 0x0

    cmpl-float v6, v6, v8

    if-lez v6, :cond_97

    goto :goto_98

    :cond_97
    move v7, v10

    :goto_98
    if-eqz v7, :cond_9b

    goto :goto_a0

    .line 18
    :cond_9b
    sget v6, Ly3$a;->k:I

    invoke-virtual {p0, v2, v5, v6}, Ly3;->a(Ly3$b;Lr7;I)Z

    :goto_a0
    add-int/lit8 v4, v4, 0x1

    goto/16 :goto_12

    .line 19
    :cond_a4
    invoke-interface {v2}, Ly3$b;->b()V

    return-void
.end method

.method public final c(Ls7;Ljava/lang/String;II)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lr7;->J()I

    move-result p2

    .line 2
    invoke-virtual {p1}, Lr7;->I()I

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1}, Lr7;->O0(I)V

    .line 4
    invoke-virtual {p1, v1}, Lr7;->N0(I)V

    .line 5
    invoke-virtual {p1, p3}, Lr7;->Y0(I)V

    .line 6
    invoke-virtual {p1, p4}, Lr7;->z0(I)V

    .line 7
    invoke-virtual {p1, p2}, Lr7;->O0(I)V

    .line 8
    invoke-virtual {p1, v0}, Lr7;->N0(I)V

    .line 9
    iget-object p1, p0, Ly3;->c:Ls7;

    invoke-virtual {p1}, Ls7;->f1()V

    return-void
.end method

.method public d(Ls7;IIIIIIIII)J
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p5

    move/from16 v4, p7

    .line 1
    invoke-virtual/range {p1 .. p1}, Ls7;->v1()Ly3$b;

    move-result-object v5

    .line 2
    iget-object v6, v1, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    .line 3
    invoke-virtual/range {p1 .. p1}, Lr7;->U()I

    move-result v7

    .line 4
    invoke-virtual/range {p1 .. p1}, Lr7;->y()I

    move-result v8

    const/16 v9, 0x80

    .line 5
    invoke-static {v2, v9}, Lds;->b(II)Z

    move-result v9

    const/4 v10, 0x0

    if-nez v9, :cond_30

    const/16 v12, 0x40

    .line 6
    invoke-static {v2, v12}, Lds;->b(II)Z

    move-result v2

    if-eqz v2, :cond_2e

    goto :goto_30

    :cond_2e
    move v2, v10

    goto :goto_31

    :cond_30
    :goto_30
    const/4 v2, 0x1

    :goto_31
    if-eqz v2, :cond_8a

    move v12, v10

    :goto_34
    if-ge v12, v6, :cond_8a

    .line 7
    iget-object v13, v1, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v13, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr7;

    .line 8
    invoke-virtual {v13}, Lr7;->B()Lr7$b;

    move-result-object v14

    sget-object v15, Lr7$b;->d:Lr7$b;

    if-ne v14, v15, :cond_48

    const/4 v14, 0x1

    goto :goto_49

    :cond_48
    move v14, v10

    .line 9
    :goto_49
    invoke-virtual {v13}, Lr7;->R()Lr7$b;

    move-result-object v11

    if-ne v11, v15, :cond_51

    const/4 v11, 0x1

    goto :goto_52

    :cond_51
    move v11, v10

    :goto_52
    if-eqz v14, :cond_61

    if-eqz v11, :cond_61

    .line 10
    invoke-virtual {v13}, Lr7;->w()F

    move-result v11

    const/4 v14, 0x0

    cmpl-float v11, v11, v14

    if-lez v11, :cond_61

    const/4 v11, 0x1

    goto :goto_62

    :cond_61
    move v11, v10

    .line 11
    :goto_62
    invoke-virtual {v13}, Lr7;->c0()Z

    move-result v14

    if-eqz v14, :cond_6c

    if-eqz v11, :cond_6c

    :cond_6a
    :goto_6a
    move v2, v10

    goto :goto_8a

    .line 12
    :cond_6c
    invoke-virtual {v13}, Lr7;->e0()Z

    move-result v14

    if-eqz v14, :cond_75

    if-eqz v11, :cond_75

    goto :goto_6a

    .line 13
    :cond_75
    instance-of v11, v13, Lr70;

    if-eqz v11, :cond_7a

    goto :goto_6a

    .line 14
    :cond_7a
    invoke-virtual {v13}, Lr7;->c0()Z

    move-result v11

    if-nez v11, :cond_6a

    .line 15
    invoke-virtual {v13}, Lr7;->e0()Z

    move-result v11

    if-eqz v11, :cond_87

    goto :goto_6a

    :cond_87
    add-int/lit8 v12, v12, 0x1

    goto :goto_34

    :cond_8a
    :goto_8a
    if-eqz v2, :cond_8e

    .line 16
    sget-boolean v11, Ltk;->r:Z

    :cond_8e
    const/high16 v11, 0x40000000    # 2.0f

    if-ne v3, v11, :cond_94

    if-eq v4, v11, :cond_96

    :cond_94
    if-eqz v9, :cond_98

    :cond_96
    const/4 v12, 0x1

    goto :goto_99

    :cond_98
    move v12, v10

    :goto_99
    and-int/2addr v2, v12

    const/4 v12, 0x2

    if-eqz v2, :cond_101

    .line 17
    invoke-virtual/range {p1 .. p1}, Lr7;->H()I

    move-result v13

    move/from16 v14, p6

    invoke-static {v13, v14}, Ljava/lang/Math;->min(II)I

    move-result v13

    .line 18
    invoke-virtual/range {p1 .. p1}, Lr7;->G()I

    move-result v14

    move/from16 v15, p8

    invoke-static {v14, v15}, Ljava/lang/Math;->min(II)I

    move-result v14

    if-ne v3, v11, :cond_bf

    .line 19
    invoke-virtual/range {p1 .. p1}, Lr7;->U()I

    move-result v15

    if-eq v15, v13, :cond_bf

    .line 20
    invoke-virtual {v1, v13}, Lr7;->Y0(I)V

    .line 21
    invoke-virtual/range {p1 .. p1}, Ls7;->z1()V

    :cond_bf
    if-ne v4, v11, :cond_cd

    .line 22
    invoke-virtual/range {p1 .. p1}, Lr7;->y()I

    move-result v13

    if-eq v13, v14, :cond_cd

    .line 23
    invoke-virtual {v1, v14}, Lr7;->z0(I)V

    .line 24
    invoke-virtual/range {p1 .. p1}, Ls7;->z1()V

    :cond_cd
    if-ne v3, v11, :cond_d7

    if-ne v4, v11, :cond_d7

    .line 25
    invoke-virtual {v1, v9}, Ls7;->s1(Z)Z

    move-result v9

    move v14, v12

    goto :goto_f1

    .line 26
    :cond_d7
    invoke-virtual {v1, v9}, Ls7;->t1(Z)Z

    move-result v13

    if-ne v3, v11, :cond_e4

    .line 27
    invoke-virtual {v1, v9, v10}, Ls7;->u1(ZI)Z

    move-result v14

    and-int/2addr v13, v14

    const/4 v14, 0x1

    goto :goto_e5

    :cond_e4
    move v14, v10

    :goto_e5
    if-ne v4, v11, :cond_f0

    const/4 v15, 0x1

    .line 28
    invoke-virtual {v1, v9, v15}, Ls7;->u1(ZI)Z

    move-result v9

    and-int/2addr v9, v13

    add-int/lit8 v14, v14, 0x1

    goto :goto_f1

    :cond_f0
    move v9, v13

    :goto_f1
    if-eqz v9, :cond_103

    if-ne v3, v11, :cond_f7

    const/4 v15, 0x1

    goto :goto_f8

    :cond_f7
    move v15, v10

    :goto_f8
    if-ne v4, v11, :cond_fc

    const/4 v3, 0x1

    goto :goto_fd

    :cond_fc
    move v3, v10

    .line 29
    :goto_fd
    invoke-virtual {v1, v15, v3}, Ls7;->c1(ZZ)V

    goto :goto_103

    :cond_101
    move v9, v10

    move v14, v9

    :cond_103
    :goto_103
    if-eqz v9, :cond_107

    if-eq v14, v12, :cond_2ea

    .line 30
    :cond_107
    invoke-virtual/range {p1 .. p1}, Ls7;->w1()I

    move-result v3

    if-lez v6, :cond_110

    .line 31
    invoke-virtual/range {p0 .. p1}, Ly3;->b(Ls7;)V

    .line 32
    :cond_110
    invoke-virtual/range {p0 .. p1}, Ly3;->e(Ls7;)V

    .line 33
    iget-object v4, v0, Ly3;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-lez v6, :cond_120

    const-string v6, "First pass"

    .line 34
    invoke-virtual {v0, v1, v6, v7, v8}, Ly3;->c(Ls7;Ljava/lang/String;II)V

    :cond_120
    if-lez v4, :cond_2e2

    .line 35
    invoke-virtual/range {p1 .. p1}, Lr7;->B()Lr7$b;

    move-result-object v6

    sget-object v9, Lr7$b;->c:Lr7$b;

    if-ne v6, v9, :cond_12c

    const/4 v15, 0x1

    goto :goto_12d

    :cond_12c
    move v15, v10

    .line 36
    :goto_12d
    invoke-virtual/range {p1 .. p1}, Lr7;->R()Lr7$b;

    move-result-object v6

    if-ne v6, v9, :cond_135

    const/4 v6, 0x1

    goto :goto_136

    :cond_135
    move v6, v10

    .line 37
    :goto_136
    invoke-virtual/range {p1 .. p1}, Lr7;->U()I

    move-result v9

    iget-object v11, v0, Ly3;->c:Ls7;

    invoke-virtual {v11}, Lr7;->J()I

    move-result v11

    invoke-static {v9, v11}, Ljava/lang/Math;->max(II)I

    move-result v9

    .line 38
    invoke-virtual/range {p1 .. p1}, Lr7;->y()I

    move-result v11

    iget-object v13, v0, Ly3;->c:Ls7;

    invoke-virtual {v13}, Lr7;->I()I

    move-result v13

    invoke-static {v11, v13}, Ljava/lang/Math;->max(II)I

    move-result v11

    move v13, v10

    move v14, v13

    :goto_154
    if-ge v13, v4, :cond_1d8

    .line 39
    iget-object v10, v0, Ly3;->a:Ljava/util/ArrayList;

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lr7;

    .line 40
    instance-of v12, v10, Lr70;

    if-nez v12, :cond_165

    move/from16 p5, v3

    goto :goto_1ce

    .line 41
    :cond_165
    invoke-virtual {v10}, Lr7;->U()I

    move-result v12

    move/from16 p5, v3

    .line 42
    invoke-virtual {v10}, Lr7;->y()I

    move-result v3

    .line 43
    sget v1, Ly3$a;->l:I

    invoke-virtual {v0, v5, v10, v1}, Ly3;->a(Ly3$b;Lr7;I)Z

    move-result v1

    or-int/2addr v1, v14

    .line 44
    invoke-virtual {v10}, Lr7;->U()I

    move-result v14

    move/from16 p6, v1

    .line 45
    invoke-virtual {v10}, Lr7;->y()I

    move-result v1

    if-eq v14, v12, :cond_1a2

    .line 46
    invoke-virtual {v10, v14}, Lr7;->Y0(I)V

    if-eqz v15, :cond_1a0

    .line 47
    invoke-virtual {v10}, Lr7;->N()I

    move-result v12

    if-le v12, v9, :cond_1a0

    .line 48
    invoke-virtual {v10}, Lr7;->N()I

    move-result v12

    sget-object v14, Lp7$b;->e:Lp7$b;

    .line 49
    invoke-virtual {v10, v14}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v14

    invoke-virtual {v14}, Lp7;->f()I

    move-result v14

    add-int/2addr v12, v14

    .line 50
    invoke-static {v9, v12}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_1a0
    const/4 v12, 0x1

    goto :goto_1a4

    :cond_1a2
    move/from16 v12, p6

    :goto_1a4
    if-eq v1, v3, :cond_1c6

    .line 51
    invoke-virtual {v10, v1}, Lr7;->z0(I)V

    if-eqz v6, :cond_1c5

    .line 52
    invoke-virtual {v10}, Lr7;->s()I

    move-result v1

    if-le v1, v11, :cond_1c5

    .line 53
    invoke-virtual {v10}, Lr7;->s()I

    move-result v1

    sget-object v3, Lp7$b;->f:Lp7$b;

    .line 54
    invoke-virtual {v10, v3}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v3

    invoke-virtual {v3}, Lp7;->f()I

    move-result v3

    add-int/2addr v1, v3

    .line 55
    invoke-static {v11, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    move v11, v1

    :cond_1c5
    const/4 v12, 0x1

    .line 56
    :cond_1c6
    check-cast v10, Lr70;

    .line 57
    invoke-virtual {v10}, Lr70;->r1()Z

    move-result v1

    or-int v14, v12, v1

    :goto_1ce
    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, p1

    move/from16 v3, p5

    const/4 v10, 0x0

    const/4 v12, 0x2

    goto/16 :goto_154

    :cond_1d8
    move/from16 p5, v3

    move v3, v12

    const/4 v1, 0x0

    :goto_1dc
    if-ge v1, v3, :cond_2b9

    const/4 v10, 0x0

    :goto_1df
    if-ge v10, v4, :cond_2a2

    .line 58
    iget-object v12, v0, Ly3;->a:Ljava/util/ArrayList;

    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lr7;

    .line 59
    instance-of v13, v12, Lgh;

    if-eqz v13, :cond_1f1

    instance-of v13, v12, Lr70;

    if-eqz v13, :cond_216

    :cond_1f1
    instance-of v13, v12, Lxg;

    if-eqz v13, :cond_1f6

    goto :goto_216

    .line 60
    :cond_1f6
    invoke-virtual {v12}, Lr7;->T()I

    move-result v13

    const/16 v3, 0x8

    if-ne v13, v3, :cond_1ff

    goto :goto_216

    :cond_1ff
    if-eqz v2, :cond_212

    .line 61
    iget-object v3, v12, Lr7;->e:Ljh;

    iget-object v3, v3, Lv70;->e:Laa;

    iget-boolean v3, v3, Lv9;->j:Z

    if-eqz v3, :cond_212

    iget-object v3, v12, Lr7;->f:Lb60;

    iget-object v3, v3, Lv70;->e:Laa;

    iget-boolean v3, v3, Lv9;->j:Z

    if-eqz v3, :cond_212

    goto :goto_216

    .line 62
    :cond_212
    instance-of v3, v12, Lr70;

    if-eqz v3, :cond_21c

    :cond_216
    :goto_216
    move/from16 p9, v2

    move/from16 p6, v4

    goto/16 :goto_299

    .line 63
    :cond_21c
    invoke-virtual {v12}, Lr7;->U()I

    move-result v3

    .line 64
    invoke-virtual {v12}, Lr7;->y()I

    move-result v13

    move/from16 p9, v2

    .line 65
    invoke-virtual {v12}, Lr7;->q()I

    move-result v2

    .line 66
    sget v16, Ly3$a;->l:I

    move/from16 p6, v4

    const/4 v4, 0x1

    if-ne v1, v4, :cond_233

    .line 67
    sget v16, Ly3$a;->m:I

    :cond_233
    move/from16 v4, v16

    .line 68
    invoke-virtual {v0, v5, v12, v4}, Ly3;->a(Ly3$b;Lr7;I)Z

    move-result v4

    or-int/2addr v4, v14

    .line 69
    invoke-virtual {v12}, Lr7;->U()I

    move-result v14

    move/from16 p7, v4

    .line 70
    invoke-virtual {v12}, Lr7;->y()I

    move-result v4

    if-eq v14, v3, :cond_266

    .line 71
    invoke-virtual {v12, v14}, Lr7;->Y0(I)V

    if-eqz v15, :cond_264

    .line 72
    invoke-virtual {v12}, Lr7;->N()I

    move-result v3

    if-le v3, v9, :cond_264

    .line 73
    invoke-virtual {v12}, Lr7;->N()I

    move-result v3

    sget-object v14, Lp7$b;->e:Lp7$b;

    .line 74
    invoke-virtual {v12, v14}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v14

    invoke-virtual {v14}, Lp7;->f()I

    move-result v14

    add-int/2addr v3, v14

    .line 75
    invoke-static {v9, v3}, Ljava/lang/Math;->max(II)I

    move-result v9

    :cond_264
    const/4 v3, 0x1

    goto :goto_268

    :cond_266
    move/from16 v3, p7

    :goto_268
    if-eq v4, v13, :cond_28a

    .line 76
    invoke-virtual {v12, v4}, Lr7;->z0(I)V

    if-eqz v6, :cond_289

    .line 77
    invoke-virtual {v12}, Lr7;->s()I

    move-result v3

    if-le v3, v11, :cond_289

    .line 78
    invoke-virtual {v12}, Lr7;->s()I

    move-result v3

    sget-object v4, Lp7$b;->f:Lp7$b;

    .line 79
    invoke-virtual {v12, v4}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v4

    invoke-virtual {v4}, Lp7;->f()I

    move-result v4

    add-int/2addr v3, v4

    .line 80
    invoke-static {v11, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    move v11, v3

    :cond_289
    const/4 v3, 0x1

    .line 81
    :cond_28a
    invoke-virtual {v12}, Lr7;->X()Z

    move-result v4

    if-eqz v4, :cond_298

    invoke-virtual {v12}, Lr7;->q()I

    move-result v4

    if-eq v2, v4, :cond_298

    const/4 v14, 0x1

    goto :goto_299

    :cond_298
    move v14, v3

    :goto_299
    add-int/lit8 v10, v10, 0x1

    move/from16 v4, p6

    move/from16 v2, p9

    const/4 v3, 0x2

    goto/16 :goto_1df

    :cond_2a2
    move/from16 p9, v2

    move/from16 p6, v4

    if-eqz v14, :cond_2b9

    const-string v2, "intermediate pass"

    move-object/from16 v3, p1

    .line 82
    invoke-virtual {v0, v3, v2, v7, v8}, Ly3;->c(Ls7;Ljava/lang/String;II)V

    add-int/lit8 v1, v1, 0x1

    move/from16 v4, p6

    move/from16 v2, p9

    const/4 v3, 0x2

    const/4 v14, 0x0

    goto/16 :goto_1dc

    :cond_2b9
    move-object/from16 v3, p1

    if-eqz v14, :cond_2e5

    const-string v1, "2nd pass"

    .line 83
    invoke-virtual {v0, v3, v1, v7, v8}, Ly3;->c(Ls7;Ljava/lang/String;II)V

    .line 84
    invoke-virtual/range {p1 .. p1}, Lr7;->U()I

    move-result v1

    if-ge v1, v9, :cond_2cd

    .line 85
    invoke-virtual {v3, v9}, Lr7;->Y0(I)V

    const/4 v10, 0x1

    goto :goto_2ce

    :cond_2cd
    const/4 v10, 0x0

    .line 86
    :goto_2ce
    invoke-virtual/range {p1 .. p1}, Lr7;->y()I

    move-result v1

    if-ge v1, v11, :cond_2d9

    .line 87
    invoke-virtual {v3, v11}, Lr7;->z0(I)V

    const/4 v11, 0x1

    goto :goto_2da

    :cond_2d9
    move v11, v10

    :goto_2da
    if-eqz v11, :cond_2e5

    const-string v1, "3rd pass"

    .line 88
    invoke-virtual {v0, v3, v1, v7, v8}, Ly3;->c(Ls7;Ljava/lang/String;II)V

    goto :goto_2e5

    :cond_2e2
    move/from16 p5, v3

    move-object v3, v1

    :cond_2e5
    :goto_2e5
    move/from16 v1, p5

    .line 89
    invoke-virtual {v3, v1}, Ls7;->J1(I)V

    :cond_2ea
    const-wide/16 v1, 0x0

    return-wide v1
.end method

.method public e(Ls7;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ly3;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    iget-object v0, p1, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_c
    if-ge v1, v0, :cond_2c

    .line 3
    iget-object v2, p1, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7;

    .line 4
    invoke-virtual {v2}, Lr7;->B()Lr7$b;

    move-result-object v3

    sget-object v4, Lr7$b;->d:Lr7$b;

    if-eq v3, v4, :cond_24

    .line 5
    invoke-virtual {v2}, Lr7;->R()Lr7$b;

    move-result-object v3

    if-ne v3, v4, :cond_29

    .line 6
    :cond_24
    iget-object v3, p0, Ly3;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_29
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 7
    :cond_2c
    invoke-virtual {p1}, Ls7;->z1()V

    return-void
.end method
