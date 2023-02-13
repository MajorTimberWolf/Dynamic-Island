.class public Lr70;
.super Lih;
.source "VirtualLayout.java"


# instance fields
.field public P0:I

.field public Q0:I

.field public R0:I

.field public S0:I

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:Z

.field public Y0:I

.field public Z0:I

.field public a1:Ly3$a;

.field public b1:Ly3$b;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Lih;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lr70;->P0:I

    .line 3
    iput v0, p0, Lr70;->Q0:I

    .line 4
    iput v0, p0, Lr70;->R0:I

    .line 5
    iput v0, p0, Lr70;->S0:I

    .line 6
    iput v0, p0, Lr70;->T0:I

    .line 7
    iput v0, p0, Lr70;->U0:I

    .line 8
    iput v0, p0, Lr70;->V0:I

    .line 9
    iput v0, p0, Lr70;->W0:I

    .line 10
    iput-boolean v0, p0, Lr70;->X0:Z

    .line 11
    iput v0, p0, Lr70;->Y0:I

    .line 12
    iput v0, p0, Lr70;->Z0:I

    .line 13
    new-instance v0, Ly3$a;

    invoke-direct {v0}, Ly3$a;-><init>()V

    iput-object v0, p0, Lr70;->a1:Ly3$a;

    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, Lr70;->b1:Ly3$b;

    return-void
.end method


# virtual methods
.method public A1(I)V
    .registers 2

    iput p1, p0, Lr70;->P0:I

    return-void
.end method

.method public c(Ls7;)V
    .registers 2

    invoke-virtual {p0}, Lr70;->h1()V

    return-void
.end method

.method public g1(Z)V
    .registers 4

    .line 1
    iget v0, p0, Lr70;->T0:I

    if-gtz v0, :cond_8

    iget v1, p0, Lr70;->U0:I

    if-lez v1, :cond_17

    :cond_8
    if-eqz p1, :cond_11

    .line 2
    iget p1, p0, Lr70;->U0:I

    iput p1, p0, Lr70;->V0:I

    .line 3
    iput v0, p0, Lr70;->W0:I

    goto :goto_17

    .line 4
    :cond_11
    iput v0, p0, Lr70;->V0:I

    .line 5
    iget p1, p0, Lr70;->U0:I

    iput p1, p0, Lr70;->W0:I

    :cond_17
    :goto_17
    return-void
.end method

.method public h1()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget v1, p0, Lih;->O0:I

    if-ge v0, v1, :cond_12

    .line 2
    iget-object v1, p0, Lih;->N0:[Lr7;

    aget-object v1, v1, v0

    if-eqz v1, :cond_f

    const/4 v2, 0x1

    .line 3
    invoke-virtual {v1, v2}, Lr7;->I0(Z)V

    :cond_f
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_12
    return-void
.end method

.method public i1()I
    .registers 2

    iget v0, p0, Lr70;->Z0:I

    return v0
.end method

.method public j1()I
    .registers 2

    iget v0, p0, Lr70;->Y0:I

    return v0
.end method

.method public k1()I
    .registers 2

    iget v0, p0, Lr70;->Q0:I

    return v0
.end method

.method public l1()I
    .registers 2

    iget v0, p0, Lr70;->V0:I

    return v0
.end method

.method public m1()I
    .registers 2

    iget v0, p0, Lr70;->W0:I

    return v0
.end method

.method public n1()I
    .registers 2

    iget v0, p0, Lr70;->P0:I

    return v0
.end method

.method public o1(IIII)V
    .registers 5

    return-void
.end method

.method public p1(Lr7;Lr7$b;ILr7$b;I)V
    .registers 7

    .line 1
    :goto_0
    iget-object v0, p0, Lr70;->b1:Ly3$b;

    if-nez v0, :cond_17

    invoke-virtual {p0}, Lr7;->L()Lr7;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 2
    invoke-virtual {p0}, Lr7;->L()Lr7;

    move-result-object v0

    check-cast v0, Ls7;

    .line 3
    invoke-virtual {v0}, Ls7;->v1()Ly3$b;

    move-result-object v0

    iput-object v0, p0, Lr70;->b1:Ly3$b;

    goto :goto_0

    .line 4
    :cond_17
    iget-object v0, p0, Lr70;->a1:Ly3$a;

    iput-object p2, v0, Ly3$a;->a:Lr7$b;

    .line 5
    iput-object p4, v0, Ly3$a;->b:Lr7$b;

    .line 6
    iput p3, v0, Ly3$a;->c:I

    .line 7
    iput p5, v0, Ly3$a;->d:I

    .line 8
    iget-object p2, p0, Lr70;->b1:Ly3$b;

    invoke-interface {p2, p1, v0}, Ly3$b;->a(Lr7;Ly3$a;)V

    .line 9
    iget-object p2, p0, Lr70;->a1:Ly3$a;

    iget p2, p2, Ly3$a;->e:I

    invoke-virtual {p1, p2}, Lr7;->Y0(I)V

    .line 10
    iget-object p2, p0, Lr70;->a1:Ly3$a;

    iget p2, p2, Ly3$a;->f:I

    invoke-virtual {p1, p2}, Lr7;->z0(I)V

    .line 11
    iget-object p2, p0, Lr70;->a1:Ly3$a;

    iget-boolean p2, p2, Ly3$a;->h:Z

    invoke-virtual {p1, p2}, Lr7;->y0(Z)V

    .line 12
    iget-object p2, p0, Lr70;->a1:Ly3$a;

    iget p2, p2, Ly3$a;->g:I

    invoke-virtual {p1, p2}, Lr7;->o0(I)V

    return-void
.end method

.method public q1()Z
    .registers 10

    .line 1
    iget-object v0, p0, Lr7;->V:Lr7;

    if-eqz v0, :cond_b

    .line 2
    check-cast v0, Ls7;

    invoke-virtual {v0}, Ls7;->v1()Ly3$b;

    move-result-object v0

    goto :goto_c

    :cond_b
    const/4 v0, 0x0

    :goto_c
    const/4 v1, 0x0

    if-nez v0, :cond_10

    return v1

    :cond_10
    move v2, v1

    .line 3
    :goto_11
    iget v3, p0, Lih;->O0:I

    const/4 v4, 0x1

    if-ge v2, v3, :cond_76

    .line 4
    iget-object v3, p0, Lih;->N0:[Lr7;

    aget-object v3, v3, v2

    if-nez v3, :cond_1d

    goto :goto_73

    .line 5
    :cond_1d
    instance-of v5, v3, Lxg;

    if-eqz v5, :cond_22

    goto :goto_73

    .line 6
    :cond_22
    invoke-virtual {v3, v1}, Lr7;->v(I)Lr7$b;

    move-result-object v5

    .line 7
    invoke-virtual {v3, v4}, Lr7;->v(I)Lr7$b;

    move-result-object v6

    .line 8
    sget-object v7, Lr7$b;->d:Lr7$b;

    if-ne v5, v7, :cond_39

    iget v8, v3, Lr7;->p:I

    if-eq v8, v4, :cond_39

    if-ne v6, v7, :cond_39

    iget v8, v3, Lr7;->q:I

    if-eq v8, v4, :cond_39

    goto :goto_3a

    :cond_39
    move v4, v1

    :goto_3a
    if-eqz v4, :cond_3d

    goto :goto_73

    :cond_3d
    if-ne v5, v7, :cond_41

    .line 9
    sget-object v5, Lr7$b;->c:Lr7$b;

    :cond_41
    if-ne v6, v7, :cond_45

    .line 10
    sget-object v6, Lr7$b;->c:Lr7$b;

    .line 11
    :cond_45
    iget-object v4, p0, Lr70;->a1:Ly3$a;

    iput-object v5, v4, Ly3$a;->a:Lr7$b;

    .line 12
    iput-object v6, v4, Ly3$a;->b:Lr7$b;

    .line 13
    invoke-virtual {v3}, Lr7;->U()I

    move-result v5

    iput v5, v4, Ly3$a;->c:I

    .line 14
    iget-object v4, p0, Lr70;->a1:Ly3$a;

    invoke-virtual {v3}, Lr7;->y()I

    move-result v5

    iput v5, v4, Ly3$a;->d:I

    .line 15
    iget-object v4, p0, Lr70;->a1:Ly3$a;

    invoke-interface {v0, v3, v4}, Ly3$b;->a(Lr7;Ly3$a;)V

    .line 16
    iget-object v4, p0, Lr70;->a1:Ly3$a;

    iget v4, v4, Ly3$a;->e:I

    invoke-virtual {v3, v4}, Lr7;->Y0(I)V

    .line 17
    iget-object v4, p0, Lr70;->a1:Ly3$a;

    iget v4, v4, Ly3$a;->f:I

    invoke-virtual {v3, v4}, Lr7;->z0(I)V

    .line 18
    iget-object v4, p0, Lr70;->a1:Ly3$a;

    iget v4, v4, Ly3$a;->g:I

    invoke-virtual {v3, v4}, Lr7;->o0(I)V

    :goto_73
    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    :cond_76
    return v4
.end method

.method public r1()Z
    .registers 2

    iget-boolean v0, p0, Lr70;->X0:Z

    return v0
.end method

.method public s1(Z)V
    .registers 2

    iput-boolean p1, p0, Lr70;->X0:Z

    return-void
.end method

.method public t1(II)V
    .registers 3

    .line 1
    iput p1, p0, Lr70;->Y0:I

    .line 2
    iput p2, p0, Lr70;->Z0:I

    return-void
.end method

.method public u1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr70;->R0:I

    .line 2
    iput p1, p0, Lr70;->P0:I

    .line 3
    iput p1, p0, Lr70;->S0:I

    .line 4
    iput p1, p0, Lr70;->Q0:I

    .line 5
    iput p1, p0, Lr70;->T0:I

    .line 6
    iput p1, p0, Lr70;->U0:I

    return-void
.end method

.method public v1(I)V
    .registers 2

    iput p1, p0, Lr70;->Q0:I

    return-void
.end method

.method public w1(I)V
    .registers 2

    iput p1, p0, Lr70;->U0:I

    return-void
.end method

.method public x1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr70;->R0:I

    .line 2
    iput p1, p0, Lr70;->V0:I

    return-void
.end method

.method public y1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr70;->S0:I

    .line 2
    iput p1, p0, Lr70;->W0:I

    return-void
.end method

.method public z1(I)V
    .registers 2

    .line 1
    iput p1, p0, Lr70;->T0:I

    .line 2
    iput p1, p0, Lr70;->V0:I

    .line 3
    iput p1, p0, Lr70;->W0:I

    return-void
.end method
