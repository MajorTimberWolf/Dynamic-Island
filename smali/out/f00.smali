.class public Lf00;
.super Landroidx/recyclerview/widget/LinearLayoutManager;
.source "SmoothCalendarLayoutManager.java"


# direct methods
.method public constructor <init>(Landroid/content/Context;IZ)V
    .registers 4

    invoke-direct {p0, p1, p2, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    return-void
.end method


# virtual methods
.method public I1(Landroidx/recyclerview/widget/RecyclerView;Landroidx/recyclerview/widget/RecyclerView$z;I)V
    .registers 4

    .line 1
    new-instance p2, Lf00$a;

    .line 2
    invoke-virtual {p1}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lf00$a;-><init>(Lf00;Landroid/content/Context;)V

    .line 3
    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView$y;->p(I)V

    .line 4
    invoke-virtual {p0, p2}, Landroidx/recyclerview/widget/RecyclerView$o;->J1(Landroidx/recyclerview/widget/RecyclerView$y;)V

    return-void
.end method
