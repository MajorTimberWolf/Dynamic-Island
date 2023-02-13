.class public Lp0;
.super Ljava/lang/Object;
.source "AnimatableSplitDimensionPathValue.java"

# interfaces
.implements Lv0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lv0<",
        "Landroid/graphics/PointF;",
        "Landroid/graphics/PointF;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lh0;

.field public final b:Lh0;


# direct methods
.method public constructor <init>(Lh0;Lh0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lp0;->a:Lh0;

    .line 3
    iput-object p2, p0, Lp0;->b:Lh0;

    return-void
.end method


# virtual methods
.method public a()Li3;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation

    .line 1
    new-instance v0, Lq00;

    iget-object v1, p0, Lp0;->a:Lh0;

    .line 2
    invoke-virtual {v1}, Lh0;->a()Li3;

    move-result-object v1

    iget-object v2, p0, Lp0;->b:Lh0;

    invoke-virtual {v2}, Lh0;->a()Li3;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lq00;-><init>(Li3;Li3;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrj<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Cannot call getKeyframes on AnimatableSplitDimensionPathValue."

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public c()Z
    .registers 2

    iget-object v0, p0, Lp0;->a:Lh0;

    invoke-virtual {v0}, Lh0;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    iget-object v0, p0, Lp0;->b:Lh0;

    invoke-virtual {v0}, Lh0;->c()Z

    move-result v0

    if-eqz v0, :cond_12

    const/4 v0, 0x1

    goto :goto_13

    :cond_12
    const/4 v0, 0x0

    :goto_13
    return v0
.end method
