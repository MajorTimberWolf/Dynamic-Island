.class public Lj30$h;
.super Lj30;
.source "TimeCycleSplineSet.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lj30;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "h"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Lj30;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;FJLfj;)Z
    .registers 12

    move-object v0, p0

    move v1, p2

    move-wide v2, p3

    move-object v4, p1

    move-object v5, p5

    .line 1
    invoke-virtual/range {v0 .. v5}, Lj30;->b(FJLandroid/view/View;Lfj;)F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/View;->setRotationY(F)V

    .line 2
    iget-boolean p1, p0, Lj30;->h:Z

    return p1
.end method
