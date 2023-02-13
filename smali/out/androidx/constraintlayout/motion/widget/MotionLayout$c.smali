.class public Landroidx/constraintlayout/motion/widget/MotionLayout$c;
.super Lvp;
.source "MotionLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/motion/widget/MotionLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public final synthetic d:Landroidx/constraintlayout/motion/widget/MotionLayout;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/motion/widget/MotionLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    invoke-direct {p0}, Lvp;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:F

    return-void
.end method


# virtual methods
.method public a()F
    .registers 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    return v0
.end method

.method public b(FFF)V
    .registers 4

    .line 1
    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:F

    .line 2
    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:F

    .line 3
    iput p3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:F

    return-void
.end method

.method public getInterpolation(F)F
    .registers 7

    .line 1
    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->a:F

    const/4 v1, 0x0

    cmpl-float v1, v0, v1

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_24

    .line 2
    iget v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:F

    div-float v3, v0, v1

    cmpg-float v3, v3, p1

    if-gez v3, :cond_13

    div-float p1, v0, v1

    .line 3
    :cond_13
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    mul-float v4, v1, p1

    sub-float v4, v0, v4

    iput v4, v3, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    mul-float/2addr v0, p1

    mul-float/2addr v1, p1

    mul-float/2addr v1, p1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    .line 4
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:F

    :goto_22
    add-float/2addr v0, p1

    return v0

    :cond_24
    neg-float v1, v0

    .line 5
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->c:F

    div-float/2addr v1, v3

    cmpg-float v1, v1, p1

    if-gez v1, :cond_2e

    neg-float p1, v0

    div-float/2addr p1, v3

    .line 6
    :cond_2e
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->d:Landroidx/constraintlayout/motion/widget/MotionLayout;

    mul-float v4, v3, p1

    add-float/2addr v4, v0

    iput v4, v1, Landroidx/constraintlayout/motion/widget/MotionLayout;->A:F

    mul-float/2addr v0, p1

    mul-float/2addr v3, p1

    mul-float/2addr v3, p1

    div-float/2addr v3, v2

    add-float/2addr v0, v3

    .line 7
    iget p1, p0, Landroidx/constraintlayout/motion/widget/MotionLayout$c;->b:F

    goto :goto_22
.end method
