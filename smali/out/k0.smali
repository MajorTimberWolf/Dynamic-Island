.class public Lk0;
.super Ljava/lang/Object;
.source "AnimatablePathValue.java"

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
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lrj<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lrj<",
            "Landroid/graphics/PointF;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lk0;->a:Ljava/util/List;

    return-void
.end method


# virtual methods
.method public a()Li3;
    .registers 3
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
    iget-object v0, p0, Lk0;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj;

    invoke-virtual {v0}, Lrj;->h()Z

    move-result v0

    if-eqz v0, :cond_17

    .line 2
    new-instance v0, Ldt;

    iget-object v1, p0, Lk0;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Ldt;-><init>(Ljava/util/List;)V

    return-object v0

    .line 3
    :cond_17
    new-instance v0, Lqs;

    iget-object v1, p0, Lk0;->a:Ljava/util/List;

    invoke-direct {v0, v1}, Lqs;-><init>(Ljava/util/List;)V

    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lrj<",
            "Landroid/graphics/PointF;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lk0;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Z
    .registers 4

    iget-object v0, p0, Lk0;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_19

    iget-object v0, p0, Lk0;->a:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj;

    invoke-virtual {v0}, Lrj;->h()Z

    move-result v0

    if-eqz v0, :cond_19

    move v1, v2

    :cond_19
    return v1
.end method
