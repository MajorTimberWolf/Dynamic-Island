.class public Ls7;
.super Lt70;
.source "ConstraintWidgetContainer.java"


# instance fields
.field public O0:Ly3;

.field public P0:Lu9;

.field public Q0:Ly3$b;

.field public R0:Z

.field public S0:Ltk;

.field public T0:I

.field public U0:I

.field public V0:I

.field public W0:I

.field public X0:I

.field public Y0:I

.field public Z0:[Lf6;

.field public a1:[Lf6;

.field public b1:Z

.field public c1:Z

.field public d1:Z

.field public e1:I

.field public f1:I

.field public g1:I

.field public h1:Z

.field public i1:Z

.field public j1:Z

.field public k1:I

.field public l1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lp7;",
            ">;"
        }
    .end annotation
.end field

.field public m1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lp7;",
            ">;"
        }
    .end annotation
.end field

.field public n1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lp7;",
            ">;"
        }
    .end annotation
.end field

.field public o1:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lp7;",
            ">;"
        }
    .end annotation
.end field

.field public p1:Ly3$a;


# direct methods
.method public static constructor <clinit>()V
    .registers 0

    return-void
.end method

.method public constructor <init>()V
    .registers 5

    .line 1
    invoke-direct {p0}, Lt70;-><init>()V

    .line 2
    new-instance v0, Ly3;

    invoke-direct {v0, p0}, Ly3;-><init>(Ls7;)V

    iput-object v0, p0, Ls7;->O0:Ly3;

    .line 3
    new-instance v0, Lu9;

    invoke-direct {v0, p0}, Lu9;-><init>(Ls7;)V

    iput-object v0, p0, Ls7;->P0:Lu9;

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Ls7;->Q0:Ly3$b;

    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Ls7;->R0:Z

    .line 6
    new-instance v2, Ltk;

    invoke-direct {v2}, Ltk;-><init>()V

    iput-object v2, p0, Ls7;->S0:Ltk;

    .line 7
    iput v1, p0, Ls7;->X0:I

    .line 8
    iput v1, p0, Ls7;->Y0:I

    const/4 v2, 0x4

    new-array v3, v2, [Lf6;

    .line 9
    iput-object v3, p0, Ls7;->Z0:[Lf6;

    new-array v2, v2, [Lf6;

    .line 10
    iput-object v2, p0, Ls7;->a1:[Lf6;

    .line 11
    iput-boolean v1, p0, Ls7;->b1:Z

    .line 12
    iput-boolean v1, p0, Ls7;->c1:Z

    .line 13
    iput-boolean v1, p0, Ls7;->d1:Z

    .line 14
    iput v1, p0, Ls7;->e1:I

    .line 15
    iput v1, p0, Ls7;->f1:I

    const/16 v2, 0x101

    .line 16
    iput v2, p0, Ls7;->g1:I

    .line 17
    iput-boolean v1, p0, Ls7;->h1:Z

    .line 18
    iput-boolean v1, p0, Ls7;->i1:Z

    .line 19
    iput-boolean v1, p0, Ls7;->j1:Z

    .line 20
    iput v1, p0, Ls7;->k1:I

    .line 21
    iput-object v0, p0, Ls7;->l1:Ljava/lang/ref/WeakReference;

    .line 22
    iput-object v0, p0, Ls7;->m1:Ljava/lang/ref/WeakReference;

    .line 23
    iput-object v0, p0, Ls7;->n1:Ljava/lang/ref/WeakReference;

    .line 24
    iput-object v0, p0, Ls7;->o1:Ljava/lang/ref/WeakReference;

    .line 25
    new-instance v0, Ly3$a;

    invoke-direct {v0}, Ly3$a;-><init>()V

    iput-object v0, p0, Ls7;->p1:Ly3$a;

    return-void
.end method

.method public static F1(Lr7;Ly3$b;Ly3$a;I)Z
    .registers 11

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p0}, Lr7;->B()Lr7$b;

    move-result-object v1

    iput-object v1, p2, Ly3$a;->a:Lr7$b;

    .line 2
    invoke-virtual {p0}, Lr7;->R()Lr7$b;

    move-result-object v1

    iput-object v1, p2, Ly3$a;->b:Lr7$b;

    .line 3
    invoke-virtual {p0}, Lr7;->U()I

    move-result v1

    iput v1, p2, Ly3$a;->c:I

    .line 4
    invoke-virtual {p0}, Lr7;->y()I

    move-result v1

    iput v1, p2, Ly3$a;->d:I

    .line 5
    iput-boolean v0, p2, Ly3$a;->i:Z

    .line 6
    iput p3, p2, Ly3$a;->j:I

    .line 7
    iget-object p3, p2, Ly3$a;->a:Lr7$b;

    sget-object v1, Lr7$b;->d:Lr7$b;

    const/4 v2, 0x1

    if-ne p3, v1, :cond_29

    move p3, v2

    goto :goto_2a

    :cond_29
    move p3, v0

    .line 8
    :goto_2a
    iget-object v3, p2, Ly3$a;->b:Lr7$b;

    if-ne v3, v1, :cond_30

    move v1, v2

    goto :goto_31

    :cond_30
    move v1, v0

    :goto_31
    const/4 v3, 0x0

    if-eqz p3, :cond_3c

    .line 9
    iget v4, p0, Lr7;->Y:F

    cmpl-float v4, v4, v3

    if-lez v4, :cond_3c

    move v4, v2

    goto :goto_3d

    :cond_3c
    move v4, v0

    :goto_3d
    if-eqz v1, :cond_47

    .line 10
    iget v5, p0, Lr7;->Y:F

    cmpl-float v3, v5, v3

    if-lez v3, :cond_47

    move v3, v2

    goto :goto_48

    :cond_47
    move v3, v0

    :goto_48
    if-eqz p3, :cond_65

    .line 11
    invoke-virtual {p0, v0}, Lr7;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_65

    iget v5, p0, Lr7;->p:I

    if-nez v5, :cond_65

    if-nez v4, :cond_65

    .line 12
    sget-object p3, Lr7$b;->c:Lr7$b;

    iput-object p3, p2, Ly3$a;->a:Lr7$b;

    if-eqz v1, :cond_64

    .line 13
    iget p3, p0, Lr7;->q:I

    if-nez p3, :cond_64

    .line 14
    sget-object p3, Lr7$b;->b:Lr7$b;

    iput-object p3, p2, Ly3$a;->a:Lr7$b;

    :cond_64
    move p3, v0

    :cond_65
    if-eqz v1, :cond_82

    .line 15
    invoke-virtual {p0, v2}, Lr7;->Y(I)Z

    move-result v5

    if-eqz v5, :cond_82

    iget v5, p0, Lr7;->q:I

    if-nez v5, :cond_82

    if-nez v3, :cond_82

    .line 16
    sget-object v1, Lr7$b;->c:Lr7$b;

    iput-object v1, p2, Ly3$a;->b:Lr7$b;

    if-eqz p3, :cond_81

    .line 17
    iget v1, p0, Lr7;->p:I

    if-nez v1, :cond_81

    .line 18
    sget-object v1, Lr7$b;->b:Lr7$b;

    iput-object v1, p2, Ly3$a;->b:Lr7$b;

    :cond_81
    move v1, v0

    .line 19
    :cond_82
    invoke-virtual {p0}, Lr7;->h0()Z

    move-result v5

    if-eqz v5, :cond_8d

    .line 20
    sget-object p3, Lr7$b;->b:Lr7$b;

    iput-object p3, p2, Ly3$a;->a:Lr7$b;

    move p3, v0

    .line 21
    :cond_8d
    invoke-virtual {p0}, Lr7;->i0()Z

    move-result v5

    if-eqz v5, :cond_98

    .line 22
    sget-object v1, Lr7$b;->b:Lr7$b;

    iput-object v1, p2, Ly3$a;->b:Lr7$b;

    move v1, v0

    :cond_98
    const/4 v5, -0x1

    const/4 v6, 0x4

    if-eqz v4, :cond_d7

    .line 23
    iget-object v4, p0, Lr7;->r:[I

    aget v0, v4, v0

    if-ne v0, v6, :cond_a7

    .line 24
    sget-object v0, Lr7$b;->b:Lr7$b;

    iput-object v0, p2, Ly3$a;->a:Lr7$b;

    goto :goto_d7

    :cond_a7
    if-nez v1, :cond_d7

    .line 25
    iget-object v0, p2, Ly3$a;->b:Lr7$b;

    sget-object v1, Lr7$b;->b:Lr7$b;

    if-ne v0, v1, :cond_b2

    .line 26
    iget v0, p2, Ly3$a;->d:I

    goto :goto_bb

    .line 27
    :cond_b2
    sget-object v0, Lr7$b;->c:Lr7$b;

    iput-object v0, p2, Ly3$a;->a:Lr7$b;

    .line 28
    invoke-interface {p1, p0, p2}, Ly3$b;->a(Lr7;Ly3$a;)V

    .line 29
    iget v0, p2, Ly3$a;->f:I

    .line 30
    :goto_bb
    iput-object v1, p2, Ly3$a;->a:Lr7$b;

    .line 31
    iget v1, p0, Lr7;->Z:I

    if-eqz v1, :cond_ce

    if-ne v1, v5, :cond_c4

    goto :goto_ce

    .line 32
    :cond_c4
    invoke-virtual {p0}, Lr7;->w()F

    move-result v1

    int-to-float v0, v0

    div-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Ly3$a;->c:I

    goto :goto_d7

    .line 33
    :cond_ce
    :goto_ce
    invoke-virtual {p0}, Lr7;->w()F

    move-result v1

    int-to-float v0, v0

    mul-float/2addr v1, v0

    float-to-int v0, v1

    iput v0, p2, Ly3$a;->c:I

    :cond_d7
    :goto_d7
    if-eqz v3, :cond_114

    .line 34
    iget-object v0, p0, Lr7;->r:[I

    aget v0, v0, v2

    if-ne v0, v6, :cond_e4

    .line 35
    sget-object p3, Lr7$b;->b:Lr7$b;

    iput-object p3, p2, Ly3$a;->b:Lr7$b;

    goto :goto_114

    :cond_e4
    if-nez p3, :cond_114

    .line 36
    iget-object p3, p2, Ly3$a;->a:Lr7$b;

    sget-object v0, Lr7$b;->b:Lr7$b;

    if-ne p3, v0, :cond_ef

    .line 37
    iget p3, p2, Ly3$a;->c:I

    goto :goto_f8

    .line 38
    :cond_ef
    sget-object p3, Lr7$b;->c:Lr7$b;

    iput-object p3, p2, Ly3$a;->b:Lr7$b;

    .line 39
    invoke-interface {p1, p0, p2}, Ly3$b;->a(Lr7;Ly3$a;)V

    .line 40
    iget p3, p2, Ly3$a;->e:I

    .line 41
    :goto_f8
    iput-object v0, p2, Ly3$a;->b:Lr7$b;

    .line 42
    iget v0, p0, Lr7;->Z:I

    if-eqz v0, :cond_10b

    if-ne v0, v5, :cond_101

    goto :goto_10b

    :cond_101
    int-to-float p3, p3

    .line 43
    invoke-virtual {p0}, Lr7;->w()F

    move-result v0

    mul-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p2, Ly3$a;->d:I

    goto :goto_114

    :cond_10b
    :goto_10b
    int-to-float p3, p3

    .line 44
    invoke-virtual {p0}, Lr7;->w()F

    move-result v0

    div-float/2addr p3, v0

    float-to-int p3, p3

    iput p3, p2, Ly3$a;->d:I

    .line 45
    :cond_114
    :goto_114
    invoke-interface {p1, p0, p2}, Ly3$b;->a(Lr7;Ly3$a;)V

    .line 46
    iget p1, p2, Ly3$a;->e:I

    invoke-virtual {p0, p1}, Lr7;->Y0(I)V

    .line 47
    iget p1, p2, Ly3$a;->f:I

    invoke-virtual {p0, p1}, Lr7;->z0(I)V

    .line 48
    iget-boolean p1, p2, Ly3$a;->h:Z

    invoke-virtual {p0, p1}, Lr7;->y0(Z)V

    .line 49
    iget p1, p2, Ly3$a;->g:I

    invoke-virtual {p0, p1}, Lr7;->o0(I)V

    .line 50
    sget p0, Ly3$a;->k:I

    iput p0, p2, Ly3$a;->j:I

    .line 51
    iget-boolean p0, p2, Ly3$a;->i:Z

    return p0
.end method


# virtual methods
.method public A1()V
    .registers 2

    iget-object v0, p0, Ls7;->P0:Lu9;

    invoke-virtual {v0}, Lu9;->k()V

    return-void
.end method

.method public B1()Z
    .registers 2

    iget-boolean v0, p0, Ls7;->j1:Z

    return v0
.end method

.method public C1()Z
    .registers 2

    iget-boolean v0, p0, Ls7;->R0:Z

    return v0
.end method

.method public D1()Z
    .registers 2

    iget-boolean v0, p0, Ls7;->i1:Z

    return v0
.end method

.method public E1(IIIIIIIII)J
    .registers 22

    move-object v11, p0

    move/from16 v3, p8

    .line 1
    iput v3, v11, Ls7;->T0:I

    move/from16 v4, p9

    .line 2
    iput v4, v11, Ls7;->U0:I

    .line 3
    iget-object v0, v11, Ls7;->O0:Ly3;

    move-object v1, p0

    move v2, p1

    move v5, p2

    move v6, p3

    move/from16 v7, p4

    move/from16 v8, p5

    move/from16 v9, p6

    move/from16 v10, p7

    invoke-virtual/range {v0 .. v10}, Ly3;->d(Ls7;IIIIIIIII)J

    move-result-wide v0

    return-wide v0
.end method

.method public G1(I)Z
    .registers 3

    iget v0, p0, Ls7;->g1:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_7

    const/4 p1, 0x1

    goto :goto_8

    :cond_7
    const/4 p1, 0x0

    :goto_8
    return p1
.end method

.method public final H1()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Ls7;->X0:I

    .line 2
    iput v0, p0, Ls7;->Y0:I

    return-void
.end method

.method public I1(Ly3$b;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ls7;->Q0:Ly3$b;

    .line 2
    iget-object v0, p0, Ls7;->P0:Lu9;

    invoke-virtual {v0, p1}, Lu9;->n(Ly3$b;)V

    return-void
.end method

.method public J1(I)V
    .registers 2

    .line 1
    iput p1, p0, Ls7;->g1:I

    const/16 p1, 0x200

    .line 2
    invoke-virtual {p0, p1}, Ls7;->G1(I)Z

    move-result p1

    sput-boolean p1, Ltk;->r:Z

    return-void
.end method

.method public K1(Z)V
    .registers 2

    iput-boolean p1, p0, Ls7;->R0:Z

    return-void
.end method

.method public L1(Ltk;[Z)V
    .registers 6

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 1
    aput-boolean v1, p2, v0

    const/16 p2, 0x40

    .line 2
    invoke-virtual {p0, p2}, Ls7;->G1(I)Z

    move-result p2

    .line 3
    invoke-virtual {p0, p1, p2}, Lr7;->d1(Ltk;Z)V

    .line 4
    iget-object v0, p0, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    :goto_13
    if-ge v1, v0, :cond_23

    .line 5
    iget-object v2, p0, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7;

    .line 6
    invoke-virtual {v2, p1, p2}, Lr7;->d1(Ltk;Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_23
    return-void
.end method

.method public M1()V
    .registers 2

    iget-object v0, p0, Ls7;->O0:Ly3;

    invoke-virtual {v0, p0}, Ly3;->e(Ls7;)V

    return-void
.end method

.method public c1(ZZ)V
    .registers 6

    .line 1
    invoke-super {p0, p1, p2}, Lr7;->c1(ZZ)V

    .line 2
    iget-object v0, p0, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_a
    if-ge v1, v0, :cond_1a

    .line 3
    iget-object v2, p0, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7;

    .line 4
    invoke-virtual {v2, p1, p2}, Lr7;->c1(ZZ)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_a

    :cond_1a
    return-void
.end method

.method public f1()V
    .registers 18

    move-object/from16 v1, p0

    const/4 v2, 0x0

    .line 1
    iput v2, v1, Lr7;->a0:I

    .line 2
    iput v2, v1, Lr7;->b0:I

    .line 3
    iput-boolean v2, v1, Ls7;->i1:Z

    .line 4
    iput-boolean v2, v1, Ls7;->j1:Z

    .line 5
    iget-object v0, v1, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    .line 6
    invoke-virtual/range {p0 .. p0}, Lr7;->U()I

    move-result v0

    invoke-static {v2, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 7
    invoke-virtual/range {p0 .. p0}, Lr7;->y()I

    move-result v4

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v4

    .line 8
    iget-object v5, v1, Lr7;->U:[Lr7$b;

    const/4 v6, 0x1

    aget-object v7, v5, v6

    .line 9
    aget-object v5, v5, v2

    .line 10
    iget v8, v1, Ls7;->g1:I

    invoke-static {v8, v6}, Lds;->b(II)Z

    move-result v8

    if-eqz v8, :cond_84

    .line 11
    invoke-virtual/range {p0 .. p0}, Ls7;->v1()Ly3$b;

    move-result-object v8

    invoke-static {v1, v8}, Lba;->h(Ls7;Ly3$b;)V

    move v8, v2

    :goto_38
    if-ge v8, v3, :cond_84

    .line 12
    iget-object v9, v1, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lr7;

    .line 13
    invoke-virtual {v9}, Lr7;->g0()Z

    move-result v10

    if-eqz v10, :cond_81

    instance-of v10, v9, Lxg;

    if-nez v10, :cond_81

    instance-of v10, v9, La3;

    if-nez v10, :cond_81

    instance-of v10, v9, Lr70;

    if-nez v10, :cond_81

    .line 14
    invoke-virtual {v9}, Lr7;->f0()Z

    move-result v10

    if-nez v10, :cond_81

    .line 15
    invoke-virtual {v9, v2}, Lr7;->v(I)Lr7$b;

    move-result-object v10

    .line 16
    invoke-virtual {v9, v6}, Lr7;->v(I)Lr7$b;

    move-result-object v11

    .line 17
    sget-object v12, Lr7$b;->d:Lr7$b;

    if-ne v10, v12, :cond_72

    iget v10, v9, Lr7;->p:I

    if-eq v10, v6, :cond_72

    if-ne v11, v12, :cond_72

    iget v10, v9, Lr7;->q:I

    if-eq v10, v6, :cond_72

    move v10, v6

    goto :goto_73

    :cond_72
    move v10, v2

    :goto_73
    if-nez v10, :cond_81

    .line 18
    new-instance v10, Ly3$a;

    invoke-direct {v10}, Ly3$a;-><init>()V

    .line 19
    iget-object v11, v1, Ls7;->Q0:Ly3$b;

    sget v12, Ly3$a;->k:I

    invoke-static {v9, v11, v10, v12}, Ls7;->F1(Lr7;Ly3$b;Ly3$a;I)Z

    :cond_81
    add-int/lit8 v8, v8, 0x1

    goto :goto_38

    :cond_84
    const/4 v8, 0x2

    if-le v3, v8, :cond_cd

    .line 20
    sget-object v9, Lr7$b;->c:Lr7$b;

    if-eq v5, v9, :cond_8d

    if-ne v7, v9, :cond_cd

    :cond_8d
    iget v10, v1, Ls7;->g1:I

    const/16 v11, 0x400

    .line 21
    invoke-static {v10, v11}, Lds;->b(II)Z

    move-result v10

    if-eqz v10, :cond_cd

    .line 22
    invoke-virtual/range {p0 .. p0}, Ls7;->v1()Ly3$b;

    move-result-object v10

    invoke-static {v1, v10}, Lwg;->c(Ls7;Ly3$b;)Z

    move-result v10

    if-eqz v10, :cond_cd

    if-ne v5, v9, :cond_b5

    .line 23
    invoke-virtual/range {p0 .. p0}, Lr7;->U()I

    move-result v10

    if-ge v0, v10, :cond_b1

    if-lez v0, :cond_b1

    .line 24
    invoke-virtual {v1, v0}, Lr7;->Y0(I)V

    .line 25
    iput-boolean v6, v1, Ls7;->i1:Z

    goto :goto_b5

    .line 26
    :cond_b1
    invoke-virtual/range {p0 .. p0}, Lr7;->U()I

    move-result v0

    :cond_b5
    :goto_b5
    if-ne v7, v9, :cond_c9

    .line 27
    invoke-virtual/range {p0 .. p0}, Lr7;->y()I

    move-result v9

    if-ge v4, v9, :cond_c5

    if-lez v4, :cond_c5

    .line 28
    invoke-virtual {v1, v4}, Lr7;->z0(I)V

    .line 29
    iput-boolean v6, v1, Ls7;->j1:Z

    goto :goto_c9

    .line 30
    :cond_c5
    invoke-virtual/range {p0 .. p0}, Lr7;->y()I

    move-result v4

    :cond_c9
    :goto_c9
    move v9, v4

    move v4, v0

    move v0, v6

    goto :goto_d0

    :cond_cd
    move v9, v4

    move v4, v0

    move v0, v2

    :goto_d0
    const/16 v10, 0x40

    .line 31
    invoke-virtual {v1, v10}, Ls7;->G1(I)Z

    move-result v11

    if-nez v11, :cond_e3

    const/16 v11, 0x80

    invoke-virtual {v1, v11}, Ls7;->G1(I)Z

    move-result v11

    if-eqz v11, :cond_e1

    goto :goto_e3

    :cond_e1
    move v11, v2

    goto :goto_e4

    :cond_e3
    :goto_e3
    move v11, v6

    .line 32
    :goto_e4
    iget-object v12, v1, Ls7;->S0:Ltk;

    iput-boolean v2, v12, Ltk;->h:Z

    .line 33
    iput-boolean v2, v12, Ltk;->i:Z

    .line 34
    iget v13, v1, Ls7;->g1:I

    if-eqz v13, :cond_f2

    if-eqz v11, :cond_f2

    .line 35
    iput-boolean v6, v12, Ltk;->i:Z

    .line 36
    :cond_f2
    iget-object v11, v1, Lt70;->N0:Ljava/util/ArrayList;

    .line 37
    invoke-virtual/range {p0 .. p0}, Lr7;->B()Lr7$b;

    move-result-object v12

    sget-object v13, Lr7$b;->c:Lr7$b;

    if-eq v12, v13, :cond_105

    invoke-virtual/range {p0 .. p0}, Lr7;->R()Lr7$b;

    move-result-object v12

    if-ne v12, v13, :cond_103

    goto :goto_105

    :cond_103
    move v12, v2

    goto :goto_106

    :cond_105
    :goto_105
    move v12, v6

    .line 38
    :goto_106
    invoke-virtual/range {p0 .. p0}, Ls7;->H1()V

    move v13, v2

    :goto_10a
    if-ge v13, v3, :cond_120

    .line 39
    iget-object v14, v1, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v14, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr7;

    .line 40
    instance-of v15, v14, Lt70;

    if-eqz v15, :cond_11d

    .line 41
    check-cast v14, Lt70;

    invoke-virtual {v14}, Lt70;->f1()V

    :cond_11d
    add-int/lit8 v13, v13, 0x1

    goto :goto_10a

    .line 42
    :cond_120
    invoke-virtual {v1, v10}, Ls7;->G1(I)Z

    move-result v10

    move v13, v0

    move v0, v2

    move v14, v6

    :goto_127
    if-eqz v14, :cond_2fe

    add-int/lit8 v15, v0, 0x1

    .line 43
    :try_start_12b
    iget-object v0, v1, Ls7;->S0:Ltk;

    invoke-virtual {v0}, Ltk;->D()V

    .line 44
    invoke-virtual/range {p0 .. p0}, Ls7;->H1()V

    .line 45
    iget-object v0, v1, Ls7;->S0:Ltk;

    invoke-virtual {v1, v0}, Lr7;->n(Ltk;)V

    move v0, v2

    :goto_139
    if-ge v0, v3, :cond_14d

    .line 46
    iget-object v6, v1, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr7;

    .line 47
    iget-object v2, v1, Ls7;->S0:Ltk;

    invoke-virtual {v6, v2}, Lr7;->n(Ltk;)V

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x0

    const/4 v6, 0x1

    goto :goto_139

    .line 48
    :cond_14d
    iget-object v0, v1, Ls7;->S0:Ltk;

    invoke-virtual {v1, v0}, Ls7;->j1(Ltk;)Z

    move-result v14

    .line 49
    iget-object v0, v1, Ls7;->l1:Ljava/lang/ref/WeakReference;

    const/4 v2, 0x0

    if-eqz v0, :cond_173

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_173

    .line 50
    iget-object v0, v1, Ls7;->l1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7;

    iget-object v6, v1, Ls7;->S0:Ltk;

    iget-object v8, v1, Lr7;->K:Lp7;

    invoke-virtual {v6, v8}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ls7;->o1(Lp7;Li00;)V

    .line 51
    iput-object v2, v1, Ls7;->l1:Ljava/lang/ref/WeakReference;

    .line 52
    :cond_173
    iget-object v0, v1, Ls7;->n1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_192

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_192

    .line 53
    iget-object v0, v1, Ls7;->n1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7;

    iget-object v6, v1, Ls7;->S0:Ltk;

    iget-object v8, v1, Lr7;->M:Lp7;

    invoke-virtual {v6, v8}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ls7;->n1(Lp7;Li00;)V

    .line 54
    iput-object v2, v1, Ls7;->n1:Ljava/lang/ref/WeakReference;

    .line 55
    :cond_192
    iget-object v0, v1, Ls7;->m1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1b1

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1b1

    .line 56
    iget-object v0, v1, Ls7;->m1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7;

    iget-object v6, v1, Ls7;->S0:Ltk;

    iget-object v8, v1, Lr7;->J:Lp7;

    invoke-virtual {v6, v8}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ls7;->o1(Lp7;Li00;)V

    .line 57
    iput-object v2, v1, Ls7;->m1:Ljava/lang/ref/WeakReference;

    .line 58
    :cond_1b1
    iget-object v0, v1, Ls7;->o1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1d0

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1d0

    .line 59
    iget-object v0, v1, Ls7;->o1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp7;

    iget-object v6, v1, Ls7;->S0:Ltk;

    iget-object v8, v1, Lr7;->L:Lp7;

    invoke-virtual {v6, v8}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object v6

    invoke-virtual {v1, v0, v6}, Ls7;->n1(Lp7;Li00;)V

    .line 60
    iput-object v2, v1, Ls7;->o1:Ljava/lang/ref/WeakReference;

    :cond_1d0
    if-eqz v14, :cond_1f2

    .line 61
    iget-object v0, v1, Ls7;->S0:Ltk;

    invoke-virtual {v0}, Ltk;->z()V
    :try_end_1d7
    .catch Ljava/lang/Exception; {:try_start_12b .. :try_end_1d7} :catch_1d8

    goto :goto_1f2

    :catch_1d8
    move-exception v0

    .line 62
    invoke-virtual {v0}, Ljava/lang/Exception;->printStackTrace()V

    .line 63
    sget-object v2, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "EXCEPTION : "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    :cond_1f2
    :goto_1f2
    if-eqz v14, :cond_1fc

    .line 64
    iget-object v0, v1, Ls7;->S0:Ltk;

    sget-object v2, Lds;->a:[Z

    invoke-virtual {v1, v0, v2}, Ls7;->L1(Ltk;[Z)V

    goto :goto_214

    .line 65
    :cond_1fc
    iget-object v0, v1, Ls7;->S0:Ltk;

    invoke-virtual {v1, v0, v10}, Lr7;->d1(Ltk;Z)V

    const/4 v0, 0x0

    :goto_202
    if-ge v0, v3, :cond_214

    .line 66
    iget-object v2, v1, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lr7;

    .line 67
    iget-object v6, v1, Ls7;->S0:Ltk;

    invoke-virtual {v2, v6, v10}, Lr7;->d1(Ltk;Z)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_202

    :cond_214
    :goto_214
    if-eqz v12, :cond_27e

    const/16 v0, 0x8

    if-ge v15, v0, :cond_27e

    .line 68
    sget-object v0, Lds;->a:[Z

    const/4 v2, 0x2

    aget-boolean v0, v0, v2

    if-eqz v0, :cond_27e

    const/4 v0, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    :goto_224
    if-ge v0, v3, :cond_249

    .line 69
    iget-object v14, v1, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v14, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lr7;

    .line 70
    iget v2, v14, Lr7;->a0:I

    invoke-virtual {v14}, Lr7;->U()I

    move-result v16

    add-int v2, v2, v16

    invoke-static {v6, v2}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 71
    iget v2, v14, Lr7;->b0:I

    invoke-virtual {v14}, Lr7;->y()I

    move-result v14

    add-int/2addr v2, v14

    invoke-static {v8, v2}, Ljava/lang/Math;->max(II)I

    move-result v8

    add-int/lit8 v0, v0, 0x1

    const/4 v2, 0x2

    goto :goto_224

    .line 72
    :cond_249
    iget v0, v1, Lr7;->h0:I

    invoke-static {v0, v6}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 73
    iget v2, v1, Lr7;->i0:I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 74
    sget-object v6, Lr7$b;->c:Lr7$b;

    if-ne v5, v6, :cond_26a

    .line 75
    invoke-virtual/range {p0 .. p0}, Lr7;->U()I

    move-result v8

    if-ge v8, v0, :cond_26a

    .line 76
    invoke-virtual {v1, v0}, Lr7;->Y0(I)V

    .line 77
    iget-object v0, v1, Lr7;->U:[Lr7$b;

    const/4 v8, 0x0

    aput-object v6, v0, v8

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_26b

    :cond_26a
    const/4 v0, 0x0

    :goto_26b
    if-ne v7, v6, :cond_27f

    .line 78
    invoke-virtual/range {p0 .. p0}, Lr7;->y()I

    move-result v8

    if-ge v8, v2, :cond_27f

    .line 79
    invoke-virtual {v1, v2}, Lr7;->z0(I)V

    .line 80
    iget-object v0, v1, Lr7;->U:[Lr7$b;

    const/4 v2, 0x1

    aput-object v6, v0, v2

    const/4 v0, 0x1

    const/4 v13, 0x1

    goto :goto_27f

    :cond_27e
    const/4 v0, 0x0

    .line 81
    :cond_27f
    :goto_27f
    iget v2, v1, Lr7;->h0:I

    invoke-virtual/range {p0 .. p0}, Lr7;->U()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 82
    invoke-virtual/range {p0 .. p0}, Lr7;->U()I

    move-result v6

    if-le v2, v6, :cond_29b

    .line 83
    invoke-virtual {v1, v2}, Lr7;->Y0(I)V

    .line 84
    iget-object v0, v1, Lr7;->U:[Lr7$b;

    sget-object v2, Lr7$b;->b:Lr7$b;

    const/4 v6, 0x0

    aput-object v2, v0, v6

    const/4 v0, 0x1

    const/4 v13, 0x1

    .line 85
    :cond_29b
    iget v2, v1, Lr7;->i0:I

    invoke-virtual/range {p0 .. p0}, Lr7;->y()I

    move-result v6

    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v2

    .line 86
    invoke-virtual/range {p0 .. p0}, Lr7;->y()I

    move-result v6

    if-le v2, v6, :cond_2b8

    .line 87
    invoke-virtual {v1, v2}, Lr7;->z0(I)V

    .line 88
    iget-object v0, v1, Lr7;->U:[Lr7$b;

    sget-object v2, Lr7$b;->b:Lr7$b;

    const/4 v6, 0x1

    aput-object v2, v0, v6

    move v0, v6

    move v2, v0

    goto :goto_2ba

    :cond_2b8
    const/4 v6, 0x1

    move v2, v13

    :goto_2ba
    if-nez v2, :cond_2f6

    .line 89
    iget-object v8, v1, Lr7;->U:[Lr7$b;

    const/4 v13, 0x0

    aget-object v8, v8, v13

    sget-object v14, Lr7$b;->c:Lr7$b;

    if-ne v8, v14, :cond_2da

    if-lez v4, :cond_2da

    .line 90
    invoke-virtual/range {p0 .. p0}, Lr7;->U()I

    move-result v8

    if-le v8, v4, :cond_2da

    .line 91
    iput-boolean v6, v1, Ls7;->i1:Z

    .line 92
    iget-object v0, v1, Lr7;->U:[Lr7$b;

    sget-object v2, Lr7$b;->b:Lr7$b;

    aput-object v2, v0, v13

    .line 93
    invoke-virtual {v1, v4}, Lr7;->Y0(I)V

    move v0, v6

    move v2, v0

    .line 94
    :cond_2da
    iget-object v8, v1, Lr7;->U:[Lr7$b;

    aget-object v8, v8, v6

    if-ne v8, v14, :cond_2f6

    if-lez v9, :cond_2f6

    .line 95
    invoke-virtual/range {p0 .. p0}, Lr7;->y()I

    move-result v8

    if-le v8, v9, :cond_2f6

    .line 96
    iput-boolean v6, v1, Ls7;->j1:Z

    .line 97
    iget-object v0, v1, Lr7;->U:[Lr7$b;

    sget-object v2, Lr7$b;->b:Lr7$b;

    aput-object v2, v0, v6

    .line 98
    invoke-virtual {v1, v9}, Lr7;->z0(I)V

    const/4 v13, 0x1

    const/4 v14, 0x1

    goto :goto_2f8

    :cond_2f6
    move v14, v0

    move v13, v2

    :goto_2f8
    move v0, v15

    const/4 v2, 0x0

    const/4 v6, 0x1

    const/4 v8, 0x2

    goto/16 :goto_127

    .line 99
    :cond_2fe
    iput-object v11, v1, Lt70;->N0:Ljava/util/ArrayList;

    if-eqz v13, :cond_30a

    .line 100
    iget-object v0, v1, Lr7;->U:[Lr7$b;

    const/4 v2, 0x0

    aput-object v5, v0, v2

    const/4 v2, 0x1

    .line 101
    aput-object v7, v0, v2

    .line 102
    :cond_30a
    iget-object v0, v1, Ls7;->S0:Ltk;

    invoke-virtual {v0}, Ltk;->v()Ln5;

    move-result-object v0

    invoke-virtual {v1, v0}, Lt70;->n0(Ln5;)V

    return-void
.end method

.method public i1(Lr7;I)V
    .registers 4

    if-nez p2, :cond_6

    .line 1
    invoke-virtual {p0, p1}, Ls7;->k1(Lr7;)V

    goto :goto_c

    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_c

    .line 2
    invoke-virtual {p0, p1}, Ls7;->p1(Lr7;)V

    :cond_c
    :goto_c
    return-void
.end method

.method public j1(Ltk;)Z
    .registers 14

    const/16 v0, 0x40

    .line 1
    invoke-virtual {p0, v0}, Ls7;->G1(I)Z

    move-result v0

    .line 2
    invoke-virtual {p0, p1, v0}, Lr7;->g(Ltk;Z)V

    .line 3
    iget-object v1, p0, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_12
    const/4 v5, 0x1

    if-ge v3, v1, :cond_2b

    .line 4
    iget-object v6, p0, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr7;

    .line 5
    invoke-virtual {v6, v2, v2}, Lr7;->G0(IZ)V

    .line 6
    invoke-virtual {v6, v5, v2}, Lr7;->G0(IZ)V

    .line 7
    instance-of v6, v6, La3;

    if-eqz v6, :cond_28

    move v4, v5

    :cond_28
    add-int/lit8 v3, v3, 0x1

    goto :goto_12

    :cond_2b
    if-eqz v4, :cond_44

    move v3, v2

    :goto_2e
    if-ge v3, v1, :cond_44

    .line 8
    iget-object v4, p0, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr7;

    .line 9
    instance-of v6, v4, La3;

    if-eqz v6, :cond_41

    .line 10
    check-cast v4, La3;

    invoke-virtual {v4}, La3;->l1()V

    :cond_41
    add-int/lit8 v3, v3, 0x1

    goto :goto_2e

    :cond_44
    move v3, v2

    :goto_45
    if-ge v3, v1, :cond_5b

    .line 11
    iget-object v4, p0, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr7;

    .line 12
    invoke-virtual {v4}, Lr7;->f()Z

    move-result v6

    if-eqz v6, :cond_58

    .line 13
    invoke-virtual {v4, p1, v0}, Lr7;->g(Ltk;Z)V

    :cond_58
    add-int/lit8 v3, v3, 0x1

    goto :goto_45

    .line 14
    :cond_5b
    sget-boolean v3, Ltk;->r:Z

    if-eqz v3, :cond_a5

    .line 15
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    move v4, v2

    :goto_65
    if-ge v4, v1, :cond_7b

    .line 16
    iget-object v6, p0, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lr7;

    .line 17
    invoke-virtual {v6}, Lr7;->f()Z

    move-result v7

    if-nez v7, :cond_78

    .line 18
    invoke-virtual {v3, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_78
    add-int/lit8 v4, v4, 0x1

    goto :goto_65

    .line 19
    :cond_7b
    invoke-virtual {p0}, Lr7;->B()Lr7$b;

    move-result-object v1

    sget-object v4, Lr7$b;->c:Lr7$b;

    if-ne v1, v4, :cond_85

    move v10, v2

    goto :goto_86

    :cond_85
    move v10, v5

    :goto_86
    const/4 v11, 0x0

    move-object v6, p0

    move-object v7, p0

    move-object v8, p1

    move-object v9, v3

    .line 20
    invoke-virtual/range {v6 .. v11}, Lr7;->e(Ls7;Ltk;Ljava/util/HashSet;IZ)V

    .line 21
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_92
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_e7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr7;

    .line 22
    invoke-static {p0, p1, v3}, Lds;->a(Ls7;Ltk;Lr7;)V

    .line 23
    invoke-virtual {v3, p1, v0}, Lr7;->g(Ltk;Z)V

    goto :goto_92

    :cond_a5
    move v3, v2

    :goto_a6
    if-ge v3, v1, :cond_e7

    .line 24
    iget-object v4, p0, Lt70;->N0:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lr7;

    .line 25
    instance-of v6, v4, Ls7;

    if-eqz v6, :cond_d8

    .line 26
    iget-object v6, v4, Lr7;->U:[Lr7$b;

    aget-object v7, v6, v2

    .line 27
    aget-object v6, v6, v5

    .line 28
    sget-object v8, Lr7$b;->c:Lr7$b;

    if-ne v7, v8, :cond_c3

    .line 29
    sget-object v9, Lr7$b;->b:Lr7$b;

    invoke-virtual {v4, v9}, Lr7;->D0(Lr7$b;)V

    :cond_c3
    if-ne v6, v8, :cond_ca

    .line 30
    sget-object v9, Lr7$b;->b:Lr7$b;

    invoke-virtual {v4, v9}, Lr7;->U0(Lr7$b;)V

    .line 31
    :cond_ca
    invoke-virtual {v4, p1, v0}, Lr7;->g(Ltk;Z)V

    if-ne v7, v8, :cond_d2

    .line 32
    invoke-virtual {v4, v7}, Lr7;->D0(Lr7$b;)V

    :cond_d2
    if-ne v6, v8, :cond_e4

    .line 33
    invoke-virtual {v4, v6}, Lr7;->U0(Lr7$b;)V

    goto :goto_e4

    .line 34
    :cond_d8
    invoke-static {p0, p1, v4}, Lds;->a(Ls7;Ltk;Lr7;)V

    .line 35
    invoke-virtual {v4}, Lr7;->f()Z

    move-result v6

    if-nez v6, :cond_e4

    .line 36
    invoke-virtual {v4, p1, v0}, Lr7;->g(Ltk;Z)V

    :cond_e4
    :goto_e4
    add-int/lit8 v3, v3, 0x1

    goto :goto_a6

    .line 37
    :cond_e7
    iget v0, p0, Ls7;->X0:I

    const/4 v1, 0x0

    if-lez v0, :cond_ef

    .line 38
    invoke-static {p0, p1, v1, v2}, Le6;->b(Ls7;Ltk;Ljava/util/ArrayList;I)V

    .line 39
    :cond_ef
    iget v0, p0, Ls7;->Y0:I

    if-lez v0, :cond_f6

    .line 40
    invoke-static {p0, p1, v1, v5}, Le6;->b(Ls7;Ltk;Ljava/util/ArrayList;I)V

    :cond_f6
    return v5
.end method

.method public k0()V
    .registers 2

    .line 1
    iget-object v0, p0, Ls7;->S0:Ltk;

    invoke-virtual {v0}, Ltk;->D()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ls7;->T0:I

    .line 3
    iput v0, p0, Ls7;->V0:I

    .line 4
    iput v0, p0, Ls7;->U0:I

    .line 5
    iput v0, p0, Ls7;->W0:I

    .line 6
    iput-boolean v0, p0, Ls7;->h1:Z

    .line 7
    invoke-super {p0}, Lt70;->k0()V

    return-void
.end method

.method public final k1(Lr7;)V
    .registers 7

    .line 1
    iget v0, p0, Ls7;->X0:I

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Ls7;->a1:[Lf6;

    array-length v2, v1

    if-lt v0, v2, :cond_14

    .line 2
    array-length v0, v1

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6;

    iput-object v0, p0, Ls7;->a1:[Lf6;

    .line 4
    :cond_14
    iget-object v0, p0, Ls7;->a1:[Lf6;

    iget v1, p0, Ls7;->X0:I

    new-instance v2, Lf6;

    const/4 v3, 0x0

    invoke-virtual {p0}, Ls7;->C1()Z

    move-result v4

    invoke-direct {v2, p1, v3, v4}, Lf6;-><init>(Lr7;IZ)V

    aput-object v2, v0, v1

    .line 5
    iget p1, p0, Ls7;->X0:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Ls7;->X0:I

    return-void
.end method

.method public l1(Lp7;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls7;->o1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p1}, Lp7;->e()I

    move-result v0

    iget-object v1, p0, Ls7;->o1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7;

    invoke-virtual {v1}, Lp7;->e()I

    move-result v1

    if-le v0, v1, :cond_23

    .line 3
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls7;->o1:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method

.method public m1(Lp7;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls7;->m1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p1}, Lp7;->e()I

    move-result v0

    iget-object v1, p0, Ls7;->m1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7;

    invoke-virtual {v1}, Lp7;->e()I

    move-result v1

    if-le v0, v1, :cond_23

    .line 3
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls7;->m1:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method

.method public final n1(Lp7;Li00;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls7;->S0:Ltk;

    invoke-virtual {v0, p1}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ls7;->S0:Ltk;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p2, p1, v1, v2}, Ltk;->h(Li00;Li00;II)V

    return-void
.end method

.method public final o1(Lp7;Li00;)V
    .registers 6

    .line 1
    iget-object v0, p0, Ls7;->S0:Ltk;

    invoke-virtual {v0, p1}, Ltk;->q(Ljava/lang/Object;)Li00;

    move-result-object p1

    .line 2
    iget-object v0, p0, Ls7;->S0:Ltk;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-virtual {v0, p1, p2, v1, v2}, Ltk;->h(Li00;Li00;II)V

    return-void
.end method

.method public final p1(Lr7;)V
    .registers 7

    .line 1
    iget v0, p0, Ls7;->Y0:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, Ls7;->Z0:[Lf6;

    array-length v3, v2

    if-lt v0, v3, :cond_14

    .line 2
    array-length v0, v2

    mul-int/lit8 v0, v0, 0x2

    .line 3
    invoke-static {v2, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lf6;

    iput-object v0, p0, Ls7;->Z0:[Lf6;

    .line 4
    :cond_14
    iget-object v0, p0, Ls7;->Z0:[Lf6;

    iget v2, p0, Ls7;->Y0:I

    new-instance v3, Lf6;

    invoke-virtual {p0}, Ls7;->C1()Z

    move-result v4

    invoke-direct {v3, p1, v1, v4}, Lf6;-><init>(Lr7;IZ)V

    aput-object v3, v0, v2

    .line 5
    iget p1, p0, Ls7;->Y0:I

    add-int/2addr p1, v1

    iput p1, p0, Ls7;->Y0:I

    return-void
.end method

.method public q1(Lp7;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls7;->n1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p1}, Lp7;->e()I

    move-result v0

    iget-object v1, p0, Ls7;->n1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7;

    invoke-virtual {v1}, Lp7;->e()I

    move-result v1

    if-le v0, v1, :cond_23

    .line 3
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls7;->n1:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method

.method public r1(Lp7;)V
    .registers 4

    .line 1
    iget-object v0, p0, Ls7;->l1:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p1}, Lp7;->e()I

    move-result v0

    iget-object v1, p0, Ls7;->l1:Ljava/lang/ref/WeakReference;

    invoke-virtual {v1}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp7;

    invoke-virtual {v1}, Lp7;->e()I

    move-result v1

    if-le v0, v1, :cond_23

    .line 3
    :cond_1c
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Ls7;->l1:Ljava/lang/ref/WeakReference;

    :cond_23
    return-void
.end method

.method public s1(Z)Z
    .registers 3

    iget-object v0, p0, Ls7;->P0:Lu9;

    invoke-virtual {v0, p1}, Lu9;->f(Z)Z

    move-result p1

    return p1
.end method

.method public t1(Z)Z
    .registers 3

    iget-object v0, p0, Ls7;->P0:Lu9;

    invoke-virtual {v0, p1}, Lu9;->g(Z)Z

    move-result p1

    return p1
.end method

.method public u1(ZI)Z
    .registers 4

    iget-object v0, p0, Ls7;->P0:Lu9;

    invoke-virtual {v0, p1, p2}, Lu9;->h(ZI)Z

    move-result p1

    return p1
.end method

.method public v1()Ly3$b;
    .registers 2

    iget-object v0, p0, Ls7;->Q0:Ly3$b;

    return-object v0
.end method

.method public w1()I
    .registers 2

    iget v0, p0, Ls7;->g1:I

    return v0
.end method

.method public x1()Ltk;
    .registers 2

    iget-object v0, p0, Ls7;->S0:Ltk;

    return-object v0
.end method

.method public y1()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public z1()V
    .registers 2

    iget-object v0, p0, Ls7;->P0:Lu9;

    invoke-virtual {v0}, Lu9;->j()V

    return-void
.end method
