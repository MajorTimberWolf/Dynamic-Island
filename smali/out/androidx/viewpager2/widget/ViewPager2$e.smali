.class public abstract Landroidx/viewpager2/widget/ViewPager2$e;
.super Ljava/lang/Object;
.source "ViewPager2.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/viewpager2/widget/ViewPager2;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x401
    name = "e"
.end annotation


# instance fields
.field public final synthetic a:Landroidx/viewpager2/widget/ViewPager2;


# direct methods
.method public constructor <init>(Landroidx/viewpager2/widget/ViewPager2;)V
    .registers 2

    .line 1
    iput-object p1, p0, Landroidx/viewpager2/widget/ViewPager2$e;->a:Landroidx/viewpager2/widget/ViewPager2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/viewpager2/widget/ViewPager2;Landroidx/viewpager2/widget/ViewPager2$a;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1}, Landroidx/viewpager2/widget/ViewPager2$e;-><init>(Landroidx/viewpager2/widget/ViewPager2;)V

    return-void
.end method


# virtual methods
.method public a()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public b(I)Z
    .registers 2

    const/4 p1, 0x0

    return p1
.end method

.method public c(ILandroid/os/Bundle;)Z
    .registers 3

    const/4 p1, 0x0

    return p1
.end method

.method public d()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public e(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public f(Landroidx/recyclerview/widget/RecyclerView$g;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroidx/recyclerview/widget/RecyclerView$g<",
            "*>;)V"
        }
    .end annotation

    return-void
.end method

.method public g()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public h(Landroidx/viewpager2/widget/a;Landroidx/recyclerview/widget/RecyclerView;)V
    .registers 3

    return-void
.end method

.method public i(Landroid/view/accessibility/AccessibilityNodeInfo;)V
    .registers 2

    return-void
.end method

.method public j(Lf;)V
    .registers 2

    return-void
.end method

.method public k(I)Z
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Not implemented."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public l(ILandroid/os/Bundle;)Z
    .registers 3

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Not implemented."

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m()V
    .registers 1

    return-void
.end method

.method public n()Ljava/lang/CharSequence;
    .registers 3

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Not implemented."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public o(Landroid/view/accessibility/AccessibilityEvent;)V
    .registers 2

    return-void
.end method

.method public p()V
    .registers 1

    return-void
.end method

.method public q()V
    .registers 1

    return-void
.end method

.method public r()V
    .registers 1

    return-void
.end method

.method public s()V
    .registers 1

    return-void
.end method
