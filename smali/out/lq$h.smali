.class public Llq$h;
.super Landroidx/recyclerview/widget/k;
.source "NavigationMenuPresenter.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Llq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "h"
.end annotation


# instance fields
.field public final synthetic f:Llq;


# direct methods
.method public constructor <init>(Llq;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    .line 1
    iput-object p1, p0, Llq$h;->f:Llq;

    .line 2
    invoke-direct {p0, p2}, Landroidx/recyclerview/widget/k;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    return-void
.end method


# virtual methods
.method public g(Landroid/view/View;Lf;)V
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/recyclerview/widget/k;->g(Landroid/view/View;Lf;)V

    .line 2
    iget-object p1, p0, Llq$h;->f:Llq;

    iget-object p1, p1, Llq;->g:Llq$c;

    invoke-virtual {p1}, Llq$c;->x()I

    move-result p1

    const/4 v0, 0x0

    invoke-static {p1, v0, v0}, Lf$b;->a(IIZ)Lf$b;

    move-result-object p1

    invoke-virtual {p2, p1}, Lf;->d0(Ljava/lang/Object;)V

    return-void
.end method
