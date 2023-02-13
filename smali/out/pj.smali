.class public Lpj;
.super Ldj;
.source "KeyTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lpj$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:I

.field public v:F

.field public w:F


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ldj;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lpj;->h:I

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 3
    iput v0, p0, Lpj;->i:F

    .line 4
    iput v0, p0, Lpj;->j:F

    .line 5
    iput v0, p0, Lpj;->k:F

    .line 6
    iput v0, p0, Lpj;->l:F

    .line 7
    iput v0, p0, Lpj;->m:F

    .line 8
    iput v0, p0, Lpj;->n:F

    .line 9
    iput v0, p0, Lpj;->o:F

    .line 10
    iput v0, p0, Lpj;->p:F

    .line 11
    iput v0, p0, Lpj;->q:F

    .line 12
    iput v0, p0, Lpj;->r:F

    .line 13
    iput v0, p0, Lpj;->s:F

    .line 14
    iput v0, p0, Lpj;->t:F

    const/4 v1, 0x0

    .line 15
    iput v1, p0, Lpj;->u:I

    .line 16
    iput v0, p0, Lpj;->v:F

    const/4 v0, 0x0

    .line 17
    iput v0, p0, Lpj;->w:F

    const/4 v0, 0x3

    .line 18
    iput v0, p0, Ldj;->d:I

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldj;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic A(Lpj;)I
    .registers 1

    iget p0, p0, Lpj;->u:I

    return p0
.end method

.method public static synthetic B(Lpj;I)I
    .registers 2

    iput p1, p0, Lpj;->u:I

    return p1
.end method

.method public static synthetic C(Lpj;)F
    .registers 1

    iget p0, p0, Lpj;->v:F

    return p0
.end method

.method public static synthetic D(Lpj;F)F
    .registers 2

    iput p1, p0, Lpj;->v:F

    return p1
.end method

.method public static synthetic E(Lpj;)F
    .registers 1

    iget p0, p0, Lpj;->w:F

    return p0
.end method

.method public static synthetic F(Lpj;F)F
    .registers 2

    iput p1, p0, Lpj;->w:F

    return p1
.end method

.method public static synthetic G(Lpj;)F
    .registers 1

    iget p0, p0, Lpj;->o:F

    return p0
.end method

.method public static synthetic H(Lpj;F)F
    .registers 2

    iput p1, p0, Lpj;->o:F

    return p1
.end method

.method public static synthetic I(Lpj;)F
    .registers 1

    iget p0, p0, Lpj;->l:F

    return p0
.end method

.method public static synthetic J(Lpj;F)F
    .registers 2

    iput p1, p0, Lpj;->l:F

    return p1
.end method

.method public static synthetic K(Lpj;)F
    .registers 1

    iget p0, p0, Lpj;->m:F

    return p0
.end method

.method public static synthetic L(Lpj;F)F
    .registers 2

    iput p1, p0, Lpj;->m:F

    return p1
.end method

.method public static synthetic f(Lpj;)F
    .registers 1

    iget p0, p0, Lpj;->i:F

    return p0
.end method

.method public static synthetic g(Lpj;F)F
    .registers 2

    iput p1, p0, Lpj;->i:F

    return p1
.end method

.method public static synthetic h(Lpj;)F
    .registers 1

    iget p0, p0, Lpj;->j:F

    return p0
.end method

.method public static synthetic i(Lpj;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lpj;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Lpj;F)F
    .registers 2

    iput p1, p0, Lpj;->j:F

    return p1
.end method

.method public static synthetic k(Lpj;)F
    .registers 1

    iget p0, p0, Lpj;->p:F

    return p0
.end method

.method public static synthetic l(Lpj;F)F
    .registers 2

    iput p1, p0, Lpj;->p:F

    return p1
.end method

.method public static synthetic m(Lpj;)F
    .registers 1

    iget p0, p0, Lpj;->n:F

    return p0
.end method

.method public static synthetic n(Lpj;F)F
    .registers 2

    iput p1, p0, Lpj;->n:F

    return p1
.end method

.method public static synthetic o(Lpj;)F
    .registers 1

    iget p0, p0, Lpj;->q:F

    return p0
.end method

.method public static synthetic p(Lpj;F)F
    .registers 2

    iput p1, p0, Lpj;->q:F

    return p1
.end method

.method public static synthetic q(Lpj;)F
    .registers 1

    iget p0, p0, Lpj;->r:F

    return p0
.end method

.method public static synthetic r(Lpj;F)F
    .registers 2

    iput p1, p0, Lpj;->r:F

    return p1
.end method

.method public static synthetic s(Lpj;)F
    .registers 1

    iget p0, p0, Lpj;->s:F

    return p0
.end method

.method public static synthetic t(Lpj;F)F
    .registers 2

    iput p1, p0, Lpj;->s:F

    return p1
.end method

.method public static synthetic u(Lpj;)F
    .registers 1

    iget p0, p0, Lpj;->t:F

    return p0
.end method

.method public static synthetic v(Lpj;F)F
    .registers 2

    iput p1, p0, Lpj;->t:F

    return p1
.end method

.method public static synthetic w(Lpj;)F
    .registers 1

    iget p0, p0, Lpj;->k:F

    return p0
.end method

.method public static synthetic x(Lpj;F)F
    .registers 2

    iput p1, p0, Lpj;->k:F

    return p1
.end method

.method public static synthetic y(Lpj;)I
    .registers 1

    iget p0, p0, Lpj;->h:I

    return p0
.end method

.method public static synthetic z(Lpj;I)I
    .registers 2

    iput p1, p0, Lpj;->h:I

    return p1
.end method


# virtual methods
.method public M(Ljava/util/HashMap;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lj30;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_8
    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_201

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lj30;

    const-string v2, "CUSTOM"

    .line 3
    invoke-virtual {v1, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v2

    const/4 v4, 0x7

    if-eqz v2, :cond_42

    .line 4
    invoke-virtual {v1, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    .line 5
    iget-object v2, p0, Ldj;->e:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Landroidx/constraintlayout/widget/a;

    if-eqz v6, :cond_8

    .line 6
    move-object v4, v3

    check-cast v4, Lj30$b;

    iget v5, p0, Ldj;->a:I

    iget v7, p0, Lpj;->v:F

    iget v8, p0, Lpj;->u:I

    iget v9, p0, Lpj;->w:F

    invoke-virtual/range {v4 .. v9}, Lj30$b;->j(ILandroidx/constraintlayout/widget/a;FIF)V

    goto :goto_8

    :cond_42
    const/4 v2, -0x1

    .line 7
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_202

    :goto_4a
    move v4, v2

    goto/16 :goto_d6

    :sswitch_4d
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_56

    goto :goto_4a

    :cond_56
    const/16 v4, 0xb

    goto/16 :goto_d6

    :sswitch_5a
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_63

    goto :goto_4a

    :cond_63
    const/16 v4, 0xa

    goto/16 :goto_d6

    :sswitch_67
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_70

    goto :goto_4a

    :cond_70
    const/16 v4, 0x9

    goto/16 :goto_d6

    :sswitch_74
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7d

    goto :goto_4a

    :cond_7d
    const/16 v4, 0x8

    goto :goto_d6

    :sswitch_80
    const-string v5, "scaleY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d6

    goto :goto_4a

    :sswitch_89
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_92

    goto :goto_4a

    :cond_92
    const/4 v4, 0x6

    goto :goto_d6

    :sswitch_94
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9d

    goto :goto_4a

    :cond_9d
    const/4 v4, 0x5

    goto :goto_d6

    :sswitch_9f
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a8

    goto :goto_4a

    :cond_a8
    const/4 v4, 0x4

    goto :goto_d6

    :sswitch_aa
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b3

    goto :goto_4a

    :cond_b3
    const/4 v4, 0x3

    goto :goto_d6

    :sswitch_b5
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_be

    goto :goto_4a

    :cond_be
    const/4 v4, 0x2

    goto :goto_d6

    :sswitch_c0
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c9

    goto :goto_4a

    :cond_c9
    const/4 v4, 0x1

    goto :goto_d6

    :sswitch_cb
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d5

    goto/16 :goto_4a

    :cond_d5
    const/4 v4, 0x0

    :cond_d6
    :goto_d6
    packed-switch v4, :pswitch_data_234

    .line 8
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN addValues \""

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 9
    :pswitch_ed
    iget v1, p0, Lpj;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 10
    iget v4, p0, Ldj;->a:I

    iget v5, p0, Lpj;->i:F

    iget v6, p0, Lpj;->v:F

    iget v7, p0, Lpj;->u:I

    iget v8, p0, Lpj;->w:F

    invoke-virtual/range {v3 .. v8}, Lj30;->e(IFFIF)V

    goto/16 :goto_8

    .line 11
    :pswitch_104
    iget v1, p0, Lpj;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 12
    iget v4, p0, Ldj;->a:I

    iget v5, p0, Lpj;->n:F

    iget v6, p0, Lpj;->v:F

    iget v7, p0, Lpj;->u:I

    iget v8, p0, Lpj;->w:F

    invoke-virtual/range {v3 .. v8}, Lj30;->e(IFFIF)V

    goto/16 :goto_8

    .line 13
    :pswitch_11b
    iget v1, p0, Lpj;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 14
    iget v4, p0, Ldj;->a:I

    iget v5, p0, Lpj;->j:F

    iget v6, p0, Lpj;->v:F

    iget v7, p0, Lpj;->u:I

    iget v8, p0, Lpj;->w:F

    invoke-virtual/range {v3 .. v8}, Lj30;->e(IFFIF)V

    goto/16 :goto_8

    .line 15
    :pswitch_132
    iget v1, p0, Lpj;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 16
    iget v4, p0, Ldj;->a:I

    iget v5, p0, Lpj;->k:F

    iget v6, p0, Lpj;->v:F

    iget v7, p0, Lpj;->u:I

    iget v8, p0, Lpj;->w:F

    invoke-virtual/range {v3 .. v8}, Lj30;->e(IFFIF)V

    goto/16 :goto_8

    .line 17
    :pswitch_149
    iget v1, p0, Lpj;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 18
    iget v4, p0, Ldj;->a:I

    iget v5, p0, Lpj;->p:F

    iget v6, p0, Lpj;->v:F

    iget v7, p0, Lpj;->u:I

    iget v8, p0, Lpj;->w:F

    invoke-virtual/range {v3 .. v8}, Lj30;->e(IFFIF)V

    goto/16 :goto_8

    .line 19
    :pswitch_160
    iget v1, p0, Lpj;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 20
    iget v4, p0, Ldj;->a:I

    iget v5, p0, Lpj;->o:F

    iget v6, p0, Lpj;->v:F

    iget v7, p0, Lpj;->u:I

    iget v8, p0, Lpj;->w:F

    invoke-virtual/range {v3 .. v8}, Lj30;->e(IFFIF)V

    goto/16 :goto_8

    .line 21
    :pswitch_177
    iget v1, p0, Lpj;->t:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 22
    iget v4, p0, Ldj;->a:I

    iget v5, p0, Lpj;->t:F

    iget v6, p0, Lpj;->v:F

    iget v7, p0, Lpj;->u:I

    iget v8, p0, Lpj;->w:F

    invoke-virtual/range {v3 .. v8}, Lj30;->e(IFFIF)V

    goto/16 :goto_8

    .line 23
    :pswitch_18e
    iget v1, p0, Lpj;->s:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 24
    iget v4, p0, Ldj;->a:I

    iget v5, p0, Lpj;->s:F

    iget v6, p0, Lpj;->v:F

    iget v7, p0, Lpj;->u:I

    iget v8, p0, Lpj;->w:F

    invoke-virtual/range {v3 .. v8}, Lj30;->e(IFFIF)V

    goto/16 :goto_8

    .line 25
    :pswitch_1a5
    iget v1, p0, Lpj;->r:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 26
    iget v4, p0, Ldj;->a:I

    iget v5, p0, Lpj;->r:F

    iget v6, p0, Lpj;->v:F

    iget v7, p0, Lpj;->u:I

    iget v8, p0, Lpj;->w:F

    invoke-virtual/range {v3 .. v8}, Lj30;->e(IFFIF)V

    goto/16 :goto_8

    .line 27
    :pswitch_1bc
    iget v1, p0, Lpj;->q:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 28
    iget v4, p0, Ldj;->a:I

    iget v5, p0, Lpj;->q:F

    iget v6, p0, Lpj;->v:F

    iget v7, p0, Lpj;->u:I

    iget v8, p0, Lpj;->w:F

    invoke-virtual/range {v3 .. v8}, Lj30;->e(IFFIF)V

    goto/16 :goto_8

    .line 29
    :pswitch_1d3
    iget v1, p0, Lpj;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 30
    iget v4, p0, Ldj;->a:I

    iget v5, p0, Lpj;->m:F

    iget v6, p0, Lpj;->v:F

    iget v7, p0, Lpj;->u:I

    iget v8, p0, Lpj;->w:F

    invoke-virtual/range {v3 .. v8}, Lj30;->e(IFFIF)V

    goto/16 :goto_8

    .line 31
    :pswitch_1ea
    iget v1, p0, Lpj;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-nez v1, :cond_8

    .line 32
    iget v4, p0, Ldj;->a:I

    iget v5, p0, Lpj;->l:F

    iget v6, p0, Lpj;->v:F

    iget v7, p0, Lpj;->u:I

    iget v8, p0, Lpj;->w:F

    invoke-virtual/range {v3 .. v8}, Lj30;->e(IFFIF)V

    goto/16 :goto_8

    :cond_201
    return-void

    :sswitch_data_202
    .sparse-switch
        -0x4a771f66 -> :sswitch_cb
        -0x4a771f65 -> :sswitch_c0
        -0x490b9c39 -> :sswitch_b5
        -0x490b9c38 -> :sswitch_aa
        -0x490b9c37 -> :sswitch_9f
        -0x3bab3dd3 -> :sswitch_94
        -0x3621dfb2 -> :sswitch_89
        -0x3621dfb1 -> :sswitch_80
        -0x266f082 -> :sswitch_74
        -0x42d1a3 -> :sswitch_67
        0x2382115 -> :sswitch_5a
        0x589b15e -> :sswitch_4d
    .end sparse-switch

    :pswitch_data_234
    .packed-switch 0x0
        :pswitch_1ea
        :pswitch_1d3
        :pswitch_1bc
        :pswitch_1a5
        :pswitch_18e
        :pswitch_177
        :pswitch_160
        :pswitch_149
        :pswitch_132
        :pswitch_11b
        :pswitch_104
        :pswitch_ed
    .end packed-switch
.end method

.method public a(Ljava/util/HashMap;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp00;",
            ">;)V"
        }
    .end annotation

    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, " KeyTimeCycles do not support SplineSet"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Ljava/util/HashSet;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpj;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "alpha"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_d
    iget v0, p0, Lpj;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1a
    iget v0, p0, Lpj;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "rotation"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_27
    iget v0, p0, Lpj;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "rotationX"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_34
    iget v0, p0, Lpj;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "rotationY"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_41
    iget v0, p0, Lpj;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "translationX"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4e
    iget v0, p0, Lpj;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "translationY"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5b
    iget v0, p0, Lpj;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "translationZ"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_68
    iget v0, p0, Lpj;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_75

    const-string v0, "transitionPathRotate"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_75
    iget v0, p0, Lpj;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_82

    const-string v0, "scaleX"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_82
    iget v0, p0, Lpj;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8f

    const-string v0, "scaleY"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_8f
    iget v0, p0, Lpj;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9c

    const-string v0, "progress"

    .line 24
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_9c
    iget-object v0, p0, Ldj;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_cf

    .line 26
    iget-object v0, p0, Ldj;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_ae
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_cf

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 27
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_ae

    :cond_cf
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Lsv;->KeyTimeCycle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lpj$a;->a(Lpj;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public e(Ljava/util/HashMap;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lpj;->h:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_6

    return-void

    .line 2
    :cond_6
    iget v0, p0, Lpj;->i:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_19

    .line 3
    iget v0, p0, Lpj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "alpha"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    :cond_19
    iget v0, p0, Lpj;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_2c

    .line 5
    iget v0, p0, Lpj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "elevation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2c
    iget v0, p0, Lpj;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3f

    .line 7
    iget v0, p0, Lpj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotation"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    :cond_3f
    iget v0, p0, Lpj;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_52

    .line 9
    iget v0, p0, Lpj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    :cond_52
    iget v0, p0, Lpj;->m:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_65

    .line 11
    iget v0, p0, Lpj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "rotationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    :cond_65
    iget v0, p0, Lpj;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_78

    .line 13
    iget v0, p0, Lpj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    :cond_78
    iget v0, p0, Lpj;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8b

    .line 15
    iget v0, p0, Lpj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    :cond_8b
    iget v0, p0, Lpj;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_9e

    .line 17
    iget v0, p0, Lpj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "translationZ"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    :cond_9e
    iget v0, p0, Lpj;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_b1

    .line 19
    iget v0, p0, Lpj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "transitionPathRotate"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :cond_b1
    iget v0, p0, Lpj;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_c4

    .line 21
    iget v0, p0, Lpj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleX"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_c4
    iget v0, p0, Lpj;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d7

    .line 23
    iget v0, p0, Lpj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "scaleY"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_d7
    iget v0, p0, Lpj;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_ea

    .line 25
    iget v0, p0, Lpj;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "progress"

    invoke-virtual {p1, v1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    :cond_ea
    iget-object v0, p0, Ldj;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_123

    .line 27
    iget-object v0, p0, Ldj;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_fc
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_123

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 28
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lpj;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_fc

    :cond_123
    return-void
.end method
