.class public Landroidx/drawerlayout/widget/DrawerLayout$b;
.super Ld;
.source "DrawerLayout.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/drawerlayout/widget/DrawerLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final d:Landroid/graphics/Rect;

.field public final synthetic e:Landroidx/drawerlayout/widget/DrawerLayout;


# direct methods
.method public constructor <init>(Landroidx/drawerlayout/widget/DrawerLayout;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-direct {p0}, Ld;-><init>()V

    .line 2
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v1, 0x20

    if-ne v0, v1, :cond_27

    .line 2
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getText()Ljava/util/List;

    move-result-object p1

    .line 3
    iget-object p2, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->n()Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_25

    .line 4
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->r(Landroid/view/View;)I

    move-result p2

    .line 5
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->e:Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {v0, p2}, Landroidx/drawerlayout/widget/DrawerLayout;->q(I)Ljava/lang/CharSequence;

    move-result-object p2

    if-eqz p2, :cond_25

    .line 6
    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_25
    const/4 p1, 0x1

    return p1

    .line 7
    :cond_27
    invoke-super {p0, p1, p2}, Ld;->a(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Ld;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public g(Landroid/view/View;Lf;)V
    .registers 6

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->O:Z

    if-eqz v0, :cond_8

    .line 2
    invoke-super {p0, p1, p2}, Ld;->g(Landroid/view/View;Lf;)V

    goto :goto_2a

    .line 3
    :cond_8
    invoke-static {p2}, Lf;->O(Lf;)Lf;

    move-result-object v0

    .line 4
    invoke-super {p0, p1, v0}, Ld;->g(Landroid/view/View;Lf;)V

    .line 5
    invoke-virtual {p2, p1}, Lf;->y0(Landroid/view/View;)V

    .line 6
    invoke-static {p1}, Le60;->H(Landroid/view/View;)Landroid/view/ViewParent;

    move-result-object v1

    .line 7
    instance-of v2, v1, Landroid/view/View;

    if-eqz v2, :cond_1f

    .line 8
    check-cast v1, Landroid/view/View;

    invoke-virtual {p2, v1}, Lf;->q0(Landroid/view/View;)V

    .line 9
    :cond_1f
    invoke-virtual {p0, p2, v0}, Landroidx/drawerlayout/widget/DrawerLayout$b;->o(Lf;Lf;)V

    .line 10
    invoke-virtual {v0}, Lf;->R()V

    .line 11
    check-cast p1, Landroid/view/ViewGroup;

    invoke-virtual {p0, p2, p1}, Landroidx/drawerlayout/widget/DrawerLayout$b;->n(Lf;Landroid/view/ViewGroup;)V

    .line 12
    :goto_2a
    const-class p1, Landroidx/drawerlayout/widget/DrawerLayout;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf;->b0(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    .line 13
    invoke-virtual {p2, p1}, Lf;->i0(Z)V

    .line 14
    invoke-virtual {p2, p1}, Lf;->j0(Z)V

    .line 15
    sget-object p1, Lf$a;->e:Lf$a;

    invoke-virtual {p2, p1}, Lf;->S(Lf$a;)Z

    .line 16
    sget-object p1, Lf$a;->f:Lf$a;

    invoke-virtual {p2, p1}, Lf;->S(Lf$a;)Z

    return-void
.end method

.method public i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z
    .registers 5

    .line 1
    sget-boolean v0, Landroidx/drawerlayout/widget/DrawerLayout;->O:Z

    if-nez v0, :cond_d

    invoke-static {p2}, Landroidx/drawerlayout/widget/DrawerLayout;->y(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_b

    goto :goto_d

    :cond_b
    const/4 p1, 0x0

    return p1

    .line 2
    :cond_d
    :goto_d
    invoke-super {p0, p1, p2, p3}, Ld;->i(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1
.end method

.method public final n(Lf;Landroid/view/ViewGroup;)V
    .registers 7

    .line 1
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_5
    if-ge v1, v0, :cond_17

    .line 2
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 3
    invoke-static {v2}, Landroidx/drawerlayout/widget/DrawerLayout;->y(Landroid/view/View;)Z

    move-result v3

    if-eqz v3, :cond_14

    .line 4
    invoke-virtual {p1, v2}, Lf;->c(Landroid/view/View;)V

    :cond_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_17
    return-void
.end method

.method public final o(Lf;Lf;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/drawerlayout/widget/DrawerLayout$b;->d:Landroid/graphics/Rect;

    .line 2
    invoke-virtual {p2, v0}, Lf;->m(Landroid/graphics/Rect;)V

    .line 3
    invoke-virtual {p1, v0}, Lf;->W(Landroid/graphics/Rect;)V

    .line 4
    invoke-virtual {p2, v0}, Lf;->n(Landroid/graphics/Rect;)V

    .line 5
    invoke-virtual {p1, v0}, Lf;->X(Landroid/graphics/Rect;)V

    .line 6
    invoke-virtual {p2}, Lf;->M()Z

    move-result v0

    invoke-virtual {p1, v0}, Lf;->D0(Z)V

    .line 7
    invoke-virtual {p2}, Lf;->u()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf;->o0(Ljava/lang/CharSequence;)V

    .line 8
    invoke-virtual {p2}, Lf;->p()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf;->b0(Ljava/lang/CharSequence;)V

    .line 9
    invoke-virtual {p2}, Lf;->r()Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {p1, v0}, Lf;->f0(Ljava/lang/CharSequence;)V

    .line 10
    invoke-virtual {p2}, Lf;->E()Z

    move-result v0

    invoke-virtual {p1, v0}, Lf;->g0(Z)V

    .line 11
    invoke-virtual {p2}, Lf;->D()Z

    move-result v0

    invoke-virtual {p1, v0}, Lf;->c0(Z)V

    .line 12
    invoke-virtual {p2}, Lf;->F()Z

    move-result v0

    invoke-virtual {p1, v0}, Lf;->i0(Z)V

    .line 13
    invoke-virtual {p2}, Lf;->G()Z

    move-result v0

    invoke-virtual {p1, v0}, Lf;->j0(Z)V

    .line 14
    invoke-virtual {p2}, Lf;->A()Z

    move-result v0

    invoke-virtual {p1, v0}, Lf;->U(Z)V

    .line 15
    invoke-virtual {p2}, Lf;->K()Z

    move-result v0

    invoke-virtual {p1, v0}, Lf;->w0(Z)V

    .line 16
    invoke-virtual {p2}, Lf;->H()Z

    move-result v0

    invoke-virtual {p1, v0}, Lf;->m0(Z)V

    .line 17
    invoke-virtual {p2}, Lf;->k()I

    move-result p2

    invoke-virtual {p1, p2}, Lf;->a(I)V

    return-void
.end method
