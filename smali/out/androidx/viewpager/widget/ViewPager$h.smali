.class public Landroidx/viewpager/widget/ViewPager$h;
.super Ld;
.source "ViewPager.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager/widget/ViewPager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic d:Landroidx/viewpager/widget/ViewPager;


# direct methods
.method public constructor <init>(Landroidx/viewpager/widget/ViewPager;)V
    .registers 2

    iput-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-direct {p0}, Ld;-><init>()V

    return-void
.end method


# virtual methods
.method public f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Ld;->f(Landroid/view/View;Landroid/view/accessibility/AccessibilityEvent;)V

    .line 2
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setClassName(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager$h;->n()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setScrollable(Z)V

    .line 4
    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result p1

    const/16 v0, 0x1000

    if-ne p1, v0, :cond_36

    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    iget-object p1, p1, Landroidx/viewpager/widget/ViewPager;->f:Ljs;

    if-eqz p1, :cond_36

    .line 5
    invoke-virtual {p1}, Ljs;->e()I

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setItemCount(I)V

    .line 6
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->g:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setFromIndex(I)V

    .line 7
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    iget p1, p1, Landroidx/viewpager/widget/ViewPager;->g:I

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityEvent;->setToIndex(I)V

    :cond_36
    return-void
.end method

.method public g(Landroid/view/View;Lf;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Ld;->g(Landroid/view/View;Lf;)V

    .line 2
    const-class p1, Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf;->b0(Ljava/lang/CharSequence;)V

    .line 3
    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager$h;->n()Z

    move-result p1

    invoke-virtual {p2, p1}, Lf;->v0(Z)V

    .line 4
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_21

    const/16 p1, 0x1000

    .line 5
    invoke-virtual {p2, p1}, Lf;->a(I)V

    .line 6
    :cond_21
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 v0, -0x1

    invoke-virtual {p1, v0}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_2f

    const/16 p1, 0x2000

    .line 7
    invoke-virtual {p2, p1}, Lf;->a(I)V

    :cond_2f
    return-void
.end method

.method public j(Landroid/view/View;ILandroid/os/Bundle;)Z
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Ld;->j(Landroid/view/View;ILandroid/os/Bundle;)Z

    move-result p1

    const/4 p3, 0x1

    if-eqz p1, :cond_8

    return p3

    :cond_8
    const/16 p1, 0x1000

    const/4 v0, 0x0

    if-eq p2, p1, :cond_25

    const/16 p1, 0x2000

    if-eq p2, p1, :cond_12

    return v0

    .line 2
    :cond_12
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    const/4 p2, -0x1

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_24

    .line 3
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->g:I

    sub-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return p3

    :cond_24
    return v0

    .line 4
    :cond_25
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    invoke-virtual {p1, p3}, Landroidx/viewpager/widget/ViewPager;->canScrollHorizontally(I)Z

    move-result p1

    if-eqz p1, :cond_36

    .line 5
    iget-object p1, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    iget p2, p1, Landroidx/viewpager/widget/ViewPager;->g:I

    add-int/2addr p2, p3

    invoke-virtual {p1, p2}, Landroidx/viewpager/widget/ViewPager;->setCurrentItem(I)V

    return p3

    :cond_36
    return v0
.end method

.method public final n()Z
    .registers 3

    iget-object v0, p0, Landroidx/viewpager/widget/ViewPager$h;->d:Landroidx/viewpager/widget/ViewPager;

    iget-object v0, v0, Landroidx/viewpager/widget/ViewPager;->f:Ljs;

    const/4 v1, 0x1

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Ljs;->e()I

    move-result v0

    if-le v0, v1, :cond_e

    goto :goto_f

    :cond_e
    const/4 v1, 0x0

    :goto_f
    return v1
.end method
