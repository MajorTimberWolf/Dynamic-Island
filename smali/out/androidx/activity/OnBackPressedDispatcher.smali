.class public final Landroidx/activity/OnBackPressedDispatcher;
.super Ljava/lang/Object;
.source "OnBackPressedDispatcher.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;,
        Landroidx/activity/OnBackPressedDispatcher$a;
    }
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:Ljava/util/ArrayDeque;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayDeque<",
            "Lwr;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/Runnable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayDeque;

    invoke-direct {v0}, Ljava/util/ArrayDeque;-><init>()V

    iput-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 3
    iput-object p1, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public a(Llk;Lwr;)V
    .registers 5
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "LambdaLast"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Llk;->a()Landroidx/lifecycle/c;

    move-result-object p1

    .line 2
    invoke-virtual {p1}, Landroidx/lifecycle/c;->b()Landroidx/lifecycle/c$c;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/c$c;->b:Landroidx/lifecycle/c$c;

    if-ne v0, v1, :cond_d

    return-void

    .line 3
    :cond_d
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;

    invoke-direct {v0, p0, p1, p2}, Landroidx/activity/OnBackPressedDispatcher$LifecycleOnBackPressedCancellable;-><init>(Landroidx/activity/OnBackPressedDispatcher;Landroidx/lifecycle/c;Lwr;)V

    invoke-virtual {p2, v0}, Lwr;->a(Lw5;)V

    return-void
.end method

.method public b(Lwr;)Lw5;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    invoke-virtual {v0, p1}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    .line 2
    new-instance v0, Landroidx/activity/OnBackPressedDispatcher$a;

    invoke-direct {v0, p0, p1}, Landroidx/activity/OnBackPressedDispatcher$a;-><init>(Landroidx/activity/OnBackPressedDispatcher;Lwr;)V

    .line 3
    invoke-virtual {p1, v0}, Lwr;->a(Lw5;)V

    return-object v0
.end method

.method public c()V
    .registers 4

    .line 1
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->b:Ljava/util/ArrayDeque;

    .line 2
    invoke-virtual {v0}, Ljava/util/ArrayDeque;->descendingIterator()Ljava/util/Iterator;

    move-result-object v0

    .line 3
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1c

    .line 4
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwr;

    .line 5
    invoke-virtual {v1}, Lwr;->c()Z

    move-result v2

    if-eqz v2, :cond_6

    .line 6
    invoke-virtual {v1}, Lwr;->b()V

    return-void

    .line 7
    :cond_1c
    iget-object v0, p0, Landroidx/activity/OnBackPressedDispatcher;->a:Ljava/lang/Runnable;

    if-eqz v0, :cond_23

    .line 8
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    :cond_23
    return-void
.end method
