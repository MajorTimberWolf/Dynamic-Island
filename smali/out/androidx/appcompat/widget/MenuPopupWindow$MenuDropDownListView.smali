.class public Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;
.super Leb;
.source "MenuPopupWindow.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/MenuPopupWindow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MenuDropDownListView"
.end annotation


# instance fields
.field public final p:I

.field public final q:I

.field public r:Lbp;

.field public s:Landroid/view/MenuItem;


# direct methods
.method public constructor <init>(Landroid/content/Context;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Leb;-><init>(Landroid/content/Context;Z)V

    .line 2
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    const/4 p2, 0x1

    .line 4
    invoke-virtual {p1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result p1

    const/16 v0, 0x15

    const/16 v1, 0x16

    if-ne p2, p1, :cond_1b

    .line 5
    iput v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->p:I

    .line 6
    iput v1, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->q:I

    goto :goto_1f

    .line 7
    :cond_1b
    iput v1, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->p:I

    .line 8
    iput v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->q:I

    :goto_1f
    return-void
.end method


# virtual methods
.method public bridge synthetic d(IIIII)I
    .registers 6

    invoke-super/range {p0 .. p5}, Leb;->d(IIIII)I

    move-result p1

    return p1
.end method

.method public bridge synthetic e(Landroid/view/MotionEvent;I)Z
    .registers 3

    invoke-super {p0, p1, p2}, Leb;->e(Landroid/view/MotionEvent;I)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic hasFocus()Z
    .registers 2

    invoke-super {p0}, Leb;->hasFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic hasWindowFocus()Z
    .registers 2

    invoke-super {p0}, Leb;->hasWindowFocus()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isFocused()Z
    .registers 2

    invoke-super {p0}, Leb;->isFocused()Z

    move-result v0

    return v0
.end method

.method public bridge synthetic isInTouchMode()Z
    .registers 2

    invoke-super {p0}, Leb;->isInTouchMode()Z

    move-result v0

    return v0
.end method

.method public onHoverEvent(Landroid/view/MotionEvent;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->r:Lbp;

    if-eqz v0, :cond_5b

    .line 2
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    .line 3
    instance-of v1, v0, Landroid/widget/HeaderViewListAdapter;

    if-eqz v1, :cond_19

    .line 4
    check-cast v0, Landroid/widget/HeaderViewListAdapter;

    .line 5
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getHeadersCount()I

    move-result v1

    .line 6
    invoke-virtual {v0}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/d;

    goto :goto_1c

    :cond_19
    const/4 v1, 0x0

    .line 7
    check-cast v0, Landroidx/appcompat/view/menu/d;

    :goto_1c
    const/4 v2, 0x0

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v3

    const/16 v4, 0xa

    if-eq v3, v4, :cond_43

    .line 9
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    float-to-int v4, v4

    invoke-virtual {p0, v3, v4}, Landroid/widget/ListView;->pointToPosition(II)I

    move-result v3

    const/4 v4, -0x1

    if-eq v3, v4, :cond_43

    sub-int/2addr v3, v1

    if-ltz v3, :cond_43

    .line 10
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->getCount()I

    move-result v1

    if-ge v3, v1, :cond_43

    .line 11
    invoke-virtual {v0, v3}, Landroidx/appcompat/view/menu/d;->c(I)Landroidx/appcompat/view/menu/g;

    move-result-object v2

    .line 12
    :cond_43
    iget-object v1, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->s:Landroid/view/MenuItem;

    if-eq v1, v2, :cond_5b

    .line 13
    invoke-virtual {v0}, Landroidx/appcompat/view/menu/d;->b()Landroidx/appcompat/view/menu/e;

    move-result-object v0

    if-eqz v1, :cond_52

    .line 14
    iget-object v3, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->r:Lbp;

    invoke-interface {v3, v0, v1}, Lbp;->i(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    .line 15
    :cond_52
    iput-object v2, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->s:Landroid/view/MenuItem;

    if-eqz v2, :cond_5b

    .line 16
    iget-object v1, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->r:Lbp;

    invoke-interface {v1, v0, v2}, Lbp;->f(Landroidx/appcompat/view/menu/e;Landroid/view/MenuItem;)V

    .line 17
    :cond_5b
    invoke-super {p0, p1}, Leb;->onHoverEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/view/menu/ListMenuItemView;

    const/4 v1, 0x1

    if-eqz v0, :cond_29

    .line 2
    iget v2, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->p:I

    if-ne p1, v2, :cond_29

    .line 3
    invoke-virtual {v0}, Landroid/widget/LinearLayout;->isEnabled()Z

    move-result p1

    if-eqz p1, :cond_28

    invoke-virtual {v0}, Landroidx/appcompat/view/menu/ListMenuItemView;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->hasSubMenu()Z

    move-result p1

    if-eqz p1, :cond_28

    .line 4
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemPosition()I

    move-result p1

    .line 5
    invoke-virtual {p0}, Landroid/widget/ListView;->getSelectedItemId()J

    move-result-wide v2

    .line 6
    invoke-virtual {p0, v0, p1, v2, v3}, Landroid/widget/ListView;->performItemClick(Landroid/view/View;IJ)Z

    :cond_28
    return v1

    :cond_29
    if-eqz v0, :cond_4f

    .line 7
    iget v0, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->q:I

    if-ne p1, v0, :cond_4f

    const/4 p1, -0x1

    .line 8
    invoke-virtual {p0, p1}, Landroid/widget/ListView;->setSelection(I)V

    .line 9
    invoke-virtual {p0}, Landroid/widget/ListView;->getAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    .line 10
    instance-of p2, p1, Landroid/widget/HeaderViewListAdapter;

    if-eqz p2, :cond_44

    .line 11
    check-cast p1, Landroid/widget/HeaderViewListAdapter;

    .line 12
    invoke-virtual {p1}, Landroid/widget/HeaderViewListAdapter;->getWrappedAdapter()Landroid/widget/ListAdapter;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/view/menu/d;

    goto :goto_46

    .line 13
    :cond_44
    check-cast p1, Landroidx/appcompat/view/menu/d;

    .line 14
    :goto_46
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/d;->b()Landroidx/appcompat/view/menu/e;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroidx/appcompat/view/menu/e;->e(Z)V

    return v1

    .line 15
    :cond_4f
    invoke-super {p0, p1, p2}, Landroid/widget/ListView;->onKeyDown(ILandroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public bridge synthetic onTouchEvent(Landroid/view/MotionEvent;)Z
    .registers 2

    invoke-super {p0, p1}, Leb;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public setHoverListener(Lbp;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/MenuPopupWindow$MenuDropDownListView;->r:Lbp;

    return-void
.end method

.method public bridge synthetic setSelector(Landroid/graphics/drawable/Drawable;)V
    .registers 2

    invoke-super {p0, p1}, Leb;->setSelector(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
