.class public Lod$a;
.super Ljava/lang/Object;
.source "Flow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lod;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public b:Lr7;

.field public c:I

.field public d:Lp7;

.field public e:Lp7;

.field public f:Lp7;

.field public g:Lp7;

.field public h:I

.field public i:I

.field public j:I

.field public k:I

.field public l:I

.field public m:I

.field public n:I

.field public o:I

.field public p:I

.field public q:I

.field public final synthetic r:Lod;


# direct methods
.method public constructor <init>(Lod;ILp7;Lp7;Lp7;Lp7;I)V
    .registers 9

    .line 1
    iput-object p1, p0, Lod$a;->r:Lod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lod$a;->b:Lr7;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lod$a;->c:I

    .line 4
    iput v0, p0, Lod$a;->h:I

    .line 5
    iput v0, p0, Lod$a;->i:I

    .line 6
    iput v0, p0, Lod$a;->j:I

    .line 7
    iput v0, p0, Lod$a;->k:I

    .line 8
    iput v0, p0, Lod$a;->l:I

    .line 9
    iput v0, p0, Lod$a;->m:I

    .line 10
    iput v0, p0, Lod$a;->n:I

    .line 11
    iput v0, p0, Lod$a;->o:I

    .line 12
    iput v0, p0, Lod$a;->p:I

    .line 13
    iput v0, p0, Lod$a;->q:I

    .line 14
    iput p2, p0, Lod$a;->a:I

    .line 15
    iput-object p3, p0, Lod$a;->d:Lp7;

    .line 16
    iput-object p4, p0, Lod$a;->e:Lp7;

    .line 17
    iput-object p5, p0, Lod$a;->f:Lp7;

    .line 18
    iput-object p6, p0, Lod$a;->g:Lp7;

    .line 19
    invoke-virtual {p1}, Lr70;->l1()I

    move-result p2

    iput p2, p0, Lod$a;->h:I

    .line 20
    invoke-virtual {p1}, Lr70;->n1()I

    move-result p2

    iput p2, p0, Lod$a;->i:I

    .line 21
    invoke-virtual {p1}, Lr70;->m1()I

    move-result p2

    iput p2, p0, Lod$a;->j:I

    .line 22
    invoke-virtual {p1}, Lr70;->k1()I

    move-result p1

    iput p1, p0, Lod$a;->k:I

    .line 23
    iput p7, p0, Lod$a;->q:I

    return-void
.end method

.method public static synthetic a(Lod$a;)Lr7;
    .registers 1

    iget-object p0, p0, Lod$a;->b:Lr7;

    return-object p0
.end method


# virtual methods
.method public b(Lr7;)V
    .registers 8

    .line 1
    iget v0, p0, Lod$a;->a:I

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-nez v0, :cond_49

    .line 2
    iget-object v0, p0, Lod$a;->r:Lod;

    iget v3, p0, Lod$a;->q:I

    invoke-static {v0, p1, v3}, Lod;->N1(Lod;Lr7;I)I

    move-result v0

    .line 3
    invoke-virtual {p1}, Lr7;->B()Lr7$b;

    move-result-object v3

    sget-object v4, Lr7$b;->d:Lr7$b;

    if-ne v3, v4, :cond_1e

    .line 4
    iget v0, p0, Lod$a;->p:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lod$a;->p:I

    move v0, v2

    .line 5
    :cond_1e
    iget-object v3, p0, Lod$a;->r:Lod;

    invoke-static {v3}, Lod;->B1(Lod;)I

    move-result v3

    .line 6
    invoke-virtual {p1}, Lr7;->T()I

    move-result v4

    if-ne v4, v1, :cond_2b

    goto :goto_2c

    :cond_2b
    move v2, v3

    .line 7
    :goto_2c
    iget v1, p0, Lod$a;->l:I

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    iput v1, p0, Lod$a;->l:I

    .line 8
    iget-object v0, p0, Lod$a;->r:Lod;

    iget v1, p0, Lod$a;->q:I

    invoke-static {v0, p1, v1}, Lod;->O1(Lod;Lr7;I)I

    move-result v0

    .line 9
    iget-object v1, p0, Lod$a;->b:Lr7;

    if-eqz v1, :cond_42

    iget v1, p0, Lod$a;->c:I

    if-ge v1, v0, :cond_8a

    .line 10
    :cond_42
    iput-object p1, p0, Lod$a;->b:Lr7;

    .line 11
    iput v0, p0, Lod$a;->c:I

    .line 12
    iput v0, p0, Lod$a;->m:I

    goto :goto_8a

    .line 13
    :cond_49
    iget-object v0, p0, Lod$a;->r:Lod;

    iget v3, p0, Lod$a;->q:I

    invoke-static {v0, p1, v3}, Lod;->N1(Lod;Lr7;I)I

    move-result v0

    .line 14
    iget-object v3, p0, Lod$a;->r:Lod;

    iget v4, p0, Lod$a;->q:I

    invoke-static {v3, p1, v4}, Lod;->O1(Lod;Lr7;I)I

    move-result v3

    .line 15
    invoke-virtual {p1}, Lr7;->R()Lr7$b;

    move-result-object v4

    sget-object v5, Lr7$b;->d:Lr7$b;

    if-ne v4, v5, :cond_68

    .line 16
    iget v3, p0, Lod$a;->p:I

    add-int/lit8 v3, v3, 0x1

    iput v3, p0, Lod$a;->p:I

    move v3, v2

    .line 17
    :cond_68
    iget-object v4, p0, Lod$a;->r:Lod;

    invoke-static {v4}, Lod;->C1(Lod;)I

    move-result v4

    .line 18
    invoke-virtual {p1}, Lr7;->T()I

    move-result v5

    if-ne v5, v1, :cond_75

    goto :goto_76

    :cond_75
    move v2, v4

    .line 19
    :goto_76
    iget v1, p0, Lod$a;->m:I

    add-int/2addr v3, v2

    add-int/2addr v1, v3

    iput v1, p0, Lod$a;->m:I

    .line 20
    iget-object v1, p0, Lod$a;->b:Lr7;

    if-eqz v1, :cond_84

    iget v1, p0, Lod$a;->c:I

    if-ge v1, v0, :cond_8a

    .line 21
    :cond_84
    iput-object p1, p0, Lod$a;->b:Lr7;

    .line 22
    iput v0, p0, Lod$a;->c:I

    .line 23
    iput v0, p0, Lod$a;->l:I

    .line 24
    :cond_8a
    :goto_8a
    iget p1, p0, Lod$a;->o:I

    add-int/lit8 p1, p1, 0x1

    iput p1, p0, Lod$a;->o:I

    return-void
.end method

.method public c()V
    .registers 3

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lod$a;->c:I

    const/4 v1, 0x0

    .line 2
    iput-object v1, p0, Lod$a;->b:Lr7;

    .line 3
    iput v0, p0, Lod$a;->l:I

    .line 4
    iput v0, p0, Lod$a;->m:I

    .line 5
    iput v0, p0, Lod$a;->n:I

    .line 6
    iput v0, p0, Lod$a;->o:I

    .line 7
    iput v0, p0, Lod$a;->p:I

    return-void
.end method

.method public d(ZIZ)V
    .registers 20

    move-object/from16 v0, p0

    .line 1
    iget v1, v0, Lod$a;->o:I

    const/4 v2, 0x0

    move v3, v2

    :goto_6
    if-ge v3, v1, :cond_27

    .line 2
    iget v4, v0, Lod$a;->n:I

    add-int/2addr v4, v3

    iget-object v5, v0, Lod$a;->r:Lod;

    invoke-static {v5}, Lod;->P1(Lod;)I

    move-result v5

    if-lt v4, v5, :cond_14

    goto :goto_27

    .line 3
    :cond_14
    iget-object v4, v0, Lod$a;->r:Lod;

    invoke-static {v4}, Lod;->Q1(Lod;)[Lr7;

    move-result-object v4

    iget v5, v0, Lod$a;->n:I

    add-int/2addr v5, v3

    aget-object v4, v4, v5

    if-eqz v4, :cond_24

    .line 4
    invoke-virtual {v4}, Lr7;->l0()V

    :cond_24
    add-int/lit8 v3, v3, 0x1

    goto :goto_6

    :cond_27
    :goto_27
    if-eqz v1, :cond_35c

    .line 5
    iget-object v3, v0, Lod$a;->b:Lr7;

    if-nez v3, :cond_2f

    goto/16 :goto_35c

    :cond_2f
    if-eqz p3, :cond_35

    if-nez p2, :cond_35

    const/4 v4, 0x1

    goto :goto_36

    :cond_35
    move v4, v2

    :goto_36
    const/4 v5, -0x1

    move v6, v2

    move v7, v5

    move v8, v7

    :goto_3a
    if-ge v6, v1, :cond_67

    if-eqz p1, :cond_42

    add-int/lit8 v9, v1, -0x1

    sub-int/2addr v9, v6

    goto :goto_43

    :cond_42
    move v9, v6

    .line 6
    :goto_43
    iget v10, v0, Lod$a;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, Lod$a;->r:Lod;

    invoke-static {v11}, Lod;->P1(Lod;)I

    move-result v11

    if-lt v10, v11, :cond_4f

    goto :goto_67

    .line 7
    :cond_4f
    iget-object v10, v0, Lod$a;->r:Lod;

    invoke-static {v10}, Lod;->Q1(Lod;)[Lr7;

    move-result-object v10

    iget v11, v0, Lod$a;->n:I

    add-int/2addr v11, v9

    aget-object v9, v10, v11

    .line 8
    invoke-virtual {v9}, Lr7;->T()I

    move-result v9

    if-nez v9, :cond_64

    if-ne v7, v5, :cond_63

    move v7, v6

    :cond_63
    move v8, v6

    :cond_64
    add-int/lit8 v6, v6, 0x1

    goto :goto_3a

    :cond_67
    :goto_67
    const/4 v6, 0x0

    .line 9
    iget v9, v0, Lod$a;->a:I

    if-nez v9, :cond_1eb

    .line 10
    iget-object v9, v0, Lod$a;->b:Lr7;

    .line 11
    iget-object v10, v0, Lod$a;->r:Lod;

    invoke-static {v10}, Lod;->R1(Lod;)I

    move-result v10

    invoke-virtual {v9, v10}, Lr7;->S0(I)V

    .line 12
    iget v10, v0, Lod$a;->i:I

    if-lez p2, :cond_82

    .line 13
    iget-object v11, v0, Lod$a;->r:Lod;

    invoke-static {v11}, Lod;->C1(Lod;)I

    move-result v11

    add-int/2addr v10, v11

    .line 14
    :cond_82
    iget-object v11, v9, Lr7;->K:Lp7;

    iget-object v12, v0, Lod$a;->e:Lp7;

    invoke-virtual {v11, v12, v10}, Lp7;->a(Lp7;I)Z

    if-eqz p3, :cond_94

    .line 15
    iget-object v10, v9, Lr7;->M:Lp7;

    iget-object v11, v0, Lod$a;->g:Lp7;

    iget v12, v0, Lod$a;->k:I

    invoke-virtual {v10, v11, v12}, Lp7;->a(Lp7;I)Z

    :cond_94
    if-lez p2, :cond_a1

    .line 16
    iget-object v10, v0, Lod$a;->e:Lp7;

    iget-object v10, v10, Lp7;->d:Lr7;

    iget-object v10, v10, Lr7;->M:Lp7;

    .line 17
    iget-object v11, v9, Lr7;->K:Lp7;

    invoke-virtual {v10, v11, v2}, Lp7;->a(Lp7;I)Z

    .line 18
    :cond_a1
    iget-object v10, v0, Lod$a;->r:Lod;

    invoke-static {v10}, Lod;->S1(Lod;)I

    move-result v10

    const/4 v11, 0x3

    if-ne v10, v11, :cond_db

    invoke-virtual {v9}, Lr7;->X()Z

    move-result v10

    if-nez v10, :cond_db

    move v10, v2

    :goto_b1
    if-ge v10, v1, :cond_db

    if-eqz p1, :cond_b9

    add-int/lit8 v12, v1, -0x1

    sub-int/2addr v12, v10

    goto :goto_ba

    :cond_b9
    move v12, v10

    .line 19
    :goto_ba
    iget v13, v0, Lod$a;->n:I

    add-int/2addr v13, v12

    iget-object v14, v0, Lod$a;->r:Lod;

    invoke-static {v14}, Lod;->P1(Lod;)I

    move-result v14

    if-lt v13, v14, :cond_c6

    goto :goto_db

    .line 20
    :cond_c6
    iget-object v13, v0, Lod$a;->r:Lod;

    invoke-static {v13}, Lod;->Q1(Lod;)[Lr7;

    move-result-object v13

    iget v14, v0, Lod$a;->n:I

    add-int/2addr v14, v12

    aget-object v12, v13, v14

    .line 21
    invoke-virtual {v12}, Lr7;->X()Z

    move-result v13

    if-eqz v13, :cond_d8

    goto :goto_dc

    :cond_d8
    add-int/lit8 v10, v10, 0x1

    goto :goto_b1

    :cond_db
    :goto_db
    move-object v12, v9

    :goto_dc
    move v10, v2

    :goto_dd
    if-ge v10, v1, :cond_35c

    if-eqz p1, :cond_e5

    add-int/lit8 v13, v1, -0x1

    sub-int/2addr v13, v10

    goto :goto_e6

    :cond_e5
    move v13, v10

    .line 22
    :goto_e6
    iget v14, v0, Lod$a;->n:I

    add-int/2addr v14, v13

    iget-object v15, v0, Lod$a;->r:Lod;

    invoke-static {v15}, Lod;->P1(Lod;)I

    move-result v15

    if-lt v14, v15, :cond_f3

    goto/16 :goto_35c

    .line 23
    :cond_f3
    iget-object v14, v0, Lod$a;->r:Lod;

    invoke-static {v14}, Lod;->Q1(Lod;)[Lr7;

    move-result-object v14

    iget v15, v0, Lod$a;->n:I

    add-int/2addr v15, v13

    aget-object v14, v14, v15

    if-nez v10, :cond_109

    .line 24
    iget-object v15, v14, Lr7;->J:Lp7;

    iget-object v11, v0, Lod$a;->d:Lp7;

    iget v3, v0, Lod$a;->h:I

    invoke-virtual {v14, v15, v11, v3}, Lr7;->k(Lp7;Lp7;I)V

    :cond_109
    if-nez v13, :cond_14c

    .line 25
    iget-object v3, v0, Lod$a;->r:Lod;

    invoke-static {v3}, Lod;->T1(Lod;)I

    move-result v3

    .line 26
    iget-object v11, v0, Lod$a;->r:Lod;

    invoke-static {v11}, Lod;->U1(Lod;)F

    move-result v11

    .line 27
    iget v13, v0, Lod$a;->n:I

    if-nez v13, :cond_130

    iget-object v13, v0, Lod$a;->r:Lod;

    invoke-static {v13}, Lod;->D1(Lod;)I

    move-result v13

    if-eq v13, v5, :cond_130

    .line 28
    iget-object v3, v0, Lod$a;->r:Lod;

    invoke-static {v3}, Lod;->D1(Lod;)I

    move-result v3

    .line 29
    iget-object v11, v0, Lod$a;->r:Lod;

    invoke-static {v11}, Lod;->E1(Lod;)F

    move-result v11

    goto :goto_146

    :cond_130
    if-eqz p3, :cond_146

    .line 30
    iget-object v13, v0, Lod$a;->r:Lod;

    invoke-static {v13}, Lod;->F1(Lod;)I

    move-result v13

    if-eq v13, v5, :cond_146

    .line 31
    iget-object v3, v0, Lod$a;->r:Lod;

    invoke-static {v3}, Lod;->F1(Lod;)I

    move-result v3

    .line 32
    iget-object v11, v0, Lod$a;->r:Lod;

    invoke-static {v11}, Lod;->G1(Lod;)F

    move-result v11

    .line 33
    :cond_146
    :goto_146
    invoke-virtual {v14, v3}, Lr7;->B0(I)V

    .line 34
    invoke-virtual {v14, v11}, Lr7;->A0(F)V

    :cond_14c
    add-int/lit8 v3, v1, -0x1

    if-ne v10, v3, :cond_159

    .line 35
    iget-object v3, v14, Lr7;->L:Lp7;

    iget-object v11, v0, Lod$a;->f:Lp7;

    iget v13, v0, Lod$a;->j:I

    invoke-virtual {v14, v3, v11, v13}, Lr7;->k(Lp7;Lp7;I)V

    :cond_159
    if-eqz v6, :cond_184

    .line 36
    iget-object v3, v14, Lr7;->J:Lp7;

    iget-object v11, v6, Lr7;->L:Lp7;

    iget-object v13, v0, Lod$a;->r:Lod;

    invoke-static {v13}, Lod;->B1(Lod;)I

    move-result v13

    invoke-virtual {v3, v11, v13}, Lp7;->a(Lp7;I)Z

    if-ne v10, v7, :cond_171

    .line 37
    iget-object v3, v14, Lr7;->J:Lp7;

    iget v11, v0, Lod$a;->h:I

    invoke-virtual {v3, v11}, Lp7;->u(I)V

    .line 38
    :cond_171
    iget-object v3, v6, Lr7;->L:Lp7;

    iget-object v11, v14, Lr7;->J:Lp7;

    invoke-virtual {v3, v11, v2}, Lp7;->a(Lp7;I)Z

    const/4 v3, 0x1

    add-int/lit8 v11, v8, 0x1

    if-ne v10, v11, :cond_184

    .line 39
    iget-object v3, v6, Lr7;->L:Lp7;

    iget v6, v0, Lod$a;->j:I

    invoke-virtual {v3, v6}, Lp7;->u(I)V

    :cond_184
    if-eq v14, v9, :cond_1e4

    .line 40
    iget-object v3, v0, Lod$a;->r:Lod;

    invoke-static {v3}, Lod;->S1(Lod;)I

    move-result v3

    const/4 v6, 0x3

    if-ne v3, v6, :cond_1a5

    .line 41
    invoke-virtual {v12}, Lr7;->X()Z

    move-result v3

    if-eqz v3, :cond_1a5

    if-eq v14, v12, :cond_1a5

    .line 42
    invoke-virtual {v14}, Lr7;->X()Z

    move-result v3

    if-eqz v3, :cond_1a5

    .line 43
    iget-object v3, v14, Lr7;->N:Lp7;

    iget-object v11, v12, Lr7;->N:Lp7;

    invoke-virtual {v3, v11, v2}, Lp7;->a(Lp7;I)Z

    goto :goto_1e5

    .line 44
    :cond_1a5
    iget-object v3, v0, Lod$a;->r:Lod;

    invoke-static {v3}, Lod;->S1(Lod;)I

    move-result v3

    if-eqz v3, :cond_1dc

    const/4 v11, 0x1

    if-eq v3, v11, :cond_1d4

    if-eqz v4, :cond_1c5

    .line 45
    iget-object v3, v14, Lr7;->K:Lp7;

    iget-object v11, v0, Lod$a;->e:Lp7;

    iget v13, v0, Lod$a;->i:I

    invoke-virtual {v3, v11, v13}, Lp7;->a(Lp7;I)Z

    .line 46
    iget-object v3, v14, Lr7;->M:Lp7;

    iget-object v11, v0, Lod$a;->g:Lp7;

    iget v13, v0, Lod$a;->k:I

    invoke-virtual {v3, v11, v13}, Lp7;->a(Lp7;I)Z

    goto :goto_1e5

    .line 47
    :cond_1c5
    iget-object v3, v14, Lr7;->K:Lp7;

    iget-object v11, v9, Lr7;->K:Lp7;

    invoke-virtual {v3, v11, v2}, Lp7;->a(Lp7;I)Z

    .line 48
    iget-object v3, v14, Lr7;->M:Lp7;

    iget-object v11, v9, Lr7;->M:Lp7;

    invoke-virtual {v3, v11, v2}, Lp7;->a(Lp7;I)Z

    goto :goto_1e5

    .line 49
    :cond_1d4
    iget-object v3, v14, Lr7;->M:Lp7;

    iget-object v11, v9, Lr7;->M:Lp7;

    invoke-virtual {v3, v11, v2}, Lp7;->a(Lp7;I)Z

    goto :goto_1e5

    .line 50
    :cond_1dc
    iget-object v3, v14, Lr7;->K:Lp7;

    iget-object v11, v9, Lr7;->K:Lp7;

    invoke-virtual {v3, v11, v2}, Lp7;->a(Lp7;I)Z

    goto :goto_1e5

    :cond_1e4
    const/4 v6, 0x3

    :goto_1e5
    add-int/lit8 v10, v10, 0x1

    move v11, v6

    move-object v6, v14

    goto/16 :goto_dd

    .line 51
    :cond_1eb
    iget-object v3, v0, Lod$a;->b:Lr7;

    .line 52
    iget-object v9, v0, Lod$a;->r:Lod;

    invoke-static {v9}, Lod;->T1(Lod;)I

    move-result v9

    invoke-virtual {v3, v9}, Lr7;->B0(I)V

    .line 53
    iget v9, v0, Lod$a;->h:I

    if-lez p2, :cond_201

    .line 54
    iget-object v10, v0, Lod$a;->r:Lod;

    invoke-static {v10}, Lod;->B1(Lod;)I

    move-result v10

    add-int/2addr v9, v10

    :cond_201
    if-eqz p1, :cond_223

    .line 55
    iget-object v10, v3, Lr7;->L:Lp7;

    iget-object v11, v0, Lod$a;->f:Lp7;

    invoke-virtual {v10, v11, v9}, Lp7;->a(Lp7;I)Z

    if-eqz p3, :cond_215

    .line 56
    iget-object v9, v3, Lr7;->J:Lp7;

    iget-object v10, v0, Lod$a;->d:Lp7;

    iget v11, v0, Lod$a;->j:I

    invoke-virtual {v9, v10, v11}, Lp7;->a(Lp7;I)Z

    :cond_215
    if-lez p2, :cond_242

    .line 57
    iget-object v9, v0, Lod$a;->f:Lp7;

    iget-object v9, v9, Lp7;->d:Lr7;

    iget-object v9, v9, Lr7;->J:Lp7;

    .line 58
    iget-object v10, v3, Lr7;->L:Lp7;

    invoke-virtual {v9, v10, v2}, Lp7;->a(Lp7;I)Z

    goto :goto_242

    .line 59
    :cond_223
    iget-object v10, v3, Lr7;->J:Lp7;

    iget-object v11, v0, Lod$a;->d:Lp7;

    invoke-virtual {v10, v11, v9}, Lp7;->a(Lp7;I)Z

    if-eqz p3, :cond_235

    .line 60
    iget-object v9, v3, Lr7;->L:Lp7;

    iget-object v10, v0, Lod$a;->f:Lp7;

    iget v11, v0, Lod$a;->j:I

    invoke-virtual {v9, v10, v11}, Lp7;->a(Lp7;I)Z

    :cond_235
    if-lez p2, :cond_242

    .line 61
    iget-object v9, v0, Lod$a;->d:Lp7;

    iget-object v9, v9, Lp7;->d:Lr7;

    iget-object v9, v9, Lr7;->L:Lp7;

    .line 62
    iget-object v10, v3, Lr7;->J:Lp7;

    invoke-virtual {v9, v10, v2}, Lp7;->a(Lp7;I)Z

    :cond_242
    :goto_242
    move v9, v2

    :goto_243
    if-ge v9, v1, :cond_35c

    .line 63
    iget v10, v0, Lod$a;->n:I

    add-int/2addr v10, v9

    iget-object v11, v0, Lod$a;->r:Lod;

    invoke-static {v11}, Lod;->P1(Lod;)I

    move-result v11

    if-lt v10, v11, :cond_252

    goto/16 :goto_35c

    .line 64
    :cond_252
    iget-object v10, v0, Lod$a;->r:Lod;

    invoke-static {v10}, Lod;->Q1(Lod;)[Lr7;

    move-result-object v10

    iget v11, v0, Lod$a;->n:I

    add-int/2addr v11, v9

    aget-object v10, v10, v11

    if-nez v9, :cond_2a9

    .line 65
    iget-object v11, v10, Lr7;->K:Lp7;

    iget-object v12, v0, Lod$a;->e:Lp7;

    iget v13, v0, Lod$a;->i:I

    invoke-virtual {v10, v11, v12, v13}, Lr7;->k(Lp7;Lp7;I)V

    .line 66
    iget-object v11, v0, Lod$a;->r:Lod;

    invoke-static {v11}, Lod;->R1(Lod;)I

    move-result v11

    .line 67
    iget-object v12, v0, Lod$a;->r:Lod;

    invoke-static {v12}, Lod;->H1(Lod;)F

    move-result v12

    .line 68
    iget v13, v0, Lod$a;->n:I

    if-nez v13, :cond_28d

    iget-object v13, v0, Lod$a;->r:Lod;

    invoke-static {v13}, Lod;->I1(Lod;)I

    move-result v13

    if-eq v13, v5, :cond_28d

    .line 69
    iget-object v11, v0, Lod$a;->r:Lod;

    invoke-static {v11}, Lod;->I1(Lod;)I

    move-result v11

    .line 70
    iget-object v12, v0, Lod$a;->r:Lod;

    invoke-static {v12}, Lod;->J1(Lod;)F

    move-result v12

    goto :goto_2a3

    :cond_28d
    if-eqz p3, :cond_2a3

    .line 71
    iget-object v13, v0, Lod$a;->r:Lod;

    invoke-static {v13}, Lod;->K1(Lod;)I

    move-result v13

    if-eq v13, v5, :cond_2a3

    .line 72
    iget-object v11, v0, Lod$a;->r:Lod;

    invoke-static {v11}, Lod;->K1(Lod;)I

    move-result v11

    .line 73
    iget-object v12, v0, Lod$a;->r:Lod;

    invoke-static {v12}, Lod;->L1(Lod;)F

    move-result v12

    .line 74
    :cond_2a3
    :goto_2a3
    invoke-virtual {v10, v11}, Lr7;->S0(I)V

    .line 75
    invoke-virtual {v10, v12}, Lr7;->R0(F)V

    :cond_2a9
    add-int/lit8 v11, v1, -0x1

    if-ne v9, v11, :cond_2b6

    .line 76
    iget-object v11, v10, Lr7;->M:Lp7;

    iget-object v12, v0, Lod$a;->g:Lp7;

    iget v13, v0, Lod$a;->k:I

    invoke-virtual {v10, v11, v12, v13}, Lr7;->k(Lp7;Lp7;I)V

    :cond_2b6
    if-eqz v6, :cond_2e1

    .line 77
    iget-object v11, v10, Lr7;->K:Lp7;

    iget-object v12, v6, Lr7;->M:Lp7;

    iget-object v13, v0, Lod$a;->r:Lod;

    invoke-static {v13}, Lod;->C1(Lod;)I

    move-result v13

    invoke-virtual {v11, v12, v13}, Lp7;->a(Lp7;I)Z

    if-ne v9, v7, :cond_2ce

    .line 78
    iget-object v11, v10, Lr7;->K:Lp7;

    iget v12, v0, Lod$a;->i:I

    invoke-virtual {v11, v12}, Lp7;->u(I)V

    .line 79
    :cond_2ce
    iget-object v11, v6, Lr7;->M:Lp7;

    iget-object v12, v10, Lr7;->K:Lp7;

    invoke-virtual {v11, v12, v2}, Lp7;->a(Lp7;I)Z

    const/4 v11, 0x1

    add-int/lit8 v12, v8, 0x1

    if-ne v9, v12, :cond_2e1

    .line 80
    iget-object v6, v6, Lr7;->M:Lp7;

    iget v11, v0, Lod$a;->k:I

    invoke-virtual {v6, v11}, Lp7;->u(I)V

    :cond_2e1
    if-eq v10, v3, :cond_356

    const/4 v6, 0x2

    if-eqz p1, :cond_313

    .line 81
    iget-object v11, v0, Lod$a;->r:Lod;

    invoke-static {v11}, Lod;->M1(Lod;)I

    move-result v11

    if-eqz v11, :cond_30b

    const/4 v12, 0x1

    if-eq v11, v12, :cond_303

    if-eq v11, v6, :cond_2f4

    goto :goto_356

    .line 82
    :cond_2f4
    iget-object v6, v10, Lr7;->J:Lp7;

    iget-object v11, v3, Lr7;->J:Lp7;

    invoke-virtual {v6, v11, v2}, Lp7;->a(Lp7;I)Z

    .line 83
    iget-object v6, v10, Lr7;->L:Lp7;

    iget-object v11, v3, Lr7;->L:Lp7;

    invoke-virtual {v6, v11, v2}, Lp7;->a(Lp7;I)Z

    goto :goto_356

    .line 84
    :cond_303
    iget-object v6, v10, Lr7;->J:Lp7;

    iget-object v11, v3, Lr7;->J:Lp7;

    invoke-virtual {v6, v11, v2}, Lp7;->a(Lp7;I)Z

    goto :goto_356

    .line 85
    :cond_30b
    iget-object v6, v10, Lr7;->L:Lp7;

    iget-object v11, v3, Lr7;->L:Lp7;

    invoke-virtual {v6, v11, v2}, Lp7;->a(Lp7;I)Z

    goto :goto_356

    .line 86
    :cond_313
    iget-object v11, v0, Lod$a;->r:Lod;

    invoke-static {v11}, Lod;->M1(Lod;)I

    move-result v11

    if-eqz v11, :cond_34d

    const/4 v12, 0x1

    if-eq v11, v12, :cond_345

    if-eq v11, v6, :cond_321

    goto :goto_357

    :cond_321
    if-eqz v4, :cond_336

    .line 87
    iget-object v6, v10, Lr7;->J:Lp7;

    iget-object v11, v0, Lod$a;->d:Lp7;

    iget v13, v0, Lod$a;->h:I

    invoke-virtual {v6, v11, v13}, Lp7;->a(Lp7;I)Z

    .line 88
    iget-object v6, v10, Lr7;->L:Lp7;

    iget-object v11, v0, Lod$a;->f:Lp7;

    iget v13, v0, Lod$a;->j:I

    invoke-virtual {v6, v11, v13}, Lp7;->a(Lp7;I)Z

    goto :goto_357

    .line 89
    :cond_336
    iget-object v6, v10, Lr7;->J:Lp7;

    iget-object v11, v3, Lr7;->J:Lp7;

    invoke-virtual {v6, v11, v2}, Lp7;->a(Lp7;I)Z

    .line 90
    iget-object v6, v10, Lr7;->L:Lp7;

    iget-object v11, v3, Lr7;->L:Lp7;

    invoke-virtual {v6, v11, v2}, Lp7;->a(Lp7;I)Z

    goto :goto_357

    .line 91
    :cond_345
    iget-object v6, v10, Lr7;->L:Lp7;

    iget-object v11, v3, Lr7;->L:Lp7;

    invoke-virtual {v6, v11, v2}, Lp7;->a(Lp7;I)Z

    goto :goto_357

    :cond_34d
    const/4 v12, 0x1

    .line 92
    iget-object v6, v10, Lr7;->J:Lp7;

    iget-object v11, v3, Lr7;->J:Lp7;

    invoke-virtual {v6, v11, v2}, Lp7;->a(Lp7;I)Z

    goto :goto_357

    :cond_356
    :goto_356
    const/4 v12, 0x1

    :goto_357
    add-int/lit8 v9, v9, 0x1

    move-object v6, v10

    goto/16 :goto_243

    :cond_35c
    :goto_35c
    return-void
.end method

.method public e()I
    .registers 3

    .line 1
    iget v0, p0, Lod$a;->a:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_f

    .line 2
    iget v0, p0, Lod$a;->m:I

    iget-object v1, p0, Lod$a;->r:Lod;

    invoke-static {v1}, Lod;->C1(Lod;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_f
    iget v0, p0, Lod$a;->m:I

    return v0
.end method

.method public f()I
    .registers 3

    .line 1
    iget v0, p0, Lod$a;->a:I

    if-nez v0, :cond_e

    .line 2
    iget v0, p0, Lod$a;->l:I

    iget-object v1, p0, Lod$a;->r:Lod;

    invoke-static {v1}, Lod;->B1(Lod;)I

    move-result v1

    sub-int/2addr v0, v1

    return v0

    .line 3
    :cond_e
    iget v0, p0, Lod$a;->l:I

    return v0
.end method

.method public g(I)V
    .registers 10

    .line 1
    iget v0, p0, Lod$a;->p:I

    if-nez v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget v1, p0, Lod$a;->o:I

    .line 3
    div-int/2addr p1, v0

    const/4 v0, 0x0

    :goto_9
    if-ge v0, v1, :cond_66

    .line 4
    iget v2, p0, Lod$a;->n:I

    add-int/2addr v2, v0

    iget-object v3, p0, Lod$a;->r:Lod;

    invoke-static {v3}, Lod;->P1(Lod;)I

    move-result v3

    if-lt v2, v3, :cond_17

    goto :goto_66

    .line 5
    :cond_17
    iget-object v2, p0, Lod$a;->r:Lod;

    invoke-static {v2}, Lod;->Q1(Lod;)[Lr7;

    move-result-object v2

    iget v3, p0, Lod$a;->n:I

    add-int/2addr v3, v0

    aget-object v3, v2, v3

    .line 6
    iget v2, p0, Lod$a;->a:I

    if-nez v2, :cond_45

    if-eqz v3, :cond_63

    .line 7
    invoke-virtual {v3}, Lr7;->B()Lr7$b;

    move-result-object v2

    sget-object v4, Lr7$b;->d:Lr7$b;

    if-ne v2, v4, :cond_63

    .line 8
    iget v2, v3, Lr7;->p:I

    if-nez v2, :cond_63

    .line 9
    iget-object v2, p0, Lod$a;->r:Lod;

    sget-object v4, Lr7$b;->b:Lr7$b;

    invoke-virtual {v3}, Lr7;->R()Lr7$b;

    move-result-object v6

    invoke-virtual {v3}, Lr7;->y()I

    move-result v7

    move v5, p1

    invoke-virtual/range {v2 .. v7}, Lr70;->p1(Lr7;Lr7$b;ILr7$b;I)V

    goto :goto_63

    :cond_45
    if-eqz v3, :cond_63

    .line 10
    invoke-virtual {v3}, Lr7;->R()Lr7$b;

    move-result-object v2

    sget-object v4, Lr7$b;->d:Lr7$b;

    if-ne v2, v4, :cond_63

    .line 11
    iget v2, v3, Lr7;->q:I

    if-nez v2, :cond_63

    .line 12
    iget-object v2, p0, Lod$a;->r:Lod;

    invoke-virtual {v3}, Lr7;->B()Lr7$b;

    move-result-object v4

    invoke-virtual {v3}, Lr7;->U()I

    move-result v5

    sget-object v6, Lr7$b;->b:Lr7$b;

    move v7, p1

    invoke-virtual/range {v2 .. v7}, Lr70;->p1(Lr7;Lr7$b;ILr7$b;I)V

    :cond_63
    :goto_63
    add-int/lit8 v0, v0, 0x1

    goto :goto_9

    .line 13
    :cond_66
    :goto_66
    invoke-virtual {p0}, Lod$a;->h()V

    return-void
.end method

.method public final h()V
    .registers 10

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lod$a;->l:I

    .line 2
    iput v0, p0, Lod$a;->m:I

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lod$a;->b:Lr7;

    .line 4
    iput v0, p0, Lod$a;->c:I

    .line 5
    iget v1, p0, Lod$a;->o:I

    move v2, v0

    :goto_d
    if-ge v2, v1, :cond_90

    .line 6
    iget v3, p0, Lod$a;->n:I

    add-int/2addr v3, v2

    iget-object v4, p0, Lod$a;->r:Lod;

    invoke-static {v4}, Lod;->P1(Lod;)I

    move-result v4

    if-lt v3, v4, :cond_1c

    goto/16 :goto_90

    .line 7
    :cond_1c
    iget-object v3, p0, Lod$a;->r:Lod;

    invoke-static {v3}, Lod;->Q1(Lod;)[Lr7;

    move-result-object v3

    iget v4, p0, Lod$a;->n:I

    add-int/2addr v4, v2

    aget-object v3, v3, v4

    .line 8
    iget v4, p0, Lod$a;->a:I

    const/16 v5, 0x8

    if-nez v4, :cond_5b

    .line 9
    invoke-virtual {v3}, Lr7;->U()I

    move-result v4

    .line 10
    iget-object v6, p0, Lod$a;->r:Lod;

    invoke-static {v6}, Lod;->B1(Lod;)I

    move-result v6

    .line 11
    invoke-virtual {v3}, Lr7;->T()I

    move-result v7

    if-ne v7, v5, :cond_3e

    move v6, v0

    .line 12
    :cond_3e
    iget v5, p0, Lod$a;->l:I

    add-int/2addr v4, v6

    add-int/2addr v5, v4

    iput v5, p0, Lod$a;->l:I

    .line 13
    iget-object v4, p0, Lod$a;->r:Lod;

    iget v5, p0, Lod$a;->q:I

    invoke-static {v4, v3, v5}, Lod;->O1(Lod;Lr7;I)I

    move-result v4

    .line 14
    iget-object v5, p0, Lod$a;->b:Lr7;

    if-eqz v5, :cond_54

    iget v5, p0, Lod$a;->c:I

    if-ge v5, v4, :cond_8c

    .line 15
    :cond_54
    iput-object v3, p0, Lod$a;->b:Lr7;

    .line 16
    iput v4, p0, Lod$a;->c:I

    .line 17
    iput v4, p0, Lod$a;->m:I

    goto :goto_8c

    .line 18
    :cond_5b
    iget-object v4, p0, Lod$a;->r:Lod;

    iget v6, p0, Lod$a;->q:I

    invoke-static {v4, v3, v6}, Lod;->N1(Lod;Lr7;I)I

    move-result v4

    .line 19
    iget-object v6, p0, Lod$a;->r:Lod;

    iget v7, p0, Lod$a;->q:I

    invoke-static {v6, v3, v7}, Lod;->O1(Lod;Lr7;I)I

    move-result v6

    .line 20
    iget-object v7, p0, Lod$a;->r:Lod;

    invoke-static {v7}, Lod;->C1(Lod;)I

    move-result v7

    .line 21
    invoke-virtual {v3}, Lr7;->T()I

    move-result v8

    if-ne v8, v5, :cond_78

    move v7, v0

    .line 22
    :cond_78
    iget v5, p0, Lod$a;->m:I

    add-int/2addr v6, v7

    add-int/2addr v5, v6

    iput v5, p0, Lod$a;->m:I

    .line 23
    iget-object v5, p0, Lod$a;->b:Lr7;

    if-eqz v5, :cond_86

    iget v5, p0, Lod$a;->c:I

    if-ge v5, v4, :cond_8c

    .line 24
    :cond_86
    iput-object v3, p0, Lod$a;->b:Lr7;

    .line 25
    iput v4, p0, Lod$a;->c:I

    .line 26
    iput v4, p0, Lod$a;->l:I

    :cond_8c
    :goto_8c
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_d

    :cond_90
    :goto_90
    return-void
.end method

.method public i(I)V
    .registers 2

    iput p1, p0, Lod$a;->n:I

    return-void
.end method

.method public j(ILp7;Lp7;Lp7;Lp7;IIIII)V
    .registers 11

    .line 1
    iput p1, p0, Lod$a;->a:I

    .line 2
    iput-object p2, p0, Lod$a;->d:Lp7;

    .line 3
    iput-object p3, p0, Lod$a;->e:Lp7;

    .line 4
    iput-object p4, p0, Lod$a;->f:Lp7;

    .line 5
    iput-object p5, p0, Lod$a;->g:Lp7;

    .line 6
    iput p6, p0, Lod$a;->h:I

    .line 7
    iput p7, p0, Lod$a;->i:I

    .line 8
    iput p8, p0, Lod$a;->j:I

    .line 9
    iput p9, p0, Lod$a;->k:I

    .line 10
    iput p10, p0, Lod$a;->q:I

    return-void
.end method
