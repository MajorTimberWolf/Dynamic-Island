.class public Landroidx/constraintlayout/widget/Barrier;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "Barrier.java"


# instance fields
.field public k:I

.field public l:I

.field public m:La3;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 4
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 5
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0x8

    .line 6
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public getMargin()I
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->m:La3;

    invoke-virtual {v0}, La3;->j1()I

    move-result v0

    return v0
.end method

.method public getType()I
    .registers 2

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    return v0
.end method

.method public n(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroid/util/AttributeSet;)V

    .line 2
    new-instance v0, La3;

    invoke-direct {v0}, La3;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->m:La3;

    if-eqz p1, :cond_50

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
    if-ge v2, v0, :cond_4d

    .line 5
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v3

    .line 6
    sget v4, Lsv;->ConstraintLayout_Layout_barrierDirection:I

    if-ne v3, v4, :cond_2e

    .line 7
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    invoke-virtual {p0, v3}, Landroidx/constraintlayout/widget/Barrier;->setType(I)V

    goto :goto_4a

    .line 8
    :cond_2e
    sget v4, Lsv;->ConstraintLayout_Layout_barrierAllowsGoneWidgets:I

    if-ne v3, v4, :cond_3d

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->m:La3;

    const/4 v5, 0x1

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v3

    invoke-virtual {v4, v3}, La3;->m1(Z)V

    goto :goto_4a

    .line 10
    :cond_3d
    sget v4, Lsv;->ConstraintLayout_Layout_barrierMargin:I

    if-ne v3, v4, :cond_4a

    .line 11
    invoke-virtual {p1, v3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v3

    .line 12
    iget-object v4, p0, Landroidx/constraintlayout/widget/Barrier;->m:La3;

    invoke-virtual {v4, v3}, La3;->o1(I)V

    :cond_4a
    :goto_4a
    add-int/lit8 v2, v2, 0x1

    goto :goto_1c

    .line 13
    :cond_4d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 14
    :cond_50
    iget-object p1, p0, Landroidx/constraintlayout/widget/Barrier;->m:La3;

    iput-object p1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Lgh;

    .line 15
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
    instance-of p3, p2, La3;

    if-eqz p3, :cond_29

    .line 3
    move-object p3, p2

    check-cast p3, La3;

    .line 4
    invoke-virtual {p2}, Lr7;->L()Lr7;

    move-result-object p2

    check-cast p2, Ls7;

    .line 5
    invoke-virtual {p2}, Ls7;->C1()Z

    move-result p2

    .line 6
    iget-object p4, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget p4, p4, Landroidx/constraintlayout/widget/b$b;->b0:I

    invoke-virtual {p0, p3, p4, p2}, Landroidx/constraintlayout/widget/Barrier;->x(Lr7;IZ)V

    .line 7
    iget-object p2, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget-boolean p2, p2, Landroidx/constraintlayout/widget/b$b;->j0:Z

    invoke-virtual {p3, p2}, La3;->m1(Z)V

    .line 8
    iget-object p1, p1, Landroidx/constraintlayout/widget/b$a;->d:Landroidx/constraintlayout/widget/b$b;

    iget p1, p1, Landroidx/constraintlayout/widget/b$b;->c0:I

    invoke-virtual {p3, p1}, La3;->o1(I)V

    :cond_29
    return-void
.end method

.method public p(Lr7;Z)V
    .registers 4

    iget v0, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    invoke-virtual {p0, p1, v0, p2}, Landroidx/constraintlayout/widget/Barrier;->x(Lr7;IZ)V

    return-void
.end method

.method public setAllowsGoneWidget(Z)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->m:La3;

    invoke-virtual {v0, p1}, La3;->m1(Z)V

    return-void
.end method

.method public setDpMargin(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v0

    const/high16 v0, 0x3f000000    # 0.5f

    add-float/2addr p1, v0

    float-to-int p1, p1

    .line 2
    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->m:La3;

    invoke-virtual {v0, p1}, La3;->o1(I)V

    return-void
.end method

.method public setMargin(I)V
    .registers 3

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->m:La3;

    invoke-virtual {v0, p1}, La3;->o1(I)V

    return-void
.end method

.method public setType(I)V
    .registers 2

    iput p1, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    return-void
.end method

.method public w()Z
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/widget/Barrier;->m:La3;

    invoke-virtual {v0}, La3;->h1()Z

    move-result v0

    return v0
.end method

.method public final x(Lr7;IZ)V
    .registers 7

    .line 1
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->l:I

    const/4 p2, 0x1

    const/4 v0, 0x0

    const/4 v1, 0x6

    const/4 v2, 0x5

    if-eqz p3, :cond_14

    .line 2
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    if-ne p3, v2, :cond_f

    .line 3
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->l:I

    goto :goto_1f

    :cond_f
    if-ne p3, v1, :cond_1f

    .line 4
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:I

    goto :goto_1f

    .line 5
    :cond_14
    iget p3, p0, Landroidx/constraintlayout/widget/Barrier;->k:I

    if-ne p3, v2, :cond_1b

    .line 6
    iput v0, p0, Landroidx/constraintlayout/widget/Barrier;->l:I

    goto :goto_1f

    :cond_1b
    if-ne p3, v1, :cond_1f

    .line 7
    iput p2, p0, Landroidx/constraintlayout/widget/Barrier;->l:I

    .line 8
    :cond_1f
    :goto_1f
    instance-of p2, p1, La3;

    if-eqz p2, :cond_2a

    .line 9
    check-cast p1, La3;

    .line 10
    iget p2, p0, Landroidx/constraintlayout/widget/Barrier;->l:I

    invoke-virtual {p1, p2}, La3;->n1(I)V

    :cond_2a
    return-void
.end method
