.class public Le20;
.super Landroid/view/ActionMode;
.source "SupportActionModeWrapper.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le20$a;
    }
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ln;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    iput-object p1, p0, Le20;->a:Landroid/content/Context;

    .line 3
    iput-object p2, p0, Le20;->b:Ln;

    return-void
.end method


# virtual methods
.method public finish()V
    .registers 2

    iget-object v0, p0, Le20;->b:Ln;

    invoke-virtual {v0}, Ln;->c()V

    return-void
.end method

.method public getCustomView()Landroid/view/View;
    .registers 2

    iget-object v0, p0, Le20;->b:Ln;

    invoke-virtual {v0}, Ln;->d()Landroid/view/View;

    move-result-object v0

    return-object v0
.end method

.method public getMenu()Landroid/view/Menu;
    .registers 4

    new-instance v0, Lep;

    iget-object v1, p0, Le20;->a:Landroid/content/Context;

    iget-object v2, p0, Le20;->b:Ln;

    invoke-virtual {v2}, Ln;->e()Landroid/view/Menu;

    move-result-object v2

    check-cast v2, Lf20;

    invoke-direct {v0, v1, v2}, Lep;-><init>(Landroid/content/Context;Lf20;)V

    return-object v0
.end method

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 2

    iget-object v0, p0, Le20;->b:Ln;

    invoke-virtual {v0}, Ln;->f()Landroid/view/MenuInflater;

    move-result-object v0

    return-object v0
.end method

.method public getSubtitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Le20;->b:Ln;

    invoke-virtual {v0}, Ln;->g()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTag()Ljava/lang/Object;
    .registers 2

    iget-object v0, p0, Le20;->b:Ln;

    invoke-virtual {v0}, Ln;->h()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Le20;->b:Ln;

    invoke-virtual {v0}, Ln;->i()Ljava/lang/CharSequence;

    move-result-object v0

    return-object v0
.end method

.method public getTitleOptionalHint()Z
    .registers 2

    iget-object v0, p0, Le20;->b:Ln;

    invoke-virtual {v0}, Ln;->j()Z

    move-result v0

    return v0
.end method

.method public invalidate()V
    .registers 2

    iget-object v0, p0, Le20;->b:Ln;

    invoke-virtual {v0}, Ln;->k()V

    return-void
.end method

.method public isTitleOptional()Z
    .registers 2

    iget-object v0, p0, Le20;->b:Ln;

    invoke-virtual {v0}, Ln;->l()Z

    move-result v0

    return v0
.end method

.method public setCustomView(Landroid/view/View;)V
    .registers 3

    iget-object v0, p0, Le20;->b:Ln;

    invoke-virtual {v0, p1}, Ln;->m(Landroid/view/View;)V

    return-void
.end method

.method public setSubtitle(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Le20;->b:Ln;

    invoke-virtual {v0, p1}, Ln;->n(I)V

    return-void
.end method

.method public setSubtitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le20;->b:Ln;

    invoke-virtual {v0, p1}, Ln;->o(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTag(Ljava/lang/Object;)V
    .registers 3

    iget-object v0, p0, Le20;->b:Ln;

    invoke-virtual {v0, p1}, Ln;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public setTitle(I)V
    .registers 3

    .line 2
    iget-object v0, p0, Le20;->b:Ln;

    invoke-virtual {v0, p1}, Ln;->q(I)V

    return-void
.end method

.method public setTitle(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iget-object v0, p0, Le20;->b:Ln;

    invoke-virtual {v0, p1}, Ln;->r(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setTitleOptionalHint(Z)V
    .registers 3

    iget-object v0, p0, Le20;->b:Ln;

    invoke-virtual {v0, p1}, Ln;->s(Z)V

    return-void
.end method
