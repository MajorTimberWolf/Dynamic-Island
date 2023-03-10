.class public abstract Landroidx/constraintlayout/widget/VirtualLayout;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "VirtualLayout.java"


# instance fields
.field public k:Z

.field public l:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method


# virtual methods
.method public n(Landroid/util/AttributeSet;)V
    .registers 7

    .line 1
    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroid/util/AttributeSet;)V

    if-eqz p1, :cond_2e

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lsv;->ConstraintLayout_Layout:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_2b

    .line 4
    invoke-virtual {p1, v1}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    .line 5
    sget v3, Lsv;->ConstraintLayout_Layout_android_visibility:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_22

    .line 6
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/VirtualLayout;->k:Z

    goto :goto_28

    .line 7
    :cond_22
    sget v3, Lsv;->ConstraintLayout_Layout_android_elevation:I

    if-ne v2, v3, :cond_28

    .line 8
    iput-boolean v4, p0, Landroidx/constraintlayout/widget/VirtualLayout;->l:Z

    :cond_28
    :goto_28
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    .line 9
    :cond_2b
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_2e
    return-void
.end method

.method public onAttachedToWindow()V
    .registers 7

    .line 1
    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    .line 2
    iget-boolean v0, p0, Landroidx/constraintlayout/widget/VirtualLayout;->k:Z

    if-nez v0, :cond_b

    iget-boolean v0, p0, Landroidx/constraintlayout/widget/VirtualLayout;->l:Z

    if-eqz v0, :cond_49

    .line 3
    :cond_b
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_49

    .line 4
    instance-of v1, v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    if-eqz v1, :cond_49

    .line 5
    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v1

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v2

    const/4 v3, 0x0

    .line 8
    :goto_20
    iget v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->c:I

    if-ge v3, v4, :cond_49

    .line 9
    iget-object v4, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:[I

    aget v4, v4, v3

    .line 10
    invoke-virtual {v0, v4}, Landroidx/constraintlayout/widget/ConstraintLayout;->l(I)Landroid/view/View;

    move-result-object v4

    if-eqz v4, :cond_46

    .line 11
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/VirtualLayout;->k:Z

    if-eqz v5, :cond_35

    .line 12
    invoke-virtual {v4, v1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    :cond_35
    iget-boolean v5, p0, Landroidx/constraintlayout/widget/VirtualLayout;->l:Z

    if-eqz v5, :cond_46

    const/4 v5, 0x0

    cmpl-float v5, v2, v5

    if-lez v5, :cond_46

    .line 14
    invoke-virtual {v4}, Landroid/view/View;->getTranslationZ()F

    move-result v5

    add-float/2addr v5, v2

    invoke-virtual {v4, v5}, Landroid/view/View;->setTranslationZ(F)V

    :cond_46
    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_49
    return-void
.end method

.method public setElevation(F)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->h()V

    return-void
.end method

.method public setVisibility(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 2
    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->h()V

    return-void
.end method

.method public w(Lr70;II)V
    .registers 4

    return-void
.end method
