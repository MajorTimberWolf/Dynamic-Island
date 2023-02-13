.class public Lj30$d;
.super Lj30;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj30;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;FJLfj;)Z
    .registers 6

    iget-boolean p1, p0, Lj30;->h:Z

    return p1
.end method

.method public j(Landroid/view/View;Lfj;FJDD)Z
    .registers 16

    move-object v0, p0

    move v1, p3

    move-wide v2, p4

    move-object v4, p1

    move-object v5, p2

    .line 1
    invoke-virtual/range {v0 .. v5}, Lj30;->b(FJLandroid/view/View;Lfj;)F

    move-result p2

    invoke-static {p8, p9, p6, p7}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p3

    invoke-static {p3, p4}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p3

    double-to-float p3, p3

    add-float/2addr p2, p3

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotation(F)V

    .line 2
    iget-boolean p1, p0, Lj30;->h:Z

    return p1
.end method
