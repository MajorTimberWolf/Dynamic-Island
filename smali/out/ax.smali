.class public Lax;
.super Ljava/lang/Object;
.source "RequestManagerRetriever.java"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lax$b;
    }
.end annotation


# static fields
.field public static final j:Lax$b;


# instance fields
.field public volatile a:Lyw;

.field public final b:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/app/FragmentManager;",
            "Lzw;",
            ">;"
        }
    .end annotation
.end field

.field public final c:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroidx/fragment/app/FragmentManager;",
            "Li20;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Landroid/os/Handler;

.field public final e:Lax$b;

.field public final f:Lf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2<",
            "Landroid/view/View;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Lf2;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lf2<",
            "Landroid/view/View;",
            "Landroid/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Landroid/os/Bundle;

.field public final i:Lme;


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lax$a;

    invoke-direct {v0}, Lax$a;-><init>()V

    sput-object v0, Lax;->j:Lax$b;

    return-void
.end method

.method public constructor <init>(Lax$b;Lcom/bumptech/glide/d;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax;->b:Ljava/util/Map;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lax;->c:Ljava/util/Map;

    .line 4
    new-instance v0, Lf2;

    invoke-direct {v0}, Lf2;-><init>()V

    iput-object v0, p0, Lax;->f:Lf2;

    .line 5
    new-instance v0, Lf2;

    invoke-direct {v0}, Lf2;-><init>()V

    iput-object v0, p0, Lax;->g:Lf2;

    .line 6
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    iput-object v0, p0, Lax;->h:Landroid/os/Bundle;

    if-eqz p1, :cond_29

    goto :goto_2b

    .line 7
    :cond_29
    sget-object p1, Lax;->j:Lax$b;

    :goto_2b
    iput-object p1, p0, Lax;->e:Lax$b;

    .line 8
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0, p0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    iput-object p1, p0, Lax;->d:Landroid/os/Handler;

    .line 9
    invoke-static {p2}, Lax;->b(Lcom/bumptech/glide/d;)Lme;

    move-result-object p1

    iput-object p1, p0, Lax;->i:Lme;

    return-void
.end method

.method public static a(Landroid/app/Activity;)V
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->isDestroyed()Z

    move-result p0

    if-nez p0, :cond_7

    return-void

    .line 2
    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load for a destroyed activity"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static b(Lcom/bumptech/glide/d;)Lme;
    .registers 2

    .line 1
    sget-boolean v0, Lah;->h:Z

    if-eqz v0, :cond_1d

    sget-boolean v0, Lah;->g:Z

    if-nez v0, :cond_9

    goto :goto_1d

    .line 2
    :cond_9
    const-class v0, Lcom/bumptech/glide/b$e;

    invoke-virtual {p0, v0}, Lcom/bumptech/glide/d;->a(Ljava/lang/Class;)Z

    move-result p0

    if-eqz p0, :cond_17

    .line 3
    new-instance p0, Lhd;

    invoke-direct {p0}, Lhd;-><init>()V

    goto :goto_1c

    .line 4
    :cond_17
    new-instance p0, Lid;

    invoke-direct {p0}, Lid;-><init>()V

    :goto_1c
    return-object p0

    .line 5
    :cond_1d
    :goto_1d
    new-instance p0, Lla;

    invoke-direct {p0}, Lla;-><init>()V

    return-object p0
.end method

.method public static c(Landroid/content/Context;)Landroid/app/Activity;
    .registers 2

    .line 1
    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_7

    .line 2
    check-cast p0, Landroid/app/Activity;

    return-object p0

    .line 3
    :cond_7
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_16

    .line 4
    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lax;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    return-object p0

    :cond_16
    const/4 p0, 0x0

    return-object p0
.end method

.method public static m(Landroid/content/Context;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lax;->c(Landroid/content/Context;)Landroid/app/Activity;

    move-result-object p0

    if-eqz p0, :cond_f

    .line 2
    invoke-virtual {p0}, Landroid/app/Activity;->isFinishing()Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_f

    :cond_d
    const/4 p0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 p0, 0x1

    :goto_10
    return p0
.end method


# virtual methods
.method public final d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lyw;
    .registers 8
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p3}, Lax;->j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lzw;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Lzw;->e()Lyw;

    move-result-object p3

    if-nez p3, :cond_24

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lax;->e:Lax$b;

    .line 5
    invoke-virtual {p2}, Lzw;->c()Ls;

    move-result-object v1

    invoke-virtual {p2}, Lzw;->f()Lbx;

    move-result-object v2

    .line 6
    invoke-interface {v0, p3, v1, v2, p1}, Lax$b;->a(Lcom/bumptech/glide/a;Lik;Lbx;Landroid/content/Context;)Lyw;

    move-result-object p3

    if-eqz p4, :cond_21

    .line 7
    invoke-virtual {p3}, Lyw;->a()V

    .line 8
    :cond_21
    invoke-virtual {p2, p3}, Lzw;->k(Lyw;)V

    :cond_24
    return-object p3
.end method

.method public e(Landroid/app/Activity;)Lyw;
    .registers 5

    .line 1
    invoke-static {}, Lo50;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax;->f(Landroid/content/Context;)Lyw;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_1a

    .line 4
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lax;->g(Landroidx/fragment/app/FragmentActivity;)Lyw;

    move-result-object p1

    return-object p1

    .line 5
    :cond_1a
    invoke-static {p1}, Lax;->a(Landroid/app/Activity;)V

    .line 6
    iget-object v0, p0, Lax;->i:Lme;

    invoke-interface {v0, p1}, Lme;->a(Landroid/app/Activity;)V

    .line 7
    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 8
    invoke-static {p1}, Lax;->m(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lax;->d(Landroid/content/Context;Landroid/app/FragmentManager;Landroid/app/Fragment;Z)Lyw;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroid/content/Context;)Lyw;
    .registers 4

    if-eqz p1, :cond_41

    .line 1
    invoke-static {}, Lo50;->q()Z

    move-result v0

    if-eqz v0, :cond_3c

    instance-of v0, p1, Landroid/app/Application;

    if-nez v0, :cond_3c

    .line 2
    instance-of v0, p1, Landroidx/fragment/app/FragmentActivity;

    if-eqz v0, :cond_17

    .line 3
    check-cast p1, Landroidx/fragment/app/FragmentActivity;

    invoke-virtual {p0, p1}, Lax;->g(Landroidx/fragment/app/FragmentActivity;)Lyw;

    move-result-object p1

    return-object p1

    .line 4
    :cond_17
    instance-of v0, p1, Landroid/app/Activity;

    if-eqz v0, :cond_22

    .line 5
    check-cast p1, Landroid/app/Activity;

    invoke-virtual {p0, p1}, Lax;->e(Landroid/app/Activity;)Lyw;

    move-result-object p1

    return-object p1

    .line 6
    :cond_22
    instance-of v0, p1, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_3c

    move-object v0, p1

    check-cast v0, Landroid/content/ContextWrapper;

    .line 7
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    if-eqz v1, :cond_3c

    .line 8
    invoke-virtual {v0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax;->f(Landroid/content/Context;)Lyw;

    move-result-object p1

    return-object p1

    .line 9
    :cond_3c
    invoke-virtual {p0, p1}, Lax;->h(Landroid/content/Context;)Lyw;

    move-result-object p1

    return-object p1

    .line 10
    :cond_41
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "You cannot start a load on a null Context"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public g(Landroidx/fragment/app/FragmentActivity;)Lyw;
    .registers 5

    .line 1
    invoke-static {}, Lo50;->p()Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    invoke-virtual {p1}, Landroid/app/Activity;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1}, Lax;->f(Landroid/content/Context;)Lyw;

    move-result-object p1

    return-object p1

    .line 3
    :cond_f
    invoke-static {p1}, Lax;->a(Landroid/app/Activity;)V

    .line 4
    iget-object v0, p0, Lax;->i:Lme;

    invoke-interface {v0, p1}, Lme;->a(Landroid/app/Activity;)V

    .line 5
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentActivity;->r()Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-static {p1}, Lax;->m(Landroid/content/Context;)Z

    move-result v2

    invoke-virtual {p0, p1, v0, v1, v2}, Lax;->n(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lyw;

    move-result-object p1

    return-object p1
.end method

.method public final h(Landroid/content/Context;)Lyw;
    .registers 6

    .line 1
    iget-object v0, p0, Lax;->a:Lyw;

    if-nez v0, :cond_2c

    .line 2
    monitor-enter p0

    .line 3
    :try_start_5
    iget-object v0, p0, Lax;->a:Lyw;

    if-nez v0, :cond_27

    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    .line 5
    iget-object v1, p0, Lax;->e:Lax$b;

    new-instance v2, Ly1;

    invoke-direct {v2}, Ly1;-><init>()V

    new-instance v3, Ltb;

    invoke-direct {v3}, Ltb;-><init>()V

    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    .line 7
    invoke-interface {v1, v0, v2, v3, p1}, Lax$b;->a(Lcom/bumptech/glide/a;Lik;Lbx;Landroid/content/Context;)Lyw;

    move-result-object p1

    iput-object p1, p0, Lax;->a:Lyw;

    .line 8
    :cond_27
    monitor-exit p0

    goto :goto_2c

    :catchall_29
    move-exception p1

    monitor-exit p0
    :try_end_2b
    .catchall {:try_start_5 .. :try_end_2b} :catchall_29

    throw p1

    .line 9
    :cond_2c
    :goto_2c
    iget-object p1, p0, Lax;->a:Lyw;

    return-object p1
.end method

.method public handleMessage(Landroid/os/Message;)Z
    .registers 8

    .line 1
    iget v0, p1, Landroid/os/Message;->arg1:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_8

    move v0, v2

    goto :goto_9

    :cond_8
    move v0, v1

    .line 2
    :goto_9
    iget v3, p1, Landroid/os/Message;->what:I

    const/4 v4, 0x0

    if-eq v3, v2, :cond_24

    const/4 v5, 0x2

    if-eq v3, v5, :cond_13

    move v2, v1

    goto :goto_36

    .line 3
    :cond_13
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroidx/fragment/app/FragmentManager;

    .line 4
    invoke-virtual {p0, p1, v0}, Lax;->p(Landroidx/fragment/app/FragmentManager;Z)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 5
    iget-object v0, p0, Lax;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    goto :goto_34

    .line 6
    :cond_24
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    check-cast p1, Landroid/app/FragmentManager;

    .line 7
    invoke-virtual {p0, p1, v0}, Lax;->o(Landroid/app/FragmentManager;Z)Z

    move-result v0

    if-eqz v0, :cond_36

    .line 8
    iget-object v0, p0, Lax;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    :goto_34
    move v1, v2

    goto :goto_37

    :cond_36
    :goto_36
    move-object p1, v4

    :goto_37
    const/4 v0, 0x5

    const-string v3, "RMRetriever"

    .line 9
    invoke-static {v3, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_51

    if-eqz v1, :cond_51

    if-nez v4, :cond_51

    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Failed to remove expected request manager fragment, manager: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_51
    return v2
.end method

.method public i(Landroid/app/Activity;)Lzw;
    .registers 3
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    invoke-virtual {p1}, Landroid/app/Activity;->getFragmentManager()Landroid/app/FragmentManager;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax;->j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lzw;

    move-result-object p1

    return-object p1
.end method

.method public final j(Landroid/app/FragmentManager;Landroid/app/Fragment;)Lzw;
    .registers 5

    .line 1
    iget-object v0, p0, Lax;->b:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    if-nez v0, :cond_37

    const-string v0, "com.bumptech.glide.manager"

    .line 2
    invoke-virtual {p1, v0}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v1

    check-cast v1, Lzw;

    if-nez v1, :cond_36

    .line 3
    new-instance v1, Lzw;

    invoke-direct {v1}, Lzw;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Lzw;->j(Landroid/app/Fragment;)V

    .line 5
    iget-object p2, p0, Lax;->b:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 7
    iget-object p2, p0, Lax;->d:Landroid/os/Handler;

    const/4 v0, 0x1

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_36
    move-object v0, v1

    :cond_37
    return-object v0
.end method

.method public k(Landroidx/fragment/app/FragmentManager;)Li20;
    .registers 3

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lax;->l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Li20;

    move-result-object p1

    return-object p1
.end method

.method public final l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Li20;
    .registers 5

    .line 1
    iget-object v0, p0, Lax;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li20;

    if-nez v0, :cond_37

    const-string v0, "com.bumptech.glide.manager"

    .line 2
    invoke-virtual {p1, v0}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v1

    check-cast v1, Li20;

    if-nez v1, :cond_36

    .line 3
    new-instance v1, Li20;

    invoke-direct {v1}, Li20;-><init>()V

    .line 4
    invoke-virtual {v1, p2}, Li20;->M1(Landroidx/fragment/app/Fragment;)V

    .line 5
    iget-object p2, p0, Lax;->c:Ljava/util/Map;

    invoke-interface {p2, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/j;

    move-result-object p2

    invoke-virtual {p2, v1, v0}, Landroidx/fragment/app/j;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/fragment/app/j;->h()I

    .line 7
    iget-object p2, p0, Lax;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    invoke-virtual {p2, v0, p1}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    :cond_36
    move-object v0, v1

    :cond_37
    return-object v0
.end method

.method public final n(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;Z)Lyw;
    .registers 8

    .line 1
    invoke-virtual {p0, p2, p3}, Lax;->l(Landroidx/fragment/app/FragmentManager;Landroidx/fragment/app/Fragment;)Li20;

    move-result-object p2

    .line 2
    invoke-virtual {p2}, Li20;->G1()Lyw;

    move-result-object p3

    if-nez p3, :cond_24

    .line 3
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p3

    .line 4
    iget-object v0, p0, Lax;->e:Lax$b;

    .line 5
    invoke-virtual {p2}, Li20;->E1()Ls;

    move-result-object v1

    invoke-virtual {p2}, Li20;->H1()Lbx;

    move-result-object v2

    .line 6
    invoke-interface {v0, p3, v1, v2, p1}, Lax$b;->a(Lcom/bumptech/glide/a;Lik;Lbx;Landroid/content/Context;)Lyw;

    move-result-object p3

    if-eqz p4, :cond_21

    .line 7
    invoke-virtual {p3}, Lyw;->a()V

    .line 8
    :cond_21
    invoke-virtual {p2, p3}, Li20;->N1(Lyw;)V

    :cond_24
    return-object p3
.end method

.method public final o(Landroid/app/FragmentManager;Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lax;->b:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzw;

    const-string v1, "com.bumptech.glide.manager"

    .line 3
    invoke-virtual {p1, v1}, Landroid/app/FragmentManager;->findFragmentByTag(Ljava/lang/String;)Landroid/app/Fragment;

    move-result-object v2

    check-cast v2, Lzw;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_14

    return v3

    :cond_14
    if-eqz v2, :cond_3c

    .line 4
    invoke-virtual {v2}, Lzw;->e()Lyw;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_3c

    .line 5
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We\'ve added two fragments with requests! Old: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " New: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    :goto_3c
    if-nez p2, :cond_60

    .line 6
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    move-result p2

    if-eqz p2, :cond_45

    goto :goto_60

    .line 7
    :cond_45
    invoke-virtual {p1}, Landroid/app/FragmentManager;->beginTransaction()Landroid/app/FragmentTransaction;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroid/app/FragmentTransaction;->add(Landroid/app/Fragment;Ljava/lang/String;)Landroid/app/FragmentTransaction;

    move-result-object p2

    if-eqz v2, :cond_52

    .line 8
    invoke-virtual {p2, v2}, Landroid/app/FragmentTransaction;->remove(Landroid/app/Fragment;)Landroid/app/FragmentTransaction;

    .line 9
    :cond_52
    invoke-virtual {p2}, Landroid/app/FragmentTransaction;->commitAllowingStateLoss()I

    .line 10
    iget-object p2, p0, Lax;->d:Landroid/os/Handler;

    const/4 v0, 0x0

    .line 11
    invoke-virtual {p2, v3, v3, v0, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return v0

    :cond_60
    :goto_60
    const/4 p2, 0x5

    const-string v1, "RMRetriever"

    .line 13
    invoke-static {v1, p2}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    move-result p2

    if-eqz p2, :cond_6c

    .line 14
    invoke-virtual {p1}, Landroid/app/FragmentManager;->isDestroyed()Z

    .line 15
    :cond_6c
    invoke-virtual {v0}, Lzw;->c()Ls;

    move-result-object p1

    invoke-virtual {p1}, Ls;->c()V

    return v3
.end method

.method public final p(Landroidx/fragment/app/FragmentManager;Z)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lax;->c:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li20;

    const-string v1, "com.bumptech.glide.manager"

    .line 3
    invoke-virtual {p1, v1}, Landroidx/fragment/app/FragmentManager;->h0(Ljava/lang/String;)Landroidx/fragment/app/Fragment;

    move-result-object v2

    check-cast v2, Li20;

    const/4 v3, 0x1

    if-ne v2, v0, :cond_14

    return v3

    :cond_14
    if-eqz v2, :cond_3c

    .line 4
    invoke-virtual {v2}, Li20;->G1()Lyw;

    move-result-object v4

    if-nez v4, :cond_1d

    goto :goto_3c

    .line 5
    :cond_1d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "We\'ve added two fragments with requests! Old: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " New: "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3c
    :goto_3c
    if-nez p2, :cond_61

    .line 6
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->D0()Z

    move-result p2

    if-eqz p2, :cond_45

    goto :goto_61

    .line 7
    :cond_45
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->k()Landroidx/fragment/app/j;

    move-result-object p2

    invoke-virtual {p2, v0, v1}, Landroidx/fragment/app/j;->d(Landroidx/fragment/app/Fragment;Ljava/lang/String;)Landroidx/fragment/app/j;

    move-result-object p2

    if-eqz v2, :cond_52

    .line 8
    invoke-virtual {p2, v2}, Landroidx/fragment/app/j;->n(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/j;

    .line 9
    :cond_52
    invoke-virtual {p2}, Landroidx/fragment/app/j;->j()V

    .line 10
    iget-object p2, p0, Lax;->d:Landroid/os/Handler;

    const/4 v0, 0x2

    const/4 v1, 0x0

    .line 11
    invoke-virtual {p2, v0, v3, v1, p1}, Landroid/os/Handler;->obtainMessage(IIILjava/lang/Object;)Landroid/os/Message;

    move-result-object p1

    .line 12
    invoke-virtual {p1}, Landroid/os/Message;->sendToTarget()V

    return v1

    .line 13
    :cond_61
    :goto_61
    invoke-virtual {p1}, Landroidx/fragment/app/FragmentManager;->D0()Z

    .line 14
    invoke-virtual {v0}, Li20;->E1()Ls;

    move-result-object p1

    invoke-virtual {p1}, Ls;->c()V

    return v3
.end method
