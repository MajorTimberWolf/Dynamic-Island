.class public Lpj$a;
.super Ljava/lang/Object;
.source "KeyTimeCycle.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lpj;
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

    sput-object v0, Lpj$a;->a:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsv;->KeyTimeCycle_android_alpha:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Lpj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyTimeCycle_android_elevation:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lpj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyTimeCycle_android_rotation:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lpj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyTimeCycle_android_rotationX:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lpj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyTimeCycle_android_rotationY:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lpj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyTimeCycle_android_scaleX:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Lpj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyTimeCycle_transitionPathRotate:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Lpj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyTimeCycle_transitionEasing:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Lpj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyTimeCycle_motionTarget:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lpj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyTimeCycle_framePosition:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lpj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyTimeCycle_curveFit:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lpj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyTimeCycle_android_scaleY:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lpj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyTimeCycle_android_translationX:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lpj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyTimeCycle_android_translationY:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Lpj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyTimeCycle_android_translationZ:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Lpj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyTimeCycle_motionProgress:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lpj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyTimeCycle_wavePeriod:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lpj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyTimeCycle_waveOffset:I

    const/16 v2, 0x15

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 20
    sget-object v0, Lpj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyTimeCycle_waveShape:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static a(Lpj;Landroid/content/res/TypedArray;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_159

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 3
    sget-object v3, Lpj$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_15a

    .line 4
    :pswitch_14
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unused attribute 0x"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "   "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v4, Lpj$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_155

    .line 5
    :pswitch_35
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    .line 6
    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x5

    if-ne v3, v4, :cond_4b

    .line 7
    invoke-static {p0}, Lpj;->E(Lpj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lpj;->F(Lpj;F)F

    goto/16 :goto_155

    .line 8
    :cond_4b
    invoke-static {p0}, Lpj;->E(Lpj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lpj;->F(Lpj;F)F

    goto/16 :goto_155

    .line 9
    :pswitch_58
    invoke-static {p0}, Lpj;->C(Lpj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lpj;->D(Lpj;F)F

    goto/16 :goto_155

    .line 10
    :pswitch_65
    invoke-static {p0}, Lpj;->A(Lpj;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    invoke-static {p0, v2}, Lpj;->B(Lpj;I)I

    goto/16 :goto_155

    .line 11
    :pswitch_72
    invoke-static {p0}, Lpj;->u(Lpj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lpj;->v(Lpj;F)F

    goto/16 :goto_155

    .line 12
    :pswitch_7f
    invoke-static {p0}, Lpj;->s(Lpj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lpj;->t(Lpj;F)F

    goto/16 :goto_155

    .line 13
    :pswitch_8c
    invoke-static {p0}, Lpj;->q(Lpj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lpj;->r(Lpj;F)F

    goto/16 :goto_155

    .line 14
    :pswitch_99
    invoke-static {p0}, Lpj;->o(Lpj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lpj;->p(Lpj;F)F

    goto/16 :goto_155

    .line 15
    :pswitch_a6
    invoke-static {p0}, Lpj;->k(Lpj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lpj;->l(Lpj;F)F

    goto/16 :goto_155

    .line 16
    :pswitch_b3
    invoke-static {p0}, Lpj;->y(Lpj;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Lpj;->z(Lpj;I)I

    goto/16 :goto_155

    .line 17
    :pswitch_c0
    iget v3, p0, Ldj;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Ldj;->a:I

    goto/16 :goto_155

    .line 18
    :pswitch_ca
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    if-eqz v3, :cond_e1

    .line 19
    iget v3, p0, Ldj;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Ldj;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_155

    .line 20
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldj;->c:Ljava/lang/String;

    goto/16 :goto_155

    .line 21
    :cond_e1
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_f1

    .line 22
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldj;->c:Ljava/lang/String;

    goto :goto_155

    .line 23
    :cond_f1
    iget v3, p0, Ldj;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ldj;->b:I

    goto :goto_155

    .line 24
    :pswitch_fa
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lpj;->i(Lpj;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_155

    .line 25
    :pswitch_102
    invoke-static {p0}, Lpj;->m(Lpj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lpj;->n(Lpj;F)F

    goto :goto_155

    .line 26
    :pswitch_10e
    invoke-static {p0}, Lpj;->G(Lpj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lpj;->H(Lpj;F)F

    goto :goto_155

    .line 27
    :pswitch_11a
    invoke-static {p0}, Lpj;->K(Lpj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lpj;->L(Lpj;F)F

    goto :goto_155

    .line 28
    :pswitch_126
    invoke-static {p0}, Lpj;->I(Lpj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lpj;->J(Lpj;F)F

    goto :goto_155

    .line 29
    :pswitch_132
    invoke-static {p0}, Lpj;->w(Lpj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lpj;->x(Lpj;F)F

    goto :goto_155

    .line 30
    :pswitch_13e
    invoke-static {p0}, Lpj;->h(Lpj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lpj;->j(Lpj;F)F

    goto :goto_155

    .line 31
    :pswitch_14a
    invoke-static {p0}, Lpj;->f(Lpj;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lpj;->g(Lpj;F)F

    :cond_155
    :goto_155
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_159
    return-void

    :pswitch_data_15a
    .packed-switch 0x1
        :pswitch_14a
        :pswitch_13e
        :pswitch_14
        :pswitch_132
        :pswitch_126
        :pswitch_11a
        :pswitch_10e
        :pswitch_102
        :pswitch_fa
        :pswitch_ca
        :pswitch_14
        :pswitch_c0
        :pswitch_b3
        :pswitch_a6
        :pswitch_99
        :pswitch_8c
        :pswitch_7f
        :pswitch_72
        :pswitch_65
        :pswitch_58
        :pswitch_35
    .end packed-switch
.end method
