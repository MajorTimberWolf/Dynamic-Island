.class public Landroidx/appcompat/widget/ActivityChooserView;
.super Landroid/view/ViewGroup;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/appcompat/widget/ActivityChooserView$InnerLayout;,
        Landroidx/appcompat/widget/ActivityChooserView$f;,
        Landroidx/appcompat/widget/ActivityChooserView$g;
    }
.end annotation


# instance fields
.field public final b:Landroidx/appcompat/widget/ActivityChooserView$f;

.field public final c:Landroidx/appcompat/widget/ActivityChooserView$g;

.field public final d:Landroid/view/View;

.field public final e:Landroid/graphics/drawable/Drawable;

.field public final f:Landroid/widget/FrameLayout;

.field public final g:Landroid/widget/ImageView;

.field public final h:Landroid/widget/FrameLayout;

.field public final i:Landroid/widget/ImageView;

.field public final j:I

.field public k:Lo;

.field public final l:Landroid/database/DataSetObserver;

.field public final m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

.field public n:Landroidx/appcompat/widget/ListPopupWindow;

.field public o:Landroid/widget/PopupWindow$OnDismissListener;

.field public p:Z

.field public q:I

.field public r:Z

.field public s:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Landroidx/appcompat/widget/ActivityChooserView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 13

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$a;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$a;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/database/DataSetObserver;

    .line 5
    new-instance v0, Landroidx/appcompat/widget/ActivityChooserView$b;

    invoke-direct {v0, p0}, Landroidx/appcompat/widget/ActivityChooserView$b;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    const/4 v0, 0x4

    .line 6
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:I

    .line 7
    sget-object v3, Law;->ActivityChooserView:[I

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v3, p3, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object v8

    const/4 v7, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, v8

    move v6, p3

    .line 8
    invoke-static/range {v1 .. v7}, Le60;->n0(Landroid/view/View;Landroid/content/Context;[ILandroid/util/AttributeSet;Landroid/content/res/TypedArray;II)V

    .line 9
    sget p2, Law;->ActivityChooserView_initialActivityCount:I

    invoke-virtual {v8, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:I

    .line 10
    sget p2, Law;->ActivityChooserView_expandActivityOverflowButtonDrawable:I

    invoke-virtual {v8, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    .line 11
    invoke-virtual {v8}, Landroid/content/res/TypedArray;->recycle()V

    .line 12
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p3

    .line 13
    sget v0, Lhv;->abc_activity_chooser_view:I

    const/4 v1, 0x1

    invoke-virtual {p3, v0, p0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 14
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$g;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$g;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroidx/appcompat/widget/ActivityChooserView$g;

    .line 15
    sget v0, Lev;->activity_chooser_view_content:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/view/View;

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/graphics/drawable/Drawable;

    .line 17
    sget v0, Lev;->default_activity_button:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    .line 18
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setOnLongClickListener(Landroid/view/View$OnLongClickListener;)V

    .line 20
    sget v1, Lev;->image:I

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroid/widget/ImageView;

    .line 21
    sget v0, Lev;->expand_activities_button:I

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    .line 22
    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 23
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$c;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$c;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setAccessibilityDelegate(Landroid/view/View$AccessibilityDelegate;)V

    .line 24
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$d;

    invoke-direct {p3, p0, v0}, Landroidx/appcompat/widget/ActivityChooserView$d;-><init>(Landroidx/appcompat/widget/ActivityChooserView;Landroid/view/View;)V

    invoke-virtual {v0, p3}, Landroid/widget/FrameLayout;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 25
    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/ImageView;

    iput-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/ImageView;

    .line 27
    invoke-virtual {p3, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 28
    new-instance p2, Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-direct {p2, p0}, Landroidx/appcompat/widget/ActivityChooserView$f;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    iput-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    .line 29
    new-instance p3, Landroidx/appcompat/widget/ActivityChooserView$e;

    invoke-direct {p3, p0}, Landroidx/appcompat/widget/ActivityChooserView$e;-><init>(Landroidx/appcompat/widget/ActivityChooserView;)V

    invoke-virtual {p2, p3}, Landroid/widget/BaseAdapter;->registerDataSetObserver(Landroid/database/DataSetObserver;)V

    .line 30
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    .line 31
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->widthPixels:I

    div-int/lit8 p2, p2, 0x2

    sget p3, Lqu;->abc_config_prefDialogWidth:I

    .line 32
    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    .line 33
    invoke-static {p2, p1}, Ljava/lang/Math;->max(II)I

    move-result p1

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->j:I

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->dismiss()V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 4
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 5
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_1c
    const/4 v0, 0x1

    return v0
.end method

.method public b()Z
    .registers 2

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v0

    return v0
.end method

.method public c()Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_15

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->r:Z

    if-nez v0, :cond_c

    goto :goto_15

    .line 2
    :cond_c
    iput-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:Z

    .line 3
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/widget/ActivityChooserView;->d(I)V

    const/4 v0, 0x1

    return v0

    :cond_15
    :goto_15
    return v1
.end method

.method public d(I)V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Lq;

    move-result-object v0

    if-eqz v0, :cond_96

    .line 2
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    .line 4
    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_1d

    move v0, v1

    goto :goto_1e

    :cond_1d
    move v0, v2

    .line 5
    :goto_1e
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView$f;->a()I

    move-result v3

    const v4, 0x7fffffff

    if-eq p1, v4, :cond_39

    add-int v4, p1, v0

    if-le v3, v4, :cond_39

    .line 6
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v3, v1}, Landroidx/appcompat/widget/ActivityChooserView$f;->j(Z)V

    .line 7
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    sub-int/2addr p1, v1

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->h(I)V

    goto :goto_43

    .line 8
    :cond_39
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActivityChooserView$f;->j(Z)V

    .line 9
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v3, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->h(I)V

    .line 10
    :goto_43
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;

    move-result-object p1

    .line 11
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->c()Z

    move-result v3

    if-nez v3, :cond_95

    .line 12
    iget-boolean v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->p:Z

    if-nez v3, :cond_5a

    if-nez v0, :cond_54

    goto :goto_5a

    .line 13
    :cond_54
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0, v2, v2}, Landroidx/appcompat/widget/ActivityChooserView$f;->i(ZZ)V

    goto :goto_5f

    .line 14
    :cond_5a
    :goto_5a
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v3, v1, v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->i(ZZ)V

    .line 15
    :goto_5f
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->f()I

    move-result v0

    iget v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->j:I

    invoke-static {v0, v3}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 16
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/ListPopupWindow;->F(I)V

    .line 17
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->g()V

    .line 18
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:Lo;

    if-eqz v0, :cond_78

    .line 19
    invoke-virtual {v0, v1}, Lo;->k(Z)V

    .line 20
    :cond_78
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->l()Landroid/widget/ListView;

    move-result-object v0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    sget v3, Lkv;->abc_activitychooserview_choose_application:I

    invoke-virtual {v1, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/widget/ListView;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 21
    invoke-virtual {p1}, Landroidx/appcompat/widget/ListPopupWindow;->l()Landroid/widget/ListView;

    move-result-object p1

    new-instance v0, Landroid/graphics/drawable/ColorDrawable;

    invoke-direct {v0, v2}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-virtual {p1, v0}, Landroid/widget/ListView;->setSelector(Landroid/graphics/drawable/Drawable;)V

    :cond_95
    return-void

    .line 22
    :cond_96
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "No data model. Did you call #setDataModel?"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .registers 7

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-lez v0, :cond_10

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v2}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    goto :goto_15

    .line 3
    :cond_10
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->f:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setEnabled(Z)V

    .line 4
    :goto_15
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->a()I

    move-result v0

    .line 5
    iget-object v3, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v3}, Landroidx/appcompat/widget/ActivityChooserView$f;->d()I

    move-result v3

    if-eq v0, v2, :cond_30

    if-le v0, v2, :cond_28

    if-lez v3, :cond_28

    goto :goto_30

    .line 6
    :cond_28
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    goto :goto_67

    .line 7
    :cond_30
    :goto_30
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 8
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->c()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    .line 9
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    .line 10
    iget-object v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->i:Landroid/widget/ImageView;

    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v5

    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 11
    iget v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->s:I

    if-eqz v4, :cond_67

    .line 12
    invoke-virtual {v0, v3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object v0

    .line 13
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v3

    iget v4, p0, Landroidx/appcompat/widget/ActivityChooserView;->s:I

    new-array v2, v2, [Ljava/lang/Object;

    aput-object v0, v2, v1

    invoke-virtual {v3, v4, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    .line 14
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1, v0}, Landroid/widget/FrameLayout;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 15
    :cond_67
    :goto_67
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v0

    if-nez v0, :cond_77

    .line 16
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/view/View;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->e:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    goto :goto_7d

    .line 17
    :cond_77
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :goto_7d
    return-void
.end method

.method public getDataModel()Lq;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Lq;

    move-result-object v0

    return-object v0
.end method

.method public getListPopupWindow()Landroidx/appcompat/widget/ListPopupWindow;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/ListPopupWindow;

    if-nez v0, :cond_2d

    .line 2
    new-instance v0, Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/ListPopupWindow;

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->o(Landroid/widget/ListAdapter;)V

    .line 4
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/ListPopupWindow;

    invoke-virtual {v0, p0}, Landroidx/appcompat/widget/ListPopupWindow;->D(Landroid/view/View;)V

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/ListPopupWindow;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->J(Z)V

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroidx/appcompat/widget/ActivityChooserView$g;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 7
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/ListPopupWindow;

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->c:Landroidx/appcompat/widget/ActivityChooserView$g;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ListPopupWindow;->setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V

    .line 8
    :cond_2d
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->n:Landroidx/appcompat/widget/ListPopupWindow;

    return-object v0
.end method

.method public onAttachedToWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Lq;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    :cond_10
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->r:Z

    return-void
.end method

.method public onDetachedFromWindow()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Lq;

    move-result-object v0

    if-eqz v0, :cond_10

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    :cond_10
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->isAlive()Z

    move-result v1

    if-eqz v1, :cond_1f

    .line 6
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->m:Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeGlobalOnLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    .line 7
    :cond_1f
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 8
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    :cond_28
    const/4 v0, 0x0

    .line 9
    iput-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->r:Z

    return-void
.end method

.method public onLayout(ZIIII)V
    .registers 6

    .line 1
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/view/View;

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result p1

    if-nez p1, :cond_11

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    :cond_11
    return-void
.end method

.method public onMeasure(II)V
    .registers 5

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->d:Landroid/view/View;

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView;->h:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/widget/FrameLayout;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_14

    .line 3
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {p2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    .line 4
    :cond_14
    invoke-virtual {p0, v0, p1, p2}, Landroid/view/ViewGroup;->measureChild(Landroid/view/View;II)V

    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result p1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/ViewGroup;->setMeasuredDimension(II)V

    return-void
.end method

.method public setActivityChooserModel(Lq;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->g(Lq;)V

    .line 2
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->b()Z

    move-result p1

    if-eqz p1, :cond_11

    .line 3
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->a()Z

    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView;->c()Z

    :cond_11
    return-void
.end method

.method public setDefaultActionButtonContentDescription(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->s:I

    return-void
.end method

.method public setExpandActivityOverflowButtonContentDescription(I)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    .line 2
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setContentDescription(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public setExpandActivityOverflowButtonDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView;->g:Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setInitialActivityCount(I)V
    .registers 2

    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->q:I

    return-void
.end method

.method public setOnDismissListener(Landroid/widget/PopupWindow$OnDismissListener;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->o:Landroid/widget/PopupWindow$OnDismissListener;

    return-void
.end method

.method public setProvider(Lo;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView;->k:Lo;

    return-void
.end method
