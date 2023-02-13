.class public Ltp;
.super Ljava/lang/Object;
.source "MotionController.java"


# instance fields
.field public A:[Lqj;

.field public B:I

.field public a:Landroid/view/View;

.field public b:I

.field public c:Ljava/lang/String;

.field public d:I

.field public e:Lwp;

.field public f:Lwp;

.field public g:Lsp;

.field public h:Lsp;

.field public i:[Lo8;

.field public j:Lo8;

.field public k:F

.field public l:F

.field public m:F

.field public n:[I

.field public o:[D

.field public p:[D

.field public q:[Ljava/lang/String;

.field public r:[I

.field public s:I

.field public t:[F

.field public u:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lwp;",
            ">;"
        }
    .end annotation
.end field

.field public v:[F

.field public w:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ldj;",
            ">;"
        }
    .end annotation
.end field

.field public x:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj30;",
            ">;"
        }
    .end annotation
.end field

.field public y:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp00;",
            ">;"
        }
    .end annotation
.end field

.field public z:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhj;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Ltp;->d:I

    .line 3
    new-instance v0, Lwp;

    invoke-direct {v0}, Lwp;-><init>()V

    iput-object v0, p0, Ltp;->e:Lwp;

    .line 4
    new-instance v0, Lwp;

    invoke-direct {v0}, Lwp;-><init>()V

    iput-object v0, p0, Ltp;->f:Lwp;

    .line 5
    new-instance v0, Lsp;

    invoke-direct {v0}, Lsp;-><init>()V

    iput-object v0, p0, Ltp;->g:Lsp;

    .line 6
    new-instance v0, Lsp;

    invoke-direct {v0}, Lsp;-><init>()V

    iput-object v0, p0, Ltp;->h:Lsp;

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 7
    iput v0, p0, Ltp;->k:F

    const/4 v0, 0x0

    .line 8
    iput v0, p0, Ltp;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 9
    iput v0, p0, Ltp;->m:F

    const/4 v0, 0x4

    .line 10
    iput v0, p0, Ltp;->s:I

    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, Ltp;->t:[F

    .line 12
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltp;->u:Ljava/util/ArrayList;

    const/4 v0, 0x1

    new-array v0, v0, [F

    .line 13
    iput-object v0, p0, Ltp;->v:[F

    .line 14
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ltp;->w:Ljava/util/ArrayList;

    .line 15
    sget v0, Ldj;->f:I

    iput v0, p0, Ltp;->B:I

    .line 16
    invoke-virtual {p0, p1}, Ltp;->u(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a(Ldj;)V
    .registers 3

    iget-object v0, p0, Ltp;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b(Ljava/util/ArrayList;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Ldj;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Ltp;->w:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method public c([F[I)I
    .registers 10

    const/4 v0, 0x0

    if-eqz p1, :cond_49

    .line 1
    iget-object v1, p0, Ltp;->i:[Lo8;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Lo8;->h()[D

    move-result-object v1

    if-eqz p2, :cond_28

    .line 2
    iget-object v2, p0, Ltp;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_28

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwp;

    add-int/lit8 v5, v3, 0x1

    .line 3
    iget v4, v4, Lwp;->n:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_14

    :cond_28
    move p2, v0

    move v2, p2

    .line 4
    :goto_2a
    array-length v3, v1

    if-ge p2, v3, :cond_46

    .line 5
    iget-object v3, p0, Ltp;->i:[Lo8;

    aget-object v3, v3, v0

    aget-wide v4, v1, p2

    iget-object v6, p0, Ltp;->o:[D

    invoke-virtual {v3, v4, v5, v6}, Lo8;->d(D[D)V

    .line 6
    iget-object v3, p0, Ltp;->e:Lwp;

    iget-object v4, p0, Ltp;->n:[I

    iget-object v5, p0, Ltp;->o:[D

    invoke-virtual {v3, v4, v5, p1, v2}, Lwp;->f([I[D[FI)V

    add-int/lit8 v2, v2, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2a

    .line 7
    :cond_46
    div-int/lit8 v2, v2, 0x2

    return v2

    :cond_49
    return v0
.end method

.method public d([FI)V
    .registers 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    add-int/lit8 v3, v2, -0x1

    int-to-float v3, v3

    const/high16 v4, 0x3f800000    # 1.0f

    div-float v3, v4, v3

    .line 1
    iget-object v5, v0, Ltp;->y:Ljava/util/HashMap;

    const-string v6, "translationX"

    const/4 v7, 0x0

    if-nez v5, :cond_16

    move-object v5, v7

    goto :goto_1c

    :cond_16
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp00;

    .line 2
    :goto_1c
    iget-object v8, v0, Ltp;->y:Ljava/util/HashMap;

    const-string v9, "translationY"

    if-nez v8, :cond_24

    move-object v8, v7

    goto :goto_2a

    :cond_24
    invoke-virtual {v8, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp00;

    .line 3
    :goto_2a
    iget-object v10, v0, Ltp;->z:Ljava/util/HashMap;

    if-nez v10, :cond_30

    move-object v6, v7

    goto :goto_36

    :cond_30
    invoke-virtual {v10, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj;

    .line 4
    :goto_36
    iget-object v10, v0, Ltp;->z:Ljava/util/HashMap;

    if-nez v10, :cond_3b

    goto :goto_41

    :cond_3b
    invoke-virtual {v10, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lhj;

    :goto_41
    const/4 v10, 0x0

    :goto_42
    if-ge v10, v2, :cond_10e

    int-to-float v11, v10

    mul-float/2addr v11, v3

    .line 5
    iget v12, v0, Ltp;->m:F

    cmpl-float v13, v12, v4

    if-eqz v13, :cond_60

    .line 6
    iget v13, v0, Ltp;->l:F

    cmpg-float v15, v11, v13

    if-gez v15, :cond_53

    const/4 v11, 0x0

    :cond_53
    cmpl-float v15, v11, v13

    if-lez v15, :cond_60

    float-to-double v14, v11

    const-wide/high16 v17, 0x3ff0000000000000L    # 1.0

    cmpg-double v14, v14, v17

    if-gez v14, :cond_60

    sub-float/2addr v11, v13

    mul-float/2addr v11, v12

    :cond_60
    float-to-double v12, v11

    .line 7
    iget-object v14, v0, Ltp;->e:Lwp;

    iget-object v14, v14, Lwp;->b:Ljb;

    const/high16 v15, 0x7fc00000    # Float.NaN

    .line 8
    iget-object v4, v0, Ltp;->u:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/16 v16, 0x0

    :goto_6f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_9a

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v9, v18

    check-cast v9, Lwp;

    .line 9
    iget-object v2, v9, Lwp;->b:Ljb;

    if-eqz v2, :cond_97

    move-object/from16 v18, v2

    .line 10
    iget v2, v9, Lwp;->d:F

    cmpg-float v19, v2, v11

    if-gez v19, :cond_8e

    move/from16 v16, v2

    move-object/from16 v14, v18

    goto :goto_97

    .line 11
    :cond_8e
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_97

    .line 12
    iget v2, v9, Lwp;->d:F

    move v15, v2

    :cond_97
    :goto_97
    move/from16 v2, p2

    goto :goto_6f

    :cond_9a
    if-eqz v14, :cond_b3

    .line 13
    invoke-static {v15}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_a4

    const/high16 v15, 0x3f800000    # 1.0f

    :cond_a4
    sub-float v2, v11, v16

    sub-float v15, v15, v16

    div-float/2addr v2, v15

    float-to-double v12, v2

    .line 14
    invoke-virtual {v14, v12, v13}, Ljb;->a(D)D

    move-result-wide v12

    double-to-float v2, v12

    mul-float/2addr v2, v15

    add-float v2, v2, v16

    float-to-double v12, v2

    .line 15
    :cond_b3
    iget-object v2, v0, Ltp;->i:[Lo8;

    const/4 v4, 0x0

    aget-object v2, v2, v4

    iget-object v9, v0, Ltp;->o:[D

    invoke-virtual {v2, v12, v13, v9}, Lo8;->d(D[D)V

    .line 16
    iget-object v2, v0, Ltp;->j:Lo8;

    if-eqz v2, :cond_c9

    .line 17
    iget-object v9, v0, Ltp;->o:[D

    array-length v14, v9

    if-lez v14, :cond_c9

    .line 18
    invoke-virtual {v2, v12, v13, v9}, Lo8;->d(D[D)V

    .line 19
    :cond_c9
    iget-object v2, v0, Ltp;->e:Lwp;

    iget-object v9, v0, Ltp;->n:[I

    iget-object v12, v0, Ltp;->o:[D

    mul-int/lit8 v13, v10, 0x2

    invoke-virtual {v2, v9, v12, v1, v13}, Lwp;->f([I[D[FI)V

    if-eqz v6, :cond_e0

    .line 20
    aget v2, v1, v13

    invoke-virtual {v6, v11}, Lhj;->a(F)F

    move-result v9

    add-float/2addr v2, v9

    aput v2, v1, v13

    goto :goto_eb

    :cond_e0
    if-eqz v5, :cond_eb

    .line 21
    aget v2, v1, v13

    invoke-virtual {v5, v11}, Lp00;->a(F)F

    move-result v9

    add-float/2addr v2, v9

    aput v2, v1, v13

    :cond_eb
    :goto_eb
    if-eqz v7, :cond_f9

    add-int/lit8 v13, v13, 0x1

    .line 22
    aget v2, v1, v13

    invoke-virtual {v7, v11}, Lhj;->a(F)F

    move-result v9

    add-float/2addr v2, v9

    aput v2, v1, v13

    goto :goto_106

    :cond_f9
    if-eqz v8, :cond_106

    add-int/lit8 v13, v13, 0x1

    .line 23
    aget v2, v1, v13

    invoke-virtual {v8, v11}, Lp00;->a(F)F

    move-result v9

    add-float/2addr v2, v9

    aput v2, v1, v13

    :cond_106
    :goto_106
    add-int/lit8 v10, v10, 0x1

    move/from16 v2, p2

    const/high16 v4, 0x3f800000    # 1.0f

    goto/16 :goto_42

    :cond_10e
    return-void
.end method

.method public e(F[FI)V
    .registers 7

    const/4 v0, 0x0

    .line 1
    invoke-virtual {p0, p1, v0}, Ltp;->f(F[F)F

    move-result p1

    .line 2
    iget-object v0, p0, Ltp;->i:[Lo8;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object p1, p0, Ltp;->o:[D

    invoke-virtual {v0, v1, v2, p1}, Lo8;->d(D[D)V

    .line 3
    iget-object p1, p0, Ltp;->e:Lwp;

    iget-object v0, p0, Ltp;->n:[I

    iget-object v1, p0, Ltp;->o:[D

    invoke-virtual {p1, v0, v1, p2, p3}, Lwp;->i([I[D[FI)V

    return-void
.end method

.method public final f(F[F)F
    .registers 13

    const/4 v0, 0x0

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    if-eqz p2, :cond_9

    .line 1
    aput v1, p2, v2

    goto :goto_24

    .line 2
    :cond_9
    iget v3, p0, Ltp;->m:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_24

    .line 3
    iget v4, p0, Ltp;->l:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_19

    move p1, v0

    :cond_19
    cmpl-float v5, p1, v4

    if-lez v5, :cond_24

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_24

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    .line 4
    :cond_24
    :goto_24
    iget-object v3, p0, Ltp;->e:Lwp;

    iget-object v3, v3, Lwp;->b:Ljb;

    const/high16 v4, 0x7fc00000    # Float.NaN

    .line 5
    iget-object v5, p0, Ltp;->u:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_30
    :goto_30
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_52

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lwp;

    .line 6
    iget-object v7, v6, Lwp;->b:Ljb;

    if-eqz v7, :cond_30

    .line 7
    iget v8, v6, Lwp;->d:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_49

    move-object v3, v7

    move v0, v8

    goto :goto_30

    .line 8
    :cond_49
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_30

    .line 9
    iget v4, v6, Lwp;->d:F

    goto :goto_30

    :cond_52
    if-eqz v3, :cond_70

    .line 10
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_5b

    goto :goto_5c

    :cond_5b
    move v1, v4

    :goto_5c
    sub-float/2addr p1, v0

    sub-float/2addr v1, v0

    div-float/2addr p1, v1

    float-to-double v4, p1

    .line 11
    invoke-virtual {v3, v4, v5}, Ljb;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float/2addr p1, v1

    add-float/2addr p1, v0

    if-eqz p2, :cond_70

    .line 12
    invoke-virtual {v3, v4, v5}, Ljb;->b(D)D

    move-result-wide v0

    double-to-float v0, v0

    aput v0, p2, v2

    :cond_70
    return p1
.end method

.method public g(FFF[F)V
    .registers 16

    .line 1
    iget-object v0, p0, Ltp;->v:[F

    invoke-virtual {p0, p1, v0}, Ltp;->f(F[F)F

    move-result p1

    .line 2
    iget-object v0, p0, Ltp;->i:[Lo8;

    const/4 v1, 0x0

    if-eqz v0, :cond_5d

    .line 3
    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Ltp;->p:[D

    invoke-virtual {v0, v2, v3, p1}, Lo8;->g(D[D)V

    .line 4
    iget-object p1, p0, Ltp;->i:[Lo8;

    aget-object p1, p1, v1

    iget-object v0, p0, Ltp;->o:[D

    invoke-virtual {p1, v2, v3, v0}, Lo8;->d(D[D)V

    .line 5
    iget-object p1, p0, Ltp;->v:[F

    aget p1, p1, v1

    .line 6
    :goto_20
    iget-object v9, p0, Ltp;->p:[D

    array-length v0, v9

    if-ge v1, v0, :cond_2e

    .line 7
    aget-wide v4, v9, v1

    float-to-double v6, p1

    mul-double/2addr v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_20

    .line 8
    :cond_2e
    iget-object p1, p0, Ltp;->j:Lo8;

    if-eqz p1, :cond_50

    .line 9
    iget-object v0, p0, Ltp;->o:[D

    array-length v1, v0

    if-lez v1, :cond_4f

    .line 10
    invoke-virtual {p1, v2, v3, v0}, Lo8;->d(D[D)V

    .line 11
    iget-object p1, p0, Ltp;->j:Lo8;

    iget-object v0, p0, Ltp;->p:[D

    invoke-virtual {p1, v2, v3, v0}, Lo8;->g(D[D)V

    .line 12
    iget-object v4, p0, Ltp;->e:Lwp;

    iget-object v8, p0, Ltp;->n:[I

    iget-object v9, p0, Ltp;->p:[D

    iget-object v10, p0, Ltp;->o:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Lwp;->o(FF[F[I[D[D)V

    :cond_4f
    return-void

    .line 13
    :cond_50
    iget-object v4, p0, Ltp;->e:Lwp;

    iget-object v8, p0, Ltp;->n:[I

    iget-object v10, p0, Ltp;->o:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Lwp;->o(FF[F[I[D[D)V

    return-void

    .line 14
    :cond_5d
    iget-object p1, p0, Ltp;->f:Lwp;

    iget v0, p1, Lwp;->f:F

    iget-object v2, p0, Ltp;->e:Lwp;

    iget v3, v2, Lwp;->f:F

    sub-float/2addr v0, v3

    .line 15
    iget v3, p1, Lwp;->g:F

    iget v4, v2, Lwp;->g:F

    sub-float/2addr v3, v4

    .line 16
    iget v4, p1, Lwp;->h:F

    iget v5, v2, Lwp;->h:F

    sub-float/2addr v4, v5

    .line 17
    iget p1, p1, Lwp;->i:F

    iget v2, v2, Lwp;->i:F

    sub-float/2addr p1, v2

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, p2

    mul-float/2addr v0, v5

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    .line 18
    aput v0, p4, v1

    sub-float/2addr v2, p3

    mul-float/2addr v3, v2

    mul-float/2addr p1, p3

    add-float/2addr v3, p1

    const/4 p1, 0x1

    .line 19
    aput v3, p4, p1

    return-void
.end method

.method public h()I
    .registers 4

    .line 1
    iget-object v0, p0, Ltp;->e:Lwp;

    iget v0, v0, Lwp;->c:I

    .line 2
    iget-object v1, p0, Ltp;->u:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwp;

    .line 3
    iget v2, v2, Lwp;->c:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_a

    .line 4
    :cond_1d
    iget-object v1, p0, Ltp;->f:Lwp;

    iget v1, v1, Lwp;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public i()F
    .registers 2

    iget-object v0, p0, Ltp;->f:Lwp;

    iget v0, v0, Lwp;->f:F

    return v0
.end method

.method public j()F
    .registers 2

    iget-object v0, p0, Ltp;->f:Lwp;

    iget v0, v0, Lwp;->g:F

    return v0
.end method

.method public k(I)Lwp;
    .registers 3

    iget-object v0, p0, Ltp;->u:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwp;

    return-object p1
.end method

.method public l(FIIFF[F)V
    .registers 25

    move-object/from16 v0, p0

    .line 1
    iget-object v1, v0, Ltp;->v:[F

    move/from16 v2, p1

    invoke-virtual {v0, v2, v1}, Ltp;->f(F[F)F

    move-result v1

    .line 2
    iget-object v2, v0, Ltp;->y:Ljava/util/HashMap;

    const-string v3, "translationX"

    const/4 v4, 0x0

    if-nez v2, :cond_13

    move-object v2, v4

    goto :goto_19

    :cond_13
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp00;

    .line 3
    :goto_19
    iget-object v5, v0, Ltp;->y:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v5, :cond_21

    move-object v5, v4

    goto :goto_27

    :cond_21
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp00;

    .line 4
    :goto_27
    iget-object v7, v0, Ltp;->y:Ljava/util/HashMap;

    const-string v8, "rotation"

    if-nez v7, :cond_2f

    move-object v7, v4

    goto :goto_35

    :cond_2f
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lp00;

    .line 5
    :goto_35
    iget-object v9, v0, Ltp;->y:Ljava/util/HashMap;

    const-string v10, "scaleX"

    if-nez v9, :cond_3d

    move-object v9, v4

    goto :goto_43

    :cond_3d
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lp00;

    .line 6
    :goto_43
    iget-object v11, v0, Ltp;->y:Ljava/util/HashMap;

    const-string v12, "scaleY"

    if-nez v11, :cond_4b

    move-object v11, v4

    goto :goto_51

    :cond_4b
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp00;

    .line 7
    :goto_51
    iget-object v13, v0, Ltp;->z:Ljava/util/HashMap;

    if-nez v13, :cond_57

    move-object v3, v4

    goto :goto_5d

    :cond_57
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj;

    .line 8
    :goto_5d
    iget-object v13, v0, Ltp;->z:Ljava/util/HashMap;

    if-nez v13, :cond_63

    move-object v6, v4

    goto :goto_69

    :cond_63
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lhj;

    .line 9
    :goto_69
    iget-object v13, v0, Ltp;->z:Ljava/util/HashMap;

    if-nez v13, :cond_6f

    move-object v8, v4

    goto :goto_75

    :cond_6f
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lhj;

    .line 10
    :goto_75
    iget-object v13, v0, Ltp;->z:Ljava/util/HashMap;

    if-nez v13, :cond_7b

    move-object v10, v4

    goto :goto_81

    :cond_7b
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lhj;

    .line 11
    :goto_81
    iget-object v13, v0, Ltp;->z:Ljava/util/HashMap;

    if-nez v13, :cond_86

    goto :goto_8c

    :cond_86
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhj;

    .line 12
    :goto_8c
    new-instance v12, Lx50;

    invoke-direct {v12}, Lx50;-><init>()V

    .line 13
    invoke-virtual {v12}, Lx50;->b()V

    .line 14
    invoke-virtual {v12, v7, v1}, Lx50;->d(Lp00;F)V

    .line 15
    invoke-virtual {v12, v2, v5, v1}, Lx50;->h(Lp00;Lp00;F)V

    .line 16
    invoke-virtual {v12, v9, v11, v1}, Lx50;->f(Lp00;Lp00;F)V

    .line 17
    invoke-virtual {v12, v8, v1}, Lx50;->c(Lhj;F)V

    .line 18
    invoke-virtual {v12, v3, v6, v1}, Lx50;->g(Lhj;Lhj;F)V

    .line 19
    invoke-virtual {v12, v10, v4, v1}, Lx50;->e(Lhj;Lhj;F)V

    .line 20
    iget-object v13, v0, Ltp;->j:Lo8;

    if-eqz v13, :cond_da

    .line 21
    iget-object v2, v0, Ltp;->o:[D

    array-length v3, v2

    if-lez v3, :cond_cb

    float-to-double v3, v1

    .line 22
    invoke-virtual {v13, v3, v4, v2}, Lo8;->d(D[D)V

    .line 23
    iget-object v1, v0, Ltp;->j:Lo8;

    iget-object v2, v0, Ltp;->p:[D

    invoke-virtual {v1, v3, v4, v2}, Lo8;->g(D[D)V

    .line 24
    iget-object v1, v0, Ltp;->e:Lwp;

    iget-object v5, v0, Ltp;->n:[I

    iget-object v6, v0, Ltp;->p:[D

    iget-object v7, v0, Ltp;->o:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Lwp;->o(FF[F[I[D[D)V

    :cond_cb
    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 25
    invoke-virtual/range {v1 .. v6}, Lx50;->a(FFII[F)V

    return-void

    .line 26
    :cond_da
    iget-object v13, v0, Ltp;->i:[Lo8;

    const/4 v14, 0x0

    if-eqz v13, :cond_124

    .line 27
    iget-object v2, v0, Ltp;->v:[F

    invoke-virtual {v0, v1, v2}, Ltp;->f(F[F)F

    move-result v1

    .line 28
    iget-object v2, v0, Ltp;->i:[Lo8;

    aget-object v2, v2, v14

    float-to-double v3, v1

    iget-object v1, v0, Ltp;->p:[D

    invoke-virtual {v2, v3, v4, v1}, Lo8;->g(D[D)V

    .line 29
    iget-object v1, v0, Ltp;->i:[Lo8;

    aget-object v1, v1, v14

    iget-object v2, v0, Ltp;->o:[D

    invoke-virtual {v1, v3, v4, v2}, Lo8;->d(D[D)V

    .line 30
    iget-object v1, v0, Ltp;->v:[F

    aget v1, v1, v14

    .line 31
    :goto_fc
    iget-object v6, v0, Ltp;->p:[D

    array-length v2, v6

    if-ge v14, v2, :cond_10a

    .line 32
    aget-wide v2, v6, v14

    float-to-double v4, v1

    mul-double/2addr v2, v4

    aput-wide v2, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_fc

    .line 33
    :cond_10a
    iget-object v1, v0, Ltp;->e:Lwp;

    iget-object v5, v0, Ltp;->n:[I

    iget-object v7, v0, Ltp;->o:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Lwp;->o(FF[F[I[D[D)V

    move-object v1, v12

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 34
    invoke-virtual/range {v1 .. v6}, Lx50;->a(FFII[F)V

    return-void

    .line 35
    :cond_124
    iget-object v13, v0, Ltp;->f:Lwp;

    iget v15, v13, Lwp;->f:F

    iget-object v14, v0, Ltp;->e:Lwp;

    iget v0, v14, Lwp;->f:F

    sub-float/2addr v15, v0

    .line 36
    iget v0, v13, Lwp;->g:F

    move-object/from16 v16, v4

    iget v4, v14, Lwp;->g:F

    sub-float/2addr v0, v4

    .line 37
    iget v4, v13, Lwp;->h:F

    move-object/from16 v17, v10

    iget v10, v14, Lwp;->h:F

    sub-float/2addr v4, v10

    .line 38
    iget v10, v13, Lwp;->i:F

    iget v13, v14, Lwp;->i:F

    sub-float/2addr v10, v13

    add-float/2addr v4, v15

    add-float/2addr v10, v0

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v13, p4

    mul-float/2addr v15, v14

    mul-float v4, v4, p4

    add-float/2addr v15, v4

    const/4 v4, 0x0

    .line 39
    aput v15, p6, v4

    sub-float v13, v13, p5

    mul-float/2addr v0, v13

    mul-float v10, v10, p5

    add-float/2addr v0, v10

    const/4 v4, 0x1

    .line 40
    aput v0, p6, v4

    .line 41
    invoke-virtual {v12}, Lx50;->b()V

    .line 42
    invoke-virtual {v12, v7, v1}, Lx50;->d(Lp00;F)V

    .line 43
    invoke-virtual {v12, v2, v5, v1}, Lx50;->h(Lp00;Lp00;F)V

    .line 44
    invoke-virtual {v12, v9, v11, v1}, Lx50;->f(Lp00;Lp00;F)V

    .line 45
    invoke-virtual {v12, v8, v1}, Lx50;->c(Lhj;F)V

    .line 46
    invoke-virtual {v12, v3, v6, v1}, Lx50;->g(Lhj;Lhj;F)V

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    .line 47
    invoke-virtual {v12, v10, v4, v1}, Lx50;->e(Lhj;Lhj;F)V

    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    .line 48
    invoke-virtual/range {v1 .. v6}, Lx50;->a(FFII[F)V

    return-void
.end method

.method public final m()F
    .registers 22

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v3, 0x3f800000    # 1.0f

    div-float v2, v3, v2

    const-wide/16 v4, 0x0

    move-wide v8, v4

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_11
    const/16 v12, 0x64

    if-ge v10, v12, :cond_a1

    int-to-float v12, v10

    mul-float/2addr v12, v2

    float-to-double v13, v12

    .line 1
    iget-object v15, v0, Ltp;->e:Lwp;

    iget-object v15, v15, Lwp;->b:Ljb;

    const/high16 v16, 0x7fc00000    # Float.NaN

    .line 2
    iget-object v3, v0, Ltp;->u:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/16 v17, 0x0

    :goto_26
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_51

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v6, v18

    check-cast v6, Lwp;

    .line 3
    iget-object v7, v6, Lwp;->b:Ljb;

    move/from16 v19, v2

    if-eqz v7, :cond_4e

    .line 4
    iget v2, v6, Lwp;->d:F

    cmpg-float v20, v2, v12

    if-gez v20, :cond_44

    move/from16 v17, v2

    move-object v15, v7

    goto :goto_4e

    .line 5
    :cond_44
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_4e

    .line 6
    iget v2, v6, Lwp;->d:F

    move/from16 v16, v2

    :cond_4e
    :goto_4e
    move/from16 v2, v19

    goto :goto_26

    :cond_51
    move/from16 v19, v2

    if-eqz v15, :cond_6e

    .line 7
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_5d

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_5d
    sub-float v12, v12, v17

    sub-float v16, v16, v17

    div-float v12, v12, v16

    float-to-double v2, v12

    .line 8
    invoke-virtual {v15, v2, v3}, Ljb;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v16

    add-float v2, v2, v17

    float-to-double v13, v2

    .line 9
    :cond_6e
    iget-object v2, v0, Ltp;->i:[Lo8;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    iget-object v6, v0, Ltp;->o:[D

    invoke-virtual {v2, v13, v14, v6}, Lo8;->d(D[D)V

    .line 10
    iget-object v2, v0, Ltp;->e:Lwp;

    iget-object v6, v0, Ltp;->n:[I

    iget-object v7, v0, Ltp;->o:[D

    invoke-virtual {v2, v6, v7, v1, v3}, Lwp;->f([I[D[FI)V

    const/4 v2, 0x1

    if-lez v10, :cond_93

    float-to-double v6, v11

    aget v11, v1, v2

    float-to-double v11, v11

    sub-double/2addr v8, v11

    aget v11, v1, v3

    float-to-double v11, v11

    sub-double/2addr v4, v11

    .line 11
    invoke-static {v8, v9, v4, v5}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v4

    add-double/2addr v6, v4

    double-to-float v11, v6

    :cond_93
    aget v4, v1, v3

    float-to-double v4, v4

    aget v2, v1, v2

    float-to-double v8, v2

    add-int/lit8 v10, v10, 0x1

    move/from16 v2, v19

    const/high16 v3, 0x3f800000    # 1.0f

    goto/16 :goto_11

    :cond_a1
    return v11
.end method

.method public final n(Lwp;)V
    .registers 5

    .line 1
    iget-object v0, p0, Ltp;->u:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_1c

    .line 2
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " KeyPath positon \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Lwp;->e:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\" outside of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 3
    :cond_1c
    iget-object v1, p0, Ltp;->u:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method public o(Landroid/view/View;FJLfj;)Z
    .registers 28

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    .line 1
    invoke-virtual {v0, v2, v1}, Ltp;->f(F[F)F

    move-result v12

    .line 2
    iget-object v2, v0, Ltp;->y:Ljava/util/HashMap;

    if-eqz v2, :cond_27

    .line 3
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_17
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp00;

    .line 4
    invoke-virtual {v3, v11, v12}, Lp00;->f(Landroid/view/View;F)V

    goto :goto_17

    .line 5
    :cond_27
    iget-object v2, v0, Ltp;->x:Ljava/util/HashMap;

    const/4 v13, 0x0

    if-eqz v2, :cond_59

    .line 6
    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v1

    move v9, v13

    :goto_36
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_57

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lj30;

    .line 7
    instance-of v2, v1, Lj30$d;

    if-eqz v2, :cond_4a

    .line 8
    move-object v8, v1

    check-cast v8, Lj30$d;

    goto :goto_36

    :cond_4a
    move-object/from16 v2, p1

    move v3, v12

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    .line 9
    invoke-virtual/range {v1 .. v6}, Lj30;->f(Landroid/view/View;FJLfj;)Z

    move-result v1

    or-int/2addr v9, v1

    goto :goto_36

    :cond_57
    move v14, v9

    goto :goto_5b

    :cond_59
    move-object v8, v1

    move v14, v13

    .line 10
    :goto_5b
    iget-object v1, v0, Ltp;->i:[Lo8;

    const/4 v15, 0x1

    if-eqz v1, :cond_13f

    .line 11
    aget-object v1, v1, v13

    float-to-double v9, v12

    iget-object v2, v0, Ltp;->o:[D

    invoke-virtual {v1, v9, v10, v2}, Lo8;->d(D[D)V

    .line 12
    iget-object v1, v0, Ltp;->i:[Lo8;

    aget-object v1, v1, v13

    iget-object v2, v0, Ltp;->p:[D

    invoke-virtual {v1, v9, v10, v2}, Lo8;->g(D[D)V

    .line 13
    iget-object v1, v0, Ltp;->j:Lo8;

    if-eqz v1, :cond_84

    .line 14
    iget-object v2, v0, Ltp;->o:[D

    array-length v3, v2

    if-lez v3, :cond_84

    .line 15
    invoke-virtual {v1, v9, v10, v2}, Lo8;->d(D[D)V

    .line 16
    iget-object v1, v0, Ltp;->j:Lo8;

    iget-object v2, v0, Ltp;->p:[D

    invoke-virtual {v1, v9, v10, v2}, Lo8;->g(D[D)V

    .line 17
    :cond_84
    iget-object v1, v0, Ltp;->e:Lwp;

    iget-object v3, v0, Ltp;->n:[I

    iget-object v4, v0, Ltp;->o:[D

    iget-object v5, v0, Ltp;->p:[D

    const/4 v6, 0x0

    move-object/from16 v2, p1

    invoke-virtual/range {v1 .. v6}, Lwp;->p(Landroid/view/View;[I[D[D[D)V

    .line 18
    iget-object v1, v0, Ltp;->y:Ljava/util/HashMap;

    if-eqz v1, :cond_bd

    .line 19
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :cond_9e
    :goto_9e
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_bd

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lp00;

    .line 20
    instance-of v2, v1, Lp00$d;

    if-eqz v2, :cond_9e

    .line 21
    check-cast v1, Lp00$d;

    iget-object v2, v0, Ltp;->p:[D

    aget-wide v4, v2, v13

    aget-wide v6, v2, v15

    move-object/from16 v2, p1

    move v3, v12

    invoke-virtual/range {v1 .. v7}, Lp00$d;->i(Landroid/view/View;FDD)V

    goto :goto_9e

    :cond_bd
    if-eqz v8, :cond_da

    .line 22
    iget-object v1, v0, Ltp;->p:[D

    aget-wide v16, v1, v13

    aget-wide v18, v1, v15

    move-object v1, v8

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move v4, v12

    move-wide/from16 v5, p3

    move-wide/from16 v7, v16

    move-wide/from16 v20, v9

    move-wide/from16 v9, v18

    invoke-virtual/range {v1 .. v10}, Lj30$d;->j(Landroid/view/View;Lfj;FJDD)Z

    move-result v1

    or-int/2addr v1, v14

    move v14, v1

    goto :goto_dc

    :cond_da
    move-wide/from16 v20, v9

    :goto_dc
    move v1, v15

    .line 23
    :goto_dd
    iget-object v2, v0, Ltp;->i:[Lo8;

    array-length v3, v2

    if-ge v1, v3, :cond_103

    .line 24
    aget-object v2, v2, v1

    .line 25
    iget-object v3, v0, Ltp;->t:[F

    move-wide/from16 v4, v20

    invoke-virtual {v2, v4, v5, v3}, Lo8;->e(D[F)V

    .line 26
    iget-object v2, v0, Ltp;->e:Lwp;

    iget-object v2, v2, Lwp;->m:Ljava/util/LinkedHashMap;

    iget-object v3, v0, Ltp;->q:[Ljava/lang/String;

    add-int/lit8 v6, v1, -0x1

    aget-object v3, v3, v6

    invoke-virtual {v2, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    iget-object v3, v0, Ltp;->t:[F

    invoke-virtual {v2, v11, v3}, Landroidx/constraintlayout/widget/a;->i(Landroid/view/View;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_dd

    .line 27
    :cond_103
    iget-object v1, v0, Ltp;->g:Lsp;

    iget v2, v1, Lsp;->c:I

    if-nez v2, :cond_12d

    const/4 v2, 0x0

    cmpg-float v2, v12, v2

    if-gtz v2, :cond_114

    .line 28
    iget v1, v1, Lsp;->d:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12d

    :cond_114
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v12, v2

    if-ltz v2, :cond_122

    .line 29
    iget-object v1, v0, Ltp;->h:Lsp;

    iget v1, v1, Lsp;->d:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_12d

    .line 30
    :cond_122
    iget-object v2, v0, Ltp;->h:Lsp;

    iget v2, v2, Lsp;->d:I

    iget v1, v1, Lsp;->d:I

    if-eq v2, v1, :cond_12d

    .line 31
    invoke-virtual {v11, v13}, Landroid/view/View;->setVisibility(I)V

    .line 32
    :cond_12d
    :goto_12d
    iget-object v1, v0, Ltp;->A:[Lqj;

    if-eqz v1, :cond_187

    move v1, v13

    .line 33
    :goto_132
    iget-object v2, v0, Ltp;->A:[Lqj;

    array-length v3, v2

    if-ge v1, v3, :cond_187

    .line 34
    aget-object v2, v2, v1

    invoke-virtual {v2, v12, v11}, Lqj;->r(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_132

    .line 35
    :cond_13f
    iget-object v1, v0, Ltp;->e:Lwp;

    iget v2, v1, Lwp;->f:F

    iget-object v3, v0, Ltp;->f:Lwp;

    iget v4, v3, Lwp;->f:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v12

    add-float/2addr v2, v4

    .line 36
    iget v4, v1, Lwp;->g:F

    iget v5, v3, Lwp;->g:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v12

    add-float/2addr v4, v5

    .line 37
    iget v5, v1, Lwp;->h:F

    iget v6, v3, Lwp;->h:F

    sub-float v7, v6, v5

    mul-float/2addr v7, v12

    add-float/2addr v7, v5

    .line 38
    iget v1, v1, Lwp;->i:F

    iget v3, v3, Lwp;->i:F

    sub-float v8, v3, v1

    mul-float/2addr v8, v12

    add-float/2addr v8, v1

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v10, v2

    add-float/2addr v4, v9

    float-to-int v9, v4

    add-float/2addr v2, v7

    float-to-int v2, v2

    add-float/2addr v4, v8

    float-to-int v4, v4

    sub-int v7, v2, v10

    sub-int v8, v4, v9

    cmpl-float v5, v6, v5

    if-nez v5, :cond_177

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_184

    :cond_177
    const/high16 v1, 0x40000000    # 2.0f

    .line 39
    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 40
    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 41
    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    .line 42
    :cond_184
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    .line 43
    :cond_187
    iget-object v1, v0, Ltp;->z:Ljava/util/HashMap;

    if-eqz v1, :cond_1b6

    .line 44
    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_193
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1b6

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lhj;

    .line 45
    instance-of v2, v1, Lhj$f;

    if-eqz v2, :cond_1b2

    .line 46
    check-cast v1, Lhj$f;

    iget-object v2, v0, Ltp;->p:[D

    aget-wide v4, v2, v13

    aget-wide v6, v2, v15

    move-object/from16 v2, p1

    move v3, v12

    invoke-virtual/range {v1 .. v7}, Lhj$f;->j(Landroid/view/View;FDD)V

    goto :goto_193

    .line 47
    :cond_1b2
    invoke-virtual {v1, v11, v12}, Lhj;->f(Landroid/view/View;F)V

    goto :goto_193

    :cond_1b6
    return v14
.end method

.method public final p(Lwp;)V
    .registers 6

    iget-object v0, p0, Ltp;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Ltp;->a:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Ltp;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Ltp;->a:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Lwp;->n(FFFF)V

    return-void
.end method

.method public q(Lr7;Landroidx/constraintlayout/widget/b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ltp;->f:Lwp;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Lwp;->d:F

    .line 2
    iput v1, v0, Lwp;->e:F

    .line 3
    invoke-virtual {p0, v0}, Ltp;->p(Lwp;)V

    .line 4
    iget-object v0, p0, Ltp;->f:Lwp;

    invoke-virtual {p1}, Lr7;->V()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lr7;->W()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lr7;->U()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lr7;->y()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lwp;->n(FFFF)V

    .line 5
    iget-object v0, p0, Ltp;->f:Lwp;

    iget v1, p0, Ltp;->b:I

    invoke-virtual {p2, v1}, Landroidx/constraintlayout/widget/b;->s(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v1

    invoke-virtual {v0, v1}, Lwp;->a(Landroidx/constraintlayout/widget/b$a;)V

    .line 6
    iget-object v0, p0, Ltp;->h:Lsp;

    iget v1, p0, Ltp;->b:I

    invoke-virtual {v0, p1, p2, v1}, Lsp;->h(Lr7;Landroidx/constraintlayout/widget/b;I)V

    return-void
.end method

.method public r(I)V
    .registers 2

    iput p1, p0, Ltp;->B:I

    return-void
.end method

.method public s(Landroid/view/View;)V
    .registers 7

    .line 1
    iget-object v0, p0, Ltp;->e:Lwp;

    const/4 v1, 0x0

    iput v1, v0, Lwp;->d:F

    .line 2
    iput v1, v0, Lwp;->e:F

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lwp;->n(FFFF)V

    .line 4
    iget-object v0, p0, Ltp;->g:Lsp;

    invoke-virtual {v0, p1}, Lsp;->i(Landroid/view/View;)V

    return-void
.end method

.method public t(Lr7;Landroidx/constraintlayout/widget/b;)V
    .registers 8

    .line 1
    iget-object v0, p0, Ltp;->e:Lwp;

    const/4 v1, 0x0

    iput v1, v0, Lwp;->d:F

    .line 2
    iput v1, v0, Lwp;->e:F

    .line 3
    invoke-virtual {p0, v0}, Ltp;->p(Lwp;)V

    .line 4
    iget-object v0, p0, Ltp;->e:Lwp;

    invoke-virtual {p1}, Lr7;->V()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lr7;->W()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lr7;->U()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Lr7;->y()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Lwp;->n(FFFF)V

    .line 5
    iget v0, p0, Ltp;->b:I

    invoke-virtual {p2, v0}, Landroidx/constraintlayout/widget/b;->s(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object v0

    .line 6
    iget-object v1, p0, Ltp;->e:Lwp;

    invoke-virtual {v1, v0}, Lwp;->a(Landroidx/constraintlayout/widget/b$a;)V

    .line 7
    iget-object v0, v0, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget v0, v0, Landroidx/constraintlayout/widget/b$c;->f:F

    iput v0, p0, Ltp;->k:F

    .line 8
    iget-object v0, p0, Ltp;->g:Lsp;

    iget v1, p0, Ltp;->b:I

    invoke-virtual {v0, p1, p2, v1}, Lsp;->h(Lr7;Landroidx/constraintlayout/widget/b;I)V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltp;->e:Lwp;

    iget v1, v1, Lwp;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltp;->e:Lwp;

    iget v2, v2, Lwp;->g:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Ltp;->f:Lwp;

    iget v2, v2, Lwp;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltp;->f:Lwp;

    iget v1, v1, Lwp;->g:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroid/view/View;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ltp;->a:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Ltp;->b:I

    .line 3
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 4
    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    if-eqz v0, :cond_18

    .line 5
    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Ltp;->c:Ljava/lang/String;

    :cond_18
    return-void
.end method

.method public v(IIFJ)V
    .registers 23

    move-object/from16 v0, p0

    .line 1
    const-class v1, D

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 2
    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 3
    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    .line 4
    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    .line 5
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    iget v6, v0, Ltp;->B:I

    sget v7, Ldj;->f:I

    if-eq v6, v7, :cond_27

    .line 7
    iget-object v7, v0, Ltp;->e:Lwp;

    iput v6, v7, Lwp;->l:I

    .line 8
    :cond_27
    iget-object v6, v0, Ltp;->g:Lsp;

    iget-object v7, v0, Ltp;->h:Lsp;

    invoke-virtual {v6, v7, v3}, Lsp;->f(Lsp;Ljava/util/HashSet;)V

    .line 9
    iget-object v6, v0, Ltp;->w:Ljava/util/ArrayList;

    if-eqz v6, :cond_8e

    .line 10
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :cond_37
    :goto_37
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_8f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldj;

    .line 11
    instance-of v10, v9, Lnj;

    if-eqz v10, :cond_66

    .line 12
    check-cast v9, Lnj;

    .line 13
    new-instance v10, Lwp;

    iget-object v15, v0, Ltp;->e:Lwp;

    iget-object v14, v0, Ltp;->f:Lwp;

    move-object v11, v10

    move/from16 v12, p1

    move/from16 v13, p2

    move-object/from16 v16, v14

    move-object v14, v9

    invoke-direct/range {v11 .. v16}, Lwp;-><init>(IILnj;Lwp;Lwp;)V

    invoke-virtual {v0, v10}, Ltp;->n(Lwp;)V

    .line 14
    iget v9, v9, Loj;->g:I

    sget v10, Ldj;->f:I

    if-eq v9, v10, :cond_37

    .line 15
    iput v9, v0, Ltp;->d:I

    goto :goto_37

    .line 16
    :cond_66
    instance-of v10, v9, Lgj;

    if-eqz v10, :cond_6e

    .line 17
    invoke-virtual {v9, v4}, Ldj;->b(Ljava/util/HashSet;)V

    goto :goto_37

    .line 18
    :cond_6e
    instance-of v10, v9, Lpj;

    if-eqz v10, :cond_76

    .line 19
    invoke-virtual {v9, v2}, Ldj;->b(Ljava/util/HashSet;)V

    goto :goto_37

    .line 20
    :cond_76
    instance-of v10, v9, Lqj;

    if-eqz v10, :cond_87

    if-nez v8, :cond_81

    .line 21
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 22
    :cond_81
    check-cast v9, Lqj;

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 23
    :cond_87
    invoke-virtual {v9, v5}, Ldj;->e(Ljava/util/HashMap;)V

    .line 24
    invoke-virtual {v9, v3}, Ldj;->b(Ljava/util/HashSet;)V

    goto :goto_37

    :cond_8e
    const/4 v8, 0x0

    :cond_8f
    const/4 v6, 0x0

    if-eqz v8, :cond_9c

    new-array v9, v6, [Lqj;

    .line 25
    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Lqj;

    iput-object v8, v0, Ltp;->A:[Lqj;

    .line 26
    :cond_9c
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v8

    const-string v9, ","

    const-string v10, "CUSTOM,"

    const/4 v11, 0x1

    if-nez v8, :cond_16f

    .line 27
    new-instance v8, Ljava/util/HashMap;

    invoke-direct {v8}, Ljava/util/HashMap;-><init>()V

    iput-object v8, v0, Ltp;->y:Ljava/util/HashMap;

    .line 28
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_b2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_10d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 29
    invoke-virtual {v12, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_fc

    .line 30
    new-instance v13, Landroid/util/SparseArray;

    invoke-direct {v13}, Landroid/util/SparseArray;-><init>()V

    .line 31
    invoke-virtual {v12, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v14

    aget-object v14, v14, v11

    .line 32
    iget-object v15, v0, Ltp;->w:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_d5
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_f7

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Ldj;

    .line 33
    iget-object v11, v7, Ldj;->e:Ljava/util/HashMap;

    if-nez v11, :cond_e9

    :cond_e7
    :goto_e7
    const/4 v11, 0x1

    goto :goto_d5

    .line 34
    :cond_e9
    invoke-virtual {v11, v14}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/widget/a;

    if-eqz v11, :cond_e7

    .line 35
    iget v7, v7, Ldj;->a:I

    invoke-virtual {v13, v7, v11}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_e7

    .line 36
    :cond_f7
    invoke-static {v12, v13}, Lp00;->c(Ljava/lang/String;Landroid/util/SparseArray;)Lp00;

    move-result-object v7

    goto :goto_100

    .line 37
    :cond_fc
    invoke-static {v12}, Lp00;->d(Ljava/lang/String;)Lp00;

    move-result-object v7

    :goto_100
    if-nez v7, :cond_103

    goto :goto_10b

    .line 38
    :cond_103
    invoke-virtual {v7, v12}, Lp00;->g(Ljava/lang/String;)V

    .line 39
    iget-object v11, v0, Ltp;->y:Ljava/util/HashMap;

    invoke-virtual {v11, v12, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_10b
    const/4 v11, 0x1

    goto :goto_b2

    .line 40
    :cond_10d
    iget-object v7, v0, Ltp;->w:Ljava/util/ArrayList;

    if-eqz v7, :cond_12b

    .line 41
    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_115
    :goto_115
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_12b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldj;

    .line 42
    instance-of v11, v8, Lej;

    if-eqz v11, :cond_115

    .line 43
    iget-object v11, v0, Ltp;->y:Ljava/util/HashMap;

    invoke-virtual {v8, v11}, Ldj;->a(Ljava/util/HashMap;)V

    goto :goto_115

    .line 44
    :cond_12b
    iget-object v7, v0, Ltp;->g:Lsp;

    iget-object v8, v0, Ltp;->y:Ljava/util/HashMap;

    invoke-virtual {v7, v8, v6}, Lsp;->a(Ljava/util/HashMap;I)V

    .line 45
    iget-object v7, v0, Ltp;->h:Lsp;

    iget-object v8, v0, Ltp;->y:Ljava/util/HashMap;

    const/16 v11, 0x64

    invoke-virtual {v7, v8, v11}, Lsp;->a(Ljava/util/HashMap;I)V

    .line 46
    iget-object v7, v0, Ltp;->y:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_145
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_16f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    .line 47
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_162

    .line 48
    invoke-virtual {v5, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_163

    :cond_162
    move v11, v6

    .line 49
    :goto_163
    iget-object v12, v0, Ltp;->y:Ljava/util/HashMap;

    invoke-virtual {v12, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lp00;

    invoke-virtual {v8, v11}, Lp00;->h(I)V

    goto :goto_145

    .line 50
    :cond_16f
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_23d

    .line 51
    iget-object v7, v0, Ltp;->x:Ljava/util/HashMap;

    if-nez v7, :cond_180

    .line 52
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Ltp;->x:Ljava/util/HashMap;

    .line 53
    :cond_180
    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_184
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1e9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 54
    iget-object v8, v0, Ltp;->x:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_199

    goto :goto_184

    .line 55
    :cond_199
    invoke-virtual {v7, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1d7

    .line 56
    new-instance v8, Landroid/util/SparseArray;

    invoke-direct {v8}, Landroid/util/SparseArray;-><init>()V

    .line 57
    invoke-virtual {v7, v9}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    const/4 v12, 0x1

    aget-object v11, v11, v12

    .line 58
    iget-object v12, v0, Ltp;->w:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_1b1
    :goto_1b1
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_1d0

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ldj;

    .line 59
    iget-object v14, v13, Ldj;->e:Ljava/util/HashMap;

    if-nez v14, :cond_1c2

    goto :goto_1b1

    .line 60
    :cond_1c2
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/a;

    if-eqz v14, :cond_1b1

    .line 61
    iget v13, v13, Ldj;->a:I

    invoke-virtual {v8, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_1b1

    .line 62
    :cond_1d0
    invoke-static {v7, v8}, Lj30;->c(Ljava/lang/String;Landroid/util/SparseArray;)Lj30;

    move-result-object v8

    move-wide/from16 v11, p4

    goto :goto_1dd

    :cond_1d7
    move-wide/from16 v11, p4

    .line 63
    invoke-static {v7, v11, v12}, Lj30;->d(Ljava/lang/String;J)Lj30;

    move-result-object v8

    :goto_1dd
    if-nez v8, :cond_1e0

    goto :goto_184

    .line 64
    :cond_1e0
    invoke-virtual {v8, v7}, Lj30;->h(Ljava/lang/String;)V

    .line 65
    iget-object v13, v0, Ltp;->x:Ljava/util/HashMap;

    invoke-virtual {v13, v7, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_184

    .line 66
    :cond_1e9
    iget-object v2, v0, Ltp;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_209

    .line 67
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_1f1
    :goto_1f1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_209

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ldj;

    .line 68
    instance-of v8, v7, Lpj;

    if-eqz v8, :cond_1f1

    .line 69
    check-cast v7, Lpj;

    iget-object v8, v0, Ltp;->x:Ljava/util/HashMap;

    invoke-virtual {v7, v8}, Lpj;->M(Ljava/util/HashMap;)V

    goto :goto_1f1

    .line 70
    :cond_209
    iget-object v2, v0, Ltp;->x:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_213
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_23d

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    .line 71
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_230

    .line 72
    invoke-virtual {v5, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_231

    :cond_230
    move v8, v6

    .line 73
    :goto_231
    iget-object v9, v0, Ltp;->x:Ljava/util/HashMap;

    invoke-virtual {v9, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lj30;

    invoke-virtual {v7, v8}, Lj30;->i(I)V

    goto :goto_213

    .line 74
    :cond_23d
    iget-object v2, v0, Ltp;->u:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/4 v5, 0x2

    add-int/2addr v2, v5

    new-array v7, v2, [Lwp;

    .line 75
    iget-object v8, v0, Ltp;->e:Lwp;

    aput-object v8, v7, v6

    add-int/lit8 v8, v2, -0x1

    .line 76
    iget-object v9, v0, Ltp;->f:Lwp;

    aput-object v9, v7, v8

    .line 77
    iget-object v8, v0, Ltp;->u:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lez v8, :cond_260

    iget v8, v0, Ltp;->d:I

    const/4 v9, -0x1

    if-ne v8, v9, :cond_260

    .line 78
    iput v6, v0, Ltp;->d:I

    .line 79
    :cond_260
    iget-object v8, v0, Ltp;->u:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x1

    :goto_267
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_279

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lwp;

    add-int/lit8 v12, v9, 0x1

    .line 80
    aput-object v11, v7, v9

    move v9, v12

    goto :goto_267

    :cond_279
    const/16 v8, 0x12

    .line 81
    new-instance v9, Ljava/util/HashSet;

    invoke-direct {v9}, Ljava/util/HashSet;-><init>()V

    .line 82
    iget-object v11, v0, Ltp;->f:Lwp;

    iget-object v11, v11, Lwp;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_28c
    :goto_28c
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_2bb

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    .line 83
    iget-object v13, v0, Ltp;->e:Lwp;

    iget-object v13, v13, Lwp;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v13, v12}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_28c

    .line 84
    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v3, v13}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_28c

    .line 85
    invoke-virtual {v9, v12}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_28c

    :cond_2bb
    new-array v3, v6, [Ljava/lang/String;

    .line 86
    invoke-virtual {v9, v3}, Ljava/util/HashSet;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [Ljava/lang/String;

    iput-object v3, v0, Ltp;->q:[Ljava/lang/String;

    .line 87
    array-length v3, v3

    new-array v3, v3, [I

    iput-object v3, v0, Ltp;->r:[I

    move v3, v6

    .line 88
    :goto_2cb
    iget-object v9, v0, Ltp;->q:[Ljava/lang/String;

    array-length v10, v9

    if-ge v3, v10, :cond_2ff

    .line 89
    aget-object v9, v9, v3

    .line 90
    iget-object v10, v0, Ltp;->r:[I

    aput v6, v10, v3

    move v10, v6

    :goto_2d7
    if-ge v10, v2, :cond_2fc

    .line 91
    aget-object v11, v7, v10

    iget-object v11, v11, Lwp;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v9}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2f9

    .line 92
    iget-object v11, v0, Ltp;->r:[I

    aget v12, v11, v3

    aget-object v10, v7, v10

    iget-object v10, v10, Lwp;->m:Ljava/util/LinkedHashMap;

    invoke-virtual {v10, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/a;

    invoke-virtual {v9}, Landroidx/constraintlayout/widget/a;->f()I

    move-result v9

    add-int/2addr v12, v9

    aput v12, v11, v3

    goto :goto_2fc

    :cond_2f9
    add-int/lit8 v10, v10, 0x1

    goto :goto_2d7

    :cond_2fc
    :goto_2fc
    add-int/lit8 v3, v3, 0x1

    goto :goto_2cb

    .line 93
    :cond_2ff
    aget-object v3, v7, v6

    iget v3, v3, Lwp;->l:I

    sget v10, Ldj;->f:I

    if-eq v3, v10, :cond_309

    const/4 v3, 0x1

    goto :goto_30a

    :cond_309
    move v3, v6

    .line 94
    :goto_30a
    array-length v9, v9

    add-int/2addr v8, v9

    new-array v9, v8, [Z

    const/4 v10, 0x1

    :goto_30f
    if-ge v10, v2, :cond_31f

    .line 95
    aget-object v11, v7, v10

    add-int/lit8 v12, v10, -0x1

    aget-object v12, v7, v12

    iget-object v13, v0, Ltp;->q:[Ljava/lang/String;

    invoke-virtual {v11, v12, v9, v13, v3}, Lwp;->d(Lwp;[Z[Ljava/lang/String;Z)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_30f

    :cond_31f
    move v10, v6

    const/4 v3, 0x1

    :goto_321
    if-ge v3, v8, :cond_32c

    .line 96
    aget-boolean v11, v9, v3

    if-eqz v11, :cond_329

    add-int/lit8 v10, v10, 0x1

    :cond_329
    add-int/lit8 v3, v3, 0x1

    goto :goto_321

    .line 97
    :cond_32c
    new-array v3, v10, [I

    iput-object v3, v0, Ltp;->n:[I

    .line 98
    array-length v10, v3

    new-array v10, v10, [D

    iput-object v10, v0, Ltp;->o:[D

    .line 99
    array-length v3, v3

    new-array v3, v3, [D

    iput-object v3, v0, Ltp;->p:[D

    move v10, v6

    const/4 v3, 0x1

    :goto_33c
    if-ge v3, v8, :cond_34c

    .line 100
    aget-boolean v11, v9, v3

    if-eqz v11, :cond_349

    .line 101
    iget-object v11, v0, Ltp;->n:[I

    add-int/lit8 v12, v10, 0x1

    aput v3, v11, v10

    move v10, v12

    :cond_349
    add-int/lit8 v3, v3, 0x1

    goto :goto_33c

    .line 102
    :cond_34c
    iget-object v3, v0, Ltp;->n:[I

    array-length v3, v3

    new-array v8, v5, [I

    const/4 v9, 0x1

    aput v3, v8, v9

    aput v2, v8, v6

    invoke-static {v1, v8}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, [[D

    .line 103
    new-array v8, v2, [D

    move v9, v6

    :goto_35f
    if-ge v9, v2, :cond_374

    .line 104
    aget-object v10, v7, v9

    aget-object v11, v3, v9

    iget-object v12, v0, Ltp;->n:[I

    invoke-virtual {v10, v11, v12}, Lwp;->e([D[I)V

    .line 105
    aget-object v10, v7, v9

    iget v10, v10, Lwp;->d:F

    float-to-double v10, v10

    aput-wide v10, v8, v9

    add-int/lit8 v9, v9, 0x1

    goto :goto_35f

    :cond_374
    move v9, v6

    .line 106
    :goto_375
    iget-object v10, v0, Ltp;->n:[I

    array-length v11, v10

    if-ge v9, v11, :cond_3b6

    .line 107
    aget v10, v10, v9

    .line 108
    sget-object v11, Lwp;->q:[Ljava/lang/String;

    array-length v11, v11

    if-ge v10, v11, :cond_3b3

    .line 109
    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Lwp;->q:[Ljava/lang/String;

    iget-object v12, v0, Ltp;->n:[I

    aget v12, v12, v9

    aget-object v11, v11, v12

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ["

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    move v11, v6

    :goto_39b
    if-ge v11, v2, :cond_3b3

    .line 110
    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v10, v3, v11

    aget-wide v13, v10, v9

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    add-int/lit8 v11, v11, 0x1

    goto :goto_39b

    :cond_3b3
    add-int/lit8 v9, v9, 0x1

    goto :goto_375

    .line 111
    :cond_3b6
    iget-object v9, v0, Ltp;->q:[Ljava/lang/String;

    array-length v9, v9

    const/4 v10, 0x1

    add-int/2addr v9, v10

    new-array v9, v9, [Lo8;

    iput-object v9, v0, Ltp;->i:[Lo8;

    move v9, v6

    .line 112
    :goto_3c0
    iget-object v10, v0, Ltp;->q:[Ljava/lang/String;

    array-length v11, v10

    if-ge v9, v11, :cond_41c

    .line 113
    aget-object v10, v10, v9

    move v11, v6

    move v13, v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_3cb
    if-ge v11, v2, :cond_403

    .line 114
    aget-object v15, v7, v11

    invoke-virtual {v15, v10}, Lwp;->j(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_3fe

    if-nez v14, :cond_3ed

    .line 115
    new-array v12, v2, [D

    .line 116
    aget-object v14, v7, v11

    invoke-virtual {v14, v10}, Lwp;->h(Ljava/lang/String;)I

    move-result v14

    new-array v15, v5, [I

    const/16 v16, 0x1

    aput v14, v15, v16

    aput v2, v15, v6

    invoke-static {v1, v15}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[D

    .line 117
    :cond_3ed
    aget-object v15, v7, v11

    iget v15, v15, Lwp;->d:F

    float-to-double v5, v15

    aput-wide v5, v12, v13

    .line 118
    aget-object v5, v7, v11

    aget-object v6, v14, v13

    const/4 v15, 0x0

    invoke-virtual {v5, v10, v6, v15}, Lwp;->g(Ljava/lang/String;[DI)I

    add-int/lit8 v13, v13, 0x1

    :cond_3fe
    add-int/lit8 v11, v11, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_3cb

    .line 119
    :cond_403
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v5

    .line 120
    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [[D

    .line 121
    iget-object v10, v0, Ltp;->i:[Lo8;

    add-int/lit8 v9, v9, 0x1

    iget v11, v0, Ltp;->d:I

    invoke-static {v11, v5, v6}, Lo8;->a(I[D[[D)Lo8;

    move-result-object v5

    aput-object v5, v10, v9

    const/4 v5, 0x2

    const/4 v6, 0x0

    goto :goto_3c0

    .line 122
    :cond_41c
    iget-object v5, v0, Ltp;->i:[Lo8;

    iget v6, v0, Ltp;->d:I

    invoke-static {v6, v8, v3}, Lo8;->a(I[D[[D)Lo8;

    move-result-object v3

    const/4 v6, 0x0

    aput-object v3, v5, v6

    .line 123
    aget-object v3, v7, v6

    iget v3, v3, Lwp;->l:I

    sget v5, Ldj;->f:I

    if-eq v3, v5, :cond_46e

    .line 124
    new-array v3, v2, [I

    .line 125
    new-array v5, v2, [D

    const/4 v8, 0x2

    new-array v9, v8, [I

    const/4 v10, 0x1

    aput v8, v9, v10

    aput v2, v9, v6

    .line 126
    invoke-static {v1, v9}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [[D

    const/4 v15, 0x0

    :goto_442
    if-ge v15, v2, :cond_468

    .line 127
    aget-object v6, v7, v15

    iget v6, v6, Lwp;->l:I

    aput v6, v3, v15

    .line 128
    aget-object v6, v7, v15

    iget v6, v6, Lwp;->d:F

    float-to-double v8, v6

    aput-wide v8, v5, v15

    .line 129
    aget-object v6, v1, v15

    aget-object v8, v7, v15

    iget v8, v8, Lwp;->f:F

    float-to-double v8, v8

    const/4 v10, 0x0

    aput-wide v8, v6, v10

    .line 130
    aget-object v6, v1, v15

    aget-object v8, v7, v15

    iget v8, v8, Lwp;->g:F

    float-to-double v8, v8

    const/4 v11, 0x1

    aput-wide v8, v6, v11

    add-int/lit8 v15, v15, 0x1

    goto :goto_442

    .line 131
    :cond_468
    invoke-static {v3, v5, v1}, Lo8;->b([I[D[[D)Lo8;

    move-result-object v1

    iput-object v1, v0, Ltp;->j:Lo8;

    :cond_46e
    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 132
    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    iput-object v2, v0, Ltp;->z:Ljava/util/HashMap;

    .line 133
    iget-object v2, v0, Ltp;->w:Ljava/util/ArrayList;

    if-eqz v2, :cond_4e3

    .line 134
    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_47f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4ab

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 135
    invoke-static {v3}, Lhj;->c(Ljava/lang/String;)Lhj;

    move-result-object v4

    if-nez v4, :cond_492

    goto :goto_47f

    .line 136
    :cond_492
    invoke-virtual {v4}, Lhj;->i()Z

    move-result v5

    if-eqz v5, :cond_4a2

    .line 137
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_4a2

    .line 138
    invoke-virtual/range {p0 .. p0}, Ltp;->m()F

    move-result v1

    .line 139
    :cond_4a2
    invoke-virtual {v4, v3}, Lhj;->g(Ljava/lang/String;)V

    .line 140
    iget-object v5, v0, Ltp;->z:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_47f

    .line 141
    :cond_4ab
    iget-object v2, v0, Ltp;->w:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4b1
    :goto_4b1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4c9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldj;

    .line 142
    instance-of v4, v3, Lgj;

    if-eqz v4, :cond_4b1

    .line 143
    check-cast v3, Lgj;

    iget-object v4, v0, Ltp;->z:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Lgj;->O(Ljava/util/HashMap;)V

    goto :goto_4b1

    .line 144
    :cond_4c9
    iget-object v2, v0, Ltp;->z:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4d3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4e3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lhj;

    .line 145
    invoke-virtual {v3, v1}, Lhj;->h(F)V

    goto :goto_4d3

    :cond_4e3
    return-void
.end method
