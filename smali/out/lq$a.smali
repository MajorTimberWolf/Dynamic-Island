.class public Llq$a;
.super Ljava/lang/Object;
.source "NavigationMenuPresenter.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic b:Llq;


# direct methods
.method public constructor <init>(Llq;)V
    .registers 2

    iput-object p1, p0, Llq$a;->b:Llq;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .registers 6

    .line 1
    check-cast p1, Lcom/google/android/material/internal/NavigationMenuItemView;

    .line 2
    iget-object v0, p0, Llq$a;->b:Llq;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Llq;->K(Z)V

    .line 3
    invoke-virtual {p1}, Lcom/google/android/material/internal/NavigationMenuItemView;->getItemData()Landroidx/appcompat/view/menu/g;

    move-result-object p1

    .line 4
    iget-object v0, p0, Llq$a;->b:Llq;

    iget-object v2, v0, Llq;->e:Landroidx/appcompat/view/menu/e;

    const/4 v3, 0x0

    invoke-virtual {v2, p1, v0, v3}, Landroidx/appcompat/view/menu/e;->O(Landroid/view/MenuItem;Landroidx/appcompat/view/menu/i;I)Z

    move-result v0

    if-eqz p1, :cond_27

    .line 5
    invoke-virtual {p1}, Landroidx/appcompat/view/menu/g;->isCheckable()Z

    move-result v2

    if-eqz v2, :cond_27

    if-eqz v0, :cond_27

    .line 6
    iget-object v0, p0, Llq$a;->b:Llq;

    iget-object v0, v0, Llq;->g:Llq$c;

    invoke-virtual {v0, p1}, Llq$c;->D(Landroidx/appcompat/view/menu/g;)V

    goto :goto_28

    :cond_27
    move v1, v3

    .line 7
    :goto_28
    iget-object p1, p0, Llq$a;->b:Llq;

    invoke-virtual {p1, v3}, Llq;->K(Z)V

    if-eqz v1, :cond_34

    .line 8
    iget-object p1, p0, Llq$a;->b:Llq;

    invoke-virtual {p1, v3}, Llq;->n(Z)V

    :cond_34
    return-void
.end method
