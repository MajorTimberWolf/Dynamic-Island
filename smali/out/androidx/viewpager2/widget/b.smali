.class public final Landroidx/viewpager2/widget/b;
.super Landroidx/viewpager2/widget/ViewPager2$i;
.source "PageTransformerAdapter.java"


# instance fields
.field public final a:Landroidx/recyclerview/widget/LinearLayoutManager;

.field public b:Landroidx/viewpager2/widget/ViewPager2$k;


# direct methods
.method public constructor <init>(Landroidx/recyclerview/widget/LinearLayoutManager;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/viewpager2/widget/ViewPager2$i;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    return-void
.end method


# virtual methods
.method public a(I)V
    .registers 2

    return-void
.end method

.method public b(IFI)V
    .registers 8

    .line 1
    iget-object p3, p0, Landroidx/viewpager2/widget/b;->b:Landroidx/viewpager2/widget/ViewPager2$k;

    if-nez p3, :cond_5

    return-void

    :cond_5
    neg-float p2, p2

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_8
    iget-object v1, p0, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result v1

    if-ge v0, v1, :cond_4d

    .line 3
    iget-object v1, p0, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView$o;->I(I)Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_29

    .line 4
    iget-object v2, p0, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v2, v1}, Landroidx/recyclerview/widget/RecyclerView$o;->h0(Landroid/view/View;)I

    move-result v2

    sub-int/2addr v2, p1

    int-to-float v2, v2

    add-float/2addr v2, p2

    .line 5
    iget-object v3, p0, Landroidx/viewpager2/widget/b;->b:Landroidx/viewpager2/widget/ViewPager2$k;

    invoke-interface {v3, v1, v2}, Landroidx/viewpager2/widget/ViewPager2$k;->a(Landroid/view/View;F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_8

    .line 6
    :cond_29
    new-instance p1, Ljava/lang/IllegalStateException;

    sget-object p2, Ljava/util/Locale;->US:Ljava/util/Locale;

    const/4 v1, 0x2

    new-array v1, v1, [Ljava/lang/Object;

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    aput-object v0, v1, p3

    iget-object p3, p0, Landroidx/viewpager2/widget/b;->a:Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroidx/recyclerview/widget/RecyclerView$o;->J()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const/4 v0, 0x1

    aput-object p3, v1, v0

    const-string p3, "LayoutManager returned a null child at pos %d/%d while transforming pages"

    .line 8
    invoke-static {p2, p3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4d
    return-void
.end method

.method public c(I)V
    .registers 2

    return-void
.end method

.method public d()Landroidx/viewpager2/widget/ViewPager2$k;
    .registers 2

    iget-object v0, p0, Landroidx/viewpager2/widget/b;->b:Landroidx/viewpager2/widget/ViewPager2$k;

    return-object v0
.end method

.method public e(Landroidx/viewpager2/widget/ViewPager2$k;)V
    .registers 2

    iput-object p1, p0, Landroidx/viewpager2/widget/b;->b:Landroidx/viewpager2/widget/ViewPager2$k;

    return-void
.end method
