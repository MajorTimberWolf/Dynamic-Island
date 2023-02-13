.class public Lps;
.super Lrj;
.source "PathKeyframe.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lrj<",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public q:Landroid/graphics/Path;

.field public final r:Lrj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj<",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lol;Lrj;)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lol;",
            "Lrj<",
            "Landroid/graphics/PointF;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p2, Lrj;->b:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Landroid/graphics/PointF;

    iget-object v0, p2, Lrj;->c:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Landroid/graphics/PointF;

    iget-object v5, p2, Lrj;->d:Landroid/view/animation/Interpolator;

    iget-object v6, p2, Lrj;->e:Landroid/view/animation/Interpolator;

    iget-object v7, p2, Lrj;->f:Landroid/view/animation/Interpolator;

    iget v8, p2, Lrj;->g:F

    iget-object v9, p2, Lrj;->h:Ljava/lang/Float;

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v9}, Lrj;-><init>(Lol;Ljava/lang/Object;Ljava/lang/Object;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;Landroid/view/animation/Interpolator;FLjava/lang/Float;)V

    .line 2
    iput-object p2, p0, Lps;->r:Lrj;

    .line 3
    invoke-virtual {p0}, Lps;->i()V

    return-void
.end method


# virtual methods
.method public i()V
    .registers 5

    .line 1
    iget-object v0, p0, Lrj;->c:Ljava/lang/Object;

    if-eqz v0, :cond_1b

    iget-object v1, p0, Lrj;->b:Ljava/lang/Object;

    if-eqz v1, :cond_1b

    check-cast v1, Landroid/graphics/PointF;

    move-object v2, v0

    check-cast v2, Landroid/graphics/PointF;

    iget v2, v2, Landroid/graphics/PointF;->x:F

    check-cast v0, Landroid/graphics/PointF;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    .line 2
    invoke-virtual {v1, v2, v0}, Landroid/graphics/PointF;->equals(FF)Z

    move-result v0

    if-eqz v0, :cond_1b

    const/4 v0, 0x1

    goto :goto_1c

    :cond_1b
    const/4 v0, 0x0

    .line 3
    :goto_1c
    iget-object v1, p0, Lrj;->b:Ljava/lang/Object;

    if-eqz v1, :cond_36

    iget-object v2, p0, Lrj;->c:Ljava/lang/Object;

    if-eqz v2, :cond_36

    if-nez v0, :cond_36

    .line 4
    check-cast v1, Landroid/graphics/PointF;

    check-cast v2, Landroid/graphics/PointF;

    iget-object v0, p0, Lps;->r:Lrj;

    iget-object v3, v0, Lrj;->o:Landroid/graphics/PointF;

    iget-object v0, v0, Lrj;->p:Landroid/graphics/PointF;

    invoke-static {v1, v2, v3, v0}, Lr50;->d(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/Path;

    move-result-object v0

    iput-object v0, p0, Lps;->q:Landroid/graphics/Path;

    :cond_36
    return-void
.end method

.method public j()Landroid/graphics/Path;
    .registers 2

    iget-object v0, p0, Lps;->q:Landroid/graphics/Path;

    return-object v0
.end method
