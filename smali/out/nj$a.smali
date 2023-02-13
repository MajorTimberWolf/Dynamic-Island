.class public Lnj$a;
.super Ljava/lang/Object;
.source "KeyPosition.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnj;
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

    sput-object v0, Lnj$a;->a:Landroid/util/SparseIntArray;

    .line 2
    sget v1, Lsv;->KeyPosition_motionTarget:I

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 3
    sget-object v0, Lnj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyPosition_framePosition:I

    const/4 v2, 0x2

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 4
    sget-object v0, Lnj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyPosition_transitionEasing:I

    const/4 v2, 0x3

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 5
    sget-object v0, Lnj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyPosition_curveFit:I

    const/4 v2, 0x4

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 6
    sget-object v0, Lnj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyPosition_drawPath:I

    const/4 v2, 0x5

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 7
    sget-object v0, Lnj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyPosition_percentX:I

    const/4 v2, 0x6

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 8
    sget-object v0, Lnj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyPosition_percentY:I

    const/4 v2, 0x7

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 9
    sget-object v0, Lnj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyPosition_keyPositionType:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 10
    sget-object v0, Lnj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyPosition_sizePercent:I

    const/16 v2, 0x8

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 11
    sget-object v0, Lnj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyPosition_percentWidth:I

    const/16 v2, 0xb

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 12
    sget-object v0, Lnj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyPosition_percentHeight:I

    const/16 v2, 0xc

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    .line 13
    sget-object v0, Lnj$a;->a:Landroid/util/SparseIntArray;

    sget v1, Lsv;->KeyPosition_pathMotionArc:I

    const/16 v2, 0xa

    invoke-virtual {v0, v1, v2}, Landroid/util/SparseIntArray;->append(II)V

    return-void
.end method

.method public static synthetic a(Lnj;Landroid/content/res/TypedArray;)V
    .registers 2

    invoke-static {p0, p1}, Lnj$a;->b(Lnj;Landroid/content/res/TypedArray;)V

    return-void
.end method

.method public static b(Lnj;Landroid/content/res/TypedArray;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_6
    if-ge v2, v0, :cond_e4

    .line 2
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 3
    sget-object v4, Lnj$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v4

    const/4 v5, 0x3

    packed-switch v4, :pswitch_data_e8

    .line 4
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "unused attribute 0x"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v3}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "   "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    sget-object v5, Lnj$a;->a:Landroid/util/SparseIntArray;

    invoke-virtual {v5, v3}, Landroid/util/SparseIntArray;->get(I)I

    move-result v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    goto/16 :goto_e0

    .line 5
    :pswitch_37
    iget v4, p0, Lnj;->l:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lnj;->l:F

    goto/16 :goto_e0

    .line 6
    :pswitch_41
    iget v4, p0, Lnj;->k:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lnj;->k:F

    goto/16 :goto_e0

    .line 7
    :pswitch_4b
    iget v4, p0, Lnj;->i:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lnj;->i:I

    goto/16 :goto_e0

    .line 8
    :pswitch_55
    iget v4, p0, Lnj;->q:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lnj;->q:I

    goto/16 :goto_e0

    .line 9
    :pswitch_5f
    iget v4, p0, Lnj;->l:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lnj;->k:F

    iput v3, p0, Lnj;->l:F

    goto/16 :goto_e0

    .line 10
    :pswitch_6b
    iget v4, p0, Lnj;->n:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lnj;->n:F

    goto/16 :goto_e0

    .line 11
    :pswitch_75
    iget v4, p0, Lnj;->m:F

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    iput v3, p0, Lnj;->m:F

    goto :goto_e0

    .line 12
    :pswitch_7e
    iget v4, p0, Lnj;->j:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Lnj;->j:I

    goto :goto_e0

    .line 13
    :pswitch_87
    iget v4, p0, Loj;->g:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    iput v3, p0, Loj;->g:I

    goto :goto_e0

    .line 14
    :pswitch_90
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v5, :cond_9f

    .line 15
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lnj;->h:Ljava/lang/String;

    goto :goto_e0

    .line 16
    :cond_9f
    sget-object v4, Ljb;->c:[Ljava/lang/String;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInteger(II)I

    move-result v3

    aget-object v3, v4, v3

    iput-object v3, p0, Lnj;->h:Ljava/lang/String;

    goto :goto_e0

    .line 17
    :pswitch_aa
    iget v4, p0, Ldj;->a:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, p0, Ldj;->a:I

    goto :goto_e0

    .line 18
    :pswitch_b3
    sget-boolean v4, Landroidx/constraintlayout/motion/widget/MotionLayout;->O0:Z

    if-eqz v4, :cond_c9

    .line 19
    iget v4, p0, Ldj;->b:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v4

    iput v4, p0, Ldj;->b:I

    const/4 v5, -0x1

    if-ne v4, v5, :cond_e0

    .line 20
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ldj;->c:Ljava/lang/String;

    goto :goto_e0

    .line 21
    :cond_c9
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->peekValue(I)Landroid/util/TypedValue;

    move-result-object v4

    iget v4, v4, Landroid/util/TypedValue;->type:I

    if-ne v4, v5, :cond_d8

    .line 22
    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Ldj;->c:Ljava/lang/String;

    goto :goto_e0

    .line 23
    :cond_d8
    iget v4, p0, Ldj;->b:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    iput v3, p0, Ldj;->b:I

    :cond_e0
    :goto_e0
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_6

    .line 24
    :cond_e4
    iget p0, p0, Ldj;->a:I

    return-void

    nop

    :pswitch_data_e8
    .packed-switch 0x1
        :pswitch_b3
        :pswitch_aa
        :pswitch_90
        :pswitch_87
        :pswitch_7e
        :pswitch_75
        :pswitch_6b
        :pswitch_5f
        :pswitch_55
        :pswitch_4b
        :pswitch_41
        :pswitch_37
    .end packed-switch
.end method
