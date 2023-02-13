.class public Li40;
.super Ljava/lang/Object;
.source "TransitionManager.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li40$a;
    }
.end annotation


# static fields
.field public static a:Le40;

.field public static b:Ljava/lang/ThreadLocal;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ThreadLocal<",
            "Ljava/lang/ref/WeakReference<",
            "Lf2<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Le40;",
            ">;>;>;>;"
        }
    .end annotation
.end field

.field public static c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/view/ViewGroup;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ly2;

    invoke-direct {v0}, Ly2;-><init>()V

    sput-object v0, Li40;->a:Le40;

    .line 2
    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    sput-object v0, Li40;->b:Ljava/lang/ThreadLocal;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Li40;->c:Ljava/util/ArrayList;

    return-void
.end method

.method public static a(Landroid/view/ViewGroup;Le40;)V
    .registers 3

    .line 1
    sget-object v0, Li40;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_25

    invoke-static {p0}, Le60;->T(Landroid/view/View;)Z

    move-result v0

    if-eqz v0, :cond_25

    .line 2
    sget-object v0, Li40;->c:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez p1, :cond_17

    .line 3
    sget-object p1, Li40;->a:Le40;

    .line 4
    :cond_17
    invoke-virtual {p1}, Le40;->m()Le40;

    move-result-object p1

    .line 5
    invoke-static {p0, p1}, Li40;->d(Landroid/view/ViewGroup;Le40;)V

    const/4 v0, 0x0

    .line 6
    invoke-static {p0, v0}, Loy;->c(Landroid/view/ViewGroup;Loy;)V

    .line 7
    invoke-static {p0, p1}, Li40;->c(Landroid/view/ViewGroup;Le40;)V

    :cond_25
    return-void
.end method

.method public static b()Lf2;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lf2<",
            "Landroid/view/ViewGroup;",
            "Ljava/util/ArrayList<",
            "Le40;",
            ">;>;"
        }
    .end annotation

    .line 1
    sget-object v0, Li40;->b:Ljava/lang/ThreadLocal;

    .line 2
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_13

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/WeakReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf2;

    if-eqz v0, :cond_13

    return-object v0

    .line 4
    :cond_13
    new-instance v0, Lf2;

    invoke-direct {v0}, Lf2;-><init>()V

    .line 5
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 6
    sget-object v2, Li40;->b:Ljava/lang/ThreadLocal;

    invoke-virtual {v2, v1}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    return-object v0
.end method

.method public static c(Landroid/view/ViewGroup;Le40;)V
    .registers 3

    if-eqz p1, :cond_13

    if-eqz p0, :cond_13

    .line 1
    new-instance v0, Li40$a;

    invoke-direct {v0, p1, p0}, Li40$a;-><init>(Le40;Landroid/view/ViewGroup;)V

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 3
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p0

    invoke-virtual {p0, v0}, Landroid/view/ViewTreeObserver;->addOnPreDrawListener(Landroid/view/ViewTreeObserver$OnPreDrawListener;)V

    :cond_13
    return-void
.end method

.method public static d(Landroid/view/ViewGroup;Le40;)V
    .registers 4

    .line 1
    invoke-static {}, Li40;->b()Lf2;

    move-result-object v0

    invoke-virtual {v0, p0}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_26

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_26

    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_16
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_26

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le40;

    .line 4
    invoke-virtual {v1, p0}, Le40;->N(Landroid/view/View;)V

    goto :goto_16

    :cond_26
    if-eqz p1, :cond_2c

    const/4 v0, 0x1

    .line 5
    invoke-virtual {p1, p0, v0}, Le40;->k(Landroid/view/ViewGroup;Z)V

    .line 6
    :cond_2c
    invoke-static {p0}, Loy;->b(Landroid/view/ViewGroup;)Loy;

    move-result-object p0

    if-eqz p0, :cond_35

    .line 7
    invoke-virtual {p0}, Loy;->a()V

    :cond_35
    return-void
.end method
