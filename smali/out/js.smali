.class public abstract Ljs;
.super Ljava/lang/Object;
.source "PagerAdapter.java"


# instance fields
.field public final a:Landroid/database/DataSetObservable;

.field public b:Landroid/database/DataSetObserver;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/database/DataSetObservable;

    invoke-direct {v0}, Landroid/database/DataSetObservable;-><init>()V

    iput-object v0, p0, Ljs;->a:Landroid/database/DataSetObservable;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;ILjava/lang/Object;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Required method destroyItem was not overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Ljs;->a(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public c(Landroid/view/View;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public d(Landroid/view/ViewGroup;)V
    .registers 2

    invoke-virtual {p0, p1}, Ljs;->c(Landroid/view/View;)V

    return-void
.end method

.method public abstract e()I
.end method

.method public f(Ljava/lang/Object;)I
    .registers 2

    const/4 p1, -0x1

    return p1
.end method

.method public g(I)Ljava/lang/CharSequence;
    .registers 2

    const/4 p1, 0x0

    return-object p1
.end method

.method public h(I)F
    .registers 2

    const/high16 p1, 0x3f800000    # 1.0f

    return p1
.end method

.method public i(Landroid/view/View;I)Ljava/lang/Object;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string p2, "Required method instantiateItem was not overridden"

    invoke-direct {p1, p2}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public j(Landroid/view/ViewGroup;I)Ljava/lang/Object;
    .registers 3

    invoke-virtual {p0, p1, p2}, Ljs;->i(Landroid/view/View;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract k(Landroid/view/View;Ljava/lang/Object;)Z
.end method

.method public l(Landroid/database/DataSetObserver;)V
    .registers 3

    iget-object v0, p0, Ljs;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->registerObserver(Ljava/lang/Object;)V

    return-void
.end method

.method public m(Landroid/os/Parcelable;Ljava/lang/ClassLoader;)V
    .registers 3

    return-void
.end method

.method public n()Landroid/os/Parcelable;
    .registers 2

    const/4 v0, 0x0

    return-object v0
.end method

.method public o(Landroid/view/View;ILjava/lang/Object;)V
    .registers 4
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public p(Landroid/view/ViewGroup;ILjava/lang/Object;)V
    .registers 4

    invoke-virtual {p0, p1, p2, p3}, Ljs;->o(Landroid/view/View;ILjava/lang/Object;)V

    return-void
.end method

.method public q(Landroid/database/DataSetObserver;)V
    .registers 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_1
    iput-object p1, p0, Ljs;->b:Landroid/database/DataSetObserver;

    .line 3
    monitor-exit p0

    return-void

    :catchall_5
    move-exception p1

    monitor-exit p0
    :try_end_7
    .catchall {:try_start_1 .. :try_end_7} :catchall_5

    throw p1
.end method

.method public r(Landroid/view/View;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public s(Landroid/view/ViewGroup;)V
    .registers 2

    invoke-virtual {p0, p1}, Ljs;->r(Landroid/view/View;)V

    return-void
.end method

.method public t(Landroid/database/DataSetObserver;)V
    .registers 3

    iget-object v0, p0, Ljs;->a:Landroid/database/DataSetObservable;

    invoke-virtual {v0, p1}, Landroid/database/DataSetObservable;->unregisterObserver(Ljava/lang/Object;)V

    return-void
.end method
