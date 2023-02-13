.class public Lod;
.super Lr70;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lod$a;
    }
.end annotation


# instance fields
.field public A1:I

.field public c1:I

.field public d1:I

.field public e1:I

.field public f1:I

.field public g1:I

.field public h1:I

.field public i1:F

.field public j1:F

.field public k1:F

.field public l1:F

.field public m1:F

.field public n1:F

.field public o1:I

.field public p1:I

.field public q1:I

.field public r1:I

.field public s1:I

.field public t1:I

.field public u1:I

.field public v1:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lod$a;",
            ">;"
        }
    .end annotation
.end field

.field public w1:[Lr7;

.field public x1:[Lr7;

.field public y1:[I

.field public z1:[Lr7;


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Lr70;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lod;->c1:I

    .line 3
    iput v0, p0, Lod;->d1:I

    .line 4
    iput v0, p0, Lod;->e1:I

    .line 5
    iput v0, p0, Lod;->f1:I

    .line 6
    iput v0, p0, Lod;->g1:I

    .line 7
    iput v0, p0, Lod;->h1:I

    const/high16 v1, 0x3f000000    # 0.5f

    .line 8
    iput v1, p0, Lod;->i1:F

    .line 9
    iput v1, p0, Lod;->j1:F

    .line 10
    iput v1, p0, Lod;->k1:F

    .line 11
    iput v1, p0, Lod;->l1:F

    .line 12
    iput v1, p0, Lod;->m1:F

    .line 13
    iput v1, p0, Lod;->n1:F

    const/4 v1, 0x0

    .line 14
    iput v1, p0, Lod;->o1:I

    .line 15
    iput v1, p0, Lod;->p1:I

    const/4 v2, 0x2

    .line 16
    iput v2, p0, Lod;->q1:I

    .line 17
    iput v2, p0, Lod;->r1:I

    .line 18
    iput v1, p0, Lod;->s1:I

    .line 19
    iput v0, p0, Lod;->t1:I

    .line 20
    iput v1, p0, Lod;->u1:I

    .line 21
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lod;->v1:Ljava/util/ArrayList;

    const/4 v0, 0x0

    .line 22
    iput-object v0, p0, Lod;->w1:[Lr7;

    .line 23
    iput-object v0, p0, Lod;->x1:[Lr7;

    .line 24
    iput-object v0, p0, Lod;->y1:[I

    .line 25
    iput v1, p0, Lod;->A1:I

    return-void
.end method

.method public static synthetic B1(Lod;)I
    .registers 1

    iget p0, p0, Lod;->o1:I

    return p0
.end method

.method public static synthetic C1(Lod;)I
    .registers 1

    iget p0, p0, Lod;->p1:I

    return p0
.end method

.method public static synthetic D1(Lod;)I
    .registers 1

    iget p0, p0, Lod;->e1:I

    return p0
.end method

.method public static synthetic E1(Lod;)F
    .registers 1

    iget p0, p0, Lod;->k1:F

    return p0
.end method

.method public static synthetic F1(Lod;)I
    .registers 1

    iget p0, p0, Lod;->g1:I

    return p0
.end method

.method public static synthetic G1(Lod;)F
    .registers 1

    iget p0, p0, Lod;->m1:F

    return p0
.end method

.method public static synthetic H1(Lod;)F
    .registers 1

    iget p0, p0, Lod;->j1:F

    return p0
.end method

.method public static synthetic I1(Lod;)I
    .registers 1

    iget p0, p0, Lod;->f1:I

    return p0
.end method

.method public static synthetic J1(Lod;)F
    .registers 1

    iget p0, p0, Lod;->l1:F

    return p0
.end method

.method public static synthetic K1(Lod;)I
    .registers 1

    iget p0, p0, Lod;->h1:I

    return p0
.end method

.method public static synthetic L1(Lod;)F
    .registers 1

    iget p0, p0, Lod;->n1:F

    return p0
.end method

.method public static synthetic M1(Lod;)I
    .registers 1

    iget p0, p0, Lod;->q1:I

    return p0
.end method

.method public static synthetic N1(Lod;Lr7;I)I
    .registers 3

    invoke-virtual {p0, p1, p2}, Lod;->X1(Lr7;I)I

    move-result p0

    return p0
.end method

.method public static synthetic O1(Lod;Lr7;I)I
    .registers 3

    invoke-virtual {p0, p1, p2}, Lod;->W1(Lr7;I)I

    move-result p0

    return p0
.end method

.method public static synthetic P1(Lod;)I
    .registers 1

    iget p0, p0, Lod;->A1:I

    return p0
.end method

.method public static synthetic Q1(Lod;)[Lr7;
    .registers 1

    iget-object p0, p0, Lod;->z1:[Lr7;

    return-object p0
.end method

.method public static synthetic R1(Lod;)I
    .registers 1

    iget p0, p0, Lod;->d1:I

    return p0
.end method

.method public static synthetic S1(Lod;)I
    .registers 1

    iget p0, p0, Lod;->r1:I

    return p0
.end method

.method public static synthetic T1(Lod;)I
    .registers 1

    iget p0, p0, Lod;->c1:I

    return p0
.end method

.method public static synthetic U1(Lod;)F
    .registers 1

    iget p0, p0, Lod;->i1:F

    return p0
.end method


# virtual methods
.method public final V1(Z)V
    .registers 13

    .line 1
    iget-object v0, p0, Lod;->y1:[I

    if-eqz v0, :cond_116

    iget-object v0, p0, Lod;->x1:[Lr7;

    if-eqz v0, :cond_116

    iget-object v0, p0, Lod;->w1:[Lr7;

    if-nez v0, :cond_e

    goto/16 :goto_116

    :cond_e
    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_10
    iget v2, p0, Lod;->A1:I

    if-ge v1, v2, :cond_1e

    .line 3
    iget-object v2, p0, Lod;->z1:[Lr7;

    aget-object v2, v2, v1

    .line 4
    invoke-virtual {v2}, Lr7;->l0()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_10

    .line 5
    :cond_1e
    iget-object v1, p0, Lod;->y1:[I

    aget v2, v1, v0

    const/4 v3, 0x1

    .line 6
    aget v1, v1, v3

    const/4 v4, 0x0

    move v5, v0

    :goto_27
    const/16 v6, 0x8

    if-ge v5, v2, :cond_7b

    if-eqz p1, :cond_31

    sub-int v7, v2, v5

    sub-int/2addr v7, v3

    goto :goto_32

    :cond_31
    move v7, v5

    .line 7
    :goto_32
    iget-object v8, p0, Lod;->x1:[Lr7;

    aget-object v7, v8, v7

    if-eqz v7, :cond_78

    .line 8
    invoke-virtual {v7}, Lr7;->T()I

    move-result v8

    if-ne v8, v6, :cond_3f

    goto :goto_78

    :cond_3f
    if-nez v5, :cond_56

    .line 9
    iget-object v6, v7, Lr7;->J:Lp7;

    iget-object v8, p0, Lr7;->J:Lp7;

    invoke-virtual {p0}, Lr70;->l1()I

    move-result v9

    invoke-virtual {v7, v6, v8, v9}, Lr7;->k(Lp7;Lp7;I)V

    .line 10
    iget v6, p0, Lod;->c1:I

    invoke-virtual {v7, v6}, Lr7;->B0(I)V

    .line 11
    iget v6, p0, Lod;->i1:F

    invoke-virtual {v7, v6}, Lr7;->A0(F)V

    :cond_56
    add-int/lit8 v6, v2, -0x1

    if-ne v5, v6, :cond_65

    .line 12
    iget-object v6, v7, Lr7;->L:Lp7;

    iget-object v8, p0, Lr7;->L:Lp7;

    invoke-virtual {p0}, Lr70;->m1()I

    move-result v9

    invoke-virtual {v7, v6, v8, v9}, Lr7;->k(Lp7;Lp7;I)V

    :cond_65
    if-lez v5, :cond_77

    .line 13
    iget-object v6, v7, Lr7;->J:Lp7;

    iget-object v8, v4, Lr7;->L:Lp7;

    iget v9, p0, Lod;->o1:I

    invoke-virtual {v7, v6, v8, v9}, Lr7;->k(Lp7;Lp7;I)V

    .line 14
    iget-object v6, v4, Lr7;->L:Lp7;

    iget-object v8, v7, Lr7;->J:Lp7;

    invoke-virtual {v4, v6, v8, v0}, Lr7;->k(Lp7;Lp7;I)V

    :cond_77
    move-object v4, v7

    :cond_78
    :goto_78
    add-int/lit8 v5, v5, 0x1

    goto :goto_27

    :cond_7b
    move p1, v0

    :goto_7c
    if-ge p1, v1, :cond_c7

    .line 15
    iget-object v5, p0, Lod;->w1:[Lr7;

    aget-object v5, v5, p1

    if-eqz v5, :cond_c4

    .line 16
    invoke-virtual {v5}, Lr7;->T()I

    move-result v7

    if-ne v7, v6, :cond_8b

    goto :goto_c4

    :cond_8b
    if-nez p1, :cond_a2

    .line 17
    iget-object v7, v5, Lr7;->K:Lp7;

    iget-object v8, p0, Lr7;->K:Lp7;

    invoke-virtual {p0}, Lr70;->n1()I

    move-result v9

    invoke-virtual {v5, v7, v8, v9}, Lr7;->k(Lp7;Lp7;I)V

    .line 18
    iget v7, p0, Lod;->d1:I

    invoke-virtual {v5, v7}, Lr7;->S0(I)V

    .line 19
    iget v7, p0, Lod;->j1:F

    invoke-virtual {v5, v7}, Lr7;->R0(F)V

    :cond_a2
    add-int/lit8 v7, v1, -0x1

    if-ne p1, v7, :cond_b1

    .line 20
    iget-object v7, v5, Lr7;->M:Lp7;

    iget-object v8, p0, Lr7;->M:Lp7;

    invoke-virtual {p0}, Lr70;->k1()I

    move-result v9

    invoke-virtual {v5, v7, v8, v9}, Lr7;->k(Lp7;Lp7;I)V

    :cond_b1
    if-lez p1, :cond_c3

    .line 21
    iget-object v7, v5, Lr7;->K:Lp7;

    iget-object v8, v4, Lr7;->M:Lp7;

    iget v9, p0, Lod;->p1:I

    invoke-virtual {v5, v7, v8, v9}, Lr7;->k(Lp7;Lp7;I)V

    .line 22
    iget-object v7, v4, Lr7;->M:Lp7;

    iget-object v8, v5, Lr7;->K:Lp7;

    invoke-virtual {v4, v7, v8, v0}, Lr7;->k(Lp7;Lp7;I)V

    :cond_c3
    move-object v4, v5

    :cond_c4
    :goto_c4
    add-int/lit8 p1, p1, 0x1

    goto :goto_7c

    :cond_c7
    move p1, v0

    :goto_c8
    if-ge p1, v2, :cond_116

    move v4, v0

    :goto_cb
    if-ge v4, v1, :cond_113

    mul-int v5, v4, v2

    add-int/2addr v5, p1

    .line 23
    iget v7, p0, Lod;->u1:I

    if-ne v7, v3, :cond_d7

    mul-int v5, p1, v1

    add-int/2addr v5, v4

    .line 24
    :cond_d7
    iget-object v7, p0, Lod;->z1:[Lr7;

    array-length v8, v7

    if-lt v5, v8, :cond_dd

    goto :goto_110

    .line 25
    :cond_dd
    aget-object v5, v7, v5

    if-eqz v5, :cond_110

    .line 26
    invoke-virtual {v5}, Lr7;->T()I

    move-result v7

    if-ne v7, v6, :cond_e8

    goto :goto_110

    .line 27
    :cond_e8
    iget-object v7, p0, Lod;->x1:[Lr7;

    aget-object v7, v7, p1

    .line 28
    iget-object v8, p0, Lod;->w1:[Lr7;

    aget-object v8, v8, v4

    if-eq v5, v7, :cond_100

    .line 29
    iget-object v9, v5, Lr7;->J:Lp7;

    iget-object v10, v7, Lr7;->J:Lp7;

    invoke-virtual {v5, v9, v10, v0}, Lr7;->k(Lp7;Lp7;I)V

    .line 30
    iget-object v9, v5, Lr7;->L:Lp7;

    iget-object v7, v7, Lr7;->L:Lp7;

    invoke-virtual {v5, v9, v7, v0}, Lr7;->k(Lp7;Lp7;I)V

    :cond_100
    if-eq v5, v8, :cond_110

    .line 31
    iget-object v7, v5, Lr7;->K:Lp7;

    iget-object v9, v8, Lr7;->K:Lp7;

    invoke-virtual {v5, v7, v9, v0}, Lr7;->k(Lp7;Lp7;I)V

    .line 32
    iget-object v7, v5, Lr7;->M:Lp7;

    iget-object v8, v8, Lr7;->M:Lp7;

    invoke-virtual {v5, v7, v8, v0}, Lr7;->k(Lp7;Lp7;I)V

    :cond_110
    :goto_110
    add-int/lit8 v4, v4, 0x1

    goto :goto_cb

    :cond_113
    add-int/lit8 p1, p1, 0x1

    goto :goto_c8

    :cond_116
    :goto_116
    return-void
.end method

.method public final W1(Lr7;I)I
    .registers 12

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Lr7;->R()Lr7$b;

    move-result-object v1

    sget-object v2, Lr7$b;->d:Lr7$b;

    if-ne v1, v2, :cond_4b

    .line 2
    iget v1, p1, Lr7;->q:I

    if-nez v1, :cond_11

    return v0

    :cond_11
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_34

    .line 3
    iget v0, p1, Lr7;->x:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 4
    invoke-virtual {p1}, Lr7;->y()I

    move-result v0

    if-eq p2, v0, :cond_33

    .line 5
    invoke-virtual {p1, v2}, Lr7;->M0(Z)V

    .line 6
    invoke-virtual {p1}, Lr7;->B()Lr7$b;

    move-result-object v5

    invoke-virtual {p1}, Lr7;->U()I

    move-result v6

    sget-object v7, Lr7$b;->b:Lr7$b;

    move-object v3, p0

    move-object v4, p1

    move v8, p2

    invoke-virtual/range {v3 .. v8}, Lr70;->p1(Lr7;Lr7$b;ILr7$b;I)V

    :cond_33
    return p2

    :cond_34
    if-ne v1, v2, :cond_3b

    .line 7
    invoke-virtual {p1}, Lr7;->y()I

    move-result p1

    return p1

    :cond_3b
    const/4 p2, 0x3

    if-ne v1, p2, :cond_4b

    .line 8
    invoke-virtual {p1}, Lr7;->U()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Lr7;->Y:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 9
    :cond_4b
    invoke-virtual {p1}, Lr7;->y()I

    move-result p1

    return p1
.end method

.method public final X1(Lr7;I)I
    .registers 12

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    .line 1
    :cond_4
    invoke-virtual {p1}, Lr7;->B()Lr7$b;

    move-result-object v1

    sget-object v2, Lr7$b;->d:Lr7$b;

    if-ne v1, v2, :cond_4b

    .line 2
    iget v1, p1, Lr7;->p:I

    if-nez v1, :cond_11

    return v0

    :cond_11
    const/4 v0, 0x2

    const/4 v2, 0x1

    if-ne v1, v0, :cond_34

    .line 3
    iget v0, p1, Lr7;->u:F

    int-to-float p2, p2

    mul-float/2addr v0, p2

    float-to-int p2, v0

    .line 4
    invoke-virtual {p1}, Lr7;->U()I

    move-result v0

    if-eq p2, v0, :cond_33

    .line 5
    invoke-virtual {p1, v2}, Lr7;->M0(Z)V

    .line 6
    sget-object v5, Lr7$b;->b:Lr7$b;

    invoke-virtual {p1}, Lr7;->R()Lr7$b;

    move-result-object v7

    invoke-virtual {p1}, Lr7;->y()I

    move-result v8

    move-object v3, p0

    move-object v4, p1

    move v6, p2

    invoke-virtual/range {v3 .. v8}, Lr70;->p1(Lr7;Lr7$b;ILr7$b;I)V

    :cond_33
    return p2

    :cond_34
    if-ne v1, v2, :cond_3b

    .line 7
    invoke-virtual {p1}, Lr7;->U()I

    move-result p1

    return p1

    :cond_3b
    const/4 p2, 0x3

    if-ne v1, p2, :cond_4b

    .line 8
    invoke-virtual {p1}, Lr7;->y()I

    move-result p2

    int-to-float p2, p2

    iget p1, p1, Lr7;->Y:F

    mul-float/2addr p2, p1

    const/high16 p1, 0x3f000000    # 0.5f

    add-float/2addr p2, p1

    float-to-int p1, p2

    return p1

    .line 9
    :cond_4b
    invoke-virtual {p1}, Lr7;->U()I

    move-result p1

    return p1
.end method

.method public final Y1([Lr7;III[I)V
    .registers 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    move/from16 v3, p3

    move/from16 v4, p4

    const/4 v5, 0x0

    if-nez v3, :cond_30

    .line 1
    iget v6, v0, Lod;->t1:I

    if-gtz v6, :cond_2d

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_14
    if-ge v7, v2, :cond_2d

    if-lez v7, :cond_1b

    .line 2
    iget v9, v0, Lod;->o1:I

    add-int/2addr v8, v9

    .line 3
    :cond_1b
    aget-object v9, v1, v7

    if-nez v9, :cond_20

    goto :goto_2a

    .line 4
    :cond_20
    invoke-virtual {v0, v9, v4}, Lod;->X1(Lr7;I)I

    move-result v9

    add-int/2addr v8, v9

    if-le v8, v4, :cond_28

    goto :goto_2d

    :cond_28
    add-int/lit8 v6, v6, 0x1

    :goto_2a
    add-int/lit8 v7, v7, 0x1

    goto :goto_14

    :cond_2d
    :goto_2d
    move v7, v6

    move v6, v5

    goto :goto_51

    .line 5
    :cond_30
    iget v6, v0, Lod;->t1:I

    if-gtz v6, :cond_50

    move v6, v5

    move v7, v6

    move v8, v7

    :goto_37
    if-ge v7, v2, :cond_50

    if-lez v7, :cond_3e

    .line 6
    iget v9, v0, Lod;->p1:I

    add-int/2addr v8, v9

    .line 7
    :cond_3e
    aget-object v9, v1, v7

    if-nez v9, :cond_43

    goto :goto_4d

    .line 8
    :cond_43
    invoke-virtual {v0, v9, v4}, Lod;->W1(Lr7;I)I

    move-result v9

    add-int/2addr v8, v9

    if-le v8, v4, :cond_4b

    goto :goto_50

    :cond_4b
    add-int/lit8 v6, v6, 0x1

    :goto_4d
    add-int/lit8 v7, v7, 0x1

    goto :goto_37

    :cond_50
    :goto_50
    move v7, v5

    .line 9
    :goto_51
    iget-object v8, v0, Lod;->y1:[I

    if-nez v8, :cond_5a

    const/4 v8, 0x2

    new-array v8, v8, [I

    .line 10
    iput-object v8, v0, Lod;->y1:[I

    :cond_5a
    const/4 v8, 0x1

    if-nez v6, :cond_5f

    if-eq v3, v8, :cond_63

    :cond_5f
    if-nez v7, :cond_65

    if-nez v3, :cond_65

    :cond_63
    move v9, v8

    goto :goto_66

    :cond_65
    move v9, v5

    :goto_66
    if-nez v9, :cond_12b

    if-nez v3, :cond_74

    int-to-float v6, v2

    int-to-float v10, v7

    div-float/2addr v6, v10

    float-to-double v10, v6

    .line 11
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v6, v10

    goto :goto_7d

    :cond_74
    int-to-float v7, v2

    int-to-float v10, v6

    div-float/2addr v7, v10

    float-to-double v10, v7

    .line 12
    invoke-static {v10, v11}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v10

    double-to-int v7, v10

    .line 13
    :goto_7d
    iget-object v10, v0, Lod;->x1:[Lr7;

    const/4 v11, 0x0

    if-eqz v10, :cond_8a

    array-length v12, v10

    if-ge v12, v7, :cond_86

    goto :goto_8a

    .line 14
    :cond_86
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_8e

    .line 15
    :cond_8a
    :goto_8a
    new-array v10, v7, [Lr7;

    iput-object v10, v0, Lod;->x1:[Lr7;

    .line 16
    :goto_8e
    iget-object v10, v0, Lod;->w1:[Lr7;

    if-eqz v10, :cond_9a

    array-length v12, v10

    if-ge v12, v6, :cond_96

    goto :goto_9a

    .line 17
    :cond_96
    invoke-static {v10, v11}, Ljava/util/Arrays;->fill([Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_9e

    .line 18
    :cond_9a
    :goto_9a
    new-array v10, v6, [Lr7;

    iput-object v10, v0, Lod;->w1:[Lr7;

    :goto_9e
    move v10, v5

    :goto_9f
    if-ge v10, v7, :cond_e7

    move v11, v5

    :goto_a2
    if-ge v11, v6, :cond_e4

    mul-int v12, v11, v7

    add-int/2addr v12, v10

    if-ne v3, v8, :cond_ac

    mul-int v12, v10, v6

    add-int/2addr v12, v11

    .line 19
    :cond_ac
    array-length v13, v1

    if-lt v12, v13, :cond_b0

    goto :goto_e1

    .line 20
    :cond_b0
    aget-object v12, v1, v12

    if-nez v12, :cond_b5

    goto :goto_e1

    .line 21
    :cond_b5
    invoke-virtual {v0, v12, v4}, Lod;->X1(Lr7;I)I

    move-result v13

    .line 22
    iget-object v14, v0, Lod;->x1:[Lr7;

    aget-object v15, v14, v10

    if-eqz v15, :cond_c7

    aget-object v14, v14, v10

    .line 23
    invoke-virtual {v14}, Lr7;->U()I

    move-result v14

    if-ge v14, v13, :cond_cb

    .line 24
    :cond_c7
    iget-object v13, v0, Lod;->x1:[Lr7;

    aput-object v12, v13, v10

    .line 25
    :cond_cb
    invoke-virtual {v0, v12, v4}, Lod;->W1(Lr7;I)I

    move-result v13

    .line 26
    iget-object v14, v0, Lod;->w1:[Lr7;

    aget-object v15, v14, v11

    if-eqz v15, :cond_dd

    aget-object v14, v14, v11

    .line 27
    invoke-virtual {v14}, Lr7;->y()I

    move-result v14

    if-ge v14, v13, :cond_e1

    .line 28
    :cond_dd
    iget-object v13, v0, Lod;->w1:[Lr7;

    aput-object v12, v13, v11

    :cond_e1
    :goto_e1
    add-int/lit8 v11, v11, 0x1

    goto :goto_a2

    :cond_e4
    add-int/lit8 v10, v10, 0x1

    goto :goto_9f

    :cond_e7
    move v10, v5

    move v11, v10

    :goto_e9
    if-ge v10, v7, :cond_fe

    .line 29
    iget-object v12, v0, Lod;->x1:[Lr7;

    aget-object v12, v12, v10

    if-eqz v12, :cond_fb

    if-lez v10, :cond_f6

    .line 30
    iget v13, v0, Lod;->o1:I

    add-int/2addr v11, v13

    .line 31
    :cond_f6
    invoke-virtual {v0, v12, v4}, Lod;->X1(Lr7;I)I

    move-result v12

    add-int/2addr v11, v12

    :cond_fb
    add-int/lit8 v10, v10, 0x1

    goto :goto_e9

    :cond_fe
    move v10, v5

    move v12, v10

    :goto_100
    if-ge v10, v6, :cond_115

    .line 32
    iget-object v13, v0, Lod;->w1:[Lr7;

    aget-object v13, v13, v10

    if-eqz v13, :cond_112

    if-lez v10, :cond_10d

    .line 33
    iget v14, v0, Lod;->p1:I

    add-int/2addr v12, v14

    .line 34
    :cond_10d
    invoke-virtual {v0, v13, v4}, Lod;->W1(Lr7;I)I

    move-result v13

    add-int/2addr v12, v13

    :cond_112
    add-int/lit8 v10, v10, 0x1

    goto :goto_100

    .line 35
    :cond_115
    aput v11, p5, v5

    .line 36
    aput v12, p5, v8

    if-nez v3, :cond_123

    if-le v11, v4, :cond_63

    if-le v7, v8, :cond_63

    add-int/lit8 v7, v7, -0x1

    goto/16 :goto_66

    :cond_123
    if-le v12, v4, :cond_63

    if-le v6, v8, :cond_63

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_66

    .line 37
    :cond_12b
    iget-object v1, v0, Lod;->y1:[I

    aput v7, v1, v5

    .line 38
    aput v6, v1, v8

    return-void
.end method

.method public final Z1([Lr7;III[I)V
    .registers 34

    move-object/from16 v8, p0

    move/from16 v9, p2

    move/from16 v15, p4

    if-nez v9, :cond_9

    return-void

    .line 1
    :cond_9
    iget-object v0, v8, Lod;->v1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 2
    new-instance v10, Lod$a;

    iget-object v3, v8, Lr7;->J:Lp7;

    iget-object v4, v8, Lr7;->K:Lp7;

    iget-object v5, v8, Lr7;->L:Lp7;

    iget-object v6, v8, Lr7;->M:Lp7;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lod$a;-><init>(Lod;ILp7;Lp7;Lp7;Lp7;I)V

    .line 3
    iget-object v0, v8, Lod;->v1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v20, 0x1

    const/16 v21, 0x0

    if-nez p3, :cond_92

    move/from16 v0, v21

    move v1, v0

    move v11, v1

    :goto_31
    if-ge v11, v9, :cond_f7

    .line 4
    aget-object v12, p1, v11

    .line 5
    invoke-virtual {v8, v12, v15}, Lod;->X1(Lr7;I)I

    move-result v13

    .line 6
    invoke-virtual {v12}, Lr7;->B()Lr7$b;

    move-result-object v2

    sget-object v3, Lr7$b;->d:Lr7$b;

    if-ne v2, v3, :cond_43

    add-int/lit8 v0, v0, 0x1

    :cond_43
    move v14, v0

    if-eq v1, v15, :cond_4c

    .line 7
    iget v0, v8, Lod;->o1:I

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v15, :cond_55

    :cond_4c
    invoke-static {v10}, Lod$a;->a(Lod$a;)Lr7;

    move-result-object v0

    if-eqz v0, :cond_55

    move/from16 v0, v20

    goto :goto_57

    :cond_55
    move/from16 v0, v21

    :goto_57
    if-nez v0, :cond_65

    if-lez v11, :cond_65

    .line 8
    iget v2, v8, Lod;->t1:I

    if-lez v2, :cond_65

    rem-int v2, v11, v2

    if-nez v2, :cond_65

    move/from16 v0, v20

    :cond_65
    if-eqz v0, :cond_85

    .line 9
    new-instance v10, Lod$a;

    iget-object v3, v8, Lr7;->J:Lp7;

    iget-object v4, v8, Lr7;->K:Lp7;

    iget-object v5, v8, Lr7;->L:Lp7;

    iget-object v6, v8, Lr7;->M:Lp7;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lod$a;-><init>(Lod;ILp7;Lp7;Lp7;Lp7;I)V

    .line 10
    invoke-virtual {v10, v11}, Lod$a;->i(I)V

    .line 11
    iget-object v0, v8, Lod;->v1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_83
    move v1, v13

    goto :goto_8b

    :cond_85
    if-lez v11, :cond_83

    .line 12
    iget v0, v8, Lod;->o1:I

    add-int/2addr v0, v13

    add-int/2addr v1, v0

    .line 13
    :goto_8b
    invoke-virtual {v10, v12}, Lod$a;->b(Lr7;)V

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_31

    :cond_92
    move/from16 v0, v21

    move v1, v0

    move v11, v1

    :goto_96
    if-ge v11, v9, :cond_f7

    .line 14
    aget-object v12, p1, v11

    .line 15
    invoke-virtual {v8, v12, v15}, Lod;->W1(Lr7;I)I

    move-result v13

    .line 16
    invoke-virtual {v12}, Lr7;->R()Lr7$b;

    move-result-object v2

    sget-object v3, Lr7$b;->d:Lr7$b;

    if-ne v2, v3, :cond_a8

    add-int/lit8 v0, v0, 0x1

    :cond_a8
    move v14, v0

    if-eq v1, v15, :cond_b1

    .line 17
    iget v0, v8, Lod;->p1:I

    add-int/2addr v0, v1

    add-int/2addr v0, v13

    if-le v0, v15, :cond_ba

    :cond_b1
    invoke-static {v10}, Lod$a;->a(Lod$a;)Lr7;

    move-result-object v0

    if-eqz v0, :cond_ba

    move/from16 v0, v20

    goto :goto_bc

    :cond_ba
    move/from16 v0, v21

    :goto_bc
    if-nez v0, :cond_ca

    if-lez v11, :cond_ca

    .line 18
    iget v2, v8, Lod;->t1:I

    if-lez v2, :cond_ca

    rem-int v2, v11, v2

    if-nez v2, :cond_ca

    move/from16 v0, v20

    :cond_ca
    if-eqz v0, :cond_ea

    .line 19
    new-instance v10, Lod$a;

    iget-object v3, v8, Lr7;->J:Lp7;

    iget-object v4, v8, Lr7;->K:Lp7;

    iget-object v5, v8, Lr7;->L:Lp7;

    iget-object v6, v8, Lr7;->M:Lp7;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lod$a;-><init>(Lod;ILp7;Lp7;Lp7;Lp7;I)V

    .line 20
    invoke-virtual {v10, v11}, Lod$a;->i(I)V

    .line 21
    iget-object v0, v8, Lod;->v1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e8
    move v1, v13

    goto :goto_f0

    :cond_ea
    if-lez v11, :cond_e8

    .line 22
    iget v0, v8, Lod;->p1:I

    add-int/2addr v0, v13

    add-int/2addr v1, v0

    .line 23
    :goto_f0
    invoke-virtual {v10, v12}, Lod$a;->b(Lr7;)V

    add-int/lit8 v11, v11, 0x1

    move v0, v14

    goto :goto_96

    .line 24
    :cond_f7
    iget-object v1, v8, Lod;->v1:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    .line 25
    iget-object v2, v8, Lr7;->J:Lp7;

    .line 26
    iget-object v3, v8, Lr7;->K:Lp7;

    .line 27
    iget-object v4, v8, Lr7;->L:Lp7;

    .line 28
    iget-object v5, v8, Lr7;->M:Lp7;

    .line 29
    invoke-virtual/range {p0 .. p0}, Lr70;->l1()I

    move-result v6

    .line 30
    invoke-virtual/range {p0 .. p0}, Lr70;->n1()I

    move-result v7

    .line 31
    invoke-virtual/range {p0 .. p0}, Lr70;->m1()I

    move-result v9

    .line 32
    invoke-virtual/range {p0 .. p0}, Lr70;->k1()I

    move-result v10

    .line 33
    invoke-virtual/range {p0 .. p0}, Lr7;->B()Lr7$b;

    move-result-object v11

    sget-object v12, Lr7$b;->c:Lr7$b;

    if-eq v11, v12, :cond_127

    .line 34
    invoke-virtual/range {p0 .. p0}, Lr7;->R()Lr7$b;

    move-result-object v11

    if-ne v11, v12, :cond_124

    goto :goto_127

    :cond_124
    move/from16 v11, v21

    goto :goto_129

    :cond_127
    :goto_127
    move/from16 v11, v20

    :goto_129
    if-lez v0, :cond_151

    if-eqz v11, :cond_151

    move/from16 v0, v21

    :goto_12f
    if-ge v0, v1, :cond_151

    .line 35
    iget-object v11, v8, Lod;->v1:Ljava/util/ArrayList;

    invoke-virtual {v11, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lod$a;

    if-nez p3, :cond_145

    .line 36
    invoke-virtual {v11}, Lod$a;->f()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Lod$a;->g(I)V

    goto :goto_14e

    .line 37
    :cond_145
    invoke-virtual {v11}, Lod$a;->e()I

    move-result v12

    sub-int v12, v15, v12

    invoke-virtual {v11, v12}, Lod$a;->g(I)V

    :goto_14e
    add-int/lit8 v0, v0, 0x1

    goto :goto_12f

    :cond_151
    move/from16 v22, v7

    move v0, v9

    move/from16 v12, v21

    move v13, v12

    move v14, v13

    move v7, v6

    move-object v6, v3

    move-object v3, v2

    move v2, v10

    :goto_15c
    if-ge v14, v1, :cond_235

    .line 38
    iget-object v9, v8, Lod;->v1:Ljava/util/ArrayList;

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v23, v9

    check-cast v23, Lod$a;

    if-nez p3, :cond_1cd

    add-int/lit8 v2, v1, -0x1

    if-ge v14, v2, :cond_181

    .line 39
    iget-object v2, v8, Lod;->v1:Ljava/util/ArrayList;

    add-int/lit8 v5, v14, 0x1

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lod$a;

    .line 40
    invoke-static {v2}, Lod$a;->a(Lod$a;)Lr7;

    move-result-object v2

    iget-object v2, v2, Lr7;->K:Lp7;

    move/from16 v5, v21

    goto :goto_187

    .line 41
    :cond_181
    iget-object v2, v8, Lr7;->M:Lp7;

    .line 42
    invoke-virtual/range {p0 .. p0}, Lr70;->k1()I

    move-result v5

    .line 43
    :goto_187
    invoke-static/range {v23 .. v23}, Lod$a;->a(Lod$a;)Lr7;

    move-result-object v9

    iget-object v11, v9, Lr7;->M:Lp7;

    move-object/from16 v9, v23

    move/from16 v10, p3

    move-object/from16 v24, v11

    move-object v11, v3

    move-object/from16 p1, v3

    move v3, v12

    move-object v12, v6

    move v6, v13

    move-object v13, v4

    move-object/from16 p2, v4

    move v4, v14

    move-object v14, v2

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v0

    move/from16 v18, v5

    move/from16 v19, p4

    .line 44
    invoke-virtual/range {v9 .. v19}, Lod$a;->j(ILp7;Lp7;Lp7;Lp7;IIIII)V

    .line 45
    invoke-virtual/range {v23 .. v23}, Lod$a;->f()I

    move-result v9

    invoke-static {v6, v9}, Ljava/lang/Math;->max(II)I

    move-result v6

    .line 46
    invoke-virtual/range {v23 .. v23}, Lod$a;->e()I

    move-result v9

    add-int v12, v3, v9

    if-lez v4, :cond_1bd

    .line 47
    iget v3, v8, Lod;->p1:I

    add-int/2addr v12, v3

    :cond_1bd
    move-object/from16 v3, p1

    move v13, v6

    move/from16 v22, v21

    move-object/from16 v6, v24

    move-object/from16 v24, p2

    move/from16 v27, v5

    move-object v5, v2

    move/from16 v2, v27

    goto/16 :goto_22d

    :cond_1cd
    move-object/from16 p1, v3

    move v3, v12

    move v0, v13

    move v4, v14

    add-int/lit8 v9, v1, -0x1

    if-ge v4, v9, :cond_1eb

    .line 48
    iget-object v9, v8, Lod;->v1:Ljava/util/ArrayList;

    add-int/lit8 v14, v4, 0x1

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lod$a;

    .line 49
    invoke-static {v9}, Lod$a;->a(Lod$a;)Lr7;

    move-result-object v9

    iget-object v9, v9, Lr7;->J:Lp7;

    move-object/from16 v24, v9

    move/from16 v25, v21

    goto :goto_1f5

    .line 50
    :cond_1eb
    iget-object v9, v8, Lr7;->L:Lp7;

    .line 51
    invoke-virtual/range {p0 .. p0}, Lr70;->m1()I

    move-result v10

    move-object/from16 v24, v9

    move/from16 v25, v10

    .line 52
    :goto_1f5
    invoke-static/range {v23 .. v23}, Lod$a;->a(Lod$a;)Lr7;

    move-result-object v9

    iget-object v15, v9, Lr7;->L:Lp7;

    move-object/from16 v9, v23

    move/from16 v10, p3

    move-object/from16 v11, p1

    move-object v12, v6

    move-object/from16 v13, v24

    move-object v14, v5

    move-object/from16 v26, v15

    move v15, v7

    move/from16 v16, v22

    move/from16 v17, v25

    move/from16 v18, v2

    move/from16 v19, p4

    .line 53
    invoke-virtual/range {v9 .. v19}, Lod$a;->j(ILp7;Lp7;Lp7;Lp7;IIIII)V

    .line 54
    invoke-virtual/range {v23 .. v23}, Lod$a;->f()I

    move-result v7

    add-int v13, v0, v7

    .line 55
    invoke-virtual/range {v23 .. v23}, Lod$a;->e()I

    move-result v0

    invoke-static {v3, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    if-lez v4, :cond_226

    .line 56
    iget v3, v8, Lod;->o1:I

    add-int/2addr v13, v3

    :cond_226
    move v12, v0

    move/from16 v7, v21

    move/from16 v0, v25

    move-object/from16 v3, v26

    :goto_22d
    add-int/lit8 v14, v4, 0x1

    move/from16 v15, p4

    move-object/from16 v4, v24

    goto/16 :goto_15c

    :cond_235
    move v3, v12

    move v0, v13

    .line 57
    aput v0, p5, v21

    .line 58
    aput v3, p5, v20

    return-void
.end method

.method public final a2([Lr7;III[I)V
    .registers 28

    move-object/from16 v8, p0

    move/from16 v9, p2

    if-nez v9, :cond_7

    return-void

    .line 1
    :cond_7
    iget-object v0, v8, Lod;->v1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v10, 0x0

    if-nez v0, :cond_2a

    .line 2
    new-instance v11, Lod$a;

    iget-object v3, v8, Lr7;->J:Lp7;

    iget-object v4, v8, Lr7;->K:Lp7;

    iget-object v5, v8, Lr7;->L:Lp7;

    iget-object v6, v8, Lr7;->M:Lp7;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p3

    move/from16 v7, p4

    invoke-direct/range {v0 .. v7}, Lod$a;-><init>(Lod;ILp7;Lp7;Lp7;Lp7;I)V

    .line 3
    iget-object v0, v8, Lod;->v1:Ljava/util/ArrayList;

    invoke-virtual {v0, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_57

    .line 4
    :cond_2a
    iget-object v0, v8, Lod;->v1:Ljava/util/ArrayList;

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod$a;

    .line 5
    invoke-virtual {v0}, Lod$a;->c()V

    .line 6
    iget-object v13, v8, Lr7;->J:Lp7;

    iget-object v14, v8, Lr7;->K:Lp7;

    iget-object v15, v8, Lr7;->L:Lp7;

    iget-object v1, v8, Lr7;->M:Lp7;

    .line 7
    invoke-virtual/range {p0 .. p0}, Lr70;->l1()I

    move-result v17

    invoke-virtual/range {p0 .. p0}, Lr70;->n1()I

    move-result v18

    invoke-virtual/range {p0 .. p0}, Lr70;->m1()I

    move-result v19

    invoke-virtual/range {p0 .. p0}, Lr70;->k1()I

    move-result v20

    move-object v11, v0

    move/from16 v12, p3

    move-object/from16 v16, v1

    move/from16 v21, p4

    .line 8
    invoke-virtual/range {v11 .. v21}, Lod$a;->j(ILp7;Lp7;Lp7;Lp7;IIIII)V

    :goto_57
    move v0, v10

    :goto_58
    if-ge v0, v9, :cond_62

    .line 9
    aget-object v1, p1, v0

    .line 10
    invoke-virtual {v11, v1}, Lod$a;->b(Lr7;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_58

    .line 11
    :cond_62
    invoke-virtual {v11}, Lod$a;->f()I

    move-result v0

    aput v0, p5, v10

    .line 12
    invoke-virtual {v11}, Lod$a;->e()I

    move-result v0

    const/4 v1, 0x1

    aput v0, p5, v1

    return-void
.end method

.method public b2(F)V
    .registers 2

    iput p1, p0, Lod;->k1:F

    return-void
.end method

.method public c2(I)V
    .registers 2

    iput p1, p0, Lod;->e1:I

    return-void
.end method

.method public d2(F)V
    .registers 2

    iput p1, p0, Lod;->l1:F

    return-void
.end method

.method public e2(I)V
    .registers 2

    iput p1, p0, Lod;->f1:I

    return-void
.end method

.method public f2(I)V
    .registers 2

    iput p1, p0, Lod;->q1:I

    return-void
.end method

.method public g(Ltk;Z)V
    .registers 8

    .line 1
    invoke-super {p0, p1, p2}, Lr7;->g(Ltk;Z)V

    .line 2
    invoke-virtual {p0}, Lr7;->L()Lr7;

    move-result-object p1

    const/4 p2, 0x0

    if-eqz p1, :cond_15

    invoke-virtual {p0}, Lr7;->L()Lr7;

    move-result-object p1

    check-cast p1, Ls7;

    invoke-virtual {p1}, Ls7;->C1()Z

    move-result p1

    goto :goto_16

    :cond_15
    move p1, p2

    .line 3
    :goto_16
    iget v0, p0, Lod;->s1:I

    const/4 v1, 0x1

    if-eqz v0, :cond_43

    if-eq v0, v1, :cond_25

    const/4 v1, 0x2

    if-eq v0, v1, :cond_21

    goto :goto_56

    .line 4
    :cond_21
    invoke-virtual {p0, p1}, Lod;->V1(Z)V

    goto :goto_56

    .line 5
    :cond_25
    iget-object v0, p0, Lod;->v1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    move v2, p2

    :goto_2c
    if-ge v2, v0, :cond_56

    .line 6
    iget-object v3, p0, Lod;->v1:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lod$a;

    add-int/lit8 v4, v0, -0x1

    if-ne v2, v4, :cond_3c

    move v4, v1

    goto :goto_3d

    :cond_3c
    move v4, p2

    .line 7
    :goto_3d
    invoke-virtual {v3, p1, v2, v4}, Lod$a;->d(ZIZ)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_2c

    .line 8
    :cond_43
    iget-object v0, p0, Lod;->v1:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-lez v0, :cond_56

    .line 9
    iget-object v0, p0, Lod;->v1:Ljava/util/ArrayList;

    invoke-virtual {v0, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lod$a;

    .line 10
    invoke-virtual {v0, p1, p2, v1}, Lod$a;->d(ZIZ)V

    .line 11
    :cond_56
    :goto_56
    invoke-virtual {p0, p2}, Lr70;->s1(Z)V

    return-void
.end method

.method public g2(F)V
    .registers 2

    iput p1, p0, Lod;->i1:F

    return-void
.end method

.method public h2(I)V
    .registers 2

    iput p1, p0, Lod;->o1:I

    return-void
.end method

.method public i2(I)V
    .registers 2

    iput p1, p0, Lod;->c1:I

    return-void
.end method

.method public j2(F)V
    .registers 2

    iput p1, p0, Lod;->m1:F

    return-void
.end method

.method public k2(I)V
    .registers 2

    iput p1, p0, Lod;->g1:I

    return-void
.end method

.method public l2(F)V
    .registers 2

    iput p1, p0, Lod;->n1:F

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
    check-cast p1, Lod;

    .line 3
    iget p2, p1, Lod;->c1:I

    iput p2, p0, Lod;->c1:I

    .line 4
    iget p2, p1, Lod;->d1:I

    iput p2, p0, Lod;->d1:I

    .line 5
    iget p2, p1, Lod;->e1:I

    iput p2, p0, Lod;->e1:I

    .line 6
    iget p2, p1, Lod;->f1:I

    iput p2, p0, Lod;->f1:I

    .line 7
    iget p2, p1, Lod;->g1:I

    iput p2, p0, Lod;->g1:I

    .line 8
    iget p2, p1, Lod;->h1:I

    iput p2, p0, Lod;->h1:I

    .line 9
    iget p2, p1, Lod;->i1:F

    iput p2, p0, Lod;->i1:F

    .line 10
    iget p2, p1, Lod;->j1:F

    iput p2, p0, Lod;->j1:F

    .line 11
    iget p2, p1, Lod;->k1:F

    iput p2, p0, Lod;->k1:F

    .line 12
    iget p2, p1, Lod;->l1:F

    iput p2, p0, Lod;->l1:F

    .line 13
    iget p2, p1, Lod;->m1:F

    iput p2, p0, Lod;->m1:F

    .line 14
    iget p2, p1, Lod;->n1:F

    iput p2, p0, Lod;->n1:F

    .line 15
    iget p2, p1, Lod;->o1:I

    iput p2, p0, Lod;->o1:I

    .line 16
    iget p2, p1, Lod;->p1:I

    iput p2, p0, Lod;->p1:I

    .line 17
    iget p2, p1, Lod;->q1:I

    iput p2, p0, Lod;->q1:I

    .line 18
    iget p2, p1, Lod;->r1:I

    iput p2, p0, Lod;->r1:I

    .line 19
    iget p2, p1, Lod;->s1:I

    iput p2, p0, Lod;->s1:I

    .line 20
    iget p2, p1, Lod;->t1:I

    iput p2, p0, Lod;->t1:I

    .line 21
    iget p1, p1, Lod;->u1:I

    iput p1, p0, Lod;->u1:I

    return-void
.end method

.method public m2(I)V
    .registers 2

    iput p1, p0, Lod;->h1:I

    return-void
.end method

.method public n2(I)V
    .registers 2

    iput p1, p0, Lod;->t1:I

    return-void
.end method

.method public o1(IIII)V
    .registers 23

    move-object/from16 v6, p0

    move/from16 v7, p1

    move/from16 v8, p2

    move/from16 v9, p3

    move/from16 v10, p4

    .line 1
    iget v0, v6, Lih;->O0:I

    const/4 v11, 0x0

    if-lez v0, :cond_1c

    invoke-virtual/range {p0 .. p0}, Lr70;->q1()Z

    move-result v0

    if-nez v0, :cond_1c

    .line 2
    invoke-virtual {v6, v11, v11}, Lr70;->t1(II)V

    .line 3
    invoke-virtual {v6, v11}, Lr70;->s1(Z)V

    return-void

    .line 4
    :cond_1c
    invoke-virtual/range {p0 .. p0}, Lr70;->l1()I

    move-result v12

    .line 5
    invoke-virtual/range {p0 .. p0}, Lr70;->m1()I

    move-result v13

    .line 6
    invoke-virtual/range {p0 .. p0}, Lr70;->n1()I

    move-result v14

    .line 7
    invoke-virtual/range {p0 .. p0}, Lr70;->k1()I

    move-result v15

    const/4 v0, 0x2

    new-array v5, v0, [I

    sub-int v1, v8, v12

    sub-int/2addr v1, v13

    .line 8
    iget v2, v6, Lod;->u1:I

    const/4 v4, 0x1

    if-ne v2, v4, :cond_3a

    sub-int v1, v10, v14

    sub-int/2addr v1, v15

    :cond_3a
    move/from16 v16, v1

    const/4 v1, -0x1

    if-nez v2, :cond_4c

    .line 9
    iget v2, v6, Lod;->c1:I

    if-ne v2, v1, :cond_45

    .line 10
    iput v11, v6, Lod;->c1:I

    .line 11
    :cond_45
    iget v2, v6, Lod;->d1:I

    if-ne v2, v1, :cond_58

    .line 12
    iput v11, v6, Lod;->d1:I

    goto :goto_58

    .line 13
    :cond_4c
    iget v2, v6, Lod;->c1:I

    if-ne v2, v1, :cond_52

    .line 14
    iput v11, v6, Lod;->c1:I

    .line 15
    :cond_52
    iget v2, v6, Lod;->d1:I

    if-ne v2, v1, :cond_58

    .line 16
    iput v11, v6, Lod;->d1:I

    .line 17
    :cond_58
    :goto_58
    iget-object v1, v6, Lih;->N0:[Lr7;

    move v2, v11

    move v3, v2

    .line 18
    :goto_5c
    iget v11, v6, Lih;->O0:I

    const/16 v0, 0x8

    if-ge v2, v11, :cond_72

    .line 19
    iget-object v11, v6, Lih;->N0:[Lr7;

    aget-object v11, v11, v2

    .line 20
    invoke-virtual {v11}, Lr7;->T()I

    move-result v11

    if-ne v11, v0, :cond_6e

    add-int/lit8 v3, v3, 0x1

    :cond_6e
    add-int/lit8 v2, v2, 0x1

    const/4 v0, 0x2

    goto :goto_5c

    :cond_72
    if-lez v3, :cond_91

    sub-int/2addr v11, v3

    .line 21
    new-array v1, v11, [Lr7;

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 22
    :goto_79
    iget v11, v6, Lih;->O0:I

    if-ge v2, v11, :cond_8f

    .line 23
    iget-object v11, v6, Lih;->N0:[Lr7;

    aget-object v11, v11, v2

    .line 24
    invoke-virtual {v11}, Lr7;->T()I

    move-result v4

    if-eq v4, v0, :cond_8b

    .line 25
    aput-object v11, v1, v3

    add-int/lit8 v3, v3, 0x1

    :cond_8b
    add-int/lit8 v2, v2, 0x1

    const/4 v4, 0x1

    goto :goto_79

    :cond_8f
    move v2, v3

    goto :goto_92

    :cond_91
    move v2, v11

    .line 26
    :goto_92
    iput-object v1, v6, Lod;->z1:[Lr7;

    .line 27
    iput v2, v6, Lod;->A1:I

    .line 28
    iget v0, v6, Lod;->s1:I

    if-eqz v0, :cond_bf

    const/4 v4, 0x1

    if-eq v0, v4, :cond_b2

    const/4 v3, 0x2

    if-eq v0, v3, :cond_a5

    move v11, v4

    move-object/from16 v17, v5

    :goto_a3
    const/4 v0, 0x0

    goto :goto_cc

    .line 29
    :cond_a5
    iget v3, v6, Lod;->u1:I

    move-object/from16 v0, p0

    move v11, v4

    move/from16 v4, v16

    move-object/from16 v17, v5

    invoke-virtual/range {v0 .. v5}, Lod;->Y1([Lr7;III[I)V

    goto :goto_a3

    :cond_b2
    move v11, v4

    move-object/from16 v17, v5

    .line 30
    iget v3, v6, Lod;->u1:I

    move-object/from16 v0, p0

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lod;->Z1([Lr7;III[I)V

    goto :goto_a3

    :cond_bf
    move-object/from16 v17, v5

    const/4 v11, 0x1

    .line 31
    iget v3, v6, Lod;->u1:I

    move-object/from16 v0, p0

    move/from16 v4, v16

    invoke-virtual/range {v0 .. v5}, Lod;->a2([Lr7;III[I)V

    goto :goto_a3

    :goto_cc
    aget v1, v17, v0

    add-int/2addr v1, v12

    add-int/2addr v1, v13

    aget v2, v17, v11

    add-int/2addr v2, v14

    add-int/2addr v2, v15

    const/high16 v3, -0x80000000

    const/high16 v4, 0x40000000    # 2.0f

    if-ne v7, v4, :cond_dc

    move v1, v8

    goto :goto_e7

    :cond_dc
    if-ne v7, v3, :cond_e3

    .line 32
    invoke-static {v1, v8}, Ljava/lang/Math;->min(II)I

    move-result v1

    goto :goto_e7

    :cond_e3
    if-nez v7, :cond_e6

    goto :goto_e7

    :cond_e6
    move v1, v0

    :goto_e7
    if-ne v9, v4, :cond_eb

    move v2, v10

    goto :goto_f6

    :cond_eb
    if-ne v9, v3, :cond_f2

    .line 33
    invoke-static {v2, v10}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_f6

    :cond_f2
    if-nez v9, :cond_f5

    goto :goto_f6

    :cond_f5
    move v2, v0

    .line 34
    :goto_f6
    invoke-virtual {v6, v1, v2}, Lr70;->t1(II)V

    .line 35
    invoke-virtual {v6, v1}, Lr7;->Y0(I)V

    .line 36
    invoke-virtual {v6, v2}, Lr7;->z0(I)V

    .line 37
    iget v1, v6, Lih;->O0:I

    if-lez v1, :cond_104

    goto :goto_105

    :cond_104
    move v11, v0

    :goto_105
    invoke-virtual {v6, v11}, Lr70;->s1(Z)V

    return-void
.end method

.method public o2(I)V
    .registers 2

    iput p1, p0, Lod;->u1:I

    return-void
.end method

.method public p2(I)V
    .registers 2

    iput p1, p0, Lod;->r1:I

    return-void
.end method

.method public q2(F)V
    .registers 2

    iput p1, p0, Lod;->j1:F

    return-void
.end method

.method public r2(I)V
    .registers 2

    iput p1, p0, Lod;->p1:I

    return-void
.end method

.method public s2(I)V
    .registers 2

    iput p1, p0, Lod;->d1:I

    return-void
.end method

.method public t2(I)V
    .registers 2

    iput p1, p0, Lod;->s1:I

    return-void
.end method
