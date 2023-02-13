.class public Landroidx/appcompat/widget/ActivityChooserView$f;
.super Landroid/widget/BaseAdapter;
.source "ActivityChooserView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ActivityChooserView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "f"
.end annotation


# instance fields
.field public b:Lq;

.field public c:I

.field public d:Z

.field public e:Z

.field public f:Z

.field public final synthetic g:Landroidx/appcompat/widget/ActivityChooserView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ActivityChooserView;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->g:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    const/4 p1, 0x4

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->c:I

    return-void
.end method


# virtual methods
.method public a()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:Lq;

    invoke-virtual {v0}, Lq;->e()I

    move-result v0

    return v0
.end method

.method public b()Lq;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:Lq;

    return-object v0
.end method

.method public c()Landroid/content/pm/ResolveInfo;
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:Lq;

    invoke-virtual {v0}, Lq;->g()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    return-object v0
.end method

.method public d()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:Lq;

    invoke-virtual {v0}, Lq;->h()I

    move-result v0

    return v0
.end method

.method public e()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Z

    return v0
.end method

.method public f()I
    .registers 10

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->c:I

    const v1, 0x7fffffff

    .line 2
    iput v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->c:I

    const/4 v1, 0x0

    .line 3
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    .line 4
    invoke-static {v1, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    move-result v4

    const/4 v5, 0x0

    move v6, v1

    move-object v7, v5

    :goto_17
    if-ge v1, v4, :cond_2b

    .line 6
    invoke-virtual {p0, v1, v7, v5}, Landroidx/appcompat/widget/ActivityChooserView$f;->getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v7

    .line 7
    invoke-virtual {v7, v2, v3}, Landroid/view/View;->measure(II)V

    .line 8
    invoke-virtual {v7}, Landroid/view/View;->getMeasuredWidth()I

    move-result v8

    invoke-static {v6, v8}, Ljava/lang/Math;->max(II)I

    move-result v6

    add-int/lit8 v1, v1, 0x1

    goto :goto_17

    .line 9
    :cond_2b
    iput v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->c:I

    return v6
.end method

.method public g(Lq;)V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->g:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->b:Landroidx/appcompat/widget/ActivityChooserView$f;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActivityChooserView$f;->b()Lq;

    move-result-object v0

    if-eqz v0, :cond_19

    .line 2
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->g:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->isShown()Z

    move-result v1

    if-eqz v1, :cond_19

    .line 3
    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->g:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v1, v1, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/database/DataSetObserver;

    invoke-virtual {v0, v1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    .line 4
    :cond_19
    iput-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:Lq;

    if-eqz p1, :cond_2c

    .line 5
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->g:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->isShown()Z

    move-result v0

    if-eqz v0, :cond_2c

    .line 6
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->g:Landroidx/appcompat/widget/ActivityChooserView;

    iget-object v0, v0, Landroidx/appcompat/widget/ActivityChooserView;->l:Landroid/database/DataSetObserver;

    invoke-virtual {p1, v0}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    .line 7
    :cond_2c
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    return-void
.end method

.method public getCount()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:Lq;

    invoke-virtual {v0}, Lq;->e()I

    move-result v0

    .line 2
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Z

    if-nez v1, :cond_14

    iget-object v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:Lq;

    invoke-virtual {v1}, Lq;->g()Landroid/content/pm/ResolveInfo;

    move-result-object v1

    if-eqz v1, :cond_14

    add-int/lit8 v0, v0, -0x1

    .line 3
    :cond_14
    iget v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->c:I

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    .line 4
    iget-boolean v1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->f:Z

    if-eqz v1, :cond_20

    add-int/lit8 v0, v0, 0x1

    :cond_20
    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    move-result v0

    if-eqz v0, :cond_11

    const/4 p1, 0x1

    if-ne v0, p1, :cond_b

    const/4 p1, 0x0

    return-object p1

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    .line 3
    :cond_11
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Z

    if-nez v0, :cond_1f

    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:Lq;

    invoke-virtual {v0}, Lq;->g()Landroid/content/pm/ResolveInfo;

    move-result-object v0

    if-eqz v0, :cond_1f

    add-int/lit8 p1, p1, 0x1

    .line 4
    :cond_1f
    iget-object v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->b:Lq;

    invoke-virtual {v0, p1}, Lq;->d(I)Landroid/content/pm/ResolveInfo;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getItemViewType(I)I
    .registers 4

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->f:Z

    if-eqz v0, :cond_d

    invoke-virtual {p0}, Landroidx/appcompat/widget/ActivityChooserView$f;->getCount()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    if-ne p1, v0, :cond_d

    return v1

    :cond_d
    const/4 p1, 0x0

    return p1
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 9

    .line 1
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItemViewType(I)I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_43

    if-ne v0, v2, :cond_3d

    if-eqz p2, :cond_12

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result p1

    if-eq p1, v2, :cond_3c

    .line 3
    :cond_12
    iget-object p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->g:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    sget p2, Lhv;->abc_activity_chooser_view_list_item:I

    invoke-virtual {p1, p2, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 4
    invoke-virtual {p2, v2}, Landroid/view/View;->setId(I)V

    .line 5
    sget p1, Lev;->title:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 6
    iget-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->g:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    sget v0, Lkv;->abc_activity_chooser_view_see_all:I

    invoke-virtual {p3, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3c
    return-object p2

    .line 7
    :cond_3d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p1

    :cond_43
    if-eqz p2, :cond_4d

    .line 8
    invoke-virtual {p2}, Landroid/view/View;->getId()I

    move-result v0

    sget v3, Lev;->list_item:I

    if-eq v0, v3, :cond_5d

    .line 9
    :cond_4d
    iget-object p2, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->g:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p2

    sget v0, Lhv;->abc_activity_chooser_view_list_item:I

    invoke-virtual {p2, v0, p3, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 10
    :cond_5d
    iget-object p3, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->g:Landroidx/appcompat/widget/ActivityChooserView;

    invoke-virtual {p3}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-virtual {p3}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p3

    .line 11
    sget v0, Lev;->icon:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    .line 12
    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ActivityChooserView$f;->getItem(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/pm/ResolveInfo;

    .line 13
    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadIcon(Landroid/content/pm/PackageManager;)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    sget v0, Lev;->title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    .line 15
    invoke-virtual {v3, p3}, Landroid/content/pm/ResolveInfo;->loadLabel(Landroid/content/pm/PackageManager;)Ljava/lang/CharSequence;

    move-result-object p3

    invoke-virtual {v0, p3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 16
    iget-boolean p3, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Z

    if-eqz p3, :cond_99

    if-nez p1, :cond_99

    iget-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->e:Z

    if-eqz p1, :cond_99

    .line 17
    invoke-virtual {p2, v2}, Landroid/view/View;->setActivated(Z)V

    goto :goto_9c

    .line 18
    :cond_99
    invoke-virtual {p2, v1}, Landroid/view/View;->setActivated(Z)V

    :goto_9c
    return-object p2
.end method

.method public getViewTypeCount()I
    .registers 2

    const/4 v0, 0x3

    return v0
.end method

.method public h(I)V
    .registers 3

    .line 1
    iget v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->c:I

    if-eq v0, p1, :cond_9

    .line 2
    iput p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->c:I

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method

.method public i(ZZ)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Z

    if-ne v0, p1, :cond_8

    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->e:Z

    if-eq v0, p2, :cond_f

    .line 2
    :cond_8
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->d:Z

    .line 3
    iput-boolean p2, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->e:Z

    .line 4
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_f
    return-void
.end method

.method public j(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->f:Z

    if-eq v0, p1, :cond_9

    .line 2
    iput-boolean p1, p0, Landroidx/appcompat/widget/ActivityChooserView$f;->f:Z

    .line 3
    invoke-virtual {p0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :cond_9
    return-void
.end method
