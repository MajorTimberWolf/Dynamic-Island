.class public Lgj;
.super Ldj;
.source "KeyCycle.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lgj$a;
    }
.end annotation


# instance fields
.field public g:Ljava/lang/String;

.field public h:I

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:I

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ldj;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lgj;->g:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lgj;->h:I

    const/4 v0, -0x1

    .line 4
    iput v0, p0, Lgj;->i:I

    const/high16 v1, 0x7fc00000    # Float.NaN

    .line 5
    iput v1, p0, Lgj;->j:F

    const/4 v2, 0x0

    .line 6
    iput v2, p0, Lgj;->k:F

    .line 7
    iput v1, p0, Lgj;->l:F

    .line 8
    iput v0, p0, Lgj;->m:I

    .line 9
    iput v1, p0, Lgj;->n:F

    .line 10
    iput v1, p0, Lgj;->o:F

    .line 11
    iput v1, p0, Lgj;->p:F

    .line 12
    iput v1, p0, Lgj;->q:F

    .line 13
    iput v1, p0, Lgj;->r:F

    .line 14
    iput v1, p0, Lgj;->s:F

    .line 15
    iput v1, p0, Lgj;->t:F

    .line 16
    iput v1, p0, Lgj;->u:F

    .line 17
    iput v1, p0, Lgj;->v:F

    .line 18
    iput v1, p0, Lgj;->w:F

    .line 19
    iput v1, p0, Lgj;->x:F

    const/4 v0, 0x4

    .line 20
    iput v0, p0, Ldj;->d:I

    .line 21
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldj;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic A(Lgj;)I
    .registers 1

    iget p0, p0, Lgj;->i:I

    return p0
.end method

.method public static synthetic B(Lgj;I)I
    .registers 2

    iput p1, p0, Lgj;->i:I

    return p1
.end method

.method public static synthetic C(Lgj;)F
    .registers 1

    iget p0, p0, Lgj;->j:F

    return p0
.end method

.method public static synthetic D(Lgj;F)F
    .registers 2

    iput p1, p0, Lgj;->j:F

    return p1
.end method

.method public static synthetic E(Lgj;)F
    .registers 1

    iget p0, p0, Lgj;->k:F

    return p0
.end method

.method public static synthetic F(Lgj;F)F
    .registers 2

    iput p1, p0, Lgj;->k:F

    return p1
.end method

.method public static synthetic G(Lgj;)I
    .registers 1

    iget p0, p0, Lgj;->m:I

    return p0
.end method

.method public static synthetic H(Lgj;I)I
    .registers 2

    iput p1, p0, Lgj;->m:I

    return p1
.end method

.method public static synthetic I(Lgj;)F
    .registers 1

    iget p0, p0, Lgj;->n:F

    return p0
.end method

.method public static synthetic J(Lgj;F)F
    .registers 2

    iput p1, p0, Lgj;->n:F

    return p1
.end method

.method public static synthetic K(Lgj;)F
    .registers 1

    iget p0, p0, Lgj;->o:F

    return p0
.end method

.method public static synthetic L(Lgj;F)F
    .registers 2

    iput p1, p0, Lgj;->o:F

    return p1
.end method

.method public static synthetic M(Lgj;)F
    .registers 1

    iget p0, p0, Lgj;->p:F

    return p0
.end method

.method public static synthetic N(Lgj;F)F
    .registers 2

    iput p1, p0, Lgj;->p:F

    return p1
.end method

.method public static synthetic f(Lgj;)F
    .registers 1

    iget p0, p0, Lgj;->r:F

    return p0
.end method

.method public static synthetic g(Lgj;F)F
    .registers 2

    iput p1, p0, Lgj;->r:F

    return p1
.end method

.method public static synthetic h(Lgj;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lgj;->g:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lgj;)F
    .registers 1

    iget p0, p0, Lgj;->s:F

    return p0
.end method

.method public static synthetic j(Lgj;F)F
    .registers 2

    iput p1, p0, Lgj;->s:F

    return p1
.end method

.method public static synthetic k(Lgj;)F
    .registers 1

    iget p0, p0, Lgj;->q:F

    return p0
.end method

.method public static synthetic l(Lgj;F)F
    .registers 2

    iput p1, p0, Lgj;->q:F

    return p1
.end method

.method public static synthetic m(Lgj;)F
    .registers 1

    iget p0, p0, Lgj;->t:F

    return p0
.end method

.method public static synthetic n(Lgj;F)F
    .registers 2

    iput p1, p0, Lgj;->t:F

    return p1
.end method

.method public static synthetic o(Lgj;)F
    .registers 1

    iget p0, p0, Lgj;->u:F

    return p0
.end method

.method public static synthetic p(Lgj;F)F
    .registers 2

    iput p1, p0, Lgj;->u:F

    return p1
.end method

.method public static synthetic q(Lgj;)F
    .registers 1

    iget p0, p0, Lgj;->v:F

    return p0
.end method

.method public static synthetic r(Lgj;F)F
    .registers 2

    iput p1, p0, Lgj;->v:F

    return p1
.end method

.method public static synthetic s(Lgj;)F
    .registers 1

    iget p0, p0, Lgj;->w:F

    return p0
.end method

.method public static synthetic t(Lgj;F)F
    .registers 2

    iput p1, p0, Lgj;->w:F

    return p1
.end method

.method public static synthetic u(Lgj;)F
    .registers 1

    iget p0, p0, Lgj;->x:F

    return p0
.end method

.method public static synthetic v(Lgj;F)F
    .registers 2

    iput p1, p0, Lgj;->x:F

    return p1
.end method

.method public static synthetic w(Lgj;)F
    .registers 1

    iget p0, p0, Lgj;->l:F

    return p0
.end method

.method public static synthetic x(Lgj;F)F
    .registers 2

    iput p1, p0, Lgj;->l:F

    return p1
.end method

.method public static synthetic y(Lgj;)I
    .registers 1

    iget p0, p0, Lgj;->h:I

    return p0
.end method

.method public static synthetic z(Lgj;I)I
    .registers 2

    iput p1, p0, Lgj;->h:I

    return p1
.end method


# virtual methods
.method public O(Ljava/util/HashMap;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lhj;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    invoke-virtual/range {p1 .. p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_c
    :goto_c
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_76

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, "CUSTOM"

    .line 2
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_51

    const/4 v4, 0x7

    .line 3
    invoke-virtual {v3, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v4

    .line 4
    iget-object v5, v0, Ldj;->e:Ljava/util/HashMap;

    invoke-virtual {v5, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    move-object v12, v4

    check-cast v12, Landroidx/constraintlayout/widget/a;

    if-eqz v12, :cond_c

    .line 5
    invoke-virtual {v12}, Landroidx/constraintlayout/widget/a;->c()Landroidx/constraintlayout/widget/a$b;

    move-result-object v4

    sget-object v5, Landroidx/constraintlayout/widget/a$b;->c:Landroidx/constraintlayout/widget/a$b;

    if-ne v4, v5, :cond_c

    .line 6
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lhj;

    iget v6, v0, Ldj;->a:I

    iget v7, v0, Lgj;->i:I

    iget v8, v0, Lgj;->m:I

    iget v9, v0, Lgj;->j:F

    iget v10, v0, Lgj;->k:F

    invoke-virtual {v12}, Landroidx/constraintlayout/widget/a;->d()F

    move-result v11

    invoke-virtual/range {v5 .. v12}, Lhj;->e(IIIFFFLandroidx/constraintlayout/widget/a;)V

    goto :goto_c

    .line 7
    :cond_51
    invoke-virtual {v0, v3}, Lgj;->P(Ljava/lang/String;)F

    move-result v19

    .line 8
    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_c

    .line 9
    invoke-virtual {v1, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lhj;

    iget v14, v0, Ldj;->a:I

    iget v15, v0, Lgj;->i:I

    iget v3, v0, Lgj;->m:I

    iget v4, v0, Lgj;->j:F

    iget v5, v0, Lgj;->k:F

    move/from16 v16, v3

    move/from16 v17, v4

    move/from16 v18, v5

    invoke-virtual/range {v13 .. v19}, Lhj;->d(IIIFFF)V

    goto :goto_c

    :cond_76
    return-void
.end method

.method public P(Ljava/lang/String;)F
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_e4

    goto/16 :goto_aa

    :sswitch_d
    const-string v0, "waveOffset"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto/16 :goto_aa

    :cond_17
    const/16 v1, 0xc

    goto/16 :goto_aa

    :sswitch_1b
    const-string v0, "alpha"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    goto/16 :goto_aa

    :cond_25
    const/16 v1, 0xb

    goto/16 :goto_aa

    :sswitch_29
    const-string v0, "transitionPathRotate"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_33

    goto/16 :goto_aa

    :cond_33
    const/16 v1, 0xa

    goto/16 :goto_aa

    :sswitch_37
    const-string v0, "elevation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto/16 :goto_aa

    :cond_41
    const/16 v1, 0x9

    goto/16 :goto_aa

    :sswitch_45
    const-string v0, "rotation"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4f

    goto/16 :goto_aa

    :cond_4f
    const/16 v1, 0x8

    goto/16 :goto_aa

    :sswitch_53
    const-string v0, "scaleY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5c

    goto :goto_aa

    :cond_5c
    const/4 v1, 0x7

    goto :goto_aa

    :sswitch_5e
    const-string v0, "scaleX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_67

    goto :goto_aa

    :cond_67
    const/4 v1, 0x6

    goto :goto_aa

    :sswitch_69
    const-string v0, "progress"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_72

    goto :goto_aa

    :cond_72
    const/4 v1, 0x5

    goto :goto_aa

    :sswitch_74
    const-string v0, "translationZ"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7d

    goto :goto_aa

    :cond_7d
    const/4 v1, 0x4

    goto :goto_aa

    :sswitch_7f
    const-string v0, "translationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_88

    goto :goto_aa

    :cond_88
    const/4 v1, 0x3

    goto :goto_aa

    :sswitch_8a
    const-string v0, "translationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_93

    goto :goto_aa

    :cond_93
    const/4 v1, 0x2

    goto :goto_aa

    :sswitch_95
    const-string v0, "rotationY"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9e

    goto :goto_aa

    :cond_9e
    const/4 v1, 0x1

    goto :goto_aa

    :sswitch_a0
    const-string v0, "rotationX"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a9

    goto :goto_aa

    :cond_a9
    const/4 v1, 0x0

    :goto_aa
    packed-switch v1, :pswitch_data_11a

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "WARNING! KeyCycle UNKNOWN  "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/high16 p1, 0x7fc00000    # Float.NaN

    return p1

    .line 3
    :pswitch_bd
    iget p1, p0, Lgj;->k:F

    return p1

    .line 4
    :pswitch_c0
    iget p1, p0, Lgj;->n:F

    return p1

    .line 5
    :pswitch_c3
    iget p1, p0, Lgj;->q:F

    return p1

    .line 6
    :pswitch_c6
    iget p1, p0, Lgj;->o:F

    return p1

    .line 7
    :pswitch_c9
    iget p1, p0, Lgj;->p:F

    return p1

    .line 8
    :pswitch_cc
    iget p1, p0, Lgj;->u:F

    return p1

    .line 9
    :pswitch_cf
    iget p1, p0, Lgj;->t:F

    return p1

    .line 10
    :pswitch_d2
    iget p1, p0, Lgj;->l:F

    return p1

    .line 11
    :pswitch_d5
    iget p1, p0, Lgj;->x:F

    return p1

    .line 12
    :pswitch_d8
    iget p1, p0, Lgj;->w:F

    return p1

    .line 13
    :pswitch_db
    iget p1, p0, Lgj;->v:F

    return p1

    .line 14
    :pswitch_de
    iget p1, p0, Lgj;->s:F

    return p1

    .line 15
    :pswitch_e1
    iget p1, p0, Lgj;->r:F

    return p1

    :sswitch_data_e4
    .sparse-switch
        -0x4a771f66 -> :sswitch_a0
        -0x4a771f65 -> :sswitch_95
        -0x490b9c39 -> :sswitch_8a
        -0x490b9c38 -> :sswitch_7f
        -0x490b9c37 -> :sswitch_74
        -0x3bab3dd3 -> :sswitch_69
        -0x3621dfb2 -> :sswitch_5e
        -0x3621dfb1 -> :sswitch_53
        -0x266f082 -> :sswitch_45
        -0x42d1a3 -> :sswitch_37
        0x2382115 -> :sswitch_29
        0x589b15e -> :sswitch_1b
        0x94e04ec -> :sswitch_d
    .end sparse-switch

    :pswitch_data_11a
    .packed-switch 0x0
        :pswitch_e1
        :pswitch_de
        :pswitch_db
        :pswitch_d8
        :pswitch_d5
        :pswitch_d2
        :pswitch_cf
        :pswitch_cc
        :pswitch_c9
        :pswitch_c6
        :pswitch_c3
        :pswitch_c0
        :pswitch_bd
    .end packed-switch
.end method

.method public a(Ljava/util/HashMap;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp00;",
            ">;)V"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "add "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/util/HashMap;->size()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " values"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "KeyCycle"

    const/4 v2, 0x2

    invoke-static {v1, v0, v2}, Lc9;->e(Ljava/lang/String;Ljava/lang/String;I)V

    .line 2
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_28
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_16b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 3
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lp00;

    .line 4
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v4, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v5

    sparse-switch v5, :sswitch_data_16c

    goto/16 :goto_e4

    :sswitch_47
    const-string v5, "waveOffset"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_51

    goto/16 :goto_e4

    :cond_51
    const/16 v4, 0xc

    goto/16 :goto_e4

    :sswitch_55
    const-string v5, "alpha"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_5f

    goto/16 :goto_e4

    :cond_5f
    const/16 v4, 0xb

    goto/16 :goto_e4

    :sswitch_63
    const-string v5, "transitionPathRotate"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6d

    goto/16 :goto_e4

    :cond_6d
    const/16 v4, 0xa

    goto/16 :goto_e4

    :sswitch_71
    const-string v5, "elevation"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7b

    goto/16 :goto_e4

    :cond_7b
    const/16 v4, 0x9

    goto/16 :goto_e4

    :sswitch_7f
    const-string v5, "rotation"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_89

    goto/16 :goto_e4

    :cond_89
    const/16 v4, 0x8

    goto/16 :goto_e4

    :sswitch_8d
    const-string v5, "scaleY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_96

    goto :goto_e4

    :cond_96
    const/4 v4, 0x7

    goto :goto_e4

    :sswitch_98
    const-string v5, "scaleX"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a1

    goto :goto_e4

    :cond_a1
    const/4 v4, 0x6

    goto :goto_e4

    :sswitch_a3
    const-string v5, "progress"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_ac

    goto :goto_e4

    :cond_ac
    const/4 v4, 0x5

    goto :goto_e4

    :sswitch_ae
    const-string v5, "translationZ"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_b7

    goto :goto_e4

    :cond_b7
    const/4 v4, 0x4

    goto :goto_e4

    :sswitch_b9
    const-string v5, "translationY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c2

    goto :goto_e4

    :cond_c2
    const/4 v4, 0x3

    goto :goto_e4

    :sswitch_c4
    const-string v5, "translationX"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_cd

    goto :goto_e4

    :cond_cd
    move v4, v2

    goto :goto_e4

    :sswitch_cf
    const-string v5, "rotationY"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d8

    goto :goto_e4

    :cond_d8
    const/4 v4, 0x1

    goto :goto_e4

    :sswitch_da
    const-string v5, "rotationX"

    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e3

    goto :goto_e4

    :cond_e3
    const/4 v4, 0x0

    :goto_e4
    packed-switch v4, :pswitch_data_1a2

    .line 5
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "WARNING KeyCycle UNKNOWN  "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_28

    .line 6
    :pswitch_f6
    iget v1, p0, Ldj;->a:I

    iget v4, p0, Lgj;->k:F

    invoke-virtual {v3, v1, v4}, Lp00;->e(IF)V

    goto/16 :goto_28

    .line 7
    :pswitch_ff
    iget v1, p0, Ldj;->a:I

    iget v4, p0, Lgj;->n:F

    invoke-virtual {v3, v1, v4}, Lp00;->e(IF)V

    goto/16 :goto_28

    .line 8
    :pswitch_108
    iget v1, p0, Ldj;->a:I

    iget v4, p0, Lgj;->q:F

    invoke-virtual {v3, v1, v4}, Lp00;->e(IF)V

    goto/16 :goto_28

    .line 9
    :pswitch_111
    iget v1, p0, Ldj;->a:I

    iget v4, p0, Lgj;->o:F

    invoke-virtual {v3, v1, v4}, Lp00;->e(IF)V

    goto/16 :goto_28

    .line 10
    :pswitch_11a
    iget v1, p0, Ldj;->a:I

    iget v4, p0, Lgj;->p:F

    invoke-virtual {v3, v1, v4}, Lp00;->e(IF)V

    goto/16 :goto_28

    .line 11
    :pswitch_123
    iget v1, p0, Ldj;->a:I

    iget v4, p0, Lgj;->u:F

    invoke-virtual {v3, v1, v4}, Lp00;->e(IF)V

    goto/16 :goto_28

    .line 12
    :pswitch_12c
    iget v1, p0, Ldj;->a:I

    iget v4, p0, Lgj;->t:F

    invoke-virtual {v3, v1, v4}, Lp00;->e(IF)V

    goto/16 :goto_28

    .line 13
    :pswitch_135
    iget v1, p0, Ldj;->a:I

    iget v4, p0, Lgj;->l:F

    invoke-virtual {v3, v1, v4}, Lp00;->e(IF)V

    goto/16 :goto_28

    .line 14
    :pswitch_13e
    iget v1, p0, Ldj;->a:I

    iget v4, p0, Lgj;->x:F

    invoke-virtual {v3, v1, v4}, Lp00;->e(IF)V

    goto/16 :goto_28

    .line 15
    :pswitch_147
    iget v1, p0, Ldj;->a:I

    iget v4, p0, Lgj;->w:F

    invoke-virtual {v3, v1, v4}, Lp00;->e(IF)V

    goto/16 :goto_28

    .line 16
    :pswitch_150
    iget v1, p0, Ldj;->a:I

    iget v4, p0, Lgj;->v:F

    invoke-virtual {v3, v1, v4}, Lp00;->e(IF)V

    goto/16 :goto_28

    .line 17
    :pswitch_159
    iget v1, p0, Ldj;->a:I

    iget v4, p0, Lgj;->s:F

    invoke-virtual {v3, v1, v4}, Lp00;->e(IF)V

    goto/16 :goto_28

    .line 18
    :pswitch_162
    iget v1, p0, Ldj;->a:I

    iget v4, p0, Lgj;->r:F

    invoke-virtual {v3, v1, v4}, Lp00;->e(IF)V

    goto/16 :goto_28

    :cond_16b
    return-void

    :sswitch_data_16c
    .sparse-switch
        -0x4a771f66 -> :sswitch_da
        -0x4a771f65 -> :sswitch_cf
        -0x490b9c39 -> :sswitch_c4
        -0x490b9c38 -> :sswitch_b9
        -0x490b9c37 -> :sswitch_ae
        -0x3bab3dd3 -> :sswitch_a3
        -0x3621dfb2 -> :sswitch_98
        -0x3621dfb1 -> :sswitch_8d
        -0x266f082 -> :sswitch_7f
        -0x42d1a3 -> :sswitch_71
        0x2382115 -> :sswitch_63
        0x589b15e -> :sswitch_55
        0x94e04ec -> :sswitch_47
    .end sparse-switch

    :pswitch_data_1a2
    .packed-switch 0x0
        :pswitch_162
        :pswitch_159
        :pswitch_150
        :pswitch_147
        :pswitch_13e
        :pswitch_135
        :pswitch_12c
        :pswitch_123
        :pswitch_11a
        :pswitch_111
        :pswitch_108
        :pswitch_ff
        :pswitch_f6
    .end packed-switch
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
    iget v0, p0, Lgj;->n:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_d

    const-string v0, "alpha"

    .line 2
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_d
    iget v0, p0, Lgj;->o:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1a

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1a
    iget v0, p0, Lgj;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_27

    const-string v0, "rotation"

    .line 6
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_27
    iget v0, p0, Lgj;->r:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_34

    const-string v0, "rotationX"

    .line 8
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_34
    iget v0, p0, Lgj;->s:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_41

    const-string v0, "rotationY"

    .line 10
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_41
    iget v0, p0, Lgj;->t:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_4e

    const-string v0, "scaleX"

    .line 12
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_4e
    iget v0, p0, Lgj;->u:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_5b

    const-string v0, "scaleY"

    .line 14
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_5b
    iget v0, p0, Lgj;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_68

    const-string v0, "transitionPathRotate"

    .line 16
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_68
    iget v0, p0, Lgj;->v:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_75

    const-string v0, "translationX"

    .line 18
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_75
    iget v0, p0, Lgj;->w:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_82

    const-string v0, "translationY"

    .line 20
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_82
    iget v0, p0, Lgj;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_8f

    const-string v0, "translationZ"

    .line 22
    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_8f
    iget-object v0, p0, Ldj;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->size()I

    move-result v0

    if-lez v0, :cond_c2

    .line 24
    iget-object v0, p0, Ldj;->e:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_a1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 25
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "CUSTOM,"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_a1

    :cond_c2
    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Lsv;->KeyCycle:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    invoke-static {p0, p1}, Lgj$a;->a(Lgj;Landroid/content/res/TypedArray;)V

    return-void
.end method
