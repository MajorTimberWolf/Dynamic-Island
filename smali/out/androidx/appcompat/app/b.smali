.class public abstract Landroidx/appcompat/app/b;
.super Ljava/lang/Object;
.source "AppCompatDelegate.java"


# static fields
.field public static b:I = -0x64

.field public static final c:Li2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li2<",
            "Ljava/lang/ref/WeakReference<",
            "Landroidx/appcompat/app/b;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Li2;

    invoke-direct {v0}, Li2;-><init>()V

    sput-object v0, Landroidx/appcompat/app/b;->c:Li2;

    .line 2
    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/appcompat/app/b;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static c(Landroidx/appcompat/app/b;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/appcompat/app/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/b;->y(Landroidx/appcompat/app/b;)V

    .line 3
    sget-object v1, Landroidx/appcompat/app/b;->c:Li2;

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v1, v2}, Li2;->add(Ljava/lang/Object;)Z

    .line 4
    monitor-exit v0

    return-void

    :catchall_12
    move-exception p0

    monitor-exit v0
    :try_end_14
    .catchall {:try_start_3 .. :try_end_14} :catchall_12

    throw p0
.end method

.method public static g(Landroid/app/Activity;Lh1;)Landroidx/appcompat/app/b;
    .registers 3

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Activity;Lh1;)V

    return-object v0
.end method

.method public static h(Landroid/app/Dialog;Lh1;)Landroidx/appcompat/app/b;
    .registers 3

    new-instance v0, Landroidx/appcompat/app/AppCompatDelegateImpl;

    invoke-direct {v0, p0, p1}, Landroidx/appcompat/app/AppCompatDelegateImpl;-><init>(Landroid/app/Dialog;Lh1;)V

    return-object v0
.end method

.method public static j()I
    .registers 1

    sget v0, Landroidx/appcompat/app/b;->b:I

    return v0
.end method

.method public static x(Landroidx/appcompat/app/b;)V
    .registers 2

    .line 1
    sget-object v0, Landroidx/appcompat/app/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    invoke-static {p0}, Landroidx/appcompat/app/b;->y(Landroidx/appcompat/app/b;)V

    .line 3
    monitor-exit v0

    return-void

    :catchall_8
    move-exception p0

    monitor-exit v0
    :try_end_a
    .catchall {:try_start_3 .. :try_end_a} :catchall_8

    throw p0
.end method

.method public static y(Landroidx/appcompat/app/b;)V
    .registers 4

    .line 1
    sget-object v0, Landroidx/appcompat/app/b;->d:Ljava/lang/Object;

    monitor-enter v0

    .line 2
    :try_start_3
    sget-object v1, Landroidx/appcompat/app/b;->c:Li2;

    invoke-virtual {v1}, Li2;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 3
    :cond_9
    :goto_9
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_23

    .line 4
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/ref/WeakReference;

    invoke-virtual {v2}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/appcompat/app/b;

    if-eq v2, p0, :cond_1f

    if-nez v2, :cond_9

    .line 5
    :cond_1f
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_9

    .line 6
    :cond_23
    monitor-exit v0

    return-void

    :catchall_25
    move-exception p0

    monitor-exit v0
    :try_end_27
    .catchall {:try_start_3 .. :try_end_27} :catchall_25

    throw p0
.end method


# virtual methods
.method public abstract A(I)V
.end method

.method public abstract B(Landroid/view/View;)V
.end method

.method public abstract C(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public D(I)V
    .registers 2

    return-void
.end method

.method public abstract E(Ljava/lang/CharSequence;)V
.end method

.method public abstract d(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
.end method

.method public e(Landroid/content/Context;)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    return-void
.end method

.method public f(Landroid/content/Context;)Landroid/content/Context;
    .registers 2

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/b;->e(Landroid/content/Context;)V

    return-object p1
.end method

.method public abstract i(I)Landroid/view/View;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation
.end method

.method public k()I
    .registers 2

    const/16 v0, -0x64

    return v0
.end method

.method public abstract l()Landroid/view/MenuInflater;
.end method

.method public abstract m()Lj;
.end method

.method public abstract n()V
.end method

.method public abstract o()V
.end method

.method public abstract p(Landroid/content/res/Configuration;)V
.end method

.method public abstract q(Landroid/os/Bundle;)V
.end method

.method public abstract r()V
.end method

.method public abstract s(Landroid/os/Bundle;)V
.end method

.method public abstract t()V
.end method

.method public abstract u(Landroid/os/Bundle;)V
.end method

.method public abstract v()V
.end method

.method public abstract w()V
.end method

.method public abstract z(I)Z
.end method
