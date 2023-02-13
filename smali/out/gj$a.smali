.class public Lgj$a;
.super Ljava/lang/Object;
.source "KeyCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lgj;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# static fields
.field public static a:Landroid/util/SparseIntArray;


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    sput-object v0, Lgj$a;->a:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsv;->KeyCycle_motionTarget:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Lgj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyCycle_framePosition:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lgj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyCycle_transitionEasing:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lgj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyCycle_curveFit:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lgj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyCycle_waveShape:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lgj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyCycle_wavePeriod:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Lgj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyCycle_waveOffset:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Lgj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyCycle_waveVariesBy:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Lgj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyCycle_android_alpha:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lgj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyCycle_android_elevation:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lgj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyCycle_android_rotation:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lgj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyCycle_android_rotationX:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lgj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyCycle_android_rotationY:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lgj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyCycle_transitionPathRotate:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Lgj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyCycle_android_scaleX:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Lgj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyCycle_android_scaleY:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lgj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyCycle_android_translationX:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lgj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyCycle_android_translationY:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Lgj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyCycle_android_translationZ:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 21
    sget-object v0, Lgj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyCycle_motionProgress:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static synthetic a(Lgj;Landroid/content/res/TypedArray;)V
    .registers 2

    invoke-static {p0, p1}, Lgj$a;->b(Lgj;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public static b(Lgj;Landroid/content/res/TypedArray;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_167

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 3
    sget-object v3, Lgj$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_168

    .line 4
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lgj$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_163

    .line 5
    :pswitch_35
    invoke-static {p0}, Lgj;->w(Lgj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lgj;->x(Lgj;F)F

    goto/16 :goto_163

    .line 6
    :pswitch_42
    invoke-static {p0}, Lgj;->u(Lgj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lgj;->v(Lgj;F)F

    goto/16 :goto_163

    .line 7
    :pswitch_4f
    invoke-static {p0}, Lgj;->s(Lgj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lgj;->t(Lgj;F)F

    goto/16 :goto_163

    .line 8
    :pswitch_5c
    invoke-static {p0}, Lgj;->q(Lgj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lgj;->r(Lgj;F)F

    goto/16 :goto_163

    .line 9
    :pswitch_69
    invoke-static {p0}, Lgj;->o(Lgj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lgj;->p(Lgj;F)F

    goto/16 :goto_163

    .line 10
    :pswitch_76
    invoke-static {p0}, Lgj;->m(Lgj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lgj;->n(Lgj;F)F

    goto/16 :goto_163

    .line 11
    :pswitch_83
    invoke-static {p0}, Lgj;->k(Lgj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lgj;->l(Lgj;F)F

    goto/16 :goto_163

    .line 12
    :pswitch_90
    invoke-static {p0}, Lgj;->i(Lgj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lgj;->j(Lgj;F)F

    goto/16 :goto_163

    .line 13
    :pswitch_9d
    invoke-static {p0}, Lgj;->f(Lgj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lgj;->g(Lgj;F)F

    goto/16 :goto_163

    .line 14
    :pswitch_aa
    invoke-static {p0}, Lgj;->M(Lgj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lgj;->N(Lgj;F)F

    goto/16 :goto_163

    .line 15
    :pswitch_b7
    invoke-static {p0}, Lgj;->K(Lgj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lgj;->L(Lgj;F)F

    goto/16 :goto_163

    .line 16
    :pswitch_c4
    invoke-static {p0}, Lgj;->I(Lgj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lgj;->J(Lgj;F)F

    goto/16 :goto_163

    .line 17
    :pswitch_d1
    invoke-static {p0}, Lgj;->G(Lgj;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Lgj;->H(Lgj;I)I

    goto/16 :goto_163

    .line 18
    :pswitch_de
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 19
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_f4

    .line 20
    invoke-static {p0}, Lgj;->E(Lgj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lgj;->F(Lgj;F)F

    goto/16 :goto_163

    .line 21
    :cond_f4
    invoke-static {p0}, Lgj;->E(Lgj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lgj;->F(Lgj;F)F

    goto :goto_163

    .line 22
    :pswitch_100
    invoke-static {p0}, Lgj;->C(Lgj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lgj;->D(Lgj;F)F

    goto :goto_163

    .line 23
    :pswitch_10c
    invoke-static {p0}, Lgj;->A(Lgj;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Lgj;->B(Lgj;I)I

    goto :goto_163

    .line 24
    :pswitch_118
    invoke-static {p0}, Lgj;->y(Lgj;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Lgj;->z(Lgj;I)I

    goto :goto_163

    .line 25
    :pswitch_124
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lgj;->h(Lgj;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_163

    .line 26
    :pswitch_12c
    iget v3, p0, Ldj;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Ldj;->a:I

    goto :goto_163

    .line 27
    :pswitch_135
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    if-eqz v3, :cond_14b

    .line 28
    iget v3, p0, Ldj;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Ldj;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_163

    .line 29
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldj;->c:Ljava/lang/String;

    goto :goto_163

    .line 30
    :cond_14b
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_15b

    .line 31
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldj;->c:Ljava/lang/String;

    goto :goto_163

    .line 32
    :cond_15b
    iget v3, p0, Ldj;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ldj;->b:I

    :cond_163
    :goto_163
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_167
    return-void

    :pswitch_data_168
    .packed-switch 0x1
        :pswitch_135
        :pswitch_12c
        :pswitch_124
        :pswitch_118
        :pswitch_10c
        :pswitch_100
        :pswitch_de
        :pswitch_d1
        :pswitch_c4
        :pswitch_b7
        :pswitch_aa
        :pswitch_9d
        :pswitch_90
        :pswitch_83
        :pswitch_76
        :pswitch_69
        :pswitch_5c
        :pswitch_4f
        :pswitch_42
        :pswitch_35
    .end packed-switch
.end method
