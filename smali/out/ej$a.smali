.class public Lej$a;
.super Ljava/lang/Object;
.source "KeyAttributes.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lej;
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

    sput-object v0, Lej$a;->a:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsv;->KeyAttribute_android_alpha:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Lej$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyAttribute_android_elevation:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lej$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyAttribute_android_rotation:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lej$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyAttribute_android_rotationX:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lej$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyAttribute_android_rotationY:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lej$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyAttribute_android_transformPivotX:I

    const/16 v2, 0x13

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Lej$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyAttribute_android_transformPivotY:I

    const/16 v2, 0x14

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Lej$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyAttribute_android_scaleX:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Lej$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyAttribute_transitionPathRotate:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lej$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyAttribute_transitionEasing:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lej$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyAttribute_motionTarget:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lej$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyAttribute_framePosition:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 14
    sget-object v0, Lej$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyAttribute_curveFit:I

    const/16 v2, 0xd

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 15
    sget-object v0, Lej$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyAttribute_android_scaleY:I

    const/16 v2, 0xe

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 16
    sget-object v0, Lej$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyAttribute_android_translationX:I

    const/16 v2, 0xf

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 17
    sget-object v0, Lej$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyAttribute_android_translationY:I

    const/16 v2, 0x10

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 18
    sget-object v0, Lej$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyAttribute_android_translationZ:I

    const/16 v2, 0x11

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 19
    sget-object v0, Lej$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyAttribute_motionProgress:I

    const/16 v2, 0x12

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static a(Lej;Landroid/content/res/TypedArray;)V
    .registers 7

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_136

    .line 2
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 3
    sget-object v3, Lej$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    packed-switch v3, :pswitch_data_138

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

    sget-object v4, Lej$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->get(I)I

    move-result v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_132

    .line 5
    :pswitch_35
    invoke-static {p0}, Lej;->H(Lej;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lej;->I(Lej;F)F

    goto/16 :goto_132

    .line 6
    :pswitch_42
    invoke-static {p0}, Lej;->F(Lej;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lej;->G(Lej;F)F

    goto/16 :goto_132

    .line 7
    :pswitch_4f
    invoke-static {p0}, Lej;->t(Lej;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lej;->u(Lej;F)F

    goto/16 :goto_132

    .line 8
    :pswitch_5c
    invoke-static {p0}, Lej;->r(Lej;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lej;->s(Lej;F)F

    goto/16 :goto_132

    .line 9
    :pswitch_69
    invoke-static {p0}, Lej;->p(Lej;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lej;->q(Lej;F)F

    goto/16 :goto_132

    .line 10
    :pswitch_76
    invoke-static {p0}, Lej;->n(Lej;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lej;->o(Lej;F)F

    goto/16 :goto_132

    .line 11
    :pswitch_83
    invoke-static {p0}, Lej;->i(Lej;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lej;->j(Lej;F)F

    goto/16 :goto_132

    .line 12
    :pswitch_90
    invoke-static {p0}, Lej;->x(Lej;)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v2

    invoke-static {p0, v2}, Lej;->y(Lej;I)I

    goto/16 :goto_132

    .line 13
    :pswitch_9d
    iget v3, p0, Ldj;->a:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Ldj;->a:I

    goto/16 :goto_132

    .line 14
    :pswitch_a7
    sget-boolean v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    if-eqz v3, :cond_be

    .line 15
    iget v3, p0, Ldj;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Ldj;->b:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_132

    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldj;->c:Ljava/lang/String;

    goto/16 :goto_132

    .line 17
    :cond_be
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v3

    iget v3, v3, Landroid/util/TypedValue;->type:I

    const/4 v4, 0x3

    if-ne v3, v4, :cond_ce

    .line 18
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Ldj;->c:Ljava/lang/String;

    goto :goto_132

    .line 19
    :cond_ce
    iget v3, p0, Ldj;->b:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v2

    iput v2, p0, Ldj;->b:I

    goto :goto_132

    .line 20
    :pswitch_d7
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {p0, v2}, Lej;->J(Lej;Ljava/lang/String;)Ljava/lang/String;

    goto :goto_132

    .line 21
    :pswitch_df
    invoke-static {p0}, Lej;->l(Lej;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lej;->m(Lej;F)F

    goto :goto_132

    .line 22
    :pswitch_eb
    invoke-static {p0}, Lej;->z(Lej;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lej;->A(Lej;F)F

    goto :goto_132

    .line 23
    :pswitch_f7
    invoke-static {p0}, Lej;->D(Lej;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lej;->E(Lej;F)F

    goto :goto_132

    .line 24
    :pswitch_103
    invoke-static {p0}, Lej;->B(Lej;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lej;->C(Lej;F)F

    goto :goto_132

    .line 25
    :pswitch_10f
    invoke-static {p0}, Lej;->v(Lej;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lej;->w(Lej;F)F

    goto :goto_132

    .line 26
    :pswitch_11b
    invoke-static {p0}, Lej;->h(Lej;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    invoke-static {p0, v2}, Lej;->k(Lej;F)F

    goto :goto_132

    .line 27
    :pswitch_127
    invoke-static {p0}, Lej;->f(Lej;)F

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v2

    invoke-static {p0, v2}, Lej;->g(Lej;F)F

    :cond_132
    :goto_132
    add-int/lit8 v1, v1, 0x1

    goto/16 :goto_5

    :cond_136
    return-void

    nop

    :pswitch_data_138
    .packed-switch 0x1
        :pswitch_127
        :pswitch_11b
        :pswitch_14
        :pswitch_10f
        :pswitch_103
        :pswitch_f7
        :pswitch_eb
        :pswitch_df
        :pswitch_d7
        :pswitch_a7
        :pswitch_14
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
