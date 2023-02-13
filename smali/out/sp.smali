.class public Lsp;
.super Ljava/lang/Object;
.source "MotionConstrainedPoint.java"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Lsp;",
        ">;"
    }
.end annotation


# static fields
.field public static D:[Ljava/lang/String;


# instance fields
.field public A:I

.field public B:[D

.field public C:[D

.field public b:F

.field public c:I

.field public d:I

.field public e:Z

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:Ljb;

.field public r:I

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:F

.field public x:F

.field public y:F

.field public z:Ljava/util/LinkedHashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedHashMap<",
            "Ljava/lang/String;",
            "Landroidx/constraintlayout/widget/a;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 6

    const-string v0, "position"

    const-string v1, "x"

    const-string v2, "y"

    const-string v3, "width"

    const-string v4, "height"

    const-string v5, "pathRotate"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lsp;->D:[Ljava/lang/String;

    return-void
.end method

.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    iput v0, p0, Lsp;->b:F

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lsp;->c:I

    .line 4
    iput-boolean v1, p0, Lsp;->e:Z

    const/4 v2, 0x0

    .line 5
    iput v2, p0, Lsp;->f:F

    .line 6
    iput v2, p0, Lsp;->g:F

    .line 7
    iput v2, p0, Lsp;->h:F

    .line 8
    iput v2, p0, Lsp;->i:F

    .line 9
    iput v0, p0, Lsp;->j:F

    .line 10
    iput v0, p0, Lsp;->k:F

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 11
    iput v0, p0, Lsp;->l:F

    .line 12
    iput v0, p0, Lsp;->m:F

    .line 13
    iput v2, p0, Lsp;->n:F

    .line 14
    iput v2, p0, Lsp;->o:F

    .line 15
    iput v2, p0, Lsp;->p:F

    .line 16
    iput v1, p0, Lsp;->r:I

    .line 17
    iput v0, p0, Lsp;->x:F

    .line 18
    iput v0, p0, Lsp;->y:F

    .line 19
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lsp;->z:Ljava/util/LinkedHashMap;

    .line 20
    iput v1, p0, Lsp;->A:I

    const/16 v0, 0x12

    new-array v1, v0, [D

    .line 21
    iput-object v1, p0, Lsp;->B:[D

    new-array v0, v0, [D

    .line 22
    iput-object v0, p0, Lsp;->C:[D

    return-void
.end method


# virtual methods
.method public a(Ljava/util/HashMap;I)V
    .registers 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp00;",
            ">;I)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_223

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 2
    invoke-virtual {p1, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lp00;

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    const/4 v3, -0x1

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/4 v5, 0x1

    sparse-switch v4, :sswitch_data_224

    goto/16 :goto_d3

    :sswitch_28
    const-string v4, "alpha"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_32

    goto/16 :goto_d3

    :cond_32
    const/16 v3, 0xd

    goto/16 :goto_d3

    :sswitch_36
    const-string v4, "transitionPathRotate"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_40

    goto/16 :goto_d3

    :cond_40
    const/16 v3, 0xc

    goto/16 :goto_d3

    :sswitch_44
    const-string v4, "elevation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4e

    goto/16 :goto_d3

    :cond_4e
    const/16 v3, 0xb

    goto/16 :goto_d3

    :sswitch_52
    const-string v4, "rotation"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5c

    goto/16 :goto_d3

    :cond_5c
    const/16 v3, 0xa

    goto/16 :goto_d3

    :sswitch_60
    const-string v4, "transformPivotY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_6a

    goto/16 :goto_d3

    :cond_6a
    const/16 v3, 0x9

    goto/16 :goto_d3

    :sswitch_6e
    const-string v4, "transformPivotX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_78

    goto/16 :goto_d3

    :cond_78
    const/16 v3, 0x8

    goto/16 :goto_d3

    :sswitch_7c
    const-string v4, "scaleY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_85

    goto :goto_d3

    :cond_85
    const/4 v3, 0x7

    goto :goto_d3

    :sswitch_87
    const-string v4, "scaleX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_90

    goto :goto_d3

    :cond_90
    const/4 v3, 0x6

    goto :goto_d3

    :sswitch_92
    const-string v4, "progress"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9b

    goto :goto_d3

    :cond_9b
    const/4 v3, 0x5

    goto :goto_d3

    :sswitch_9d
    const-string v4, "translationZ"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_a6

    goto :goto_d3

    :cond_a6
    const/4 v3, 0x4

    goto :goto_d3

    :sswitch_a8
    const-string v4, "translationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b1

    goto :goto_d3

    :cond_b1
    const/4 v3, 0x3

    goto :goto_d3

    :sswitch_b3
    const-string v4, "translationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_bc

    goto :goto_d3

    :cond_bc
    const/4 v3, 0x2

    goto :goto_d3

    :sswitch_be
    const-string v4, "rotationY"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_c7

    goto :goto_d3

    :cond_c7
    move v3, v5

    goto :goto_d3

    :sswitch_c9
    const-string v4, "rotationX"

    invoke-virtual {v1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_d2

    goto :goto_d3

    :cond_d2
    const/4 v3, 0x0

    :goto_d3
    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    packed-switch v3, :pswitch_data_25e

    const-string v3, "CUSTOM"

    .line 4
    invoke-virtual {v1, v3}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_134

    const-string v3, ","

    .line 5
    invoke-virtual {v1, v3}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v3

    aget-object v3, v3, v5

    .line 6
    iget-object v4, p0, Lsp;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_125

    .line 7
    iget-object v4, p0, Lsp;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/widget/a;

    .line 8
    instance-of v4, v2, Lp00$b;

    if-eqz v4, :cond_104

    .line 9
    check-cast v2, Lp00$b;

    invoke-virtual {v2, p2, v3}, Lp00$b;->i(ILandroidx/constraintlayout/widget/a;)V

    goto/16 :goto_8

    .line 10
    :cond_104
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " splineSet not a CustomSet frame = "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", value"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v3}, Landroidx/constraintlayout/widget/a;->d()F

    move-result v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 12
    :cond_125
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "UNKNOWN customName "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 13
    :cond_134
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "UNKNOWN spline "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_8

    .line 14
    :pswitch_143
    iget v1, p0, Lsp;->b:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_14c

    goto :goto_14e

    :cond_14c
    iget v4, p0, Lsp;->b:F

    :goto_14e
    invoke-virtual {v2, p2, v4}, Lp00;->e(IF)V

    goto/16 :goto_8

    .line 15
    :pswitch_153
    iget v1, p0, Lsp;->x:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_15c

    goto :goto_15e

    :cond_15c
    iget v6, p0, Lsp;->x:F

    :goto_15e
    invoke-virtual {v2, p2, v6}, Lp00;->e(IF)V

    goto/16 :goto_8

    .line 16
    :pswitch_163
    iget v1, p0, Lsp;->f:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_16c

    goto :goto_16e

    :cond_16c
    iget v6, p0, Lsp;->f:F

    :goto_16e
    invoke-virtual {v2, p2, v6}, Lp00;->e(IF)V

    goto/16 :goto_8

    .line 17
    :pswitch_173
    iget v1, p0, Lsp;->g:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_17c

    goto :goto_17e

    :cond_17c
    iget v6, p0, Lsp;->g:F

    :goto_17e
    invoke-virtual {v2, p2, v6}, Lp00;->e(IF)V

    goto/16 :goto_8

    .line 18
    :pswitch_183
    iget v1, p0, Lsp;->m:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_18c

    goto :goto_18e

    :cond_18c
    iget v6, p0, Lsp;->m:F

    :goto_18e
    invoke-virtual {v2, p2, v6}, Lp00;->e(IF)V

    goto/16 :goto_8

    .line 19
    :pswitch_193
    iget v1, p0, Lsp;->l:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_19c

    goto :goto_19e

    :cond_19c
    iget v6, p0, Lsp;->l:F

    :goto_19e
    invoke-virtual {v2, p2, v6}, Lp00;->e(IF)V

    goto/16 :goto_8

    .line 20
    :pswitch_1a3
    iget v1, p0, Lsp;->k:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1ac

    goto :goto_1ae

    :cond_1ac
    iget v4, p0, Lsp;->k:F

    :goto_1ae
    invoke-virtual {v2, p2, v4}, Lp00;->e(IF)V

    goto/16 :goto_8

    .line 21
    :pswitch_1b3
    iget v1, p0, Lsp;->j:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1bc

    goto :goto_1be

    :cond_1bc
    iget v4, p0, Lsp;->j:F

    :goto_1be
    invoke-virtual {v2, p2, v4}, Lp00;->e(IF)V

    goto/16 :goto_8

    .line 22
    :pswitch_1c3
    iget v1, p0, Lsp;->y:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1cc

    goto :goto_1ce

    :cond_1cc
    iget v6, p0, Lsp;->y:F

    :goto_1ce
    invoke-virtual {v2, p2, v6}, Lp00;->e(IF)V

    goto/16 :goto_8

    .line 23
    :pswitch_1d3
    iget v1, p0, Lsp;->p:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1dc

    goto :goto_1de

    :cond_1dc
    iget v6, p0, Lsp;->p:F

    :goto_1de
    invoke-virtual {v2, p2, v6}, Lp00;->e(IF)V

    goto/16 :goto_8

    .line 24
    :pswitch_1e3
    iget v1, p0, Lsp;->o:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1ec

    goto :goto_1ee

    :cond_1ec
    iget v6, p0, Lsp;->o:F

    :goto_1ee
    invoke-virtual {v2, p2, v6}, Lp00;->e(IF)V

    goto/16 :goto_8

    .line 25
    :pswitch_1f3
    iget v1, p0, Lsp;->n:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_1fc

    goto :goto_1fe

    :cond_1fc
    iget v6, p0, Lsp;->n:F

    :goto_1fe
    invoke-virtual {v2, p2, v6}, Lp00;->e(IF)V

    goto/16 :goto_8

    .line 26
    :pswitch_203
    iget v1, p0, Lsp;->i:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_20c

    goto :goto_20e

    :cond_20c
    iget v6, p0, Lsp;->i:F

    :goto_20e
    invoke-virtual {v2, p2, v6}, Lp00;->e(IF)V

    goto/16 :goto_8

    .line 27
    :pswitch_213
    iget v1, p0, Lsp;->h:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_21c

    goto :goto_21e

    :cond_21c
    iget v6, p0, Lsp;->h:F

    :goto_21e
    invoke-virtual {v2, p2, v6}, Lp00;->e(IF)V

    goto/16 :goto_8

    :cond_223
    return-void

    :sswitch_data_224
    .sparse-switch
        -0x4a771f66 -> :sswitch_c9
        -0x4a771f65 -> :sswitch_be
        -0x490b9c39 -> :sswitch_b3
        -0x490b9c38 -> :sswitch_a8
        -0x490b9c37 -> :sswitch_9d
        -0x3bab3dd3 -> :sswitch_92
        -0x3621dfb2 -> :sswitch_87
        -0x3621dfb1 -> :sswitch_7c
        -0x2d5a2d1e -> :sswitch_6e
        -0x2d5a2d1d -> :sswitch_60
        -0x266f082 -> :sswitch_52
        -0x42d1a3 -> :sswitch_44
        0x2382115 -> :sswitch_36
        0x589b15e -> :sswitch_28
    .end sparse-switch

    :pswitch_data_25e
    .packed-switch 0x0
        :pswitch_213
        :pswitch_203
        :pswitch_1f3
        :pswitch_1e3
        :pswitch_1d3
        :pswitch_1c3
        :pswitch_1b3
        :pswitch_1a3
        :pswitch_193
        :pswitch_183
        :pswitch_173
        :pswitch_163
        :pswitch_153
        :pswitch_143
    .end packed-switch
.end method

.method public b(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    iput v0, p0, Lsp;->d:I

    .line 2
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_e

    const/4 v0, 0x0

    goto :goto_12

    :cond_e
    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v0

    :goto_12
    iput v0, p0, Lsp;->b:F

    const/4 v0, 0x0

    .line 3
    iput-boolean v0, p0, Lsp;->e:Z

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getElevation()F

    move-result v0

    iput v0, p0, Lsp;->f:F

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getRotation()F

    move-result v0

    iput v0, p0, Lsp;->g:F

    .line 6
    invoke-virtual {p1}, Landroid/view/View;->getRotationX()F

    move-result v0

    iput v0, p0, Lsp;->h:F

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->getRotationY()F

    move-result v0

    iput v0, p0, Lsp;->i:F

    .line 8
    invoke-virtual {p1}, Landroid/view/View;->getScaleX()F

    move-result v0

    iput v0, p0, Lsp;->j:F

    .line 9
    invoke-virtual {p1}, Landroid/view/View;->getScaleY()F

    move-result v0

    iput v0, p0, Lsp;->k:F

    .line 10
    invoke-virtual {p1}, Landroid/view/View;->getPivotX()F

    move-result v0

    iput v0, p0, Lsp;->l:F

    .line 11
    invoke-virtual {p1}, Landroid/view/View;->getPivotY()F

    move-result v0

    iput v0, p0, Lsp;->m:F

    .line 12
    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Lsp;->n:F

    .line 13
    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Lsp;->o:F

    .line 14
    invoke-virtual {p1}, Landroid/view/View;->getTranslationZ()F

    move-result p1

    iput p1, p0, Lsp;->p:F

    return-void
.end method

.method public c(Landroidx/constraintlayout/widget/b$a;)V
    .registers 7

    .line 1
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v1, v0, Landroidx/constraintlayout/widget/b$d;->c:I

    iput v1, p0, Lsp;->c:I

    .line 2
    iget v2, v0, Landroidx/constraintlayout/widget/b$d;->b:I

    iput v2, p0, Lsp;->d:I

    if-eqz v2, :cond_10

    if-nez v1, :cond_10

    const/4 v0, 0x0

    goto :goto_12

    .line 3
    :cond_10
    iget v0, v0, Landroidx/constraintlayout/widget/b$d;->d:F

    :goto_12
    iput v0, p0, Lsp;->b:F

    .line 4
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->e:Landroidx/constraintlayout/widget/b$e;

    iget-boolean v1, v0, Landroidx/constraintlayout/widget/b$e;->l:Z

    iput-boolean v1, p0, Lsp;->e:Z

    .line 5
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->m:F

    iput v1, p0, Lsp;->f:F

    .line 6
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->b:F

    iput v1, p0, Lsp;->g:F

    .line 7
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->c:F

    iput v1, p0, Lsp;->h:F

    .line 8
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->d:F

    iput v1, p0, Lsp;->i:F

    .line 9
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->e:F

    iput v1, p0, Lsp;->j:F

    .line 10
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->f:F

    iput v1, p0, Lsp;->k:F

    .line 11
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->g:F

    iput v1, p0, Lsp;->l:F

    .line 12
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->h:F

    iput v1, p0, Lsp;->m:F

    .line 13
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->i:F

    iput v1, p0, Lsp;->n:F

    .line 14
    iget v1, v0, Landroidx/constraintlayout/widget/b$e;->j:F

    iput v1, p0, Lsp;->o:F

    .line 15
    iget v0, v0, Landroidx/constraintlayout/widget/b$e;->k:F

    iput v0, p0, Lsp;->p:F

    .line 16
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget-object v0, v0, Landroidx/constraintlayout/widget/b$c;->c:Ljava/lang/String;

    invoke-static {v0}, Ljb;->c(Ljava/lang/String;)Ljb;

    move-result-object v0

    iput-object v0, p0, Lsp;->q:Ljb;

    .line 17
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->c:Landroidx/constraintlayout/widget/b$c;

    iget v1, v0, Landroidx/constraintlayout/widget/b$c;->g:F

    iput v1, p0, Lsp;->x:F

    .line 18
    iget v0, v0, Landroidx/constraintlayout/widget/b$c;->e:I

    iput v0, p0, Lsp;->r:I

    .line 19
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->b:Landroidx/constraintlayout/widget/b$d;

    iget v0, v0, Landroidx/constraintlayout/widget/b$d;->e:F

    iput v0, p0, Lsp;->y:F

    .line 20
    iget-object v0, p1, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    .line 21
    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6a
    :goto_6a
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 22
    iget-object v2, p1, Landroidx/constraintlayout/widget/b$a;->f:Ljava/util/HashMap;

    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/widget/a;

    .line 23
    invoke-virtual {v2}, Landroidx/constraintlayout/widget/a;->c()Landroidx/constraintlayout/widget/a$b;

    move-result-object v3

    sget-object v4, Landroidx/constraintlayout/widget/a$b;->f:Landroidx/constraintlayout/widget/a$b;

    if-eq v3, v4, :cond_6a

    .line 24
    iget-object v3, p0, Lsp;->z:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1, v2}, Ljava/util/LinkedHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_6a

    :cond_8c
    return-void
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    check-cast p1, Lsp;

    invoke-virtual {p0, p1}, Lsp;->d(Lsp;)I

    move-result p1

    return p1
.end method

.method public d(Lsp;)I
    .registers 3

    iget v0, p0, Lsp;->s:F

    iget p1, p1, Lsp;->s:F

    invoke-static {v0, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    return p1
.end method

.method public final e(FF)Z
    .registers 6

    .line 1
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1e

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_1e

    :cond_f
    sub-float/2addr p1, p2

    .line 2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const p2, 0x358637bd    # 1.0E-6f

    cmpl-float p1, p1, p2

    if-lez p1, :cond_1c

    goto :goto_1d

    :cond_1c
    move v1, v2

    :goto_1d
    return v1

    .line 3
    :cond_1e
    :goto_1e
    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    move-result p2

    if-eq p1, p2, :cond_29

    goto :goto_2a

    :cond_29
    move v1, v2

    :goto_2a
    return v1
.end method

.method public f(Lsp;Ljava/util/HashSet;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lsp;",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget v0, p0, Lsp;->b:F

    iget v1, p1, Lsp;->b:F

    invoke-virtual {p0, v0, v1}, Lsp;->e(FF)Z

    move-result v0

    const-string v1, "alpha"

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 3
    :cond_f
    iget v0, p0, Lsp;->f:F

    iget v2, p1, Lsp;->f:F

    invoke-virtual {p0, v0, v2}, Lsp;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_1e

    const-string v0, "elevation"

    .line 4
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_1e
    iget v0, p0, Lsp;->d:I

    iget v2, p1, Lsp;->d:I

    if-eq v0, v2, :cond_2f

    iget v3, p0, Lsp;->c:I

    if-nez v3, :cond_2f

    if-eqz v0, :cond_2c

    if-nez v2, :cond_2f

    .line 6
    :cond_2c
    invoke-virtual {p2, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 7
    :cond_2f
    iget v0, p0, Lsp;->g:F

    iget v1, p1, Lsp;->g:F

    invoke-virtual {p0, v0, v1}, Lsp;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_3e

    const-string v0, "rotation"

    .line 8
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 9
    :cond_3e
    iget v0, p0, Lsp;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_4e

    iget v0, p1, Lsp;->x:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_53

    :cond_4e
    const-string v0, "transitionPathRotate"

    .line 10
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_53
    iget v0, p0, Lsp;->y:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_63

    iget v0, p1, Lsp;->y:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_68

    :cond_63
    const-string v0, "progress"

    .line 12
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_68
    iget v0, p0, Lsp;->h:F

    iget v1, p1, Lsp;->h:F

    invoke-virtual {p0, v0, v1}, Lsp;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_77

    const-string v0, "rotationX"

    .line 14
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 15
    :cond_77
    iget v0, p0, Lsp;->i:F

    iget v1, p1, Lsp;->i:F

    invoke-virtual {p0, v0, v1}, Lsp;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_86

    const-string v0, "rotationY"

    .line 16
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 17
    :cond_86
    iget v0, p0, Lsp;->l:F

    iget v1, p1, Lsp;->l:F

    invoke-virtual {p0, v0, v1}, Lsp;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_95

    const-string v0, "transformPivotX"

    .line 18
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 19
    :cond_95
    iget v0, p0, Lsp;->m:F

    iget v1, p1, Lsp;->m:F

    invoke-virtual {p0, v0, v1}, Lsp;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_a4

    const-string v0, "transformPivotY"

    .line 20
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_a4
    iget v0, p0, Lsp;->j:F

    iget v1, p1, Lsp;->j:F

    invoke-virtual {p0, v0, v1}, Lsp;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_b3

    const-string v0, "scaleX"

    .line 22
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 23
    :cond_b3
    iget v0, p0, Lsp;->k:F

    iget v1, p1, Lsp;->k:F

    invoke-virtual {p0, v0, v1}, Lsp;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_c2

    const-string v0, "scaleY"

    .line 24
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 25
    :cond_c2
    iget v0, p0, Lsp;->n:F

    iget v1, p1, Lsp;->n:F

    invoke-virtual {p0, v0, v1}, Lsp;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_d1

    const-string v0, "translationX"

    .line 26
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 27
    :cond_d1
    iget v0, p0, Lsp;->o:F

    iget v1, p1, Lsp;->o:F

    invoke-virtual {p0, v0, v1}, Lsp;->e(FF)Z

    move-result v0

    if-eqz v0, :cond_e0

    const-string v0, "translationY"

    .line 28
    invoke-virtual {p2, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 29
    :cond_e0
    iget v0, p0, Lsp;->p:F

    iget p1, p1, Lsp;->p:F

    invoke-virtual {p0, v0, p1}, Lsp;->e(FF)Z

    move-result p1

    if-eqz p1, :cond_ef

    const-string p1, "translationZ"

    .line 30
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_ef
    return-void
.end method

.method public g(FFFF)V
    .registers 5

    .line 1
    iput p1, p0, Lsp;->t:F

    .line 2
    iput p2, p0, Lsp;->u:F

    .line 3
    iput p3, p0, Lsp;->v:F

    .line 4
    iput p4, p0, Lsp;->w:F

    return-void
.end method

.method public h(Lr7;Landroidx/constraintlayout/widget/b;I)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Lr7;->V()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p1}, Lr7;->W()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Lr7;->U()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Lr7;->y()I

    move-result p1

    int-to-float p1, p1

    invoke-virtual {p0, v0, v1, v2, p1}, Lsp;->g(FFFF)V

    .line 2
    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/b;->s(I)Landroidx/constraintlayout/widget/b$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Lsp;->c(Landroidx/constraintlayout/widget/b$a;)V

    return-void
.end method

.method public i(Landroid/view/View;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p0, v0, v1, v2, v3}, Lsp;->g(FFFF)V

    .line 2
    invoke-virtual {p0, p1}, Lsp;->b(Landroid/view/View;)V

    return-void
.end method
