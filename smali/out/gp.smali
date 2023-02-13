.class public Lgp;
.super Ljava/lang/Object;
.source "MergePathsContent.java"

# interfaces
.implements Lns;
.implements Lug;


# annotations
.annotation build Landroid/annotation/TargetApi;
    value = 0x13
.end annotation


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Lfp;


# direct methods
.method public constructor <init>(Lfp;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgp;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgp;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgp;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lgp;->e:Ljava/util/List;

    .line 6
    invoke-virtual {p1}, Lfp;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lgp;->d:Ljava/lang/String;

    .line 7
    iput-object p1, p0, Lgp;->f:Lfp;

    return-void
.end method


# virtual methods
.method public final b()V
    .registers 4

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lgp;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_1d

    .line 2
    iget-object v1, p0, Lgp;->c:Landroid/graphics/Path;

    iget-object v2, p0, Lgp;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns;

    invoke-interface {v2}, Lns;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_1d
    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .registers 5
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

    const/4 v0, 0x0

    .line 1
    :goto_1
    iget-object v1, p0, Lgp;->e:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_17

    .line 2
    iget-object v1, p0, Lgp;->e:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns;

    invoke-interface {v1, p1, p2}, Lw7;->c(Ljava/util/List;Ljava/util/List;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_17
    return-void
.end method

.method public d(Ljava/util/ListIterator;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ListIterator<",
            "Lw7;",
            ">;)V"
        }
    .end annotation

    .line 1
    :goto_0
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p0, :cond_d

    goto :goto_0

    .line 2
    :cond_d
    :goto_d
    invoke-interface {p1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3
    invoke-interface {p1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7;

    .line 4
    instance-of v1, v0, Lns;

    if-eqz v1, :cond_d

    .line 5
    iget-object v1, p0, Lgp;->e:Ljava/util/List;

    check-cast v0, Lns;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    invoke-interface {p1}, Ljava/util/ListIterator;->remove()V

    goto :goto_d

    :cond_28
    return-void
.end method

.method public final f(Landroid/graphics/Path$Op;)V
    .registers 9
    .annotation build Landroid/annotation/TargetApi;
        value = 0x13
    .end annotation

    .line 1
    iget-object v0, p0, Lgp;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lgp;->a:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 3
    iget-object v0, p0, Lgp;->e:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    :goto_12
    if-lt v0, v1, :cond_52

    .line 4
    iget-object v2, p0, Lgp;->e:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns;

    .line 5
    instance-of v3, v2, Lx7;

    if-eqz v3, :cond_46

    .line 6
    check-cast v2, Lx7;

    invoke-virtual {v2}, Lx7;->l()Ljava/util/List;

    move-result-object v3

    .line 7
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    sub-int/2addr v4, v1

    :goto_2b
    if-ltz v4, :cond_4f

    .line 8
    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lns;

    invoke-interface {v5}, Lns;->i()Landroid/graphics/Path;

    move-result-object v5

    .line 9
    invoke-virtual {v2}, Lx7;->m()Landroid/graphics/Matrix;

    move-result-object v6

    invoke-virtual {v5, v6}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 10
    iget-object v6, p0, Lgp;->b:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_2b

    .line 11
    :cond_46
    iget-object v3, p0, Lgp;->b:Landroid/graphics/Path;

    invoke-interface {v2}, Lns;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    :cond_4f
    add-int/lit8 v0, v0, -0x1

    goto :goto_12

    .line 12
    :cond_52
    iget-object v0, p0, Lgp;->e:Ljava/util/List;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lns;

    .line 13
    instance-of v2, v0, Lx7;

    if-eqz v2, :cond_84

    .line 14
    check-cast v0, Lx7;

    invoke-virtual {v0}, Lx7;->l()Ljava/util/List;

    move-result-object v2

    .line 15
    :goto_65
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-ge v1, v3, :cond_8d

    .line 16
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lns;

    invoke-interface {v3}, Lns;->i()Landroid/graphics/Path;

    move-result-object v3

    .line 17
    invoke-virtual {v0}, Lx7;->m()Landroid/graphics/Matrix;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 18
    iget-object v4, p0, Lgp;->a:Landroid/graphics/Path;

    invoke-virtual {v4, v3}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_65

    .line 19
    :cond_84
    iget-object v1, p0, Lgp;->a:Landroid/graphics/Path;

    invoke-interface {v0}, Lns;->i()Landroid/graphics/Path;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 20
    :cond_8d
    iget-object v0, p0, Lgp;->c:Landroid/graphics/Path;

    iget-object v1, p0, Lgp;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lgp;->b:Landroid/graphics/Path;

    invoke-virtual {v0, v1, v2, p1}, Landroid/graphics/Path;->op(Landroid/graphics/Path;Landroid/graphics/Path;Landroid/graphics/Path$Op;)Z

    return-void
.end method

.method public i()Landroid/graphics/Path;
    .registers 3

    .line 1
    iget-object v0, p0, Lgp;->c:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    .line 2
    iget-object v0, p0, Lgp;->f:Lfp;

    invoke-virtual {v0}, Lfp;->d()Z

    move-result v0

    if-eqz v0, :cond_10

    .line 3
    iget-object v0, p0, Lgp;->c:Landroid/graphics/Path;

    return-object v0

    .line 4
    :cond_10
    sget-object v0, Lgp$a;->a:[I

    iget-object v1, p0, Lgp;->f:Lfp;

    invoke-virtual {v1}, Lfp;->b()Lfp$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_46

    const/4 v1, 0x2

    if-eq v0, v1, :cond_40

    const/4 v1, 0x3

    if-eq v0, v1, :cond_3a

    const/4 v1, 0x4

    if-eq v0, v1, :cond_34

    const/4 v1, 0x5

    if-eq v0, v1, :cond_2e

    goto :goto_49

    .line 5
    :cond_2e
    sget-object v0, Landroid/graphics/Path$Op;->XOR:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v0}, Lgp;->f(Landroid/graphics/Path$Op;)V

    goto :goto_49

    .line 6
    :cond_34
    sget-object v0, Landroid/graphics/Path$Op;->INTERSECT:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v0}, Lgp;->f(Landroid/graphics/Path$Op;)V

    goto :goto_49

    .line 7
    :cond_3a
    sget-object v0, Landroid/graphics/Path$Op;->REVERSE_DIFFERENCE:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v0}, Lgp;->f(Landroid/graphics/Path$Op;)V

    goto :goto_49

    .line 8
    :cond_40
    sget-object v0, Landroid/graphics/Path$Op;->UNION:Landroid/graphics/Path$Op;

    invoke-virtual {p0, v0}, Lgp;->f(Landroid/graphics/Path$Op;)V

    goto :goto_49

    .line 9
    :cond_46
    invoke-virtual {p0}, Lgp;->b()V

    .line 10
    :goto_49
    iget-object v0, p0, Lgp;->c:Landroid/graphics/Path;

    return-object v0
.end method
