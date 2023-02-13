.class public Lgz;
.super Lk3;
.source "ShapeLayer.java"


# instance fields
.field public final D:Lx7;

.field public final E:Lk7;


# direct methods
.method public constructor <init>(Lmm;Lak;Lk7;)V
    .registers 6

    .line 1
    invoke-direct {p0, p1, p2}, Lk3;-><init>(Lmm;Lak;)V

    .line 2
    iput-object p3, p0, Lgz;->E:Lk7;

    .line 3
    new-instance p3, Ldz;

    invoke-virtual {p2}, Lak;->n()Ljava/util/List;

    move-result-object p2

    const-string v0, "__container"

    const/4 v1, 0x0

    invoke-direct {p3, v0, p2, v1}, Ldz;-><init>(Ljava/lang/String;Ljava/util/List;Z)V

    .line 4
    new-instance p2, Lx7;

    invoke-direct {p2, p1, p0, p3}, Lx7;-><init>(Lmm;Lk3;Ldz;)V

    iput-object p2, p0, Lgz;->D:Lx7;

    .line 5
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p1

    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object p3

    invoke-virtual {p2, p1, p3}, Lx7;->c(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public J(Lkj;ILjava/util/List;Lkj;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj;",
            "I",
            "Ljava/util/List<",
            "Lkj;",
            ">;",
            "Lkj;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lgz;->D:Lx7;

    invoke-virtual {v0, p1, p2, p3, p4}, Lx7;->g(Lkj;ILjava/util/List;Lkj;)V

    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk3;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lgz;->D:Lx7;

    iget-object v0, p0, Lk3;->o:Landroid/graphics/Matrix;

    invoke-virtual {p2, p1, v0, p3}, Lx7;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    return-void
.end method

.method public v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 5

    iget-object v0, p0, Lgz;->D:Lx7;

    invoke-virtual {v0, p1, p2, p3}, Lx7;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public x()Lt4;
    .registers 2

    .line 1
    invoke-super {p0}, Lk3;->x()Lt4;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 2
    :cond_7
    iget-object v0, p0, Lgz;->E:Lk7;

    invoke-virtual {v0}, Lk3;->x()Lt4;

    move-result-object v0

    return-object v0
.end method

.method public z()Lfb;
    .registers 2

    .line 1
    invoke-super {p0}, Lk3;->z()Lfb;

    move-result-object v0

    if-eqz v0, :cond_7

    return-object v0

    .line 2
    :cond_7
    iget-object v0, p0, Lgz;->E:Lk7;

    invoke-virtual {v0}, Lk3;->z()Lfb;

    move-result-object v0

    return-object v0
.end method
