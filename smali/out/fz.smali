.class public Lfz;
.super Li3;
.source "ShapeKeyframeAnimation.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Li3<",
        "Lzy;",
        "Landroid/graphics/Path;",
        ">;"
    }
.end annotation


# instance fields
.field public final i:Lzy;

.field public final j:Landroid/graphics/Path;

.field public k:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lhz;",
            ">;"
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
            "Lzy;",
            ">;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Li3;-><init>(Ljava/util/List;)V

    .line 2
    new-instance p1, Lzy;

    invoke-direct {p1}, Lzy;-><init>()V

    iput-object p1, p0, Lfz;->i:Lzy;

    .line 3
    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lfz;->j:Landroid/graphics/Path;

    return-void
.end method


# virtual methods
.method public bridge synthetic i(Lrj;F)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lfz;->p(Lrj;F)Landroid/graphics/Path;

    move-result-object p1

    return-object p1
.end method

.method public p(Lrj;F)Landroid/graphics/Path;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lrj<",
            "Lzy;",
            ">;F)",
            "Landroid/graphics/Path;"
        }
    .end annotation

    .line 1
    iget-object v0, p1, Lrj;->b:Ljava/lang/Object;

    check-cast v0, Lzy;

    .line 2
    iget-object p1, p1, Lrj;->c:Ljava/lang/Object;

    check-cast p1, Lzy;

    .line 3
    iget-object v1, p0, Lfz;->i:Lzy;

    invoke-virtual {v1, v0, p1, p2}, Lzy;->c(Lzy;Lzy;F)V

    .line 4
    iget-object p1, p0, Lfz;->i:Lzy;

    .line 5
    iget-object p2, p0, Lfz;->k:Ljava/util/List;

    if-eqz p2, :cond_2a

    .line 6
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    :goto_19
    if-ltz p2, :cond_2a

    .line 7
    iget-object v0, p0, Lfz;->k:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lhz;

    invoke-interface {v0, p1}, Lhz;->e(Lzy;)Lzy;

    move-result-object p1

    add-int/lit8 p2, p2, -0x1

    goto :goto_19

    .line 8
    :cond_2a
    iget-object p2, p0, Lfz;->j:Landroid/graphics/Path;

    invoke-static {p1, p2}, Lkp;->h(Lzy;Landroid/graphics/Path;)V

    .line 9
    iget-object p1, p0, Lfz;->j:Landroid/graphics/Path;

    return-object p1
.end method

.method public q(Ljava/util/List;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lhz;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lfz;->k:Ljava/util/List;

    return-void
.end method
