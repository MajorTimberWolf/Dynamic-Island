.class public Landroidx/appcompat/widget/AppCompatSpinner$e;
.super Landroidx/appcompat/widget/ListPopupWindow;
.source "AppCompatSpinner.java"

# interfaces
.implements Landroidx/appcompat/widget/AppCompatSpinner$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/AppCompatSpinner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "e"
.end annotation


# instance fields
.field public J:Ljava/lang/CharSequence;

.field public K:Landroid/widget/ListAdapter;

.field public final L:Landroid/graphics/Rect;

.field public M:I

.field public final synthetic N:Landroidx/appcompat/widget/AppCompatSpinner;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/AppCompatSpinner;Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    .line 2
    invoke-direct {p0, p2, p3, p4}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p2, Landroid/graphics/Rect;

    invoke-direct {p2}, Landroid/graphics/Rect;-><init>()V

    iput-object p2, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->L:Landroid/graphics/Rect;

    .line 4
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->D(Landroid/view/View;)V

    const/4 p2, 0x1

    .line 5
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->J(Z)V

    const/4 p2, 0x0

    .line 6
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->M(I)V

    .line 7
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$e$a;

    invoke-direct {p2, p0, p1}, Landroidx/appcompat/widget/AppCompatSpinner$e$a;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$e;Landroidx/appcompat/widget/AppCompatSpinner;)V

    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    return-void
.end method

.method public static synthetic P(Landroidx/appcompat/widget/AppCompatSpinner$e;)V
    .registers 1

    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    return-void
.end method


# virtual methods
.method public Q()V
    .registers 9

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_26

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v1, v1, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v0}, Lj70;->b(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->right:I

    goto :goto_24

    .line 4
    :cond_1d
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    neg-int v0, v0

    :goto_24
    move v1, v0

    goto :goto_2e

    .line 5
    :cond_26
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v0, v0, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    iput v1, v0, Landroid/graphics/Rect;->right:I

    iput v1, v0, Landroid/graphics/Rect;->left:I

    .line 6
    :goto_2e
    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v0}, Landroid/widget/Spinner;->getPaddingLeft()I

    move-result v0

    .line 7
    iget-object v2, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v2}, Landroid/widget/Spinner;->getPaddingRight()I

    move-result v2

    .line 8
    iget-object v3, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v3}, Landroid/widget/Spinner;->getWidth()I

    move-result v3

    .line 9
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    iget v5, v4, Landroidx/appcompat/widget/AppCompatSpinner;->h:I

    const/4 v6, -0x2

    if-ne v5, v6, :cond_7b

    .line 10
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->K:Landroid/widget/ListAdapter;

    check-cast v5, Landroid/widget/SpinnerAdapter;

    .line 11
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->j()Landroid/graphics/drawable/Drawable;

    move-result-object v6

    .line 12
    invoke-virtual {v4, v5, v6}, Landroidx/appcompat/widget/AppCompatSpinner;->a(Landroid/widget/SpinnerAdapter;Landroid/graphics/drawable/Drawable;)I

    move-result v4

    .line 13
    iget-object v5, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {v5}, Landroid/widget/Spinner;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    .line 14
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    iget-object v6, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    iget-object v6, v6, Landroidx/appcompat/widget/AppCompatSpinner;->i:Landroid/graphics/Rect;

    iget v7, v6, Landroid/graphics/Rect;->left:I

    sub-int/2addr v5, v7

    iget v6, v6, Landroid/graphics/Rect;->right:I

    sub-int/2addr v5, v6

    if-le v4, v5, :cond_70

    move v4, v5

    :cond_70
    sub-int v5, v3, v0

    sub-int/2addr v5, v2

    .line 15
    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->F(I)V

    goto :goto_88

    :cond_7b
    const/4 v4, -0x1

    if-ne v5, v4, :cond_85

    sub-int v4, v3, v0

    sub-int/2addr v4, v2

    .line 16
    invoke-virtual {p0, v4}, Landroidx/appcompat/widget/ListPopupWindow;->F(I)V

    goto :goto_88

    .line 17
    :cond_85
    invoke-virtual {p0, v5}, Landroidx/appcompat/widget/ListPopupWindow;->F(I)V

    .line 18
    :goto_88
    iget-object v4, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-static {v4}, Lj70;->b(Landroid/view/View;)Z

    move-result v4

    if-eqz v4, :cond_9d

    sub-int/2addr v3, v2

    .line 19
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->z()I

    move-result v0

    sub-int/2addr v3, v0

    .line 20
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$e;->R()I

    move-result v0

    sub-int/2addr v3, v0

    add-int/2addr v1, v3

    goto :goto_a3

    .line 21
    :cond_9d
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$e;->R()I

    move-result v2

    add-int/2addr v0, v2

    add-int/2addr v1, v0

    .line 22
    :goto_a3
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->a(I)V

    return-void
.end method

.method public R()I
    .registers 2

    iget v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->M:I

    return v0
.end method

.method public S(Landroid/view/View;)Z
    .registers 3

    invoke-static {p1}, Le60;->S(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->L:Landroid/graphics/Rect;

    invoke-virtual {p1, v0}, Landroid/view/View;->getGlobalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p1

    if-eqz p1, :cond_10

    const/4 p1, 0x1

    goto :goto_11

    :cond_10
    const/4 p1, 0x0

    :goto_11
    return p1
.end method

.method public e(II)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v0

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/AppCompatSpinner$e;->Q()V

    const/4 v1, 0x2

    .line 3
    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->I(I)V

    .line 4
    invoke-super {p0}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ListPopupWindow;->l()Landroid/widget/ListView;

    move-result-object v1

    const/4 v2, 0x1

    .line 6
    invoke-virtual {v1, v2}, Landroid/widget/ListView;->setChoiceMode(I)V

    .line 7
    invoke-virtual {v1, p1}, Landroid/widget/ListView;->setTextDirection(I)V

    .line 8
    invoke-virtual {v1, p2}, Landroid/widget/ListView;->setTextAlignment(I)V

    .line 9
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getSelectedItemPosition()I

    move-result p1

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->N(I)V

    if-eqz v0, :cond_28

    return-void

    .line 10
    :cond_28
    iget-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->N:Landroidx/appcompat/widget/AppCompatSpinner;

    invoke-virtual {p1}, Landroid/widget/Spinner;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p1

    if-eqz p1, :cond_40

    .line 11
    new-instance p2, Landroidx/appcompat/widget/AppCompatSpinner$e$b;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/AppCompatSpinner$e$b;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$e;)V

    .line 12
    invoke-virtual {p1, p2}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 13
    new-instance p1, Landroidx/appcompat/widget/AppCompatSpinner$e$c;

    invoke-direct {p1, p0, p2}, Landroidx/appcompat/widget/AppCompatSpinner$e$c;-><init>(Landroidx/appcompat/widget/AppCompatSpinner$e;Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    :cond_40
    return-void
.end method

.method public k()Ljava/lang/CharSequence;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->J:Ljava/lang/CharSequence;

    return-object v0
.end method

.method public m(Ljava/lang/CharSequence;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->J:Ljava/lang/CharSequence;

    return-void
.end method

.method public o(Landroid/widget/ListAdapter;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroidx/appcompat/widget/ListPopupWindow;->o(Landroid/widget/ListAdapter;)V

    .line 2
    iput-object p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->K:Landroid/widget/ListAdapter;

    return-void
.end method

.method public p(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/AppCompatSpinner$e;->M:I

    return-void
.end method
