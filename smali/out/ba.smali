.class public Lba;
.super Ljava/lang/Object;
.source "Direct.java"


# static fields
.field public static a:Ly3$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Ly3$a;

    invoke-direct {v0}, Ly3$a;-><init>()V

    sput-object v0, Lba;->a:Ly3$a;

    return-void
.end method

.method public static a(Lr7;)Z
    .registers 8

    .line 1
    invoke-virtual {p0}, Lr7;->B()Lr7$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lr7;->R()Lr7$b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lr7;->L()Lr7;

    move-result-object v2

    if-eqz v2, :cond_15

    invoke-virtual {p0}, Lr7;->L()Lr7;

    move-result-object v2

    check-cast v2, Ls7;

    goto :goto_16

    :cond_15
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_1e

    .line 4
    invoke-virtual {v2}, Lr7;->B()Lr7$b;

    move-result-object v3

    sget-object v4, Lr7$b;->b:Lr7$b;

    :cond_1e
    if-eqz v2, :cond_26

    .line 5
    invoke-virtual {v2}, Lr7;->R()Lr7$b;

    move-result-object v2

    sget-object v3, Lr7$b;->b:Lr7$b;

    .line 6
    :cond_26
    sget-object v2, Lr7$b;->b:Lr7$b;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eq v0, v2, :cond_4e

    sget-object v6, Lr7$b;->c:Lr7$b;

    if-eq v0, v6, :cond_4e

    sget-object v6, Lr7$b;->d:Lr7$b;

    if-ne v0, v6, :cond_45

    iget v0, p0, Lr7;->p:I

    if-nez v0, :cond_45

    iget v0, p0, Lr7;->Y:F

    cmpl-float v0, v0, v3

    if-nez v0, :cond_45

    .line 7
    invoke-virtual {p0, v4}, Lr7;->Y(I)Z

    move-result v0

    if-nez v0, :cond_4e

    .line 8
    :cond_45
    invoke-virtual {p0}, Lr7;->h0()Z

    move-result v0

    if-eqz v0, :cond_4c

    goto :goto_4e

    :cond_4c
    move v0, v4

    goto :goto_4f

    :cond_4e
    :goto_4e
    move v0, v5

    :goto_4f
    if-eq v1, v2, :cond_72

    .line 9
    sget-object v2, Lr7$b;->c:Lr7$b;

    if-eq v1, v2, :cond_72

    sget-object v2, Lr7$b;->d:Lr7$b;

    if-ne v1, v2, :cond_69

    iget v1, p0, Lr7;->q:I

    if-nez v1, :cond_69

    iget v1, p0, Lr7;->Y:F

    cmpl-float v1, v1, v3

    if-nez v1, :cond_69

    .line 10
    invoke-virtual {p0, v5}, Lr7;->Y(I)Z

    move-result v1

    if-nez v1, :cond_72

    .line 11
    :cond_69
    invoke-virtual {p0}, Lr7;->i0()Z

    move-result v1

    if-eqz v1, :cond_70

    goto :goto_72

    :cond_70
    move v1, v4

    goto :goto_73

    :cond_72
    :goto_72
    move v1, v5

    .line 12
    :goto_73
    iget p0, p0, Lr7;->Y:F

    cmpl-float p0, p0, v3

    if-lez p0, :cond_7e

    if-nez v0, :cond_7d

    if-eqz v1, :cond_7e

    :cond_7d
    return v5

    :cond_7e
    if-eqz v0, :cond_83

    if-eqz v1, :cond_83

    move v4, v5

    :cond_83
    return v4
.end method

.method public static b(Lr7;Ly3$b;Z)V
    .registers 16

    .line 1
    instance-of v0, p0, Ls7;

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lr7;->g0()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0}, Lba;->a(Lr7;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    new-instance v0, Ly3$a;

    invoke-direct {v0}, Ly3$a;-><init>()V

    .line 3
    sget v1, Ly3$a;->k:I

    invoke-static {p0, p1, v0, v1}, Ls7;->F1(Lr7;Ly3$b;Ly3$a;I)Z

    .line 4
    :cond_1a
    sget-object v0, Lp7$b;->c:Lp7$b;

    invoke-virtual {p0, v0}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v0

    .line 5
    sget-object v1, Lp7$b;->e:Lp7$b;

    invoke-virtual {p0, v1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lp7;->e()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Lp7;->e()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_129

    invoke-virtual {v0}, Lp7;->n()Z

    move-result v4

    if-eqz v4, :cond_129

    .line 9
    invoke-virtual {v0}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_129

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7;

    .line 10
    iget-object v9, v4, Lp7;->d:Lr7;

    .line 11
    invoke-static {v9}, Lba;->a(Lr7;)Z

    move-result v10

    .line 12
    invoke-virtual {v9}, Lr7;->g0()Z

    move-result v11

    if-eqz v11, :cond_6b

    if-eqz v10, :cond_6b

    .line 13
    new-instance v11, Ly3$a;

    invoke-direct {v11}, Ly3$a;-><init>()V

    .line 14
    sget v12, Ly3$a;->k:I

    invoke-static {v9, p1, v11, v12}, Ls7;->F1(Lr7;Ly3$b;Ly3$a;I)Z

    .line 15
    :cond_6b
    invoke-virtual {v9}, Lr7;->B()Lr7$b;

    move-result-object v11

    sget-object v12, Lr7$b;->d:Lr7$b;

    if-ne v11, v12, :cond_d2

    if-eqz v10, :cond_76

    goto :goto_d2

    .line 16
    :cond_76
    invoke-virtual {v9}, Lr7;->B()Lr7$b;

    move-result-object v10

    if-ne v10, v12, :cond_47

    iget v10, v9, Lr7;->t:I

    if-ltz v10, :cond_47

    iget v10, v9, Lr7;->s:I

    if-ltz v10, :cond_47

    .line 17
    invoke-virtual {v9}, Lr7;->T()I

    move-result v10

    if-eq v10, v6, :cond_96

    iget v10, v9, Lr7;->p:I

    if-nez v10, :cond_47

    invoke-virtual {v9}, Lr7;->w()F

    move-result v10

    cmpl-float v10, v10, v5

    if-nez v10, :cond_47

    .line 18
    :cond_96
    invoke-virtual {v9}, Lr7;->c0()Z

    move-result v10

    if-nez v10, :cond_47

    invoke-virtual {v9}, Lr7;->f0()Z

    move-result v10

    if-nez v10, :cond_47

    .line 19
    iget-object v10, v9, Lr7;->J:Lp7;

    if-ne v4, v10, :cond_b2

    iget-object v10, v9, Lr7;->L:Lp7;

    iget-object v10, v10, Lp7;->f:Lp7;

    if-eqz v10, :cond_b2

    invoke-virtual {v10}, Lp7;->n()Z

    move-result v10

    if-nez v10, :cond_c2

    :cond_b2
    iget-object v10, v9, Lr7;->L:Lp7;

    if-ne v4, v10, :cond_c4

    iget-object v4, v9, Lr7;->J:Lp7;

    iget-object v4, v4, Lp7;->f:Lp7;

    if-eqz v4, :cond_c4

    .line 20
    invoke-virtual {v4}, Lp7;->n()Z

    move-result v4

    if-eqz v4, :cond_c4

    :cond_c2
    move v4, v7

    goto :goto_c5

    :cond_c4
    move v4, v8

    :goto_c5
    if-eqz v4, :cond_47

    .line 21
    invoke-virtual {v9}, Lr7;->c0()Z

    move-result v4

    if-nez v4, :cond_47

    .line 22
    invoke-static {p0, p1, v9, p2}, Lba;->e(Lr7;Ly3$b;Lr7;Z)V

    goto/16 :goto_47

    .line 23
    :cond_d2
    :goto_d2
    invoke-virtual {v9}, Lr7;->g0()Z

    move-result v10

    if-eqz v10, :cond_da

    goto/16 :goto_47

    .line 24
    :cond_da
    iget-object v10, v9, Lr7;->J:Lp7;

    if-ne v4, v10, :cond_f6

    iget-object v11, v9, Lr7;->L:Lp7;

    iget-object v11, v11, Lp7;->f:Lp7;

    if-nez v11, :cond_f6

    .line 25
    invoke-virtual {v10}, Lp7;->f()I

    move-result v4

    add-int/2addr v4, v2

    .line 26
    invoke-virtual {v9}, Lr7;->U()I

    move-result v10

    add-int/2addr v10, v4

    .line 27
    invoke-virtual {v9, v4, v10}, Lr7;->t0(II)V

    .line 28
    invoke-static {v9, p1, p2}, Lba;->b(Lr7;Ly3$b;Z)V

    goto/16 :goto_47

    .line 29
    :cond_f6
    iget-object v11, v9, Lr7;->L:Lp7;

    if-ne v4, v11, :cond_112

    iget-object v12, v10, Lp7;->f:Lp7;

    if-nez v12, :cond_112

    .line 30
    invoke-virtual {v11}, Lp7;->f()I

    move-result v4

    sub-int v4, v2, v4

    .line 31
    invoke-virtual {v9}, Lr7;->U()I

    move-result v10

    sub-int v10, v4, v10

    .line 32
    invoke-virtual {v9, v10, v4}, Lr7;->t0(II)V

    .line 33
    invoke-static {v9, p1, p2}, Lba;->b(Lr7;Ly3$b;Z)V

    goto/16 :goto_47

    :cond_112
    if-ne v4, v10, :cond_47

    .line 34
    iget-object v4, v11, Lp7;->f:Lp7;

    if-eqz v4, :cond_47

    .line 35
    invoke-virtual {v4}, Lp7;->n()Z

    move-result v4

    if-eqz v4, :cond_47

    invoke-virtual {v9}, Lr7;->c0()Z

    move-result v4

    if-nez v4, :cond_47

    .line 36
    invoke-static {p1, v9, p2}, Lba;->d(Ly3$b;Lr7;Z)V

    goto/16 :goto_47

    .line 37
    :cond_129
    instance-of v0, p0, Lxg;

    if-eqz v0, :cond_12e

    return-void

    .line 38
    :cond_12e
    invoke-virtual {v1}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_21a

    invoke-virtual {v1}, Lp7;->n()Z

    move-result v0

    if-eqz v0, :cond_21a

    .line 39
    invoke-virtual {v1}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_142
    :goto_142
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_21a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7;

    .line 40
    iget-object v2, v1, Lp7;->d:Lr7;

    .line 41
    invoke-static {v2}, Lba;->a(Lr7;)Z

    move-result v4

    .line 42
    invoke-virtual {v2}, Lr7;->g0()Z

    move-result v9

    if-eqz v9, :cond_166

    if-eqz v4, :cond_166

    .line 43
    new-instance v9, Ly3$a;

    invoke-direct {v9}, Ly3$a;-><init>()V

    .line 44
    sget v10, Ly3$a;->k:I

    invoke-static {v2, p1, v9, v10}, Ls7;->F1(Lr7;Ly3$b;Ly3$a;I)Z

    .line 45
    :cond_166
    iget-object v9, v2, Lr7;->J:Lp7;

    if-ne v1, v9, :cond_176

    iget-object v9, v2, Lr7;->L:Lp7;

    iget-object v9, v9, Lp7;->f:Lp7;

    if-eqz v9, :cond_176

    invoke-virtual {v9}, Lp7;->n()Z

    move-result v9

    if-nez v9, :cond_186

    :cond_176
    iget-object v9, v2, Lr7;->L:Lp7;

    if-ne v1, v9, :cond_188

    iget-object v9, v2, Lr7;->J:Lp7;

    iget-object v9, v9, Lp7;->f:Lp7;

    if-eqz v9, :cond_188

    .line 46
    invoke-virtual {v9}, Lp7;->n()Z

    move-result v9

    if-eqz v9, :cond_188

    :cond_186
    move v9, v7

    goto :goto_189

    :cond_188
    move v9, v8

    .line 47
    :goto_189
    invoke-virtual {v2}, Lr7;->B()Lr7$b;

    move-result-object v10

    sget-object v11, Lr7$b;->d:Lr7$b;

    if-ne v10, v11, :cond_1cd

    if-eqz v4, :cond_194

    goto :goto_1cd

    .line 48
    :cond_194
    invoke-virtual {v2}, Lr7;->B()Lr7$b;

    move-result-object v1

    if-ne v1, v11, :cond_142

    iget v1, v2, Lr7;->t:I

    if-ltz v1, :cond_142

    iget v1, v2, Lr7;->s:I

    if-ltz v1, :cond_142

    .line 49
    invoke-virtual {v2}, Lr7;->T()I

    move-result v1

    if-eq v1, v6, :cond_1b4

    iget v1, v2, Lr7;->p:I

    if-nez v1, :cond_142

    invoke-virtual {v2}, Lr7;->w()F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_142

    .line 50
    :cond_1b4
    invoke-virtual {v2}, Lr7;->c0()Z

    move-result v1

    if-nez v1, :cond_142

    invoke-virtual {v2}, Lr7;->f0()Z

    move-result v1

    if-nez v1, :cond_142

    if-eqz v9, :cond_142

    .line 51
    invoke-virtual {v2}, Lr7;->c0()Z

    move-result v1

    if-nez v1, :cond_142

    .line 52
    invoke-static {p0, p1, v2, p2}, Lba;->e(Lr7;Ly3$b;Lr7;Z)V

    goto/16 :goto_142

    .line 53
    :cond_1cd
    :goto_1cd
    invoke-virtual {v2}, Lr7;->g0()Z

    move-result v4

    if-eqz v4, :cond_1d5

    goto/16 :goto_142

    .line 54
    :cond_1d5
    iget-object v4, v2, Lr7;->J:Lp7;

    if-ne v1, v4, :cond_1f1

    iget-object v10, v2, Lr7;->L:Lp7;

    iget-object v10, v10, Lp7;->f:Lp7;

    if-nez v10, :cond_1f1

    .line 55
    invoke-virtual {v4}, Lp7;->f()I

    move-result v1

    add-int/2addr v1, v3

    .line 56
    invoke-virtual {v2}, Lr7;->U()I

    move-result v4

    add-int/2addr v4, v1

    .line 57
    invoke-virtual {v2, v1, v4}, Lr7;->t0(II)V

    .line 58
    invoke-static {v2, p1, p2}, Lba;->b(Lr7;Ly3$b;Z)V

    goto/16 :goto_142

    .line 59
    :cond_1f1
    iget-object v10, v2, Lr7;->L:Lp7;

    if-ne v1, v10, :cond_20d

    iget-object v1, v4, Lp7;->f:Lp7;

    if-nez v1, :cond_20d

    .line 60
    invoke-virtual {v10}, Lp7;->f()I

    move-result v1

    sub-int v1, v3, v1

    .line 61
    invoke-virtual {v2}, Lr7;->U()I

    move-result v4

    sub-int v4, v1, v4

    .line 62
    invoke-virtual {v2, v4, v1}, Lr7;->t0(II)V

    .line 63
    invoke-static {v2, p1, p2}, Lba;->b(Lr7;Ly3$b;Z)V

    goto/16 :goto_142

    :cond_20d
    if-eqz v9, :cond_142

    .line 64
    invoke-virtual {v2}, Lr7;->c0()Z

    move-result v1

    if-nez v1, :cond_142

    .line 65
    invoke-static {p1, v2, p2}, Lba;->d(Ly3$b;Lr7;Z)V

    goto/16 :goto_142

    :cond_21a
    return-void
.end method

.method public static c(La3;Ly3$b;IZ)V
    .registers 5

    .line 1
    invoke-virtual {p0}, La3;->g1()Z

    move-result v0

    if-eqz v0, :cond_f

    if-nez p2, :cond_c

    .line 2
    invoke-static {p0, p1, p3}, Lba;->b(Lr7;Ly3$b;Z)V

    goto :goto_f

    .line 3
    :cond_c
    invoke-static {p0, p1}, Lba;->i(Lr7;Ly3$b;)V

    :cond_f
    :goto_f
    return-void
.end method

.method public static d(Ly3$b;Lr7;Z)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Lr7;->z()F

    move-result v0

    .line 2
    iget-object v1, p1, Lr7;->J:Lp7;

    iget-object v1, v1, Lp7;->f:Lp7;

    invoke-virtual {v1}, Lp7;->e()I

    move-result v1

    .line 3
    iget-object v2, p1, Lr7;->L:Lp7;

    iget-object v2, v2, Lp7;->f:Lp7;

    invoke-virtual {v2}, Lp7;->e()I

    move-result v2

    .line 4
    iget-object v3, p1, Lr7;->J:Lp7;

    invoke-virtual {v3}, Lp7;->f()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p1, Lr7;->L:Lp7;

    invoke-virtual {v4}, Lp7;->f()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_29

    move v0, v5

    goto :goto_2b

    :cond_29
    move v1, v3

    move v2, v4

    .line 6
    :goto_2b
    invoke-virtual {p1}, Lr7;->U()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_37

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_37
    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int/2addr v0, v1

    add-int v4, v0, v3

    if-le v1, v2, :cond_42

    sub-int v4, v0, v3

    .line 7
    :cond_42
    invoke-virtual {p1, v0, v4}, Lr7;->t0(II)V

    .line 8
    invoke-static {p1, p0, p2}, Lba;->b(Lr7;Ly3$b;Z)V

    return-void
.end method

.method public static e(Lr7;Ly3$b;Lr7;Z)V
    .registers 11

    .line 1
    invoke-virtual {p2}, Lr7;->z()F

    move-result v0

    .line 2
    iget-object v1, p2, Lr7;->J:Lp7;

    iget-object v1, v1, Lp7;->f:Lp7;

    invoke-virtual {v1}, Lp7;->e()I

    move-result v1

    iget-object v2, p2, Lr7;->J:Lp7;

    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p2, Lr7;->L:Lp7;

    iget-object v2, v2, Lp7;->f:Lp7;

    invoke-virtual {v2}, Lp7;->e()I

    move-result v2

    iget-object v3, p2, Lr7;->L:Lp7;

    invoke-virtual {v3}, Lp7;->f()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_71

    .line 4
    invoke-virtual {p2}, Lr7;->U()I

    move-result v3

    .line 5
    invoke-virtual {p2}, Lr7;->T()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_63

    .line 6
    iget v4, p2, Lr7;->p:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_51

    .line 7
    instance-of v3, p0, Ls7;

    if-eqz v3, :cond_40

    .line 8
    invoke-virtual {p0}, Lr7;->U()I

    move-result p0

    goto :goto_48

    .line 9
    :cond_40
    invoke-virtual {p0}, Lr7;->L()Lr7;

    move-result-object p0

    invoke-virtual {p0}, Lr7;->U()I

    move-result p0

    .line 10
    :goto_48
    invoke-virtual {p2}, Lr7;->z()F

    move-result v3

    mul-float/2addr v3, v6

    int-to-float p0, p0

    mul-float/2addr v3, p0

    float-to-int v3, v3

    goto :goto_55

    :cond_51
    if-nez v4, :cond_55

    sub-int v3, v2, v1

    .line 11
    :cond_55
    :goto_55
    iget p0, p2, Lr7;->s:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 12
    iget p0, p2, Lr7;->t:I

    if-lez p0, :cond_63

    .line 13
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_63
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p0, v2

    mul-float/2addr v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v1, p0

    add-int/2addr v3, v1

    .line 14
    invoke-virtual {p2, v1, v3}, Lr7;->t0(II)V

    .line 15
    invoke-static {p2, p1, p3}, Lba;->b(Lr7;Ly3$b;Z)V

    :cond_71
    return-void
.end method

.method public static f(Ly3$b;Lr7;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lr7;->P()F

    move-result v0

    .line 2
    iget-object v1, p1, Lr7;->K:Lp7;

    iget-object v1, v1, Lp7;->f:Lp7;

    invoke-virtual {v1}, Lp7;->e()I

    move-result v1

    .line 3
    iget-object v2, p1, Lr7;->M:Lp7;

    iget-object v2, v2, Lp7;->f:Lp7;

    invoke-virtual {v2}, Lp7;->e()I

    move-result v2

    .line 4
    iget-object v3, p1, Lr7;->K:Lp7;

    invoke-virtual {v3}, Lp7;->f()I

    move-result v3

    add-int/2addr v3, v1

    .line 5
    iget-object v4, p1, Lr7;->M:Lp7;

    invoke-virtual {v4}, Lp7;->f()I

    move-result v4

    sub-int v4, v2, v4

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v1, v2, :cond_29

    move v0, v5

    goto :goto_2b

    :cond_29
    move v1, v3

    move v2, v4

    .line 6
    :goto_2b
    invoke-virtual {p1}, Lr7;->y()I

    move-result v3

    sub-int v4, v2, v1

    sub-int/2addr v4, v3

    if-le v1, v2, :cond_37

    sub-int v4, v1, v2

    sub-int/2addr v4, v3

    :cond_37
    int-to-float v4, v4

    mul-float/2addr v0, v4

    add-float/2addr v0, v5

    float-to-int v0, v0

    add-int v4, v1, v0

    add-int v5, v4, v3

    if-le v1, v2, :cond_45

    sub-int v4, v1, v0

    sub-int v5, v4, v3

    .line 7
    :cond_45
    invoke-virtual {p1, v4, v5}, Lr7;->w0(II)V

    .line 8
    invoke-static {p1, p0}, Lba;->i(Lr7;Ly3$b;)V

    return-void
.end method

.method public static g(Lr7;Ly3$b;Lr7;)V
    .registers 10

    .line 1
    invoke-virtual {p2}, Lr7;->P()F

    move-result v0

    .line 2
    iget-object v1, p2, Lr7;->K:Lp7;

    iget-object v1, v1, Lp7;->f:Lp7;

    invoke-virtual {v1}, Lp7;->e()I

    move-result v1

    iget-object v2, p2, Lr7;->K:Lp7;

    invoke-virtual {v2}, Lp7;->f()I

    move-result v2

    add-int/2addr v1, v2

    .line 3
    iget-object v2, p2, Lr7;->M:Lp7;

    iget-object v2, v2, Lp7;->f:Lp7;

    invoke-virtual {v2}, Lp7;->e()I

    move-result v2

    iget-object v3, p2, Lr7;->M:Lp7;

    invoke-virtual {v3}, Lp7;->f()I

    move-result v3

    sub-int/2addr v2, v3

    if-lt v2, v1, :cond_6e

    .line 4
    invoke-virtual {p2}, Lr7;->y()I

    move-result v3

    .line 5
    invoke-virtual {p2}, Lr7;->T()I

    move-result v4

    const/16 v5, 0x8

    const/high16 v6, 0x3f000000    # 0.5f

    if-eq v4, v5, :cond_60

    .line 6
    iget v4, p2, Lr7;->q:I

    const/4 v5, 0x2

    if-ne v4, v5, :cond_4e

    .line 7
    instance-of v3, p0, Ls7;

    if-eqz v3, :cond_40

    .line 8
    invoke-virtual {p0}, Lr7;->y()I

    move-result p0

    goto :goto_48

    .line 9
    :cond_40
    invoke-virtual {p0}, Lr7;->L()Lr7;

    move-result-object p0

    invoke-virtual {p0}, Lr7;->y()I

    move-result p0

    :goto_48
    mul-float v3, v0, v6

    int-to-float p0, p0

    mul-float/2addr v3, p0

    float-to-int v3, v3

    goto :goto_52

    :cond_4e
    if-nez v4, :cond_52

    sub-int v3, v2, v1

    .line 10
    :cond_52
    :goto_52
    iget p0, p2, Lr7;->v:I

    invoke-static {p0, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    .line 11
    iget p0, p2, Lr7;->w:I

    if-lez p0, :cond_60

    .line 12
    invoke-static {p0, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    :cond_60
    sub-int/2addr v2, v1

    sub-int/2addr v2, v3

    int-to-float p0, v2

    mul-float/2addr v0, p0

    add-float/2addr v0, v6

    float-to-int p0, v0

    add-int/2addr v1, p0

    add-int/2addr v3, v1

    .line 13
    invoke-virtual {p2, v1, v3}, Lr7;->w0(II)V

    .line 14
    invoke-static {p2, p1}, Lba;->i(Lr7;Ly3$b;)V

    :cond_6e
    return-void
.end method

.method public static h(Ls7;Ly3$b;)V
    .registers 15

    .line 1
    invoke-virtual {p0}, Lr7;->B()Lr7$b;

    move-result-object v0

    .line 2
    invoke-virtual {p0}, Lr7;->R()Lr7$b;

    move-result-object v1

    .line 3
    invoke-virtual {p0}, Lr7;->m0()V

    .line 4
    invoke-virtual {p0}, Lt70;->e1()Ljava/util/ArrayList;

    move-result-object v2

    .line 5
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    move v5, v4

    :goto_15
    if-ge v5, v3, :cond_23

    .line 6
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr7;

    .line 7
    invoke-virtual {v6}, Lr7;->m0()V

    add-int/lit8 v5, v5, 0x1

    goto :goto_15

    .line 8
    :cond_23
    invoke-virtual {p0}, Ls7;->C1()Z

    move-result v5

    .line 9
    sget-object v6, Lr7$b;->b:Lr7$b;

    if-ne v0, v6, :cond_33

    .line 10
    invoke-virtual {p0}, Lr7;->U()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lr7;->t0(II)V

    goto :goto_36

    .line 11
    :cond_33
    invoke-virtual {p0, v4}, Lr7;->u0(I)V

    :goto_36
    move v0, v4

    move v6, v0

    move v7, v6

    :goto_39
    const/high16 v8, 0x3f000000    # 0.5f

    const/4 v9, -0x1

    const/4 v10, 0x1

    if-ge v0, v3, :cond_9f

    .line 12
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lr7;

    .line 13
    instance-of v12, v11, Lxg;

    if-eqz v12, :cond_8f

    .line 14
    check-cast v11, Lxg;

    .line 15
    invoke-virtual {v11}, Lxg;->f1()I

    move-result v12

    if-ne v12, v10, :cond_9c

    .line 16
    invoke-virtual {v11}, Lxg;->g1()I

    move-result v6

    if-eq v6, v9, :cond_5f

    .line 17
    invoke-virtual {v11}, Lxg;->g1()I

    move-result v6

    invoke-virtual {v11, v6}, Lxg;->j1(I)V

    goto :goto_8d

    .line 18
    :cond_5f
    invoke-virtual {v11}, Lxg;->h1()I

    move-result v6

    if-eq v6, v9, :cond_78

    invoke-virtual {p0}, Lr7;->h0()Z

    move-result v6

    if-eqz v6, :cond_78

    .line 19
    invoke-virtual {p0}, Lr7;->U()I

    move-result v6

    invoke-virtual {v11}, Lxg;->h1()I

    move-result v8

    sub-int/2addr v6, v8

    invoke-virtual {v11, v6}, Lxg;->j1(I)V

    goto :goto_8d

    .line 20
    :cond_78
    invoke-virtual {p0}, Lr7;->h0()Z

    move-result v6

    if-eqz v6, :cond_8d

    .line 21
    invoke-virtual {v11}, Lxg;->i1()F

    move-result v6

    invoke-virtual {p0}, Lr7;->U()I

    move-result v9

    int-to-float v9, v9

    mul-float/2addr v6, v9

    add-float/2addr v6, v8

    float-to-int v6, v6

    .line 22
    invoke-virtual {v11, v6}, Lxg;->j1(I)V

    :cond_8d
    :goto_8d
    move v6, v10

    goto :goto_9c

    .line 23
    :cond_8f
    instance-of v8, v11, La3;

    if-eqz v8, :cond_9c

    .line 24
    check-cast v11, La3;

    .line 25
    invoke-virtual {v11}, La3;->k1()I

    move-result v8

    if-nez v8, :cond_9c

    move v7, v10

    :cond_9c
    :goto_9c
    add-int/lit8 v0, v0, 0x1

    goto :goto_39

    :cond_9f
    if-eqz v6, :cond_bc

    move v0, v4

    :goto_a2
    if-ge v0, v3, :cond_bc

    .line 26
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr7;

    .line 27
    instance-of v11, v6, Lxg;

    if-eqz v11, :cond_b9

    .line 28
    check-cast v6, Lxg;

    .line 29
    invoke-virtual {v6}, Lxg;->f1()I

    move-result v11

    if-ne v11, v10, :cond_b9

    .line 30
    invoke-static {v6, p1, v5}, Lba;->b(Lr7;Ly3$b;Z)V

    :cond_b9
    add-int/lit8 v0, v0, 0x1

    goto :goto_a2

    .line 31
    :cond_bc
    invoke-static {p0, p1, v5}, Lba;->b(Lr7;Ly3$b;Z)V

    if-eqz v7, :cond_dc

    move v0, v4

    :goto_c2
    if-ge v0, v3, :cond_dc

    .line 32
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr7;

    .line 33
    instance-of v7, v6, La3;

    if-eqz v7, :cond_d9

    .line 34
    check-cast v6, La3;

    .line 35
    invoke-virtual {v6}, La3;->k1()I

    move-result v7

    if-nez v7, :cond_d9

    .line 36
    invoke-static {v6, p1, v4, v5}, Lba;->c(La3;Ly3$b;IZ)V

    :cond_d9
    add-int/lit8 v0, v0, 0x1

    goto :goto_c2

    .line 37
    :cond_dc
    sget-object v0, Lr7$b;->b:Lr7$b;

    if-ne v1, v0, :cond_e8

    .line 38
    invoke-virtual {p0}, Lr7;->y()I

    move-result v0

    invoke-virtual {p0, v4, v0}, Lr7;->w0(II)V

    goto :goto_eb

    .line 39
    :cond_e8
    invoke-virtual {p0, v4}, Lr7;->v0(I)V

    :goto_eb
    move v0, v4

    move v1, v0

    move v6, v1

    :goto_ee
    if-ge v0, v3, :cond_150

    .line 40
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lr7;

    .line 41
    instance-of v11, v7, Lxg;

    if-eqz v11, :cond_140

    .line 42
    check-cast v7, Lxg;

    .line 43
    invoke-virtual {v7}, Lxg;->f1()I

    move-result v11

    if-nez v11, :cond_14d

    .line 44
    invoke-virtual {v7}, Lxg;->g1()I

    move-result v1

    if-eq v1, v9, :cond_110

    .line 45
    invoke-virtual {v7}, Lxg;->g1()I

    move-result v1

    invoke-virtual {v7, v1}, Lxg;->j1(I)V

    goto :goto_13e

    .line 46
    :cond_110
    invoke-virtual {v7}, Lxg;->h1()I

    move-result v1

    if-eq v1, v9, :cond_129

    invoke-virtual {p0}, Lr7;->i0()Z

    move-result v1

    if-eqz v1, :cond_129

    .line 47
    invoke-virtual {p0}, Lr7;->y()I

    move-result v1

    invoke-virtual {v7}, Lxg;->h1()I

    move-result v11

    sub-int/2addr v1, v11

    invoke-virtual {v7, v1}, Lxg;->j1(I)V

    goto :goto_13e

    .line 48
    :cond_129
    invoke-virtual {p0}, Lr7;->i0()Z

    move-result v1

    if-eqz v1, :cond_13e

    .line 49
    invoke-virtual {v7}, Lxg;->i1()F

    move-result v1

    invoke-virtual {p0}, Lr7;->y()I

    move-result v11

    int-to-float v11, v11

    mul-float/2addr v1, v11

    add-float/2addr v1, v8

    float-to-int v1, v1

    .line 50
    invoke-virtual {v7, v1}, Lxg;->j1(I)V

    :cond_13e
    :goto_13e
    move v1, v10

    goto :goto_14d

    .line 51
    :cond_140
    instance-of v11, v7, La3;

    if-eqz v11, :cond_14d

    .line 52
    check-cast v7, La3;

    .line 53
    invoke-virtual {v7}, La3;->k1()I

    move-result v7

    if-ne v7, v10, :cond_14d

    move v6, v10

    :cond_14d
    :goto_14d
    add-int/lit8 v0, v0, 0x1

    goto :goto_ee

    :cond_150
    if-eqz v1, :cond_16d

    move v0, v4

    :goto_153
    if-ge v0, v3, :cond_16d

    .line 54
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr7;

    .line 55
    instance-of v7, v1, Lxg;

    if-eqz v7, :cond_16a

    .line 56
    check-cast v1, Lxg;

    .line 57
    invoke-virtual {v1}, Lxg;->f1()I

    move-result v7

    if-nez v7, :cond_16a

    .line 58
    invoke-static {v1, p1}, Lba;->i(Lr7;Ly3$b;)V

    :cond_16a
    add-int/lit8 v0, v0, 0x1

    goto :goto_153

    .line 59
    :cond_16d
    invoke-static {p0, p1}, Lba;->i(Lr7;Ly3$b;)V

    if-eqz v6, :cond_18d

    move p0, v4

    :goto_173
    if-ge p0, v3, :cond_18d

    .line 60
    invoke-virtual {v2, p0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr7;

    .line 61
    instance-of v1, v0, La3;

    if-eqz v1, :cond_18a

    .line 62
    check-cast v0, La3;

    .line 63
    invoke-virtual {v0}, La3;->k1()I

    move-result v1

    if-ne v1, v10, :cond_18a

    .line 64
    invoke-static {v0, p1, v10, v5}, Lba;->c(La3;Ly3$b;IZ)V

    :cond_18a
    add-int/lit8 p0, p0, 0x1

    goto :goto_173

    :cond_18d
    :goto_18d
    if-ge v4, v3, :cond_1b1

    .line 65
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lr7;

    .line 66
    invoke-virtual {p0}, Lr7;->g0()Z

    move-result v0

    if-eqz v0, :cond_1ae

    invoke-static {p0}, Lba;->a(Lr7;)Z

    move-result v0

    if-eqz v0, :cond_1ae

    .line 67
    sget-object v0, Lba;->a:Ly3$a;

    sget v1, Ly3$a;->k:I

    invoke-static {p0, p1, v0, v1}, Ls7;->F1(Lr7;Ly3$b;Ly3$a;I)Z

    .line 68
    invoke-static {p0, p1, v5}, Lba;->b(Lr7;Ly3$b;Z)V

    .line 69
    invoke-static {p0, p1}, Lba;->i(Lr7;Ly3$b;)V

    :cond_1ae
    add-int/lit8 v4, v4, 0x1

    goto :goto_18d

    :cond_1b1
    return-void
.end method

.method public static i(Lr7;Ly3$b;)V
    .registers 15

    .line 1
    instance-of v0, p0, Ls7;

    if-nez v0, :cond_1a

    invoke-virtual {p0}, Lr7;->g0()Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-static {p0}, Lba;->a(Lr7;)Z

    move-result v0

    if-eqz v0, :cond_1a

    .line 2
    new-instance v0, Ly3$a;

    invoke-direct {v0}, Ly3$a;-><init>()V

    .line 3
    sget v1, Ly3$a;->k:I

    invoke-static {p0, p1, v0, v1}, Ls7;->F1(Lr7;Ly3$b;Ly3$a;I)Z

    .line 4
    :cond_1a
    sget-object v0, Lp7$b;->d:Lp7$b;

    invoke-virtual {p0, v0}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v0

    .line 5
    sget-object v1, Lp7$b;->f:Lp7$b;

    invoke-virtual {p0, v1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v1

    .line 6
    invoke-virtual {v0}, Lp7;->e()I

    move-result v2

    .line 7
    invoke-virtual {v1}, Lp7;->e()I

    move-result v3

    .line 8
    invoke-virtual {v0}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v4, :cond_123

    invoke-virtual {v0}, Lp7;->n()Z

    move-result v4

    if-eqz v4, :cond_123

    .line 9
    invoke-virtual {v0}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_47
    :goto_47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_123

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp7;

    .line 10
    iget-object v9, v4, Lp7;->d:Lr7;

    .line 11
    invoke-static {v9}, Lba;->a(Lr7;)Z

    move-result v10

    .line 12
    invoke-virtual {v9}, Lr7;->g0()Z

    move-result v11

    if-eqz v11, :cond_6b

    if-eqz v10, :cond_6b

    .line 13
    new-instance v11, Ly3$a;

    invoke-direct {v11}, Ly3$a;-><init>()V

    .line 14
    sget v12, Ly3$a;->k:I

    invoke-static {v9, p1, v11, v12}, Ls7;->F1(Lr7;Ly3$b;Ly3$a;I)Z

    .line 15
    :cond_6b
    invoke-virtual {v9}, Lr7;->R()Lr7$b;

    move-result-object v11

    sget-object v12, Lr7$b;->d:Lr7$b;

    if-ne v11, v12, :cond_d2

    if-eqz v10, :cond_76

    goto :goto_d2

    .line 16
    :cond_76
    invoke-virtual {v9}, Lr7;->R()Lr7$b;

    move-result-object v10

    if-ne v10, v12, :cond_47

    iget v10, v9, Lr7;->w:I

    if-ltz v10, :cond_47

    iget v10, v9, Lr7;->v:I

    if-ltz v10, :cond_47

    .line 17
    invoke-virtual {v9}, Lr7;->T()I

    move-result v10

    if-eq v10, v6, :cond_96

    iget v10, v9, Lr7;->q:I

    if-nez v10, :cond_47

    invoke-virtual {v9}, Lr7;->w()F

    move-result v10

    cmpl-float v10, v10, v5

    if-nez v10, :cond_47

    .line 18
    :cond_96
    invoke-virtual {v9}, Lr7;->e0()Z

    move-result v10

    if-nez v10, :cond_47

    invoke-virtual {v9}, Lr7;->f0()Z

    move-result v10

    if-nez v10, :cond_47

    .line 19
    iget-object v10, v9, Lr7;->K:Lp7;

    if-ne v4, v10, :cond_b2

    iget-object v10, v9, Lr7;->M:Lp7;

    iget-object v10, v10, Lp7;->f:Lp7;

    if-eqz v10, :cond_b2

    invoke-virtual {v10}, Lp7;->n()Z

    move-result v10

    if-nez v10, :cond_c2

    :cond_b2
    iget-object v10, v9, Lr7;->M:Lp7;

    if-ne v4, v10, :cond_c4

    iget-object v4, v9, Lr7;->K:Lp7;

    iget-object v4, v4, Lp7;->f:Lp7;

    if-eqz v4, :cond_c4

    .line 20
    invoke-virtual {v4}, Lp7;->n()Z

    move-result v4

    if-eqz v4, :cond_c4

    :cond_c2
    move v4, v7

    goto :goto_c5

    :cond_c4
    move v4, v8

    :goto_c5
    if-eqz v4, :cond_47

    .line 21
    invoke-virtual {v9}, Lr7;->e0()Z

    move-result v4

    if-nez v4, :cond_47

    .line 22
    invoke-static {p0, p1, v9}, Lba;->g(Lr7;Ly3$b;Lr7;)V

    goto/16 :goto_47

    .line 23
    :cond_d2
    :goto_d2
    invoke-virtual {v9}, Lr7;->g0()Z

    move-result v10

    if-eqz v10, :cond_da

    goto/16 :goto_47

    .line 24
    :cond_da
    iget-object v10, v9, Lr7;->K:Lp7;

    if-ne v4, v10, :cond_f6

    iget-object v11, v9, Lr7;->M:Lp7;

    iget-object v11, v11, Lp7;->f:Lp7;

    if-nez v11, :cond_f6

    .line 25
    invoke-virtual {v10}, Lp7;->f()I

    move-result v4

    add-int/2addr v4, v2

    .line 26
    invoke-virtual {v9}, Lr7;->y()I

    move-result v10

    add-int/2addr v10, v4

    .line 27
    invoke-virtual {v9, v4, v10}, Lr7;->w0(II)V

    .line 28
    invoke-static {v9, p1}, Lba;->i(Lr7;Ly3$b;)V

    goto/16 :goto_47

    .line 29
    :cond_f6
    iget-object v11, v9, Lr7;->M:Lp7;

    if-ne v4, v11, :cond_112

    iget-object v12, v11, Lp7;->f:Lp7;

    if-nez v12, :cond_112

    .line 30
    invoke-virtual {v11}, Lp7;->f()I

    move-result v4

    sub-int v4, v2, v4

    .line 31
    invoke-virtual {v9}, Lr7;->y()I

    move-result v10

    sub-int v10, v4, v10

    .line 32
    invoke-virtual {v9, v10, v4}, Lr7;->w0(II)V

    .line 33
    invoke-static {v9, p1}, Lba;->i(Lr7;Ly3$b;)V

    goto/16 :goto_47

    :cond_112
    if-ne v4, v10, :cond_47

    .line 34
    iget-object v4, v11, Lp7;->f:Lp7;

    if-eqz v4, :cond_47

    .line 35
    invoke-virtual {v4}, Lp7;->n()Z

    move-result v4

    if-eqz v4, :cond_47

    .line 36
    invoke-static {p1, v9}, Lba;->f(Ly3$b;Lr7;)V

    goto/16 :goto_47

    .line 37
    :cond_123
    instance-of v0, p0, Lxg;

    if-eqz v0, :cond_128

    return-void

    .line 38
    :cond_128
    invoke-virtual {v1}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_214

    invoke-virtual {v1}, Lp7;->n()Z

    move-result v0

    if-eqz v0, :cond_214

    .line 39
    invoke-virtual {v1}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_13c
    :goto_13c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_214

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7;

    .line 40
    iget-object v2, v1, Lp7;->d:Lr7;

    .line 41
    invoke-static {v2}, Lba;->a(Lr7;)Z

    move-result v4

    .line 42
    invoke-virtual {v2}, Lr7;->g0()Z

    move-result v9

    if-eqz v9, :cond_160

    if-eqz v4, :cond_160

    .line 43
    new-instance v9, Ly3$a;

    invoke-direct {v9}, Ly3$a;-><init>()V

    .line 44
    sget v10, Ly3$a;->k:I

    invoke-static {v2, p1, v9, v10}, Ls7;->F1(Lr7;Ly3$b;Ly3$a;I)Z

    .line 45
    :cond_160
    iget-object v9, v2, Lr7;->K:Lp7;

    if-ne v1, v9, :cond_170

    iget-object v9, v2, Lr7;->M:Lp7;

    iget-object v9, v9, Lp7;->f:Lp7;

    if-eqz v9, :cond_170

    invoke-virtual {v9}, Lp7;->n()Z

    move-result v9

    if-nez v9, :cond_180

    :cond_170
    iget-object v9, v2, Lr7;->M:Lp7;

    if-ne v1, v9, :cond_182

    iget-object v9, v2, Lr7;->K:Lp7;

    iget-object v9, v9, Lp7;->f:Lp7;

    if-eqz v9, :cond_182

    .line 46
    invoke-virtual {v9}, Lp7;->n()Z

    move-result v9

    if-eqz v9, :cond_182

    :cond_180
    move v9, v7

    goto :goto_183

    :cond_182
    move v9, v8

    .line 47
    :goto_183
    invoke-virtual {v2}, Lr7;->R()Lr7$b;

    move-result-object v10

    sget-object v11, Lr7$b;->d:Lr7$b;

    if-ne v10, v11, :cond_1c7

    if-eqz v4, :cond_18e

    goto :goto_1c7

    .line 48
    :cond_18e
    invoke-virtual {v2}, Lr7;->R()Lr7$b;

    move-result-object v1

    if-ne v1, v11, :cond_13c

    iget v1, v2, Lr7;->w:I

    if-ltz v1, :cond_13c

    iget v1, v2, Lr7;->v:I

    if-ltz v1, :cond_13c

    .line 49
    invoke-virtual {v2}, Lr7;->T()I

    move-result v1

    if-eq v1, v6, :cond_1ae

    iget v1, v2, Lr7;->q:I

    if-nez v1, :cond_13c

    invoke-virtual {v2}, Lr7;->w()F

    move-result v1

    cmpl-float v1, v1, v5

    if-nez v1, :cond_13c

    .line 50
    :cond_1ae
    invoke-virtual {v2}, Lr7;->e0()Z

    move-result v1

    if-nez v1, :cond_13c

    invoke-virtual {v2}, Lr7;->f0()Z

    move-result v1

    if-nez v1, :cond_13c

    if-eqz v9, :cond_13c

    .line 51
    invoke-virtual {v2}, Lr7;->e0()Z

    move-result v1

    if-nez v1, :cond_13c

    .line 52
    invoke-static {p0, p1, v2}, Lba;->g(Lr7;Ly3$b;Lr7;)V

    goto/16 :goto_13c

    .line 53
    :cond_1c7
    :goto_1c7
    invoke-virtual {v2}, Lr7;->g0()Z

    move-result v4

    if-eqz v4, :cond_1cf

    goto/16 :goto_13c

    .line 54
    :cond_1cf
    iget-object v4, v2, Lr7;->K:Lp7;

    if-ne v1, v4, :cond_1eb

    iget-object v10, v2, Lr7;->M:Lp7;

    iget-object v10, v10, Lp7;->f:Lp7;

    if-nez v10, :cond_1eb

    .line 55
    invoke-virtual {v4}, Lp7;->f()I

    move-result v1

    add-int/2addr v1, v3

    .line 56
    invoke-virtual {v2}, Lr7;->y()I

    move-result v4

    add-int/2addr v4, v1

    .line 57
    invoke-virtual {v2, v1, v4}, Lr7;->w0(II)V

    .line 58
    invoke-static {v2, p1}, Lba;->i(Lr7;Ly3$b;)V

    goto/16 :goto_13c

    .line 59
    :cond_1eb
    iget-object v10, v2, Lr7;->M:Lp7;

    if-ne v1, v10, :cond_207

    iget-object v1, v4, Lp7;->f:Lp7;

    if-nez v1, :cond_207

    .line 60
    invoke-virtual {v10}, Lp7;->f()I

    move-result v1

    sub-int v1, v3, v1

    .line 61
    invoke-virtual {v2}, Lr7;->y()I

    move-result v4

    sub-int v4, v1, v4

    .line 62
    invoke-virtual {v2, v4, v1}, Lr7;->w0(II)V

    .line 63
    invoke-static {v2, p1}, Lba;->i(Lr7;Ly3$b;)V

    goto/16 :goto_13c

    :cond_207
    if-eqz v9, :cond_13c

    .line 64
    invoke-virtual {v2}, Lr7;->e0()Z

    move-result v1

    if-nez v1, :cond_13c

    .line 65
    invoke-static {p1, v2}, Lba;->f(Ly3$b;Lr7;)V

    goto/16 :goto_13c

    .line 66
    :cond_214
    sget-object v0, Lp7$b;->g:Lp7$b;

    invoke-virtual {p0, v0}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object p0

    .line 67
    invoke-virtual {p0}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v0

    if-eqz v0, :cond_272

    invoke-virtual {p0}, Lp7;->n()Z

    move-result v0

    if-eqz v0, :cond_272

    .line 68
    invoke-virtual {p0}, Lp7;->e()I

    move-result v0

    .line 69
    invoke-virtual {p0}, Lp7;->d()Ljava/util/HashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_232
    :goto_232
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_272

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7;

    .line 70
    iget-object v2, v1, Lp7;->d:Lr7;

    .line 71
    invoke-static {v2}, Lba;->a(Lr7;)Z

    move-result v3

    .line 72
    invoke-virtual {v2}, Lr7;->g0()Z

    move-result v4

    if-eqz v4, :cond_256

    if-eqz v3, :cond_256

    .line 73
    new-instance v4, Ly3$a;

    invoke-direct {v4}, Ly3$a;-><init>()V

    .line 74
    sget v5, Ly3$a;->k:I

    invoke-static {v2, p1, v4, v5}, Ls7;->F1(Lr7;Ly3$b;Ly3$a;I)Z

    .line 75
    :cond_256
    invoke-virtual {v2}, Lr7;->R()Lr7$b;

    move-result-object v4

    sget-object v5, Lr7$b;->d:Lr7$b;

    if-ne v4, v5, :cond_260

    if-eqz v3, :cond_232

    .line 76
    :cond_260
    invoke-virtual {v2}, Lr7;->g0()Z

    move-result v3

    if-eqz v3, :cond_267

    goto :goto_232

    .line 77
    :cond_267
    iget-object v3, v2, Lr7;->N:Lp7;

    if-ne v1, v3, :cond_232

    .line 78
    invoke-virtual {v2, v0}, Lr7;->s0(I)V

    .line 79
    invoke-static {v2, p1}, Lba;->i(Lr7;Ly3$b;)V

    goto :goto_232

    :cond_272
    return-void
.end method
