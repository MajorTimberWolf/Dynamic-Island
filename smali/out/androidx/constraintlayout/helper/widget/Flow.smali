.class public Landroidx/constraintlayout/helper/widget/Flow;
.super Landroidx/constraintlayout/widget/VirtualLayout;
.source "Flow.java"


# instance fields
.field public m:Lod;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/VirtualLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public n(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/VirtualLayout;->n(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, Lod;

    invoke-direct {v0}, Lod;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    if-eqz p1, :cond_1aa

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsv;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_1c
    if-ge v2, v0, :cond_1a7

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 6
    sget v4, Lsv;->ConstraintLayout_Layout_android_orientation:I

    if-ne v3, v4, :cond_31

    .line 7
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lod;->o2(I)V

    goto/16 :goto_1a3

    .line 8
    :cond_31
    sget v4, Lsv;->ConstraintLayout_Layout_android_padding:I

    if-ne v3, v4, :cond_40

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr70;->u1(I)V

    goto/16 :goto_1a3

    .line 10
    :cond_40
    sget v4, Lsv;->ConstraintLayout_Layout_android_paddingStart:I

    if-ne v3, v4, :cond_4f

    .line 11
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr70;->z1(I)V

    goto/16 :goto_1a3

    .line 12
    :cond_4f
    sget v4, Lsv;->ConstraintLayout_Layout_android_paddingEnd:I

    if-ne v3, v4, :cond_5e

    .line 13
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr70;->w1(I)V

    goto/16 :goto_1a3

    .line 14
    :cond_5e
    sget v4, Lsv;->ConstraintLayout_Layout_android_paddingLeft:I

    if-ne v3, v4, :cond_6d

    .line 15
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr70;->x1(I)V

    goto/16 :goto_1a3

    .line 16
    :cond_6d
    sget v4, Lsv;->ConstraintLayout_Layout_android_paddingTop:I

    if-ne v3, v4, :cond_7c

    .line 17
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr70;->A1(I)V

    goto/16 :goto_1a3

    .line 18
    :cond_7c
    sget v4, Lsv;->ConstraintLayout_Layout_android_paddingRight:I

    if-ne v3, v4, :cond_8b

    .line 19
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr70;->y1(I)V

    goto/16 :goto_1a3

    .line 20
    :cond_8b
    sget v4, Lsv;->ConstraintLayout_Layout_android_paddingBottom:I

    if-ne v3, v4, :cond_9a

    .line 21
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lr70;->v1(I)V

    goto/16 :goto_1a3

    .line 22
    :cond_9a
    sget v4, Lsv;->ConstraintLayout_Layout_flow_wrapMode:I

    if-ne v3, v4, :cond_a9

    .line 23
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lod;->t2(I)V

    goto/16 :goto_1a3

    .line 24
    :cond_a9
    sget v4, Lsv;->ConstraintLayout_Layout_flow_horizontalStyle:I

    if-ne v3, v4, :cond_b8

    .line 25
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lod;->i2(I)V

    goto/16 :goto_1a3

    .line 26
    :cond_b8
    sget v4, Lsv;->ConstraintLayout_Layout_flow_verticalStyle:I

    if-ne v3, v4, :cond_c7

    .line 27
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lod;->s2(I)V

    goto/16 :goto_1a3

    .line 28
    :cond_c7
    sget v4, Lsv;->ConstraintLayout_Layout_flow_firstHorizontalStyle:I

    if-ne v3, v4, :cond_d6

    .line 29
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lod;->c2(I)V

    goto/16 :goto_1a3

    .line 30
    :cond_d6
    sget v4, Lsv;->ConstraintLayout_Layout_flow_lastHorizontalStyle:I

    if-ne v3, v4, :cond_e5

    .line 31
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lod;->k2(I)V

    goto/16 :goto_1a3

    .line 32
    :cond_e5
    sget v4, Lsv;->ConstraintLayout_Layout_flow_firstVerticalStyle:I

    if-ne v3, v4, :cond_f4

    .line 33
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lod;->e2(I)V

    goto/16 :goto_1a3

    .line 34
    :cond_f4
    sget v4, Lsv;->ConstraintLayout_Layout_flow_lastVerticalStyle:I

    if-ne v3, v4, :cond_103

    .line 35
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lod;->m2(I)V

    goto/16 :goto_1a3

    .line 36
    :cond_103
    sget v4, Lsv;->ConstraintLayout_Layout_flow_horizontalBias:I

    const/high16 v5, 0x3f000000    # 0.5f

    if-ne v3, v4, :cond_114

    .line 37
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lod;->g2(F)V

    goto/16 :goto_1a3

    .line 38
    :cond_114
    sget v4, Lsv;->ConstraintLayout_Layout_flow_firstHorizontalBias:I

    if-ne v3, v4, :cond_123

    .line 39
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lod;->b2(F)V

    goto/16 :goto_1a3

    .line 40
    :cond_123
    sget v4, Lsv;->ConstraintLayout_Layout_flow_lastHorizontalBias:I

    if-ne v3, v4, :cond_132

    .line 41
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lod;->j2(F)V

    goto/16 :goto_1a3

    .line 42
    :cond_132
    sget v4, Lsv;->ConstraintLayout_Layout_flow_firstVerticalBias:I

    if-ne v3, v4, :cond_140

    .line 43
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lod;->d2(F)V

    goto :goto_1a3

    .line 44
    :cond_140
    sget v4, Lsv;->ConstraintLayout_Layout_flow_lastVerticalBias:I

    if-ne v3, v4, :cond_14e

    .line 45
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lod;->l2(F)V

    goto :goto_1a3

    .line 46
    :cond_14e
    sget v4, Lsv;->ConstraintLayout_Layout_flow_verticalBias:I

    if-ne v3, v4, :cond_15c

    .line 47
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    move-result v3

    invoke-virtual {v4, v3}, Lod;->q2(F)V

    goto :goto_1a3

    .line 48
    :cond_15c
    sget v4, Lsv;->ConstraintLayout_Layout_flow_horizontalAlign:I

    const/4 v5, 0x2

    if-ne v3, v4, :cond_16b

    .line 49
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lod;->f2(I)V

    goto :goto_1a3

    .line 50
    :cond_16b
    sget v4, Lsv;->ConstraintLayout_Layout_flow_verticalAlign:I

    if-ne v3, v4, :cond_179

    .line 51
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lod;->p2(I)V

    goto :goto_1a3

    .line 52
    :cond_179
    sget v4, Lsv;->ConstraintLayout_Layout_flow_horizontalGap:I

    if-ne v3, v4, :cond_187

    .line 53
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lod;->h2(I)V

    goto :goto_1a3

    .line 54
    :cond_187
    sget v4, Lsv;->ConstraintLayout_Layout_flow_verticalGap:I

    if-ne v3, v4, :cond_195

    .line 55
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lod;->r2(I)V

    goto :goto_1a3

    .line 56
    :cond_195
    sget v4, Lsv;->ConstraintLayout_Layout_flow_maxElementsWrap:I

    if-ne v3, v4, :cond_1a3

    .line 57
    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    const/4 v5, -0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {v4, v3}, Lod;->n2(I)V

    :cond_1a3
    :goto_1a3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_1c

    .line 58
    :cond_1a7
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 59
    :cond_1aa
    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Lgh;

    .line 60
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->v()V

    return-void
.end method

.method public o(Landroidx/constraintlayout/widget/b$a;Lih;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/constraintlayout/widget/b$a;",
            "Lih;",
            "Landroidx/constraintlayout/widget/ConstraintLayout$b;",
            "Landroid/util/SparseArray<",
            "Lr7;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroidx/constraintlayout/widget/b$a;Lih;Landroidx/constraintlayout/widget/ConstraintLayout$b;Landroid/util/SparseArray;)V

    .line 2
    instance-of p1, p2, Lod;

    if-eqz p1, :cond_11

    .line 3
    check-cast p2, Lod;

    .line 4
    iget p1, p3, Landroidx/constraintlayout/widget/ConstraintLayout$b;->S:I

    const/4 p3, -0x1

    if-eq p1, p3, :cond_11

    .line 5
    invoke-virtual {p2, p1}, Lod;->o2(I)V

    :cond_11
    return-void
.end method

.method public onMeasure(II)V
    .registers 4
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "WrongCall"
        }
    .end annotation

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p0, v0, p1, p2}, Landroidx/constraintlayout/helper/widget/Flow;->w(Lr70;II)V

    return-void
.end method

.method public p(Lr7;Z)V
    .registers 3

    iget-object p1, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {p1, p2}, Lr70;->g1(Z)V

    return-void
.end method

.method public setFirstHorizontalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {v0, p1}, Lod;->b2(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstHorizontalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {v0, p1}, Lod;->c2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {v0, p1}, Lod;->d2(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setFirstVerticalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {v0, p1}, Lod;->e2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalAlign(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {v0, p1}, Lod;->f2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {v0, p1}, Lod;->g2(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalGap(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {v0, p1}, Lod;->h2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setHorizontalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {v0, p1}, Lod;->i2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setMaxElementsWrap(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {v0, p1}, Lod;->n2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setOrientation(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {v0, p1}, Lod;->o2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPadding(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {v0, p1}, Lr70;->u1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingBottom(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {v0, p1}, Lr70;->v1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingLeft(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {v0, p1}, Lr70;->x1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingRight(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {v0, p1}, Lr70;->y1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setPaddingTop(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {v0, p1}, Lr70;->A1(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalAlign(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {v0, p1}, Lod;->p2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalBias(F)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {v0, p1}, Lod;->q2(F)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalGap(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {v0, p1}, Lod;->r2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setVerticalStyle(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {v0, p1}, Lod;->s2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setWrapMode(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Flow;->m:Lod;

    invoke-virtual {v0, p1}, Lod;->t2(I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public w(Lr70;II)V
    .registers 6

    .line 1
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    .line 2
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    .line 3
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    .line 4
    invoke-static {p3}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p3

    if-eqz p1, :cond_21

    .line 5
    invoke-virtual {p1, v0, p2, v1, p3}, Lr70;->o1(IIII)V

    .line 6
    invoke-virtual {p1}, Lr70;->j1()I

    move-result p2

    invoke-virtual {p1}, Lr70;->i1()I

    move-result p1

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    goto :goto_25

    :cond_21
    const/4 p1, 0x0

    .line 7
    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    :goto_25
    return-void
.end method
