.class public La3;
.super Lih;
.source "Barrier.java"


# instance fields
.field public P0:I

.field public Q0:Z

.field public R0:I

.field public S0:Z


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Lih;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, La3;->P0:I

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, La3;->Q0:Z

    .line 4
    iput v0, p0, La3;->R0:I

    .line 5
    iput-boolean v0, p0, La3;->S0:Z

    return-void
.end method


# virtual methods
.method public g(Ltk;Z)V
    .registers 15

    .line 1
    iget-object p2, p0, Lr7;->R:[Lp7;

    iget-object v0, p0, Lr7;->J:Lp7;

    const/4 v1, 0x0

    aput-object v0, p2, v1

    .line 2
    iget-object v0, p0, Lr7;->K:Lp7;

    const/4 v2, 0x2

    aput-object v0, p2, v2

    .line 3
    iget-object v0, p0, Lr7;->L:Lp7;

    const/4 v3, 0x1

    aput-object v0, p2, v3

    .line 4
    iget-object v0, p0, Lr7;->M:Lp7;

    const/4 v4, 0x3

    aput-object v0, p2, v4

    move p2, v1

    .line 5
    :goto_17
    iget-object v0, p0, Lr7;->R:[Lp7;

    array-length v5, v0

    if-ge p2, v5, :cond_29

    .line 6
    aget-object v5, v0, p2

    aget-object v0, v0, p2

    invoke-virtual {p1, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v0

    iput-object v0, v5, Lp7;->i:Li00;

    add-int/lit8 p2, p2, 0x1

    goto :goto_17

    .line 7
    :cond_29
    iget p2, p0, La3;->P0:I

    if-ltz p2, :cond_202

    const/4 v5, 0x4

    if-ge p2, v5, :cond_202

    .line 8
    aget-object p2, v0, p2

    .line 9
    iget-boolean v0, p0, La3;->S0:Z

    if-nez v0, :cond_39

    .line 10
    invoke-virtual {p0}, La3;->g1()Z

    .line 11
    :cond_39
    iget-boolean v0, p0, La3;->S0:Z

    if-eqz v0, :cond_70

    .line 12
    iput-boolean v1, p0, La3;->S0:Z

    .line 13
    iget p2, p0, La3;->P0:I

    if-eqz p2, :cond_5d

    if-ne p2, v3, :cond_46

    goto :goto_5d

    :cond_46
    if-eq p2, v2, :cond_4a

    if-ne p2, v4, :cond_6f

    .line 14
    :cond_4a
    iget-object p2, p0, Lr7;->K:Lp7;

    iget-object p2, p2, Lp7;->i:Li00;

    iget v0, p0, Lr7;->b0:I

    invoke-virtual {p1, p2, v0}, Ltk;->f(Li00;I)V

    .line 15
    iget-object p2, p0, Lr7;->M:Lp7;

    iget-object p2, p2, Lp7;->i:Li00;

    iget v0, p0, Lr7;->b0:I

    invoke-virtual {p1, p2, v0}, Ltk;->f(Li00;I)V

    goto :goto_6f

    .line 16
    :cond_5d
    :goto_5d
    iget-object p2, p0, Lr7;->J:Lp7;

    iget-object p2, p2, Lp7;->i:Li00;

    iget v0, p0, Lr7;->a0:I

    invoke-virtual {p1, p2, v0}, Ltk;->f(Li00;I)V

    .line 17
    iget-object p2, p0, Lr7;->L:Lp7;

    iget-object p2, p2, Lp7;->i:Li00;

    iget v0, p0, Lr7;->a0:I

    invoke-virtual {p1, p2, v0}, Ltk;->f(Li00;I)V

    :cond_6f
    :goto_6f
    return-void

    :cond_70
    move v0, v1

    .line 18
    :goto_71
    iget v6, p0, Lih;->O0:I

    if-ge v0, v6, :cond_be

    .line 19
    iget-object v6, p0, Lih;->N0:[Lr7;

    aget-object v6, v6, v0

    .line 20
    iget-boolean v7, p0, La3;->Q0:Z

    if-nez v7, :cond_84

    invoke-virtual {v6}, Lr7;->h()Z

    move-result v7

    if-nez v7, :cond_84

    goto :goto_bb

    .line 21
    :cond_84
    iget v7, p0, La3;->P0:I

    if-eqz v7, :cond_8a

    if-ne v7, v3, :cond_a0

    .line 22
    :cond_8a
    invoke-virtual {v6}, Lr7;->B()Lr7$b;

    move-result-object v7

    sget-object v8, Lr7$b;->d:Lr7$b;

    if-ne v7, v8, :cond_a0

    iget-object v7, v6, Lr7;->J:Lp7;

    iget-object v7, v7, Lp7;->f:Lp7;

    if-eqz v7, :cond_a0

    iget-object v7, v6, Lr7;->L:Lp7;

    iget-object v7, v7, Lp7;->f:Lp7;

    if-eqz v7, :cond_a0

    :goto_9e
    move v0, v3

    goto :goto_bf

    .line 23
    :cond_a0
    iget v7, p0, La3;->P0:I

    if-eq v7, v2, :cond_a6

    if-ne v7, v4, :cond_bb

    .line 24
    :cond_a6
    invoke-virtual {v6}, Lr7;->R()Lr7$b;

    move-result-object v7

    sget-object v8, Lr7$b;->d:Lr7$b;

    if-ne v7, v8, :cond_bb

    iget-object v7, v6, Lr7;->K:Lp7;

    iget-object v7, v7, Lp7;->f:Lp7;

    if-eqz v7, :cond_bb

    iget-object v6, v6, Lr7;->M:Lp7;

    iget-object v6, v6, Lp7;->f:Lp7;

    if-eqz v6, :cond_bb

    goto :goto_9e

    :cond_bb
    :goto_bb
    add-int/lit8 v0, v0, 0x1

    goto :goto_71

    :cond_be
    move v0, v1

    .line 25
    :goto_bf
    iget-object v6, p0, Lr7;->J:Lp7;

    invoke-virtual {v6}, Lp7;->l()Z

    move-result v6

    if-nez v6, :cond_d2

    iget-object v6, p0, Lr7;->L:Lp7;

    invoke-virtual {v6}, Lp7;->l()Z

    move-result v6

    if-eqz v6, :cond_d0

    goto :goto_d2

    :cond_d0
    move v6, v1

    goto :goto_d3

    :cond_d2
    :goto_d2
    move v6, v3

    .line 26
    :goto_d3
    iget-object v7, p0, Lr7;->K:Lp7;

    invoke-virtual {v7}, Lp7;->l()Z

    move-result v7

    if-nez v7, :cond_e6

    iget-object v7, p0, Lr7;->M:Lp7;

    invoke-virtual {v7}, Lp7;->l()Z

    move-result v7

    if-eqz v7, :cond_e4

    goto :goto_e6

    :cond_e4
    move v7, v1

    goto :goto_e7

    :cond_e6
    :goto_e6
    move v7, v3

    :goto_e7
    if-nez v0, :cond_fd

    .line 27
    iget v8, p0, La3;->P0:I

    if-nez v8, :cond_ef

    if-nez v6, :cond_fb

    :cond_ef
    if-ne v8, v2, :cond_f3

    if-nez v7, :cond_fb

    :cond_f3
    if-ne v8, v3, :cond_f7

    if-nez v6, :cond_fb

    :cond_f7
    if-ne v8, v4, :cond_fd

    if-eqz v7, :cond_fd

    :cond_fb
    move v6, v3

    goto :goto_fe

    :cond_fd
    move v6, v1

    :goto_fe
    const/4 v7, 0x5

    if-nez v6, :cond_102

    move v7, v5

    :cond_102
    move v6, v1

    .line 28
    :goto_103
    iget v8, p0, Lih;->O0:I

    if-ge v6, v8, :cond_15e

    .line 29
    iget-object v8, p0, Lih;->N0:[Lr7;

    aget-object v8, v8, v6

    .line 30
    iget-boolean v9, p0, La3;->Q0:Z

    if-nez v9, :cond_116

    invoke-virtual {v8}, Lr7;->h()Z

    move-result v9

    if-nez v9, :cond_116

    goto :goto_15b

    .line 31
    :cond_116
    iget-object v9, v8, Lr7;->R:[Lp7;

    iget v10, p0, La3;->P0:I

    aget-object v9, v9, v10

    invoke-virtual {p1, v9}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v9

    .line 32
    iget-object v8, v8, Lr7;->R:[Lp7;

    iget v10, p0, La3;->P0:I

    aget-object v11, v8, v10

    iput-object v9, v11, Lp7;->i:Li00;

    .line 33
    aget-object v11, v8, v10

    iget-object v11, v11, Lp7;->f:Lp7;

    if-eqz v11, :cond_13c

    aget-object v11, v8, v10

    iget-object v11, v11, Lp7;->f:Lp7;

    iget-object v11, v11, Lp7;->d:Lr7;

    if-ne v11, p0, :cond_13c

    .line 34
    aget-object v8, v8, v10

    iget v8, v8, Lp7;->g:I

    add-int/2addr v8, v1

    goto :goto_13d

    :cond_13c
    move v8, v1

    :goto_13d
    if-eqz v10, :cond_14b

    if-ne v10, v2, :cond_142

    goto :goto_14b

    .line 35
    :cond_142
    iget-object v10, p2, Lp7;->i:Li00;

    iget v11, p0, La3;->R0:I

    add-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v0}, Ltk;->g(Li00;Li00;IZ)V

    goto :goto_153

    .line 36
    :cond_14b
    :goto_14b
    iget-object v10, p2, Lp7;->i:Li00;

    iget v11, p0, La3;->R0:I

    sub-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v0}, Ltk;->i(Li00;Li00;IZ)V

    .line 37
    :goto_153
    iget-object v10, p2, Lp7;->i:Li00;

    iget v11, p0, La3;->R0:I

    add-int/2addr v11, v8

    invoke-virtual {p1, v10, v9, v11, v7}, Ltk;->e(Li00;Li00;II)Lh2;

    :goto_15b
    add-int/lit8 v6, v6, 0x1

    goto :goto_103

    .line 38
    :cond_15e
    iget p2, p0, La3;->P0:I

    const/16 v0, 0x8

    if-nez p2, :cond_18b

    .line 39
    iget-object p2, p0, Lr7;->L:Lp7;

    iget-object p2, p2, Lp7;->i:Li00;

    iget-object v2, p0, Lr7;->J:Lp7;

    iget-object v2, v2, Lp7;->i:Li00;

    invoke-virtual {p1, p2, v2, v1, v0}, Ltk;->e(Li00;Li00;II)Lh2;

    .line 40
    iget-object p2, p0, Lr7;->J:Lp7;

    iget-object p2, p2, Lp7;->i:Li00;

    iget-object v0, p0, Lr7;->V:Lr7;

    iget-object v0, v0, Lr7;->L:Lp7;

    iget-object v0, v0, Lp7;->i:Li00;

    invoke-virtual {p1, p2, v0, v1, v5}, Ltk;->e(Li00;Li00;II)Lh2;

    .line 41
    iget-object p2, p0, Lr7;->J:Lp7;

    iget-object p2, p2, Lp7;->i:Li00;

    iget-object v0, p0, Lr7;->V:Lr7;

    iget-object v0, v0, Lr7;->J:Lp7;

    iget-object v0, v0, Lp7;->i:Li00;

    invoke-virtual {p1, p2, v0, v1, v1}, Ltk;->e(Li00;Li00;II)Lh2;

    goto/16 :goto_202

    :cond_18b
    if-ne p2, v3, :cond_1b3

    .line 42
    iget-object p2, p0, Lr7;->J:Lp7;

    iget-object p2, p2, Lp7;->i:Li00;

    iget-object v2, p0, Lr7;->L:Lp7;

    iget-object v2, v2, Lp7;->i:Li00;

    invoke-virtual {p1, p2, v2, v1, v0}, Ltk;->e(Li00;Li00;II)Lh2;

    .line 43
    iget-object p2, p0, Lr7;->J:Lp7;

    iget-object p2, p2, Lp7;->i:Li00;

    iget-object v0, p0, Lr7;->V:Lr7;

    iget-object v0, v0, Lr7;->J:Lp7;

    iget-object v0, v0, Lp7;->i:Li00;

    invoke-virtual {p1, p2, v0, v1, v5}, Ltk;->e(Li00;Li00;II)Lh2;

    .line 44
    iget-object p2, p0, Lr7;->J:Lp7;

    iget-object p2, p2, Lp7;->i:Li00;

    iget-object v0, p0, Lr7;->V:Lr7;

    iget-object v0, v0, Lr7;->L:Lp7;

    iget-object v0, v0, Lp7;->i:Li00;

    invoke-virtual {p1, p2, v0, v1, v1}, Ltk;->e(Li00;Li00;II)Lh2;

    goto :goto_202

    :cond_1b3
    if-ne p2, v2, :cond_1db

    .line 45
    iget-object p2, p0, Lr7;->M:Lp7;

    iget-object p2, p2, Lp7;->i:Li00;

    iget-object v2, p0, Lr7;->K:Lp7;

    iget-object v2, v2, Lp7;->i:Li00;

    invoke-virtual {p1, p2, v2, v1, v0}, Ltk;->e(Li00;Li00;II)Lh2;

    .line 46
    iget-object p2, p0, Lr7;->K:Lp7;

    iget-object p2, p2, Lp7;->i:Li00;

    iget-object v0, p0, Lr7;->V:Lr7;

    iget-object v0, v0, Lr7;->M:Lp7;

    iget-object v0, v0, Lp7;->i:Li00;

    invoke-virtual {p1, p2, v0, v1, v5}, Ltk;->e(Li00;Li00;II)Lh2;

    .line 47
    iget-object p2, p0, Lr7;->K:Lp7;

    iget-object p2, p2, Lp7;->i:Li00;

    iget-object v0, p0, Lr7;->V:Lr7;

    iget-object v0, v0, Lr7;->K:Lp7;

    iget-object v0, v0, Lp7;->i:Li00;

    invoke-virtual {p1, p2, v0, v1, v1}, Ltk;->e(Li00;Li00;II)Lh2;

    goto :goto_202

    :cond_1db
    if-ne p2, v4, :cond_202

    .line 48
    iget-object p2, p0, Lr7;->K:Lp7;

    iget-object p2, p2, Lp7;->i:Li00;

    iget-object v2, p0, Lr7;->M:Lp7;

    iget-object v2, v2, Lp7;->i:Li00;

    invoke-virtual {p1, p2, v2, v1, v0}, Ltk;->e(Li00;Li00;II)Lh2;

    .line 49
    iget-object p2, p0, Lr7;->K:Lp7;

    iget-object p2, p2, Lp7;->i:Li00;

    iget-object v0, p0, Lr7;->V:Lr7;

    iget-object v0, v0, Lr7;->K:Lp7;

    iget-object v0, v0, Lp7;->i:Li00;

    invoke-virtual {p1, p2, v0, v1, v5}, Ltk;->e(Li00;Li00;II)Lh2;

    .line 50
    iget-object p2, p0, Lr7;->K:Lp7;

    iget-object p2, p2, Lp7;->i:Li00;

    iget-object v0, p0, Lr7;->V:Lr7;

    iget-object v0, v0, Lr7;->M:Lp7;

    iget-object v0, v0, Lp7;->i:Li00;

    invoke-virtual {p1, p2, v0, v1, v1}, Ltk;->e(Li00;Li00;II)Lh2;

    :cond_202
    :goto_202
    return-void
.end method

.method public g1()Z
    .registers 9

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v0

    move v3, v1

    .line 1
    :goto_4
    iget v4, p0, Lih;->O0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    if-ge v2, v4, :cond_37

    .line 2
    iget-object v4, p0, Lih;->N0:[Lr7;

    aget-object v4, v4, v2

    .line 3
    iget-boolean v7, p0, La3;->Q0:Z

    if-nez v7, :cond_19

    invoke-virtual {v4}, Lr7;->h()Z

    move-result v7

    if-nez v7, :cond_19

    goto :goto_34

    .line 4
    :cond_19
    iget v7, p0, La3;->P0:I

    if-eqz v7, :cond_1f

    if-ne v7, v1, :cond_27

    :cond_1f
    invoke-virtual {v4}, Lr7;->h0()Z

    move-result v7

    if-nez v7, :cond_27

    :goto_25
    move v3, v0

    goto :goto_34

    .line 5
    :cond_27
    iget v7, p0, La3;->P0:I

    if-eq v7, v6, :cond_2d

    if-ne v7, v5, :cond_34

    :cond_2d
    invoke-virtual {v4}, Lr7;->i0()Z

    move-result v4

    if-nez v4, :cond_34

    goto :goto_25

    :cond_34
    :goto_34
    add-int/lit8 v2, v2, 0x1

    goto :goto_4

    :cond_37
    if-eqz v3, :cond_e6

    if-lez v4, :cond_e6

    move v2, v0

    move v3, v2

    .line 6
    :goto_3d
    iget v4, p0, Lih;->O0:I

    if-ge v0, v4, :cond_d2

    .line 7
    iget-object v4, p0, Lih;->N0:[Lr7;

    aget-object v4, v4, v0

    .line 8
    iget-boolean v7, p0, La3;->Q0:Z

    if-nez v7, :cond_51

    invoke-virtual {v4}, Lr7;->h()Z

    move-result v7

    if-nez v7, :cond_51

    goto/16 :goto_ce

    :cond_51
    if-nez v3, :cond_89

    .line 9
    iget v3, p0, La3;->P0:I

    if-nez v3, :cond_62

    .line 10
    sget-object v2, Lp7$b;->c:Lp7$b;

    invoke-virtual {v4, v2}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v2

    invoke-virtual {v2}, Lp7;->e()I

    move-result v2

    goto :goto_88

    :cond_62
    if-ne v3, v1, :cond_6f

    .line 11
    sget-object v2, Lp7$b;->e:Lp7$b;

    invoke-virtual {v4, v2}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v2

    invoke-virtual {v2}, Lp7;->e()I

    move-result v2

    goto :goto_88

    :cond_6f
    if-ne v3, v6, :cond_7c

    .line 12
    sget-object v2, Lp7$b;->d:Lp7$b;

    invoke-virtual {v4, v2}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v2

    invoke-virtual {v2}, Lp7;->e()I

    move-result v2

    goto :goto_88

    :cond_7c
    if-ne v3, v5, :cond_88

    .line 13
    sget-object v2, Lp7$b;->f:Lp7$b;

    invoke-virtual {v4, v2}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v2

    invoke-virtual {v2}, Lp7;->e()I

    move-result v2

    :cond_88
    :goto_88
    move v3, v1

    .line 14
    :cond_89
    iget v7, p0, La3;->P0:I

    if-nez v7, :cond_9c

    .line 15
    sget-object v7, Lp7$b;->c:Lp7$b;

    invoke-virtual {v4, v7}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v4

    invoke-virtual {v4}, Lp7;->e()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_ce

    :cond_9c
    if-ne v7, v1, :cond_ad

    .line 16
    sget-object v7, Lp7$b;->e:Lp7$b;

    invoke-virtual {v4, v7}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v4

    invoke-virtual {v4}, Lp7;->e()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    goto :goto_ce

    :cond_ad
    if-ne v7, v6, :cond_be

    .line 17
    sget-object v7, Lp7$b;->d:Lp7$b;

    invoke-virtual {v4, v7}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v4

    invoke-virtual {v4}, Lp7;->e()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_ce

    :cond_be
    if-ne v7, v5, :cond_ce

    .line 18
    sget-object v7, Lp7$b;->f:Lp7$b;

    invoke-virtual {v4, v7}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v4

    invoke-virtual {v4}, Lp7;->e()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    :cond_ce
    :goto_ce
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_3d

    .line 19
    :cond_d2
    iget v0, p0, La3;->R0:I

    add-int/2addr v2, v0

    .line 20
    iget v0, p0, La3;->P0:I

    if-eqz v0, :cond_e0

    if-ne v0, v1, :cond_dc

    goto :goto_e0

    .line 21
    :cond_dc
    invoke-virtual {p0, v2, v2}, Lr7;->w0(II)V

    goto :goto_e3

    .line 22
    :cond_e0
    :goto_e0
    invoke-virtual {p0, v2, v2}, Lr7;->t0(II)V

    .line 23
    :goto_e3
    iput-boolean v1, p0, La3;->S0:Z

    return v1

    :cond_e6
    return v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h0()Z
    .registers 2

    iget-boolean v0, p0, La3;->S0:Z

    return v0
.end method

.method public h1()Z
    .registers 2

    iget-boolean v0, p0, La3;->Q0:Z

    return v0
.end method

.method public i0()Z
    .registers 2

    iget-boolean v0, p0, La3;->S0:Z

    return v0
.end method

.method public i1()I
    .registers 2

    iget v0, p0, La3;->P0:I

    return v0
.end method

.method public j1()I
    .registers 2

    iget v0, p0, La3;->R0:I

    return v0
.end method

.method public k1()I
    .registers 4

    iget v0, p0, La3;->P0:I

    if-eqz v0, :cond_10

    const/4 v1, 0x1

    if-eq v0, v1, :cond_10

    const/4 v2, 0x2

    if-eq v0, v2, :cond_f

    const/4 v2, 0x3

    if-eq v0, v2, :cond_f

    const/4 v0, -0x1

    return v0

    :cond_f
    return v1

    :cond_10
    const/4 v0, 0x0

    return v0
.end method

.method public l1()V
    .registers 7

    const/4 v0, 0x0

    move v1, v0

    .line 1
    :goto_2
    iget v2, p0, Lih;->O0:I

    if-ge v1, v2, :cond_22

    .line 2
    iget-object v2, p0, Lih;->N0:[Lr7;

    aget-object v2, v2, v1

    .line 3
    iget v3, p0, La3;->P0:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1c

    if-ne v3, v4, :cond_12

    goto :goto_1c

    :cond_12
    const/4 v5, 0x2

    if-eq v3, v5, :cond_18

    const/4 v5, 0x3

    if-ne v3, v5, :cond_1f

    .line 4
    :cond_18
    invoke-virtual {v2, v4, v4}, Lr7;->G0(IZ)V

    goto :goto_1f

    .line 5
    :cond_1c
    :goto_1c
    invoke-virtual {v2, v0, v4}, Lr7;->G0(IZ)V

    :cond_1f
    :goto_1f
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_22
    return-void
.end method

.method public m(Lr7;Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lr7;",
            "Ljava/util/HashMap<",
            "Lr7;",
            "Lr7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2}, Lih;->m(Lr7;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, La3;

    .line 3
    iget p2, p1, La3;->P0:I

    iput p2, p0, La3;->P0:I

    .line 4
    iget-boolean p2, p1, La3;->Q0:Z

    iput-boolean p2, p0, La3;->Q0:Z

    .line 5
    iget p1, p1, La3;->R0:I

    iput p1, p0, La3;->R0:I

    return-void
.end method

.method public m1(Z)V
    .registers 2

    iput-boolean p1, p0, La3;->Q0:Z

    return-void
.end method

.method public n1(I)V
    .registers 2

    iput p1, p0, La3;->P0:I

    return-void
.end method

.method public o1(I)V
    .registers 2

    iput p1, p0, La3;->R0:I

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "[Barrier] "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lr7;->u()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " {"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    .line 2
    :goto_1b
    iget v2, p0, Lih;->O0:I

    if-ge v1, v2, :cond_4c

    .line 3
    iget-object v2, p0, Lih;->N0:[Lr7;

    aget-object v2, v2, v1

    if-lez v1, :cond_36

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    .line 5
    :cond_36
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Lr7;->u()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_1b

    .line 6
    :cond_4c
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "}"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
