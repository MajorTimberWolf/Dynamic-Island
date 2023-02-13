.class public Landroidx/appcompat/widget/ScrollingTabContainerView$b;
.super Landroid/widget/BaseAdapter;
.source "ScrollingTabContainerView.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "b"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Landroid/widget/BaseAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public getCount()I
    .registers 2

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    return v0
.end method

.method public getItem(I)Ljava/lang/Object;
    .registers 3

    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    invoke-virtual {p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->b()Lj$c;

    move-result-object p1

    return-object p1
.end method

.method public getItemId(I)J
    .registers 4

    int-to-long v0, p1

    return-wide v0
.end method

.method public getView(ILandroid/view/View;Landroid/view/ViewGroup;)Landroid/view/View;
    .registers 4

    if-nez p2, :cond_10

    .line 1
    iget-object p2, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$c;

    const/4 p3, 0x1

    invoke-virtual {p2, p1, p3}, Landroidx/appcompat/widget/ScrollingTabContainerView;->d(Lj$c;Z)Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    move-result-object p2

    goto :goto_1c

    .line 2
    :cond_10
    move-object p3, p2

    check-cast p3, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$b;->getItem(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lj$c;

    invoke-virtual {p3, p1}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->a(Lj$c;)V

    :goto_1c
    return-object p2
.end method
