.class public Lg20$b;
.super Ljava/lang/Object;
.source "SupportMenuInflater.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lg20;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public A:Lo;

.field public B:Ljava/lang/CharSequence;

.field public C:Ljava/lang/CharSequence;

.field public D:Landroid/content/res/ColorStateList;

.field public E:Landroid/graphics/PorterDuff$Mode;

.field public final synthetic F:Lg20;

.field public a:Landroid/view/Menu;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:Z

.field public g:Z

.field public h:Z

.field public i:I

.field public j:I

.field public k:Ljava/lang/CharSequence;

.field public l:Ljava/lang/CharSequence;

.field public m:I

.field public n:C

.field public o:I

.field public p:C

.field public q:I

.field public r:I

.field public s:Z

.field public t:Z

.field public u:Z

.field public v:I

.field public w:I

.field public x:Ljava/lang/String;

.field public y:Ljava/lang/String;

.field public z:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lg20;Landroid/view/Menu;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lg20$b;->F:Lg20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lg20$b;->D:Landroid/content/res/ColorStateList;

    .line 3
    iput-object p1, p0, Lg20$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 4
    iput-object p2, p0, Lg20$b;->a:Landroid/view/Menu;

    .line 5
    invoke-virtual {p0}, Lg20$b;->h()V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg20$b;->h:Z

    .line 2
    iget-object v0, p0, Lg20$b;->a:Landroid/view/Menu;

    iget v1, p0, Lg20$b;->b:I

    iget v2, p0, Lg20$b;->i:I

    iget v3, p0, Lg20$b;->j:I

    iget-object v4, p0, Lg20$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg20$b;->i(Landroid/view/MenuItem;)V

    return-void
.end method

.method public b()Landroid/view/SubMenu;
    .registers 6

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lg20$b;->h:Z

    .line 2
    iget-object v0, p0, Lg20$b;->a:Landroid/view/Menu;

    iget v1, p0, Lg20$b;->b:I

    iget v2, p0, Lg20$b;->i:I

    iget v3, p0, Lg20$b;->j:I

    iget-object v4, p0, Lg20$b;->k:Ljava/lang/CharSequence;

    invoke-interface {v0, v1, v2, v3, v4}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v0

    .line 3
    invoke-interface {v0}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v1

    invoke-virtual {p0, v1}, Lg20$b;->i(Landroid/view/MenuItem;)V

    return-object v0
.end method

.method public final c(Ljava/lang/String;)C
    .registers 3

    const/4 v0, 0x0

    if-nez p1, :cond_4

    return v0

    :cond_4
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result p1

    return p1
.end method

.method public d()Z
    .registers 2

    iget-boolean v0, p0, Lg20$b;->h:Z

    return v0
.end method

.method public final e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(",
            "Ljava/lang/String;",
            "[",
            "Ljava/lang/Class<",
            "*>;[",
            "Ljava/lang/Object;",
            ")TT;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 1
    :try_start_1
    iget-object v1, p0, Lg20$b;->F:Lg20;

    iget-object v1, v1, Lg20;->c:Landroid/content/Context;

    invoke-virtual {v1}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v1

    invoke-static {p1, v0, v1}, Ljava/lang/Class;->forName(Ljava/lang/String;ZLjava/lang/ClassLoader;)Ljava/lang/Class;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p2}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    move-result-object p2

    const/4 v0, 0x1

    .line 3
    invoke-virtual {p2, v0}, Ljava/lang/reflect/Constructor;->setAccessible(Z)V

    .line 4
    invoke-virtual {p2, p3}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_19} :catch_1a

    return-object p1

    .line 5
    :catch_1a
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Cannot instantiate class: "

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    return-object p1
.end method

.method public f(Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lg20$b;->F:Lg20;

    iget-object v0, v0, Lg20;->c:Landroid/content/Context;

    sget-object v1, Law;->MenuGroup:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 2
    sget v0, Law;->MenuGroup_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    iput v0, p0, Lg20$b;->b:I

    .line 3
    sget v0, Law;->MenuGroup_android_menuCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lg20$b;->c:I

    .line 4
    sget v0, Law;->MenuGroup_android_orderInCategory:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lg20$b;->d:I

    .line 5
    sget v0, Law;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lg20$b;->e:I

    .line 6
    sget v0, Law;->MenuGroup_android_visible:I

    const/4 v1, 0x1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lg20$b;->f:Z

    .line 7
    sget v0, Law;->MenuGroup_android_enabled:I

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lg20$b;->g:Z

    .line 8
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method public g(Landroid/util/AttributeSet;)V
    .registers 8

    .line 1
    iget-object v0, p0, Lg20$b;->F:Lg20;

    iget-object v0, v0, Lg20;->c:Landroid/content/Context;

    sget-object v1, Law;->MenuItem:[I

    invoke-static {v0, p1, v1}, Lp30;->u(Landroid/content/Context;Landroid/util/AttributeSet;[I)Lp30;

    move-result-object p1

    .line 2
    sget v0, Law;->MenuItem_android_id:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Lp30;->n(II)I

    move-result v0

    iput v0, p0, Lg20$b;->i:I

    .line 3
    sget v0, Law;->MenuItem_android_menuCategory:I

    iget v2, p0, Lg20$b;->c:I

    invoke-virtual {p1, v0, v2}, Lp30;->k(II)I

    move-result v0

    .line 4
    sget v2, Law;->MenuItem_android_orderInCategory:I

    iget v3, p0, Lg20$b;->d:I

    invoke-virtual {p1, v2, v3}, Lp30;->k(II)I

    move-result v2

    const/high16 v3, -0x10000

    and-int/2addr v0, v3

    const v3, 0xffff

    and-int/2addr v2, v3

    or-int/2addr v0, v2

    .line 5
    iput v0, p0, Lg20$b;->j:I

    .line 6
    sget v0, Law;->MenuItem_android_title:I

    invoke-virtual {p1, v0}, Lp30;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lg20$b;->k:Ljava/lang/CharSequence;

    .line 7
    sget v0, Law;->MenuItem_android_titleCondensed:I

    invoke-virtual {p1, v0}, Lp30;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lg20$b;->l:Ljava/lang/CharSequence;

    .line 8
    sget v0, Law;->MenuItem_android_icon:I

    invoke-virtual {p1, v0, v1}, Lp30;->n(II)I

    move-result v0

    iput v0, p0, Lg20$b;->m:I

    .line 9
    sget v0, Law;->MenuItem_android_alphabeticShortcut:I

    .line 10
    invoke-virtual {p1, v0}, Lp30;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg20$b;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lg20$b;->n:C

    .line 11
    sget v0, Law;->MenuItem_alphabeticModifiers:I

    const/16 v2, 0x1000

    .line 12
    invoke-virtual {p1, v0, v2}, Lp30;->k(II)I

    move-result v0

    iput v0, p0, Lg20$b;->o:I

    .line 13
    sget v0, Law;->MenuItem_android_numericShortcut:I

    .line 14
    invoke-virtual {p1, v0}, Lp30;->o(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lg20$b;->c(Ljava/lang/String;)C

    move-result v0

    iput-char v0, p0, Lg20$b;->p:C

    .line 15
    sget v0, Law;->MenuItem_numericModifiers:I

    .line 16
    invoke-virtual {p1, v0, v2}, Lp30;->k(II)I

    move-result v0

    iput v0, p0, Lg20$b;->q:I

    .line 17
    sget v0, Law;->MenuItem_android_checkable:I

    invoke-virtual {p1, v0}, Lp30;->s(I)Z

    move-result v2

    if-eqz v2, :cond_7e

    .line 18
    invoke-virtual {p1, v0, v1}, Lp30;->a(IZ)Z

    move-result v0

    iput v0, p0, Lg20$b;->r:I

    goto :goto_82

    .line 19
    :cond_7e
    iget v0, p0, Lg20$b;->e:I

    iput v0, p0, Lg20$b;->r:I

    .line 20
    :goto_82
    sget v0, Law;->MenuItem_android_checked:I

    invoke-virtual {p1, v0, v1}, Lp30;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lg20$b;->s:Z

    .line 21
    sget v0, Law;->MenuItem_android_visible:I

    iget-boolean v2, p0, Lg20$b;->f:Z

    invoke-virtual {p1, v0, v2}, Lp30;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lg20$b;->t:Z

    .line 22
    sget v0, Law;->MenuItem_android_enabled:I

    iget-boolean v2, p0, Lg20$b;->g:Z

    invoke-virtual {p1, v0, v2}, Lp30;->a(IZ)Z

    move-result v0

    iput-boolean v0, p0, Lg20$b;->u:Z

    .line 23
    sget v0, Law;->MenuItem_showAsAction:I

    const/4 v2, -0x1

    invoke-virtual {p1, v0, v2}, Lp30;->k(II)I

    move-result v0

    iput v0, p0, Lg20$b;->v:I

    .line 24
    sget v0, Law;->MenuItem_android_onClick:I

    invoke-virtual {p1, v0}, Lp30;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg20$b;->z:Ljava/lang/String;

    .line 25
    sget v0, Law;->MenuItem_actionLayout:I

    invoke-virtual {p1, v0, v1}, Lp30;->n(II)I

    move-result v0

    iput v0, p0, Lg20$b;->w:I

    .line 26
    sget v0, Law;->MenuItem_actionViewClass:I

    invoke-virtual {p1, v0}, Lp30;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg20$b;->x:Ljava/lang/String;

    .line 27
    sget v0, Law;->MenuItem_actionProviderClass:I

    invoke-virtual {p1, v0}, Lp30;->o(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lg20$b;->y:Ljava/lang/String;

    if-eqz v0, :cond_cb

    const/4 v3, 0x1

    goto :goto_cc

    :cond_cb
    move v3, v1

    :goto_cc
    const/4 v4, 0x0

    if-eqz v3, :cond_e6

    .line 28
    iget v3, p0, Lg20$b;->w:I

    if-nez v3, :cond_e6

    iget-object v3, p0, Lg20$b;->x:Ljava/lang/String;

    if-nez v3, :cond_e6

    .line 29
    sget-object v3, Lg20;->f:[Ljava/lang/Class;

    iget-object v5, p0, Lg20$b;->F:Lg20;

    iget-object v5, v5, Lg20;->b:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v3, v5}, Lg20$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo;

    iput-object v0, p0, Lg20$b;->A:Lo;

    goto :goto_e8

    .line 30
    :cond_e6
    iput-object v4, p0, Lg20$b;->A:Lo;

    .line 31
    :goto_e8
    sget v0, Law;->MenuItem_contentDescription:I

    invoke-virtual {p1, v0}, Lp30;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lg20$b;->B:Ljava/lang/CharSequence;

    .line 32
    sget v0, Law;->MenuItem_tooltipText:I

    invoke-virtual {p1, v0}, Lp30;->p(I)Ljava/lang/CharSequence;

    move-result-object v0

    iput-object v0, p0, Lg20$b;->C:Ljava/lang/CharSequence;

    .line 33
    sget v0, Law;->MenuItem_iconTintMode:I

    invoke-virtual {p1, v0}, Lp30;->s(I)Z

    move-result v3

    if-eqz v3, :cond_10d

    .line 34
    invoke-virtual {p1, v0, v2}, Lp30;->k(II)I

    move-result v0

    iget-object v2, p0, Lg20$b;->E:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v0, v2}, Lza;->d(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v0

    iput-object v0, p0, Lg20$b;->E:Landroid/graphics/PorterDuff$Mode;

    goto :goto_10f

    .line 35
    :cond_10d
    iput-object v4, p0, Lg20$b;->E:Landroid/graphics/PorterDuff$Mode;

    .line 36
    :goto_10f
    sget v0, Law;->MenuItem_iconTint:I

    invoke-virtual {p1, v0}, Lp30;->s(I)Z

    move-result v2

    if-eqz v2, :cond_11e

    .line 37
    invoke-virtual {p1, v0}, Lp30;->c(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    iput-object v0, p0, Lg20$b;->D:Landroid/content/res/ColorStateList;

    goto :goto_120

    .line 38
    :cond_11e
    iput-object v4, p0, Lg20$b;->D:Landroid/content/res/ColorStateList;

    .line 39
    :goto_120
    invoke-virtual {p1}, Lp30;->w()V

    .line 40
    iput-boolean v1, p0, Lg20$b;->h:Z

    return-void
.end method

.method public h()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput v0, p0, Lg20$b;->b:I

    .line 2
    iput v0, p0, Lg20$b;->c:I

    .line 3
    iput v0, p0, Lg20$b;->d:I

    .line 4
    iput v0, p0, Lg20$b;->e:I

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lg20$b;->f:Z

    .line 6
    iput-boolean v0, p0, Lg20$b;->g:Z

    return-void
.end method

.method public final i(Landroid/view/MenuItem;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lg20$b;->s:Z

    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setChecked(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lg20$b;->t:Z

    .line 2
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setVisible(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-boolean v1, p0, Lg20$b;->u:Z

    .line 3
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setEnabled(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lg20$b;->r:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lt v1, v3, :cond_1a

    move v1, v3

    goto :goto_1b

    :cond_1a
    move v1, v2

    .line 4
    :goto_1b
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setCheckable(Z)Landroid/view/MenuItem;

    move-result-object v0

    iget-object v1, p0, Lg20$b;->l:Ljava/lang/CharSequence;

    .line 5
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setTitleCondensed(Ljava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v0

    iget v1, p0, Lg20$b;->m:I

    .line 6
    invoke-interface {v0, v1}, Landroid/view/MenuItem;->setIcon(I)Landroid/view/MenuItem;

    .line 7
    iget v0, p0, Lg20$b;->v:I

    if-ltz v0, :cond_31

    .line 8
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setShowAsAction(I)V

    .line 9
    :cond_31
    iget-object v0, p0, Lg20$b;->z:Ljava/lang/String;

    if-eqz v0, :cond_58

    .line 10
    iget-object v0, p0, Lg20$b;->F:Lg20;

    iget-object v0, v0, Lg20;->c:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->isRestricted()Z

    move-result v0

    if-nez v0, :cond_50

    .line 11
    new-instance v0, Lg20$a;

    iget-object v1, p0, Lg20$b;->F:Lg20;

    .line 12
    invoke-virtual {v1}, Lg20;->b()Ljava/lang/Object;

    move-result-object v1

    iget-object v4, p0, Lg20$b;->z:Ljava/lang/String;

    invoke-direct {v0, v1, v4}, Lg20$a;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    .line 13
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setOnMenuItemClickListener(Landroid/view/MenuItem$OnMenuItemClickListener;)Landroid/view/MenuItem;

    goto :goto_58

    .line 14
    :cond_50
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "The android:onClick attribute cannot be used within a restricted context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_58
    :goto_58
    iget v0, p0, Lg20$b;->r:I

    const/4 v1, 0x2

    if-lt v0, v1, :cond_72

    .line 16
    instance-of v0, p1, Landroidx/appcompat/view/menu/g;

    if-eqz v0, :cond_68

    .line 17
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/view/menu/g;

    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/g;->t(Z)V

    goto :goto_72

    .line 18
    :cond_68
    instance-of v0, p1, Lcp;

    if-eqz v0, :cond_72

    .line 19
    move-object v0, p1

    check-cast v0, Lcp;

    invoke-virtual {v0, v3}, Lcp;->h(Z)V

    .line 20
    :cond_72
    :goto_72
    iget-object v0, p0, Lg20$b;->x:Ljava/lang/String;

    if-eqz v0, :cond_86

    .line 21
    sget-object v1, Lg20;->e:[Ljava/lang/Class;

    iget-object v2, p0, Lg20$b;->F:Lg20;

    iget-object v2, v2, Lg20;->a:[Ljava/lang/Object;

    invoke-virtual {p0, v0, v1, v2}, Lg20$b;->e(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 22
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(Landroid/view/View;)Landroid/view/MenuItem;

    move v2, v3

    .line 23
    :cond_86
    iget v0, p0, Lg20$b;->w:I

    if-lez v0, :cond_8f

    if-nez v2, :cond_8f

    .line 24
    invoke-interface {p1, v0}, Landroid/view/MenuItem;->setActionView(I)Landroid/view/MenuItem;

    .line 25
    :cond_8f
    iget-object v0, p0, Lg20$b;->A:Lo;

    if-eqz v0, :cond_96

    .line 26
    invoke-static {p1, v0}, Lap;->a(Landroid/view/MenuItem;Lo;)Landroid/view/MenuItem;

    .line 27
    :cond_96
    iget-object v0, p0, Lg20$b;->B:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lap;->c(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 28
    iget-object v0, p0, Lg20$b;->C:Ljava/lang/CharSequence;

    invoke-static {p1, v0}, Lap;->g(Landroid/view/MenuItem;Ljava/lang/CharSequence;)V

    .line 29
    iget-char v0, p0, Lg20$b;->n:C

    iget v1, p0, Lg20$b;->o:I

    invoke-static {p1, v0, v1}, Lap;->b(Landroid/view/MenuItem;CI)V

    .line 30
    iget-char v0, p0, Lg20$b;->p:C

    iget v1, p0, Lg20$b;->q:I

    invoke-static {p1, v0, v1}, Lap;->f(Landroid/view/MenuItem;CI)V

    .line 31
    iget-object v0, p0, Lg20$b;->E:Landroid/graphics/PorterDuff$Mode;

    if-eqz v0, :cond_b5

    .line 32
    invoke-static {p1, v0}, Lap;->e(Landroid/view/MenuItem;Landroid/graphics/PorterDuff$Mode;)V

    .line 33
    :cond_b5
    iget-object v0, p0, Lg20$b;->D:Landroid/content/res/ColorStateList;

    if-eqz v0, :cond_bc

    .line 34
    invoke-static {p1, v0}, Lap;->d(Landroid/view/MenuItem;Landroid/content/res/ColorStateList;)V

    :cond_bc
    return-void
.end method
