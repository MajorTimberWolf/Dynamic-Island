.class public Lyy;
.super Ljava/lang/Object;
.source "ShapeContent.java"

# interfaces
.implements Lns;
.implements Li3$b;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Ljava/lang/String;

.field public final c:Z

.field public final d:Lmm;

.field public final e:Lfz;

.field public f:Z

.field public final g:Lm7;


# direct methods
.method public constructor <init>(Lmm;Lk3;Ljz;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lyy;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Lm7;

    invoke-direct {v0}, Lm7;-><init>()V

    iput-object v0, p0, Lyy;->g:Lm7;

    .line 4
    invoke-virtual {p3}, Ljz;->b()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lyy;->b:Ljava/lang/String;

    .line 5
    invoke-virtual {p3}, Ljz;->d()Z

    move-result v0

    iput-boolean v0, p0, Lyy;->c:Z

    .line 6
    iput-object p1, p0, Lyy;->d:Lmm;

    .line 7
    invoke-virtual {p3}, Ljz;->c()Lo0;

    move-result-object p1

    invoke-virtual {p1}, Lo0;->d()Lfz;

    move-result-object p1

    iput-object p1, p0, Lyy;->e:Lfz;

    .line 8
    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    .line 9
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    return-void
.end method


# virtual methods
.method public b()V
    .registers 1

    invoke-virtual {p0}, Lyy;->d()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .registers 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw7;",
            ">;",
            "Ljava/util/List<",
            "Lw7;",
            ">;)V"
        }
    .end annotation

    const/4 p2, 0x0

    const/4 v0, 0x0

    .line 1
    :goto_2
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_39

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lw7;

    .line 3
    instance-of v2, v1, Lp40;

    if-eqz v2, :cond_26

    move-object v2, v1

    check-cast v2, Lp40;

    .line 4
    invoke-virtual {v2}, Lp40;->l()Lnz$a;

    move-result-object v3

    sget-object v4, Lnz$a;->b:Lnz$a;

    if-ne v3, v4, :cond_26

    .line 5
    iget-object v1, p0, Lyy;->g:Lm7;

    invoke-virtual {v1, v2}, Lm7;->a(Lp40;)V

    .line 6
    invoke-virtual {v2, p0}, Lp40;->d(Li3$b;)V

    goto :goto_36

    .line 7
    :cond_26
    instance-of v2, v1, Lhz;

    if-eqz v2, :cond_36

    if-nez p2, :cond_31

    .line 8
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 9
    :cond_31
    check-cast v1, Lhz;

    invoke-interface {p2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_36
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    .line 10
    :cond_39
    iget-object p1, p0, Lyy;->e:Lfz;

    invoke-virtual {p1, p2}, Lfz;->q(Ljava/util/List;)V

    return-void
.end method

.method public final d()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lyy;->f:Z

    .line 2
    iget-object v0, p0, Lyy;->d:Lmm;

    invoke-virtual {v0}, Lmm;->invalidateSelf()V

    return-void
.end method

.method public i()Landroid/graphics/Path;
    .registers 4

    .line 1
    iget-boolean v0, p0, Lyy;->f:Z

    if-eqz v0, :cond_7

    .line 2
    iget-object v0, p0, Lyy;->a:Landroid/graphics/Path;

    return-object v0

    .line 3
    :cond_7
    iget-object v0, p0, Lyy;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 4
    iget-boolean v0, p0, Lyy;->c:Z

    const/4 v1, 0x1

    if-eqz v0, :cond_16

    .line 5
    iput-boolean v1, p0, Lyy;->f:Z

    .line 6
    iget-object v0, p0, Lyy;->a:Landroid/graphics/Path;

    return-object v0

    .line 7
    :cond_16
    iget-object v0, p0, Lyy;->e:Lfz;

    invoke-virtual {v0}, Li3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Path;

    if-nez v0, :cond_23

    .line 8
    iget-object v0, p0, Lyy;->a:Landroid/graphics/Path;

    return-object v0

    .line 9
    :cond_23
    iget-object v2, p0, Lyy;->a:Landroid/graphics/Path;

    invoke-virtual {v2, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 10
    iget-object v0, p0, Lyy;->a:Landroid/graphics/Path;

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    invoke-virtual {v0, v2}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 11
    iget-object v0, p0, Lyy;->g:Lm7;

    iget-object v2, p0, Lyy;->a:Landroid/graphics/Path;

    invoke-virtual {v0, v2}, Lm7;->b(Landroid/graphics/Path;)V

    .line 12
    iput-boolean v1, p0, Lyy;->f:Z

    .line 13
    iget-object v0, p0, Lyy;->a:Landroid/graphics/Path;

    return-object v0
.end method
