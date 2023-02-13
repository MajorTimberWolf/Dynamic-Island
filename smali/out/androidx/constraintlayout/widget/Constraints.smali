.class public Landroidx/constraintlayout/widget/Constraints;
.super Landroid/view/ViewGroup;
.source "Constraints.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/constraintlayout/widget/Constraints$a;
    }
.end annotation


# instance fields
.field public b:Landroidx/constraintlayout/widget/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const/16 p1, 0x8

    .line 2
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 3
    invoke-direct {p0, p1, p2}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Constraints;->c(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 4

    .line 6
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 7
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/widget/Constraints;->c(Landroid/util/AttributeSet;)V

    const/16 p1, 0x8

    .line 8
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->setVisibility(I)V

    return-void
.end method


# virtual methods
.method public a()Landroidx/constraintlayout/widget/Constraints$a;
    .registers 3

    new-instance v0, Landroidx/constraintlayout/widget/Constraints$a;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroidx/constraintlayout/widget/Constraints$a;-><init>(II)V

    return-object v0
.end method

.method public b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/Constraints$a;
    .registers 4

    new-instance v0, Landroidx/constraintlayout/widget/Constraints$a;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/constraintlayout/widget/Constraints$a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final c(Landroid/util/AttributeSet;)V
    .registers 2

    return-void
.end method

.method public bridge synthetic generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/Constraints;->a()Landroidx/constraintlayout/widget/Constraints$a;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic generateLayoutParams(Landroid/util/AttributeSet;)Landroid/view/ViewGroup$LayoutParams;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/Constraints;->b(Landroid/util/AttributeSet;)Landroidx/constraintlayout/widget/Constraints$a;

    move-result-object p1

    return-object p1
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .registers 3

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/ConstraintLayout$b;

    invoke-direct {v0, p1}, Landroidx/constraintlayout/widget/ConstraintLayout$b;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method public getConstraintSet()Landroidx/constraintlayout/widget/b;
    .registers 2

    .line 1
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->b:Landroidx/constraintlayout/widget/b;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroidx/constraintlayout/widget/b;

    invoke-direct {v0}, Landroidx/constraintlayout/widget/b;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->b:Landroidx/constraintlayout/widget/b;

    .line 3
    :cond_b
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->b:Landroidx/constraintlayout/widget/b;

    invoke-virtual {v0, p0}, Landroidx/constraintlayout/widget/b;->k(Landroidx/constraintlayout/widget/Constraints;)V

    .line 4
    iget-object v0, p0, Landroidx/constraintlayout/widget/Constraints;->b:Landroidx/constraintlayout/widget/b;

    return-object v0
.end method

.method public onLayout(ZIIII)V
    .registers 6

    return-void
.end method
