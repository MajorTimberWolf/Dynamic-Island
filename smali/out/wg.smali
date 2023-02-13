.class public Lwg;
.super Ljava/lang/Object;
.source "Grouping.java"


# direct methods
.method public static a(Lr7;ILjava/util/ArrayList;Lu70;)Lu70;
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7;",
            "I",
            "Ljava/util/ArrayList<",
            "Lu70;",
            ">;",
            "Lu70;",
            ")",
            "Lu70;"
        }
    .end annotation

    if-nez p1, :cond_5

    .line 1
    iget v0, p0, Lr7;->K0:I

    goto :goto_7

    .line 2
    :cond_5
    iget v0, p0, Lr7;->L0:I

    :goto_7
    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eq v0, v2, :cond_31

    if-eqz p3, :cond_11

    .line 3
    iget v3, p3, Lu70;->b:I

    if-eq v0, v3, :cond_31

    :cond_11
    move v3, v1

    .line 4
    :goto_12
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v4

    if-ge v3, v4, :cond_34

    .line 5
    invoke-virtual {p2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu70;

    .line 6
    invoke-virtual {v4}, Lu70;->c()I

    move-result v5

    if-ne v5, v0, :cond_2e

    if-eqz p3, :cond_2c

    .line 7
    invoke-virtual {p3, p1, v4}, Lu70;->g(ILu70;)V

    .line 8
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2c
    move-object p3, v4

    goto :goto_34

    :cond_2e
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_31
    if-eq v0, v2, :cond_34

    return-object p3

    :cond_34
    :goto_34
    if-nez p3, :cond_65

    .line 9
    instance-of v0, p0, Lih;

    if-eqz v0, :cond_5b

    .line 10
    move-object v0, p0

    check-cast v0, Lih;

    .line 11
    invoke-virtual {v0, p1}, Lih;->f1(I)I

    move-result v0

    if-eq v0, v2, :cond_5b

    move v2, v1

    .line 12
    :goto_44
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v2, v3, :cond_5b

    .line 13
    invoke-virtual {p2, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lu70;

    .line 14
    invoke-virtual {v3}, Lu70;->c()I

    move-result v4

    if-ne v4, v0, :cond_58

    move-object p3, v3

    goto :goto_5b

    :cond_58
    add-int/lit8 v2, v2, 0x1

    goto :goto_44

    :cond_5b
    :goto_5b
    if-nez p3, :cond_62

    .line 15
    new-instance p3, Lu70;

    invoke-direct {p3, p1}, Lu70;-><init>(I)V

    .line 16
    :cond_62
    invoke-virtual {p2, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_65
    invoke-virtual {p3, p0}, Lu70;->a(Lr7;)Z

    move-result v0

    if-eqz v0, :cond_ad

    .line 18
    instance-of v0, p0, Lxg;

    if-eqz v0, :cond_80

    .line 19
    move-object v0, p0

    check-cast v0, Lxg;

    .line 20
    invoke-virtual {v0}, Lxg;->e1()Lp7;

    move-result-object v2

    invoke-virtual {v0}, Lxg;->f1()I

    move-result v0

    if-nez v0, :cond_7d

    const/4 v1, 0x1

    :cond_7d
    invoke-virtual {v2, v1, p2, p3}, Lp7;->c(ILjava/util/ArrayList;Lu70;)V

    :cond_80
    if-nez p1, :cond_93

    .line 21
    invoke-virtual {p3}, Lu70;->c()I

    move-result v0

    iput v0, p0, Lr7;->K0:I

    .line 22
    iget-object v0, p0, Lr7;->J:Lp7;

    invoke-virtual {v0, p1, p2, p3}, Lp7;->c(ILjava/util/ArrayList;Lu70;)V

    .line 23
    iget-object v0, p0, Lr7;->L:Lp7;

    invoke-virtual {v0, p1, p2, p3}, Lp7;->c(ILjava/util/ArrayList;Lu70;)V

    goto :goto_a8

    .line 24
    :cond_93
    invoke-virtual {p3}, Lu70;->c()I

    move-result v0

    iput v0, p0, Lr7;->L0:I

    .line 25
    iget-object v0, p0, Lr7;->K:Lp7;

    invoke-virtual {v0, p1, p2, p3}, Lp7;->c(ILjava/util/ArrayList;Lu70;)V

    .line 26
    iget-object v0, p0, Lr7;->N:Lp7;

    invoke-virtual {v0, p1, p2, p3}, Lp7;->c(ILjava/util/ArrayList;Lu70;)V

    .line 27
    iget-object v0, p0, Lr7;->M:Lp7;

    invoke-virtual {v0, p1, p2, p3}, Lp7;->c(ILjava/util/ArrayList;Lu70;)V

    .line 28
    :goto_a8
    iget-object p0, p0, Lr7;->Q:Lp7;

    invoke-virtual {p0, p1, p2, p3}, Lp7;->c(ILjava/util/ArrayList;Lu70;)V

    :cond_ad
    return-object p3
.end method

.method public static b(Ljava/util/ArrayList;I)Lu70;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Lu70;",
            ">;I)",
            "Lu70;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_15

    .line 2
    invoke-virtual {p0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu70;

    .line 3
    iget v3, v2, Lu70;->b:I

    if-ne p1, v3, :cond_12

    return-object v2

    :cond_12
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_15
    const/4 p0, 0x0

    return-object p0
.end method

.method public static c(Ls7;Ly3$b;)Z
    .registers 18

    move-object/from16 v0, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Lt70;->e1()Ljava/util/ArrayList;

    move-result-object v1

    .line 2
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_c
    if-ge v4, v2, :cond_33

    .line 3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr7;

    .line 4
    invoke-virtual/range {p0 .. p0}, Lr7;->B()Lr7$b;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lr7;->R()Lr7$b;

    move-result-object v7

    .line 5
    invoke-virtual {v5}, Lr7;->B()Lr7$b;

    move-result-object v8

    invoke-virtual {v5}, Lr7;->R()Lr7$b;

    move-result-object v9

    .line 6
    invoke-static {v6, v7, v8, v9}, Lwg;->d(Lr7$b;Lr7$b;Lr7$b;Lr7$b;)Z

    move-result v6

    if-nez v6, :cond_2b

    return v3

    .line 7
    :cond_2b
    instance-of v5, v5, Lod;

    if-eqz v5, :cond_30

    return v3

    :cond_30
    add-int/lit8 v4, v4, 0x1

    goto :goto_c

    :cond_33
    move v5, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_3a
    const/4 v12, 0x1

    if-ge v5, v2, :cond_114

    .line 8
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lr7;

    .line 9
    invoke-virtual/range {p0 .. p0}, Lr7;->B()Lr7$b;

    move-result-object v14

    invoke-virtual/range {p0 .. p0}, Lr7;->R()Lr7$b;

    move-result-object v15

    .line 10
    invoke-virtual {v13}, Lr7;->B()Lr7$b;

    move-result-object v3

    invoke-virtual {v13}, Lr7;->R()Lr7$b;

    move-result-object v4

    .line 11
    invoke-static {v14, v15, v3, v4}, Lwg;->d(Lr7$b;Lr7$b;Lr7$b;Lr7$b;)Z

    move-result v3

    if-nez v3, :cond_63

    .line 12
    iget-object v3, v0, Ls7;->p1:Ly3$a;

    sget v4, Ly3$a;->k:I

    move-object/from16 v14, p1

    invoke-static {v13, v14, v3, v4}, Ls7;->F1(Lr7;Ly3$b;Ly3$a;I)Z

    goto :goto_65

    :cond_63
    move-object/from16 v14, p1

    .line 13
    :goto_65
    instance-of v3, v13, Lxg;

    if-eqz v3, :cond_8c

    .line 14
    move-object v4, v13

    check-cast v4, Lxg;

    .line 15
    invoke-virtual {v4}, Lxg;->f1()I

    move-result v15

    if-nez v15, :cond_7c

    if-nez v8, :cond_79

    .line 16
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 17
    :cond_79
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 18
    :cond_7c
    invoke-virtual {v4}, Lxg;->f1()I

    move-result v15

    if-ne v15, v12, :cond_8c

    if-nez v6, :cond_89

    .line 19
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 20
    :cond_89
    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_8c
    instance-of v4, v13, Lih;

    if-eqz v4, :cond_cf

    .line 22
    instance-of v4, v13, La3;

    if-eqz v4, :cond_b8

    .line 23
    move-object v4, v13

    check-cast v4, La3;

    .line 24
    invoke-virtual {v4}, La3;->k1()I

    move-result v15

    if-nez v15, :cond_a7

    if-nez v7, :cond_a4

    .line 25
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 26
    :cond_a4
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_a7
    invoke-virtual {v4}, La3;->k1()I

    move-result v15

    if-ne v15, v12, :cond_cf

    if-nez v9, :cond_b4

    .line 28
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 29
    :cond_b4
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_cf

    .line 30
    :cond_b8
    move-object v4, v13

    check-cast v4, Lih;

    if-nez v7, :cond_c2

    .line 31
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 32
    :cond_c2
    invoke-virtual {v7, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v9, :cond_cc

    .line 33
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 34
    :cond_cc
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 35
    :cond_cf
    :goto_cf
    iget-object v4, v13, Lr7;->J:Lp7;

    iget-object v4, v4, Lp7;->f:Lp7;

    if-nez v4, :cond_ec

    iget-object v4, v13, Lr7;->L:Lp7;

    iget-object v4, v4, Lp7;->f:Lp7;

    if-nez v4, :cond_ec

    if-nez v3, :cond_ec

    instance-of v4, v13, La3;

    if-nez v4, :cond_ec

    if-nez v10, :cond_e9

    .line 36
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object v10, v4

    .line 37
    :cond_e9
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    :cond_ec
    iget-object v4, v13, Lr7;->K:Lp7;

    iget-object v4, v4, Lp7;->f:Lp7;

    if-nez v4, :cond_10f

    iget-object v4, v13, Lr7;->M:Lp7;

    iget-object v4, v4, Lp7;->f:Lp7;

    if-nez v4, :cond_10f

    iget-object v4, v13, Lr7;->N:Lp7;

    iget-object v4, v4, Lp7;->f:Lp7;

    if-nez v4, :cond_10f

    if-nez v3, :cond_10f

    instance-of v3, v13, La3;

    if-nez v3, :cond_10f

    if-nez v11, :cond_10c

    .line 39
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v3

    .line 40
    :cond_10c
    invoke-virtual {v11, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10f
    add-int/lit8 v5, v5, 0x1

    const/4 v3, 0x0

    goto/16 :goto_3a

    .line 41
    :cond_114
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    if-eqz v6, :cond_131

    .line 42
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_11f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_131

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg;

    const/4 v6, 0x0

    const/4 v13, 0x0

    .line 43
    invoke-static {v5, v6, v3, v13}, Lwg;->a(Lr7;ILjava/util/ArrayList;Lu70;)Lu70;

    goto :goto_11f

    :cond_131
    const/4 v6, 0x0

    const/4 v13, 0x0

    if-eqz v7, :cond_152

    .line 44
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_139
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_152

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lih;

    .line 45
    invoke-static {v5, v6, v3, v13}, Lwg;->a(Lr7;ILjava/util/ArrayList;Lu70;)Lu70;

    move-result-object v7

    .line 46
    invoke-virtual {v5, v3, v6, v7}, Lih;->e1(Ljava/util/ArrayList;ILu70;)V

    .line 47
    invoke-virtual {v7, v3}, Lu70;->b(Ljava/util/ArrayList;)V

    const/4 v6, 0x0

    const/4 v13, 0x0

    goto :goto_139

    .line 48
    :cond_152
    sget-object v4, Lp7$b;->c:Lp7$b;

    invoke-virtual {v0, v4}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v4

    .line 49
    invoke-virtual {v4}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_17a

    .line 50
    invoke-virtual {v4}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_166
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_17a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp7;

    .line 51
    iget-object v5, v5, Lp7;->d:Lr7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lwg;->a(Lr7;ILjava/util/ArrayList;Lu70;)Lu70;

    goto :goto_166

    .line 52
    :cond_17a
    sget-object v4, Lp7$b;->e:Lp7$b;

    invoke-virtual {v0, v4}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v4

    .line 53
    invoke-virtual {v4}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1a2

    .line 54
    invoke-virtual {v4}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_18e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1a2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp7;

    .line 55
    iget-object v5, v5, Lp7;->d:Lr7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lwg;->a(Lr7;ILjava/util/ArrayList;Lu70;)Lu70;

    goto :goto_18e

    .line 56
    :cond_1a2
    sget-object v4, Lp7$b;->h:Lp7$b;

    invoke-virtual {v0, v4}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v4

    .line 57
    invoke-virtual {v4}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_1ca

    .line 58
    invoke-virtual {v4}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1b6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1ca

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp7;

    .line 59
    iget-object v5, v5, Lp7;->d:Lr7;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {v5, v6, v3, v7}, Lwg;->a(Lr7;ILjava/util/ArrayList;Lu70;)Lu70;

    goto :goto_1b6

    :cond_1ca
    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v10, :cond_1e2

    .line 60
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1d2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1e2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr7;

    .line 61
    invoke-static {v5, v6, v3, v7}, Lwg;->a(Lr7;ILjava/util/ArrayList;Lu70;)Lu70;

    goto :goto_1d2

    :cond_1e2
    if-eqz v8, :cond_1f8

    .line 62
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1e8
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1f8

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxg;

    .line 63
    invoke-static {v5, v12, v3, v7}, Lwg;->a(Lr7;ILjava/util/ArrayList;Lu70;)Lu70;

    goto :goto_1e8

    :cond_1f8
    if-eqz v9, :cond_216

    .line 64
    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_1fe
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_216

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lih;

    .line 65
    invoke-static {v5, v12, v3, v7}, Lwg;->a(Lr7;ILjava/util/ArrayList;Lu70;)Lu70;

    move-result-object v6

    .line 66
    invoke-virtual {v5, v3, v12, v6}, Lih;->e1(Ljava/util/ArrayList;ILu70;)V

    .line 67
    invoke-virtual {v6, v3}, Lu70;->b(Ljava/util/ArrayList;)V

    const/4 v7, 0x0

    goto :goto_1fe

    .line 68
    :cond_216
    sget-object v4, Lp7$b;->d:Lp7$b;

    invoke-virtual {v0, v4}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v4

    .line 69
    invoke-virtual {v4}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_23d

    .line 70
    invoke-virtual {v4}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_22a
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_23d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp7;

    .line 71
    iget-object v5, v5, Lp7;->d:Lr7;

    const/4 v6, 0x0

    invoke-static {v5, v12, v3, v6}, Lwg;->a(Lr7;ILjava/util/ArrayList;Lu70;)Lu70;

    goto :goto_22a

    .line 72
    :cond_23d
    sget-object v4, Lp7$b;->g:Lp7$b;

    invoke-virtual {v0, v4}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v4

    .line 73
    invoke-virtual {v4}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_264

    .line 74
    invoke-virtual {v4}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_251
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_264

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp7;

    .line 75
    iget-object v5, v5, Lp7;->d:Lr7;

    const/4 v6, 0x0

    invoke-static {v5, v12, v3, v6}, Lwg;->a(Lr7;ILjava/util/ArrayList;Lu70;)Lu70;

    goto :goto_251

    .line 76
    :cond_264
    sget-object v4, Lp7$b;->f:Lp7$b;

    invoke-virtual {v0, v4}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v4

    .line 77
    invoke-virtual {v4}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_28b

    .line 78
    invoke-virtual {v4}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_278
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_28b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp7;

    .line 79
    iget-object v5, v5, Lp7;->d:Lr7;

    const/4 v6, 0x0

    invoke-static {v5, v12, v3, v6}, Lwg;->a(Lr7;ILjava/util/ArrayList;Lu70;)Lu70;

    goto :goto_278

    .line 80
    :cond_28b
    sget-object v4, Lp7$b;->h:Lp7$b;

    invoke-virtual {v0, v4}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v4

    .line 81
    invoke-virtual {v4}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v5

    if-eqz v5, :cond_2b2

    .line 82
    invoke-virtual {v4}, Lp7;->d()Ljava/util/HashSet;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_29f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2b2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp7;

    .line 83
    iget-object v5, v5, Lp7;->d:Lr7;

    const/4 v13, 0x0

    invoke-static {v5, v12, v3, v13}, Lwg;->a(Lr7;ILjava/util/ArrayList;Lu70;)Lu70;

    goto :goto_29f

    :cond_2b2
    const/4 v13, 0x0

    if-eqz v11, :cond_2c9

    .line 84
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2b9
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2c9

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr7;

    .line 85
    invoke-static {v5, v12, v3, v13}, Lwg;->a(Lr7;ILjava/util/ArrayList;Lu70;)Lu70;

    goto :goto_2b9

    :cond_2c9
    const/4 v4, 0x0

    :goto_2ca
    if-ge v4, v2, :cond_2f6

    .line 86
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lr7;

    .line 87
    invoke-virtual {v5}, Lr7;->j0()Z

    move-result v6

    if-eqz v6, :cond_2f3

    .line 88
    iget v6, v5, Lr7;->K0:I

    invoke-static {v3, v6}, Lwg;->b(Ljava/util/ArrayList;I)Lu70;

    move-result-object v6

    .line 89
    iget v5, v5, Lr7;->L0:I

    invoke-static {v3, v5}, Lwg;->b(Ljava/util/ArrayList;I)Lu70;

    move-result-object v5

    if-eqz v6, :cond_2f3

    if-eqz v5, :cond_2f3

    const/4 v7, 0x0

    .line 90
    invoke-virtual {v6, v7, v5}, Lu70;->g(ILu70;)V

    const/4 v7, 0x2

    .line 91
    invoke-virtual {v5, v7}, Lu70;->i(I)V

    .line 92
    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2f3
    add-int/lit8 v4, v4, 0x1

    goto :goto_2ca

    .line 93
    :cond_2f6
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-gt v1, v12, :cond_2fe

    const/4 v1, 0x0

    return v1

    .line 94
    :cond_2fe
    invoke-virtual/range {p0 .. p0}, Lr7;->B()Lr7$b;

    move-result-object v1

    sget-object v2, Lr7$b;->c:Lr7$b;

    if-ne v1, v2, :cond_33e

    .line 95
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v2, v13

    const/4 v6, 0x0

    :cond_30c
    :goto_30c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_330

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu70;

    .line 96
    invoke-virtual {v4}, Lu70;->d()I

    move-result v5

    if-ne v5, v12, :cond_31f

    goto :goto_30c

    :cond_31f
    const/4 v5, 0x0

    .line 97
    invoke-virtual {v4, v5}, Lu70;->h(Z)V

    .line 98
    invoke-virtual/range {p0 .. p0}, Ls7;->x1()Ltk;

    move-result-object v7

    invoke-virtual {v4, v7, v5}, Lu70;->f(Ltk;I)I

    move-result v7

    if-le v7, v6, :cond_30c

    move-object v2, v4

    move v6, v7

    goto :goto_30c

    :cond_330
    if-eqz v2, :cond_33e

    .line 99
    sget-object v1, Lr7$b;->b:Lr7$b;

    invoke-virtual {v0, v1}, Lr7;->D0(Lr7$b;)V

    .line 100
    invoke-virtual {v0, v6}, Lr7;->Y0(I)V

    .line 101
    invoke-virtual {v2, v12}, Lu70;->h(Z)V

    goto :goto_33f

    :cond_33e
    move-object v2, v13

    .line 102
    :goto_33f
    invoke-virtual/range {p0 .. p0}, Lr7;->R()Lr7$b;

    move-result-object v1

    sget-object v4, Lr7$b;->c:Lr7$b;

    if-ne v1, v4, :cond_381

    .line 103
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v3, v13

    const/4 v6, 0x0

    :cond_34d
    :goto_34d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_371

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu70;

    .line 104
    invoke-virtual {v4}, Lu70;->d()I

    move-result v5

    if-nez v5, :cond_360

    goto :goto_34d

    :cond_360
    const/4 v5, 0x0

    .line 105
    invoke-virtual {v4, v5}, Lu70;->h(Z)V

    .line 106
    invoke-virtual/range {p0 .. p0}, Ls7;->x1()Ltk;

    move-result-object v7

    invoke-virtual {v4, v7, v12}, Lu70;->f(Ltk;I)I

    move-result v7

    if-le v7, v6, :cond_34d

    move-object v3, v4

    move v6, v7

    goto :goto_34d

    :cond_371
    const/4 v5, 0x0

    if-eqz v3, :cond_382

    .line 107
    sget-object v1, Lr7$b;->b:Lr7$b;

    invoke-virtual {v0, v1}, Lr7;->U0(Lr7$b;)V

    .line 108
    invoke-virtual {v0, v6}, Lr7;->z0(I)V

    .line 109
    invoke-virtual {v3, v12}, Lu70;->h(Z)V

    move-object v4, v3

    goto :goto_383

    :cond_381
    const/4 v5, 0x0

    :cond_382
    move-object v4, v13

    :goto_383
    if-nez v2, :cond_38a

    if-eqz v4, :cond_388

    goto :goto_38a

    :cond_388
    move v3, v5

    goto :goto_38b

    :cond_38a
    :goto_38a
    move v3, v12

    :goto_38b
    return v3
.end method

.method public static d(Lr7$b;Lr7$b;Lr7$b;Lr7$b;)Z
    .registers 9

    .line 1
    sget-object v0, Lr7$b;->b:Lr7$b;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eq p2, v0, :cond_13

    sget-object v3, Lr7$b;->c:Lr7$b;

    if-eq p2, v3, :cond_13

    sget-object v4, Lr7$b;->e:Lr7$b;

    if-ne p2, v4, :cond_11

    if-eq p0, v3, :cond_11

    goto :goto_13

    :cond_11
    move p0, v1

    goto :goto_14

    :cond_13
    :goto_13
    move p0, v2

    :goto_14
    if-eq p3, v0, :cond_23

    .line 2
    sget-object p2, Lr7$b;->c:Lr7$b;

    if-eq p3, p2, :cond_23

    sget-object v0, Lr7$b;->e:Lr7$b;

    if-ne p3, v0, :cond_21

    if-eq p1, p2, :cond_21

    goto :goto_23

    :cond_21
    move p1, v1

    goto :goto_24

    :cond_23
    :goto_23
    move p1, v2

    :goto_24
    if-nez p0, :cond_2a

    if-eqz p1, :cond_29

    goto :goto_2a

    :cond_29
    return v1

    :cond_2a
    :goto_2a
    return v2
.end method
