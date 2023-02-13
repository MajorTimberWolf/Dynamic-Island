.class public Lm;
.super Ljava/lang/Object;
.source "ActionMenuItem.java"

# interfaces
.implements Lh20;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:I

.field public d:Ljava/lang/CharSequence;

.field public e:Ljava/lang/CharSequence;

.field public f:Landroid/content/Intent;

.field public g:C

.field public h:I

.field public i:C

.field public j:I

.field public k:Landroid/graphics/drawable/Drawable;

.field public l:Landroid/content/Context;

.field public m:Landroid/view/MenuItem$OnMenuItemClickListener;

.field public n:Ljava/lang/CharSequence;

.field public o:Ljava/lang/CharSequence;

.field public p:Landroid/content/res/ColorStateList;

.field public q:Landroid/graphics/PorterDuff$Mode;

.field public r:Z

.field public s:Z

.field public t:I


# direct methods
.method public constructor <init>(Landroid/content/Context;IIIILjava/lang/CharSequence;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/16 p4, 0x1000

    .line 2
    iput p4, p0, Lm;->h:I

    .line 3
    iput p4, p0, Lm;->j:I

    const/4 p4, 0x0

    .line 4
    iput-object p4, p0, Lm;->p:Landroid/content/res/ColorStateList;

    .line 5
    iput-object p4, p0, Lm;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 p4, 0x0

    .line 6
    iput-boolean p4, p0, Lm;->r:Z

    .line 7
    iput-boolean p4, p0, Lm;->s:Z

    const/16 p4, 0x10

    .line 8
    iput p4, p0, Lm;->t:I

    .line 9
    iput-object p1, p0, Lm;->l:Landroid/content/Context;

    .line 10
    iput p3, p0, Lm;->a:I

    .line 11
    iput p2, p0, Lm;->b:I

    .line 12
    iput p5, p0, Lm;->c:I

    .line 13
    iput-object p6, p0, Lm;->d:Ljava/lang/CharSequence;

    return-void
.end method


# virtual methods
.method public a(Lo;)Lh20;
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public b()Lo;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lm;->k:Landroid/graphics/drawable/Drawable;

    if-eqz v0, :cond_2c

    iget-boolean v1, p0, Lm;->r:Z

    if-nez v1, :cond_c

    iget-boolean v1, p0, Lm;->s:Z

    if-eqz v1, :cond_2c

    .line 2
    :cond_c
    invoke-static {v0}, Lsa;->l(Landroid/graphics/drawable/Drawable;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lm;->k:Landroid/graphics/drawable/Drawable;

    .line 3
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Lm;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    iget-boolean v1, p0, Lm;->r:Z

    if-eqz v1, :cond_21

    .line 5
    iget-object v1, p0, Lm;->p:Landroid/content/res/ColorStateList;

    invoke-static {v0, v1}, Lsa;->i(Landroid/graphics/drawable/Drawable;Landroid/content/res/ColorStateList;)V

    .line 6
    :cond_21
    iget-boolean v0, p0, Lm;->s:Z

    if-eqz v0, :cond_2c

    .line 7
    iget-object v0, p0, Lm;->k:Landroid/graphics/drawable/Drawable;

    iget-object v1, p0, Lm;->q:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v1}, Lsa;->j(Landroid/graphics/drawable/Drawable;Landroid/graphics/PorterDuff$Mode;)V

    :cond_2c
    return-void
.end method

.method public collapseActionView()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public d(I)Lh20;
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public e(Landroid/view/View;)Lh20;
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public expandActionView()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public f(I)Lh20;
    .registers 2

    invoke-virtual {p0, p1}, Lm;->setShowAsAction(I)V

    return-object p0
.end method

.method public getActionProvider()Landroid/view/ActionProvider;
    .registers 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    invoke-direct {v0}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw v0
.end method

.method public getActionView()Landroid/view/View;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getAlphabeticModifiers()I
    .registers 2

    iget v0, p0, Lm;->j:I

    return v0
.end method

.method public getAlphabeticShortcut()C
    .registers 2

    iget-char v0, p0, Lm;->i:C

    return v0
.end method

.method public getContentDescription()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lm;->n:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getGroupId()I
    .registers 2

    iget v0, p0, Lm;->b:I

    return v0
.end method

.method public getIcon()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lm;->k:Landroid/graphics/drawable/Drawable;

    return-object v0
.end method

.method public getIconTintList()Landroid/content/res/ColorStateList;
    .registers 2

    iget-object v0, p0, Lm;->p:Landroid/content/res/ColorStateList;

    return-object v0
.end method

.method public getIconTintMode()Landroid/graphics/PorterDuff$Mode;
    .registers 2

    iget-object v0, p0, Lm;->q:Landroid/graphics/PorterDuff$Mode;

    return-object v0
.end method

.method public getIntent()Landroid/content/Intent;
    .registers 2

    iget-object v0, p0, Lm;->f:Landroid/content/Intent;

    return-object v0
.end method

.method public getItemId()I
    .registers 2

    iget v0, p0, Lm;->a:I

    return v0
.end method

.method public getMenuInfo()Landroid/view/ContextMenu$ContextMenuInfo;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getNumericModifiers()I
    .registers 2

    iget v0, p0, Lm;->h:I

    return v0
.end method

.method public getNumericShortcut()C
    .registers 2

    iget-char v0, p0, Lm;->g:C

    return v0
.end method

.method public getOrder()I
    .registers 2

    iget v0, p0, Lm;->c:I

    return v0
.end method

.method public getSubMenu()Landroid/view/SubMenu;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public getTitle()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lm;->d:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public getTitleCondensed()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lm;->e:Ljava/lang/CharSequence;

    if-eqz v0, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, p0, Lm;->d:Ljava/lang/CharSequence;

    :goto_7
    return-object v0
.end method

.method public getTooltipText()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Lm;->o:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public hasSubMenu()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isActionViewExpanded()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public isCheckable()Z
    .registers 3

    iget v0, p0, Lm;->t:I

    const/4 v1, 0x1

    and-int/2addr v0, v1

    if-eqz v0, :cond_7

    goto :goto_8

    :cond_7
    const/4 v1, 0x0

    :goto_8
    return v1
.end method

.method public isChecked()Z
    .registers 2

    iget v0, p0, Lm;->t:I

    and-int/lit8 v0, v0, 0x2

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isEnabled()Z
    .registers 2

    iget v0, p0, Lm;->t:I

    and-int/lit8 v0, v0, 0x10

    if-eqz v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public isVisible()Z
    .registers 2

    iget v0, p0, Lm;->t:I

    and-int/lit8 v0, v0, 0x8

    if-nez v0, :cond_8

    const/4 v0, 0x1

    goto :goto_9

    :cond_8
    const/4 v0, 0x0

    :goto_9
    return v0
.end method

.method public setActionProvider(Landroid/view/ActionProvider;)Landroid/view/MenuItem;
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public bridge synthetic setActionView(I)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm;->d(I)Lh20;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic setActionView(Landroid/view/View;)Landroid/view/MenuItem;
    .registers 2

    .line 2
    invoke-virtual {p0, p1}, Lm;->e(Landroid/view/View;)Lh20;

    move-result-object p1

    return-object p1
.end method

.method public setAlphabeticShortcut(C)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lm;->i:C

    return-object p0
.end method

.method public setAlphabeticShortcut(CI)Landroid/view/MenuItem;
    .registers 3

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lm;->i:C

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lm;->j:I

    return-object p0
.end method

.method public setCheckable(Z)Landroid/view/MenuItem;
    .registers 3

    iget v0, p0, Lm;->t:I

    and-int/lit8 v0, v0, -0x2

    or-int/2addr p1, v0

    iput p1, p0, Lm;->t:I

    return-object p0
.end method

.method public setChecked(Z)Landroid/view/MenuItem;
    .registers 3

    iget v0, p0, Lm;->t:I

    and-int/lit8 v0, v0, -0x3

    if-eqz p1, :cond_8

    const/4 p1, 0x2

    goto :goto_9

    :cond_8
    const/4 p1, 0x0

    :goto_9
    or-int/2addr p1, v0

    iput p1, p0, Lm;->t:I

    return-object p0
.end method

.method public bridge synthetic setContentDescription(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm;->setContentDescription(Ljava/lang/CharSequence;)Lh20;

    move-result-object p1

    return-object p1
.end method

.method public setContentDescription(Ljava/lang/CharSequence;)Lh20;
    .registers 2

    .line 2
    iput-object p1, p0, Lm;->n:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setEnabled(Z)Landroid/view/MenuItem;
    .registers 3

    iget v0, p0, Lm;->t:I

    and-int/lit8 v0, v0, -0x11

    if-eqz p1, :cond_9

    const/16 p1, 0x10

    goto :goto_a

    :cond_9
    const/4 p1, 0x0

    :goto_a
    or-int/2addr p1, v0

    iput p1, p0, Lm;->t:I

    return-object p0
.end method

.method public setIcon(I)Landroid/view/MenuItem;
    .registers 3

    .line 3
    iget-object v0, p0, Lm;->l:Landroid/content/Context;

    invoke-static {v0, p1}, Lg8;->c(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    iput-object p1, p0, Lm;->k:Landroid/graphics/drawable/Drawable;

    .line 4
    invoke-virtual {p0}, Lm;->c()V

    return-object p0
.end method

.method public setIcon(Landroid/graphics/drawable/Drawable;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lm;->k:Landroid/graphics/drawable/Drawable;

    .line 2
    invoke-virtual {p0}, Lm;->c()V

    return-object p0
.end method

.method public setIconTintList(Landroid/content/res/ColorStateList;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lm;->p:Landroid/content/res/ColorStateList;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lm;->r:Z

    .line 3
    invoke-virtual {p0}, Lm;->c()V

    return-object p0
.end method

.method public setIconTintMode(Landroid/graphics/PorterDuff$Mode;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lm;->q:Landroid/graphics/PorterDuff$Mode;

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lm;->s:Z

    .line 3
    invoke-virtual {p0}, Lm;->c()V

    return-object p0
.end method

.method public setIntent(Landroid/content/Intent;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Lm;->f:Landroid/content/Intent;

    return-object p0
.end method

.method public setNumericShortcut(C)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-char p1, p0, Lm;->g:C

    return-object p0
.end method

.method public setNumericShortcut(CI)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iput-char p1, p0, Lm;->g:C

    .line 3
    invoke-static {p2}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lm;->h:I

    return-object p0
.end method

.method public setOnActionExpandListener(Landroid/view/MenuItem$OnActionExpandListener;)Landroid/view/MenuItem;
    .registers 2

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    invoke-direct {p1}, Ljava/lang/UnsupportedOperationException;-><init>()V

    throw p1
.end method

.method public setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Lm;->m:Landroid/view/MenuItem$OnMenuItemClickListener;

    return-object p0
.end method

.method public setShortcut(CC)Landroid/view/MenuItem;
    .registers 3

    .line 1
    iput-char p1, p0, Lm;->g:C

    .line 2
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lm;->i:C

    return-object p0
.end method

.method public setShortcut(CCII)Landroid/view/MenuItem;
    .registers 5

    .line 3
    iput-char p1, p0, Lm;->g:C

    .line 4
    invoke-static {p3}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lm;->h:I

    .line 5
    invoke-static {p2}, Ljava/lang/Character;->toLowerCase(C)C

    move-result p1

    iput-char p1, p0, Lm;->i:C

    .line 6
    invoke-static {p4}, Landroid/view/KeyEvent;->normalizeMetaState(I)I

    move-result p1

    iput p1, p0, Lm;->j:I

    return-object p0
.end method

.method public setShowAsAction(I)V
    .registers 2

    return-void
.end method

.method public bridge synthetic setShowAsActionFlags(I)Landroid/view/MenuItem;
    .registers 2

    invoke-virtual {p0, p1}, Lm;->f(I)Lh20;

    move-result-object p1

    return-object p1
.end method

.method public setTitle(I)Landroid/view/MenuItem;
    .registers 3

    .line 2
    iget-object v0, p0, Lm;->l:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lm;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitle(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    iput-object p1, p0, Lm;->d:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    iput-object p1, p0, Lm;->e:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public bridge synthetic setTooltipText(Ljava/lang/CharSequence;)Landroid/view/MenuItem;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lm;->setTooltipText(Ljava/lang/CharSequence;)Lh20;

    move-result-object p1

    return-object p1
.end method

.method public setTooltipText(Ljava/lang/CharSequence;)Lh20;
    .registers 2

    .line 2
    iput-object p1, p0, Lm;->o:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public setVisible(Z)Landroid/view/MenuItem;
    .registers 4

    iget v0, p0, Lm;->t:I

    const/16 v1, 0x8

    and-int/2addr v0, v1

    if-eqz p1, :cond_8

    const/4 v1, 0x0

    :cond_8
    or-int p1, v0, v1

    iput p1, p0, Lm;->t:I

    return-object p0
.end method
