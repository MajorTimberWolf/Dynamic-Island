.class public Landroidx/appcompat/widget/ScrollingTabContainerView$c;
.super Ljava/lang/Object;
.source "ScrollingTabContainerView.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/appcompat/widget/ScrollingTabContainerView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic b:Landroidx/appcompat/widget/ScrollingTabContainerView;


# direct methods
.method public constructor <init>(Landroidx/appcompat/widget/ScrollingTabContainerView;)V
    .registers 2

    iput-object p1, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 7

    .line 1
    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/ScrollingTabContainerView$d;

    .line 2
    invoke-virtual {v0}, Landroidx/appcompat/widget/ScrollingTabContainerView$d;->b()Lj$c;

    move-result-object v0

    invoke-virtual {v0}, Lj$c;->e()V

    .line 3
    iget-object v0, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v0, v0, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_14
    if-ge v2, v0, :cond_29

    .line 4
    iget-object v3, p0, Landroidx/appcompat/widget/ScrollingTabContainerView$c;->b:Landroidx/appcompat/widget/ScrollingTabContainerView;

    iget-object v3, v3, Landroidx/appcompat/widget/ScrollingTabContainerView;->d:Landroidx/appcompat/widget/LinearLayoutCompat;

    invoke-virtual {v3, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    if-ne v3, p1, :cond_22

    const/4 v4, 0x1

    goto :goto_23

    :cond_22
    move v4, v1

    .line 5
    :goto_23
    invoke-virtual {v3, v4}, Landroid/view/View;->setSelected(Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_29
    return-void
.end method
