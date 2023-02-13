.class public final Li3$e;
.super Ljava/lang/Object;
.source "BaseKeyframeAnimation.java"

# interfaces
.implements Li3$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li3;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Li3$d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field public final a:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lrj<",
            "TT;>;>;"
        }
    .end annotation
.end field

.field public b:Lrj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public c:Lrj;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lrj<",
            "TT;>;"
        }
    .end annotation
.end field

.field public d:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lrj<",
            "TT;>;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li3$e;->c:Lrj;

    const/high16 v0, -0x40800000    # -1.0f

    .line 3
    iput v0, p0, Li3$e;->d:F

    .line 4
    iput-object p1, p0, Li3$e;->a:Ljava/util/List;

    const/4 p1, 0x0

    .line 5
    invoke-virtual {p0, p1}, Li3$e;->f(F)Lrj;

    move-result-object p1

    iput-object p1, p0, Li3$e;->b:Lrj;

    return-void
.end method


# virtual methods
.method public a()F
    .registers 3

    iget-object v0, p0, Li3$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj;

    invoke-virtual {v0}, Lrj;->b()F

    move-result v0

    return v0
.end method

.method public b(F)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li3$e;->c:Lrj;

    iget-object v1, p0, Li3$e;->b:Lrj;

    if-ne v0, v1, :cond_e

    iget v0, p0, Li3$e;->d:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_e

    const/4 p1, 0x1

    return p1

    .line 2
    :cond_e
    iput-object v1, p0, Li3$e;->c:Lrj;

    .line 3
    iput p1, p0, Li3$e;->d:F

    const/4 p1, 0x0

    return p1
.end method

.method public c()F
    .registers 3

    iget-object v0, p0, Li3$e;->a:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj;

    invoke-virtual {v0}, Lrj;->e()F

    move-result v0

    return v0
.end method

.method public d()Lrj;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lrj<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Li3$e;->b:Lrj;

    return-object v0
.end method

.method public e(F)Z
    .registers 4

    .line 1
    iget-object v0, p0, Li3$e;->b:Lrj;

    invoke-virtual {v0, p1}, Lrj;->a(F)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_11

    .line 2
    iget-object p1, p0, Li3$e;->b:Lrj;

    invoke-virtual {p1}, Lrj;->h()Z

    move-result p1

    xor-int/2addr p1, v1

    return p1

    .line 3
    :cond_11
    invoke-virtual {p0, p1}, Li3$e;->f(F)Lrj;

    move-result-object p1

    iput-object p1, p0, Li3$e;->b:Lrj;

    return v1
.end method

.method public final f(F)Lrj;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(F)",
            "Lrj<",
            "TT;>;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li3$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrj;

    .line 2
    invoke-virtual {v0}, Lrj;->e()F

    move-result v1

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_17

    return-object v0

    .line 3
    :cond_17
    iget-object v0, p0, Li3$e;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x2

    :goto_1f
    if-lt v0, v2, :cond_38

    .line 4
    iget-object v1, p0, Li3$e;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrj;

    .line 5
    iget-object v3, p0, Li3$e;->b:Lrj;

    if-ne v3, v1, :cond_2e

    goto :goto_35

    .line 6
    :cond_2e
    invoke-virtual {v1, p1}, Lrj;->a(F)Z

    move-result v3

    if-eqz v3, :cond_35

    return-object v1

    :cond_35
    :goto_35
    add-int/lit8 v0, v0, -0x1

    goto :goto_1f

    .line 7
    :cond_38
    iget-object p1, p0, Li3$e;->a:Ljava/util/List;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrj;

    return-object p1
.end method

.method public isEmpty()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method
