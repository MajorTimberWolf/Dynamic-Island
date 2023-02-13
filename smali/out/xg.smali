.class public Lxg;
.super Lr7;
.source "Guideline.java"


# instance fields
.field public N0:F

.field public O0:I

.field public P0:I

.field public Q0:Lp7;

.field public R0:I

.field public S0:I

.field public T0:Z


# direct methods
.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lr7;-><init>()V

    const/high16 v0, -0x40800000    # -1.0f

    .line 2
    iput v0, p0, Lxg;->N0:F

    const/4 v0, -0x1

    .line 3
    iput v0, p0, Lxg;->O0:I

    .line 4
    iput v0, p0, Lxg;->P0:I

    .line 5
    iget-object v0, p0, Lr7;->K:Lp7;

    iput-object v0, p0, Lxg;->Q0:Lp7;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lxg;->R0:I

    .line 7
    iput v0, p0, Lxg;->S0:I

    .line 8
    iget-object v1, p0, Lr7;->S:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    .line 9
    iget-object v1, p0, Lr7;->S:Ljava/util/ArrayList;

    iget-object v2, p0, Lxg;->Q0:Lp7;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 10
    iget-object v1, p0, Lr7;->R:[Lp7;

    array-length v1, v1

    :goto_24
    if-ge v0, v1, :cond_2f

    .line 11
    iget-object v2, p0, Lr7;->R:[Lp7;

    iget-object v3, p0, Lxg;->Q0:Lp7;

    aput-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_24

    :cond_2f
    return-void
.end method


# virtual methods
.method public d1(Ltk;Z)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lr7;->L()Lr7;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object p2, p0, Lxg;->Q0:Lp7;

    invoke-virtual {p1, p2}, Ltk;->x(Ljava/lang/Object;)I

    move-result p1

    .line 3
    iget p2, p0, Lxg;->R0:I

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-ne p2, v0, :cond_28

    .line 4
    invoke-virtual {p0, p1}, Lr7;->Z0(I)V

    .line 5
    invoke-virtual {p0, v1}, Lr7;->a1(I)V

    .line 6
    invoke-virtual {p0}, Lr7;->L()Lr7;

    move-result-object p1

    invoke-virtual {p1}, Lr7;->y()I

    move-result p1

    invoke-virtual {p0, p1}, Lr7;->z0(I)V

    .line 7
    invoke-virtual {p0, v1}, Lr7;->Y0(I)V

    goto :goto_3c

    .line 8
    :cond_28
    invoke-virtual {p0, v1}, Lr7;->Z0(I)V

    .line 9
    invoke-virtual {p0, p1}, Lr7;->a1(I)V

    .line 10
    invoke-virtual {p0}, Lr7;->L()Lr7;

    move-result-object p1

    invoke-virtual {p1}, Lr7;->U()I

    move-result p1

    invoke-virtual {p0, p1}, Lr7;->Y0(I)V

    .line 11
    invoke-virtual {p0, v1}, Lr7;->z0(I)V

    :goto_3c
    return-void
.end method

.method public e1()Lp7;
    .registers 2

    iget-object v0, p0, Lxg;->Q0:Lp7;

    return-object v0
.end method

.method public f1()I
    .registers 2

    iget v0, p0, Lxg;->R0:I

    return v0
.end method

.method public g(Ltk;Z)V
    .registers 10

    .line 1
    invoke-virtual {p0}, Lr7;->L()Lr7;

    move-result-object p2

    check-cast p2, Ls7;

    if-nez p2, :cond_9

    return-void

    .line 2
    :cond_9
    sget-object v0, Lp7$b;->c:Lp7$b;

    invoke-virtual {p2, v0}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v0

    .line 3
    sget-object v1, Lp7$b;->e:Lp7$b;

    invoke-virtual {p2, v1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v1

    .line 4
    iget-object v2, p0, Lr7;->V:Lr7;

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_25

    iget-object v2, v2, Lr7;->U:[Lr7$b;

    aget-object v2, v2, v4

    sget-object v5, Lr7$b;->c:Lr7$b;

    if-ne v2, v5, :cond_25

    move v2, v3

    goto :goto_26

    :cond_25
    move v2, v4

    .line 5
    :goto_26
    iget v5, p0, Lxg;->R0:I

    if-nez v5, :cond_45

    .line 6
    sget-object v0, Lp7$b;->d:Lp7$b;

    invoke-virtual {p2, v0}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v0

    .line 7
    sget-object v1, Lp7$b;->f:Lp7$b;

    invoke-virtual {p2, v1}, Lr7;->p(Lp7$b;)Lp7;

    move-result-object v1

    .line 8
    iget-object p2, p0, Lr7;->V:Lr7;

    if-eqz p2, :cond_43

    iget-object p2, p2, Lr7;->U:[Lr7$b;

    aget-object p2, p2, v3

    sget-object v2, Lr7$b;->c:Lr7$b;

    if-ne p2, v2, :cond_43

    goto :goto_44

    :cond_43
    move v3, v4

    :goto_44
    move v2, v3

    .line 9
    :cond_45
    iget-boolean p2, p0, Lxg;->T0:Z

    const/4 v3, -0x1

    const/4 v5, 0x5

    if-eqz p2, :cond_87

    iget-object p2, p0, Lxg;->Q0:Lp7;

    invoke-virtual {p2}, Lp7;->n()Z

    move-result p2

    if-eqz p2, :cond_87

    .line 10
    iget-object p2, p0, Lxg;->Q0:Lp7;

    invoke-virtual {p1, p2}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object p2

    .line 11
    iget-object v6, p0, Lxg;->Q0:Lp7;

    invoke-virtual {v6}, Lp7;->e()I

    move-result v6

    invoke-virtual {p1, p2, v6}, Ltk;->f(Li00;I)V

    .line 12
    iget v6, p0, Lxg;->O0:I

    if-eq v6, v3, :cond_70

    if-eqz v2, :cond_84

    .line 13
    invoke-virtual {p1, v1}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Ltk;->h(Li00;Li00;II)V

    goto :goto_84

    .line 14
    :cond_70
    iget v6, p0, Lxg;->P0:I

    if-eq v6, v3, :cond_84

    if-eqz v2, :cond_84

    .line 15
    invoke-virtual {p1, v1}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v1

    .line 16
    invoke-virtual {p1, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Ltk;->h(Li00;Li00;II)V

    .line 17
    invoke-virtual {p1, v1, p2, v4, v5}, Ltk;->h(Li00;Li00;II)V

    .line 18
    :cond_84
    :goto_84
    iput-boolean v4, p0, Lxg;->T0:Z

    return-void

    .line 19
    :cond_87
    iget p2, p0, Lxg;->O0:I

    const/16 v6, 0x8

    if-eq p2, v3, :cond_a6

    .line 20
    iget-object p2, p0, Lxg;->Q0:Lp7;

    invoke-virtual {p1, p2}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object p2

    .line 21
    invoke-virtual {p1, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v0

    .line 22
    iget v3, p0, Lxg;->O0:I

    invoke-virtual {p1, p2, v0, v3, v6}, Ltk;->e(Li00;Li00;II)Lh2;

    if-eqz v2, :cond_e2

    .line 23
    invoke-virtual {p1, v1}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v0

    invoke-virtual {p1, v0, p2, v4, v5}, Ltk;->h(Li00;Li00;II)V

    goto :goto_e2

    .line 24
    :cond_a6
    iget p2, p0, Lxg;->P0:I

    if-eq p2, v3, :cond_c7

    .line 25
    iget-object p2, p0, Lxg;->Q0:Lp7;

    invoke-virtual {p1, p2}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object p2

    .line 26
    invoke-virtual {p1, v1}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v1

    .line 27
    iget v3, p0, Lxg;->P0:I

    neg-int v3, v3

    invoke-virtual {p1, p2, v1, v3, v6}, Ltk;->e(Li00;Li00;II)Lh2;

    if-eqz v2, :cond_e2

    .line 28
    invoke-virtual {p1, v0}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v0

    invoke-virtual {p1, p2, v0, v4, v5}, Ltk;->h(Li00;Li00;II)V

    .line 29
    invoke-virtual {p1, v1, p2, v4, v5}, Ltk;->h(Li00;Li00;II)V

    goto :goto_e2

    .line 30
    :cond_c7
    iget p2, p0, Lxg;->N0:F

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float p2, p2, v0

    if-eqz p2, :cond_e2

    .line 31
    iget-object p2, p0, Lxg;->Q0:Lp7;

    invoke-virtual {p1, p2}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object p2

    .line 32
    invoke-virtual {p1, v1}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v0

    .line 33
    iget v1, p0, Lxg;->N0:F

    .line 34
    invoke-static {p1, p2, v0, v1}, Ltk;->s(Ltk;Li00;Li00;F)Lh2;

    move-result-object p2

    .line 35
    invoke-virtual {p1, p2}, Ltk;->d(Lh2;)V

    :cond_e2
    :goto_e2
    return-void
.end method

.method public g1()I
    .registers 2

    iget v0, p0, Lxg;->O0:I

    return v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public h0()Z
    .registers 2

    iget-boolean v0, p0, Lxg;->T0:Z

    return v0
.end method

.method public h1()I
    .registers 2

    iget v0, p0, Lxg;->P0:I

    return v0
.end method

.method public i0()Z
    .registers 2

    iget-boolean v0, p0, Lxg;->T0:Z

    return v0
.end method

.method public i1()F
    .registers 2

    iget v0, p0, Lxg;->N0:F

    return v0
.end method

.method public j1(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxg;->Q0:Lp7;

    invoke-virtual {v0, p1}, Lp7;->t(I)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lxg;->T0:Z

    return-void
.end method

.method public k1(I)V
    .registers 4

    const/4 v0, -0x1

    if-le p1, v0, :cond_b

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lxg;->N0:F

    .line 2
    iput p1, p0, Lxg;->O0:I

    .line 3
    iput v0, p0, Lxg;->P0:I

    :cond_b
    return-void
.end method

.method public l1(I)V
    .registers 4

    const/4 v0, -0x1

    if-le p1, v0, :cond_b

    const/high16 v1, -0x40800000    # -1.0f

    .line 1
    iput v1, p0, Lxg;->N0:F

    .line 2
    iput v0, p0, Lxg;->O0:I

    .line 3
    iput p1, p0, Lxg;->P0:I

    :cond_b
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
    invoke-super {p0, p1, p2}, Lr7;->m(Lr7;Ljava/util/HashMap;)V

    .line 2
    check-cast p1, Lxg;

    .line 3
    iget p2, p1, Lxg;->N0:F

    iput p2, p0, Lxg;->N0:F

    .line 4
    iget p2, p1, Lxg;->O0:I

    iput p2, p0, Lxg;->O0:I

    .line 5
    iget p2, p1, Lxg;->P0:I

    iput p2, p0, Lxg;->P0:I

    .line 6
    iget p1, p1, Lxg;->R0:I

    invoke-virtual {p0, p1}, Lxg;->n1(I)V

    return-void
.end method

.method public m1(F)V
    .registers 3

    const/high16 v0, -0x40800000    # -1.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_d

    .line 1
    iput p1, p0, Lxg;->N0:F

    const/4 p1, -0x1

    .line 2
    iput p1, p0, Lxg;->O0:I

    .line 3
    iput p1, p0, Lxg;->P0:I

    :cond_d
    return-void
.end method

.method public n1(I)V
    .registers 5

    .line 1
    iget v0, p0, Lxg;->R0:I

    if-ne v0, p1, :cond_5

    return-void

    .line 2
    :cond_5
    iput p1, p0, Lxg;->R0:I

    .line 3
    iget-object p1, p0, Lr7;->S:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    .line 4
    iget p1, p0, Lxg;->R0:I

    const/4 v0, 0x1

    if-ne p1, v0, :cond_16

    .line 5
    iget-object p1, p0, Lr7;->J:Lp7;

    iput-object p1, p0, Lxg;->Q0:Lp7;

    goto :goto_1a

    .line 6
    :cond_16
    iget-object p1, p0, Lr7;->K:Lp7;

    iput-object p1, p0, Lxg;->Q0:Lp7;

    .line 7
    :goto_1a
    iget-object p1, p0, Lr7;->S:Ljava/util/ArrayList;

    iget-object v0, p0, Lxg;->Q0:Lp7;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 8
    iget-object p1, p0, Lr7;->R:[Lp7;

    array-length p1, p1

    const/4 v0, 0x0

    :goto_25
    if-ge v0, p1, :cond_30

    .line 9
    iget-object v1, p0, Lr7;->R:[Lp7;

    iget-object v2, p0, Lxg;->Q0:Lp7;

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_25

    :cond_30
    return-void
.end method

.method public p(Lp7$b;)Lp7;
    .registers 4

    .line 1
    sget-object v0, Lxg$a;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_28

    goto :goto_1d

    :pswitch_c
    const/4 p1, 0x0

    return-object p1

    .line 2
    :pswitch_e
    iget v0, p0, Lxg;->R0:I

    if-nez v0, :cond_1d

    .line 3
    iget-object p1, p0, Lxg;->Q0:Lp7;

    return-object p1

    .line 4
    :pswitch_15
    iget v0, p0, Lxg;->R0:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1d

    .line 5
    iget-object p1, p0, Lxg;->Q0:Lp7;

    return-object p1

    .line 6
    :cond_1d
    :goto_1d
    new-instance v0, Ljava/lang/AssertionError;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0

    nop

    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_15
        :pswitch_15
        :pswitch_e
        :pswitch_e
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_c
    .end packed-switch
.end method
