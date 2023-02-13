.class public abstract Lm3;
.super Ljava/lang/Object;
.source "BaseMenuWrapper.java"


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Lsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz<",
            "Lh20;",
            "Landroid/view/MenuItem;",
            ">;"
        }
    .end annotation
.end field

.field public c:Lsz;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lsz<",
            "Lj20;",
            "Landroid/view/SubMenu;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lm3;->a:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final c(Landroid/view/MenuItem;)Landroid/view/MenuItem;
    .registers 4

    .line 1
    instance-of v0, p1, Lh20;

    if-eqz v0, :cond_28

    .line 2
    move-object v0, p1

    check-cast v0, Lh20;

    .line 3
    iget-object v1, p0, Lm3;->b:Lsz;

    if-nez v1, :cond_12

    .line 4
    new-instance v1, Lsz;

    invoke-direct {v1}, Lsz;-><init>()V

    iput-object v1, p0, Lm3;->b:Lsz;

    .line 5
    :cond_12
    iget-object v1, p0, Lm3;->b:Lsz;

    invoke-virtual {v1, p1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/MenuItem;

    if-nez p1, :cond_28

    .line 6
    new-instance p1, Lcp;

    iget-object v1, p0, Lm3;->a:Landroid/content/Context;

    invoke-direct {p1, v1, v0}, Lcp;-><init>(Landroid/content/Context;Lh20;)V

    .line 7
    iget-object v1, p0, Lm3;->b:Lsz;

    invoke-virtual {v1, v0, p1}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_28
    return-object p1
.end method

.method public final d(Landroid/view/SubMenu;)Landroid/view/SubMenu;
    .registers 4

    .line 1
    instance-of v0, p1, Lj20;

    if-eqz v0, :cond_28

    .line 2
    check-cast p1, Lj20;

    .line 3
    iget-object v0, p0, Lm3;->c:Lsz;

    if-nez v0, :cond_11

    .line 4
    new-instance v0, Lsz;

    invoke-direct {v0}, Lsz;-><init>()V

    iput-object v0, p0, Lm3;->c:Lsz;

    .line 5
    :cond_11
    iget-object v0, p0, Lm3;->c:Lsz;

    invoke-virtual {v0, p1}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/SubMenu;

    if-nez v0, :cond_27

    .line 6
    new-instance v0, Lu10;

    iget-object v1, p0, Lm3;->a:Landroid/content/Context;

    invoke-direct {v0, v1, p1}, Lu10;-><init>(Landroid/content/Context;Lj20;)V

    .line 7
    iget-object v1, p0, Lm3;->c:Lsz;

    invoke-virtual {v1, p1, v0}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_27
    return-object v0

    :cond_28
    return-object p1
.end method

.method public final e()V
    .registers 2

    .line 1
    iget-object v0, p0, Lm3;->b:Lsz;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0}, Lsz;->clear()V

    .line 3
    :cond_7
    iget-object v0, p0, Lm3;->c:Lsz;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0}, Lsz;->clear()V

    :cond_e
    return-void
.end method

.method public final f(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm3;->b:Lsz;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    :goto_6
    iget-object v1, p0, Lm3;->b:Lsz;

    invoke-virtual {v1}, Lsz;->size()I

    move-result v1

    if-ge v0, v1, :cond_26

    .line 3
    iget-object v1, p0, Lm3;->b:Lsz;

    invoke-virtual {v1, v0}, Lsz;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh20;

    invoke-interface {v1}, Landroid/view/MenuItem;->getGroupId()I

    move-result v1

    if-ne v1, p1, :cond_23

    .line 4
    iget-object v1, p0, Lm3;->b:Lsz;

    invoke-virtual {v1, v0}, Lsz;->k(I)Ljava/lang/Object;

    add-int/lit8 v0, v0, -0x1

    :cond_23
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_26
    return-void
.end method

.method public final g(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lm3;->b:Lsz;

    if-nez v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x0

    .line 2
    :goto_6
    iget-object v1, p0, Lm3;->b:Lsz;

    invoke-virtual {v1}, Lsz;->size()I

    move-result v1

    if-ge v0, v1, :cond_25

    .line 3
    iget-object v1, p0, Lm3;->b:Lsz;

    invoke-virtual {v1, v0}, Lsz;->i(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lh20;

    invoke-interface {v1}, Landroid/view/MenuItem;->getItemId()I

    move-result v1

    if-ne v1, p1, :cond_22

    .line 4
    iget-object p1, p0, Lm3;->b:Lsz;

    invoke-virtual {p1, v0}, Lsz;->k(I)Ljava/lang/Object;

    goto :goto_25

    :cond_22
    add-int/lit8 v0, v0, 0x1

    goto :goto_6

    :cond_25
    :goto_25
    return-void
.end method
