.class public Lf6;
.super Ljava/lang/Object;
.source "ChainHead.java"


# instance fields
.field public a:Lr7;

.field public b:Lr7;

.field public c:Lr7;

.field public d:Lr7;

.field public e:Lr7;

.field public f:Lr7;

.field public g:Lr7;

.field public h:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lr7;",
            ">;"
        }
    .end annotation
.end field

.field public i:I

.field public j:I

.field public k:F

.field public l:I

.field public m:I

.field public n:I

.field public o:Z

.field public p:I

.field public q:Z

.field public r:Z

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:Z


# direct methods
.method public constructor <init>(Lr7;IZ)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lf6;->k:F

    .line 3
    iput-object p1, p0, Lf6;->a:Lr7;

    .line 4
    iput p2, p0, Lf6;->p:I

    .line 5
    iput-boolean p3, p0, Lf6;->q:Z

    return-void
.end method

.method public static c(Lr7;I)Z
    .registers 4

    invoke-virtual {p0}, Lr7;->T()I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_1d

    iget-object v0, p0, Lr7;->U:[Lr7$b;

    aget-object v0, v0, p1

    sget-object v1, Lr7$b;->d:Lr7$b;

    if-ne v0, v1, :cond_1d

    iget-object p0, p0, Lr7;->r:[I

    aget v0, p0, p1

    if-eqz v0, :cond_1b

    aget p0, p0, p1

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1d

    :cond_1b
    const/4 p0, 0x1

    goto :goto_1e

    :cond_1d
    const/4 p0, 0x0

    :goto_1e
    return p0
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lf6;->v:Z

    if-nez v0, :cond_7

    .line 2
    invoke-virtual {p0}, Lf6;->b()V

    :cond_7
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lf6;->v:Z

    return-void
.end method

.method public final b()V
    .registers 14

    .line 1
    iget v0, p0, Lf6;->p:I

    const/4 v1, 0x2

    mul-int/2addr v0, v1

    .line 2
    iget-object v2, p0, Lf6;->a:Lr7;

    const/4 v3, 0x1

    .line 3
    iput-boolean v3, p0, Lf6;->o:Z

    const/4 v4, 0x0

    move-object v5, v2

    move v6, v4

    :goto_c
    if-nez v6, :cond_137

    .line 4
    iget v7, p0, Lf6;->i:I

    add-int/2addr v7, v3

    iput v7, p0, Lf6;->i:I

    .line 5
    iget-object v7, v2, Lr7;->H0:[Lr7;

    iget v8, p0, Lf6;->p:I

    const/4 v9, 0x0

    aput-object v9, v7, v8

    .line 6
    iget-object v7, v2, Lr7;->G0:[Lr7;

    aput-object v9, v7, v8

    .line 7
    invoke-virtual {v2}, Lr7;->T()I

    move-result v7

    const/16 v8, 0x8

    if-eq v7, v8, :cond_108

    .line 8
    iget v7, p0, Lf6;->l:I

    add-int/2addr v7, v3

    iput v7, p0, Lf6;->l:I

    .line 9
    iget v7, p0, Lf6;->p:I

    invoke-virtual {v2, v7}, Lr7;->v(I)Lr7$b;

    move-result-object v7

    sget-object v8, Lr7$b;->d:Lr7$b;

    if-eq v7, v8, :cond_40

    .line 10
    iget v7, p0, Lf6;->m:I

    iget v10, p0, Lf6;->p:I

    invoke-virtual {v2, v10}, Lr7;->F(I)I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lf6;->m:I

    .line 11
    :cond_40
    iget v7, p0, Lf6;->m:I

    iget-object v10, v2, Lr7;->R:[Lp7;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lp7;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lf6;->m:I

    .line 12
    iget-object v10, v2, Lr7;->R:[Lp7;

    add-int/lit8 v11, v0, 0x1

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lp7;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lf6;->m:I

    .line 13
    iget v7, p0, Lf6;->n:I

    iget-object v10, v2, Lr7;->R:[Lp7;

    aget-object v10, v10, v0

    invoke-virtual {v10}, Lp7;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lf6;->n:I

    .line 14
    iget-object v10, v2, Lr7;->R:[Lp7;

    aget-object v10, v10, v11

    invoke-virtual {v10}, Lp7;->f()I

    move-result v10

    add-int/2addr v7, v10

    iput v7, p0, Lf6;->n:I

    .line 15
    iget-object v7, p0, Lf6;->b:Lr7;

    if-nez v7, :cond_78

    .line 16
    iput-object v2, p0, Lf6;->b:Lr7;

    .line 17
    :cond_78
    iput-object v2, p0, Lf6;->d:Lr7;

    .line 18
    iget-object v7, v2, Lr7;->U:[Lr7$b;

    iget v10, p0, Lf6;->p:I

    aget-object v7, v7, v10

    if-ne v7, v8, :cond_108

    .line 19
    iget-object v7, v2, Lr7;->r:[I

    aget v8, v7, v10

    const/4 v11, 0x0

    if-eqz v8, :cond_92

    aget v8, v7, v10

    const/4 v12, 0x3

    if-eq v8, v12, :cond_92

    aget v7, v7, v10

    if-ne v7, v1, :cond_d7

    .line 20
    :cond_92
    iget v7, p0, Lf6;->j:I

    add-int/2addr v7, v3

    iput v7, p0, Lf6;->j:I

    .line 21
    iget-object v7, v2, Lr7;->F0:[F

    aget v8, v7, v10

    cmpl-float v12, v8, v11

    if-lez v12, :cond_a6

    .line 22
    iget v12, p0, Lf6;->k:F

    aget v7, v7, v10

    add-float/2addr v12, v7

    iput v12, p0, Lf6;->k:F

    .line 23
    :cond_a6
    invoke-static {v2, v10}, Lf6;->c(Lr7;I)Z

    move-result v7

    if-eqz v7, :cond_c5

    cmpg-float v7, v8, v11

    if-gez v7, :cond_b3

    .line 24
    iput-boolean v3, p0, Lf6;->r:Z

    goto :goto_b5

    .line 25
    :cond_b3
    iput-boolean v3, p0, Lf6;->s:Z

    .line 26
    :goto_b5
    iget-object v7, p0, Lf6;->h:Ljava/util/ArrayList;

    if-nez v7, :cond_c0

    .line 27
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iput-object v7, p0, Lf6;->h:Ljava/util/ArrayList;

    .line 28
    :cond_c0
    iget-object v7, p0, Lf6;->h:Ljava/util/ArrayList;

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_c5
    iget-object v7, p0, Lf6;->f:Lr7;

    if-nez v7, :cond_cb

    .line 30
    iput-object v2, p0, Lf6;->f:Lr7;

    .line 31
    :cond_cb
    iget-object v7, p0, Lf6;->g:Lr7;

    if-eqz v7, :cond_d5

    .line 32
    iget-object v7, v7, Lr7;->G0:[Lr7;

    iget v8, p0, Lf6;->p:I

    aput-object v2, v7, v8

    .line 33
    :cond_d5
    iput-object v2, p0, Lf6;->g:Lr7;

    .line 34
    :cond_d7
    iget v7, p0, Lf6;->p:I

    if-nez v7, :cond_ed

    .line 35
    iget v7, v2, Lr7;->p:I

    if-eqz v7, :cond_e2

    .line 36
    iput-boolean v4, p0, Lf6;->o:Z

    goto :goto_fe

    .line 37
    :cond_e2
    iget v7, v2, Lr7;->s:I

    if-nez v7, :cond_ea

    iget v7, v2, Lr7;->t:I

    if-eqz v7, :cond_fe

    .line 38
    :cond_ea
    iput-boolean v4, p0, Lf6;->o:Z

    goto :goto_fe

    .line 39
    :cond_ed
    iget v7, v2, Lr7;->q:I

    if-eqz v7, :cond_f4

    .line 40
    iput-boolean v4, p0, Lf6;->o:Z

    goto :goto_fe

    .line 41
    :cond_f4
    iget v7, v2, Lr7;->v:I

    if-nez v7, :cond_fc

    iget v7, v2, Lr7;->w:I

    if-eqz v7, :cond_fe

    .line 42
    :cond_fc
    iput-boolean v4, p0, Lf6;->o:Z

    .line 43
    :cond_fe
    :goto_fe
    iget v7, v2, Lr7;->Y:F

    cmpl-float v7, v7, v11

    if-eqz v7, :cond_108

    .line 44
    iput-boolean v4, p0, Lf6;->o:Z

    .line 45
    iput-boolean v3, p0, Lf6;->u:Z

    :cond_108
    if-eq v5, v2, :cond_110

    .line 46
    iget-object v5, v5, Lr7;->H0:[Lr7;

    iget v7, p0, Lf6;->p:I

    aput-object v2, v5, v7

    .line 47
    :cond_110
    iget-object v5, v2, Lr7;->R:[Lp7;

    add-int/lit8 v7, v0, 0x1

    aget-object v5, v5, v7

    iget-object v5, v5, Lp7;->f:Lp7;

    if-eqz v5, :cond_12e

    .line 48
    iget-object v5, v5, Lp7;->d:Lr7;

    .line 49
    iget-object v7, v5, Lr7;->R:[Lp7;

    aget-object v8, v7, v0

    iget-object v8, v8, Lp7;->f:Lp7;

    if-eqz v8, :cond_12e

    aget-object v7, v7, v0

    iget-object v7, v7, Lp7;->f:Lp7;

    iget-object v7, v7, Lp7;->d:Lr7;

    if-eq v7, v2, :cond_12d

    goto :goto_12e

    :cond_12d
    move-object v9, v5

    :cond_12e
    :goto_12e
    if-eqz v9, :cond_131

    goto :goto_133

    :cond_131
    move-object v9, v2

    move v6, v3

    :goto_133
    move-object v5, v2

    move-object v2, v9

    goto/16 :goto_c

    .line 50
    :cond_137
    iget-object v1, p0, Lf6;->b:Lr7;

    if-eqz v1, :cond_148

    .line 51
    iget v5, p0, Lf6;->m:I

    iget-object v1, v1, Lr7;->R:[Lp7;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lp7;->f()I

    move-result v1

    sub-int/2addr v5, v1

    iput v5, p0, Lf6;->m:I

    .line 52
    :cond_148
    iget-object v1, p0, Lf6;->d:Lr7;

    if-eqz v1, :cond_15a

    .line 53
    iget v5, p0, Lf6;->m:I

    iget-object v1, v1, Lr7;->R:[Lp7;

    add-int/2addr v0, v3

    aget-object v0, v1, v0

    invoke-virtual {v0}, Lp7;->f()I

    move-result v0

    sub-int/2addr v5, v0

    iput v5, p0, Lf6;->m:I

    .line 54
    :cond_15a
    iput-object v2, p0, Lf6;->c:Lr7;

    .line 55
    iget v0, p0, Lf6;->p:I

    if-nez v0, :cond_167

    iget-boolean v0, p0, Lf6;->q:Z

    if-eqz v0, :cond_167

    .line 56
    iput-object v2, p0, Lf6;->e:Lr7;

    goto :goto_16b

    .line 57
    :cond_167
    iget-object v0, p0, Lf6;->a:Lr7;

    iput-object v0, p0, Lf6;->e:Lr7;

    .line 58
    :goto_16b
    iget-boolean v0, p0, Lf6;->s:Z

    if-eqz v0, :cond_174

    iget-boolean v0, p0, Lf6;->r:Z

    if-eqz v0, :cond_174

    goto :goto_175

    :cond_174
    move v3, v4

    :goto_175
    iput-boolean v3, p0, Lf6;->t:Z

    return-void
.end method
