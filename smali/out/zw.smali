.class public Lzw;
.super Landroid/app/Fragment;
.source "RequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lzw$a;
    }
.end annotation

.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field public final b:Ls;

.field public final c:Lbx;

.field public final d:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lzw;",
            ">;"
        }
    .end annotation
.end field

.field public e:Lyw;

.field public f:Lzw;

.field public g:Landroid/app/Fragment;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ls;

    invoke-direct {v0}, Ls;-><init>()V

    invoke-direct {p0, v0}, Lzw;-><init>(Ls;)V

    return-void
.end method

.method public constructor <init>(Ls;)V
    .registers 3
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ValidFragment"
        }
    .end annotation

    .line 2
    invoke-direct {p0}, Landroid/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Lzw$a;

    invoke-direct {v0, p0}, Lzw$a;-><init>(Lzw;)V

    iput-object v0, p0, Lzw;->c:Lbx;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lzw;->d:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Lzw;->b:Ls;

    return-void
.end method


# virtual methods
.method public final a(Lzw;)V
    .registers 3

    iget-object v0, p0, Lzw;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public b()Ljava/util/Set;
    .registers 5
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Lzw;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lzw;->f:Lzw;

    invoke-virtual {p0, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 2
    iget-object v0, p0, Lzw;->d:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_f
    iget-object v0, p0, Lzw;->f:Lzw;

    if-eqz v0, :cond_41

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 5
    iget-object v1, p0, Lzw;->f:Lzw;

    invoke-virtual {v1}, Lzw;->b()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_22
    :goto_22
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzw;

    .line 6
    invoke-virtual {v2}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v3

    invoke-virtual {p0, v3}, Lzw;->g(Landroid/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_22

    .line 7
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_22

    .line 8
    :cond_3c
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 9
    :cond_41
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public c()Ls;
    .registers 2

    iget-object v0, p0, Lzw;->b:Ls;

    return-object v0
.end method

.method public final d()Landroid/app/Fragment;
    .registers 2
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_9

    .line 2
    :cond_7
    iget-object v0, p0, Lzw;->g:Landroid/app/Fragment;

    :goto_9
    return-object v0
.end method

.method public e()Lyw;
    .registers 2

    iget-object v0, p0, Lzw;->e:Lyw;

    return-object v0
.end method

.method public f()Lbx;
    .registers 2

    iget-object v0, p0, Lzw;->c:Lbx;

    return-object v0
.end method

.method public final g(Landroid/app/Fragment;)Z
    .registers 4
    .annotation build Landroid/annotation/TargetApi;
        value = 0x11
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v0

    .line 2
    :goto_4
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 3
    invoke-virtual {v1, v0}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_12
    invoke-virtual {p1}, Landroid/app/Fragment;->getParentFragment()Landroid/app/Fragment;

    move-result-object p1

    goto :goto_4

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method public final h(Landroid/app/Activity;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lzw;->l()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bumptech/glide/a;->k()Lax;

    move-result-object v0

    invoke-virtual {v0, p1}, Lax;->i(Landroid/app/Activity;)Lzw;

    move-result-object p1

    iput-object p1, p0, Lzw;->f:Lzw;

    .line 3
    invoke-virtual {p0, p1}, Landroid/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 4
    iget-object p1, p0, Lzw;->f:Lzw;

    invoke-virtual {p1, p0}, Lzw;->a(Lzw;)V

    :cond_1c
    return-void
.end method

.method public final i(Lzw;)V
    .registers 3

    iget-object v0, p0, Lzw;->d:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public j(Landroid/app/Fragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lzw;->g:Landroid/app/Fragment;

    if-eqz p1, :cond_11

    .line 2
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object v0

    if-eqz v0, :cond_11

    .line 3
    invoke-virtual {p1}, Landroid/app/Fragment;->getActivity()Landroid/app/Activity;

    move-result-object p1

    invoke-virtual {p0, p1}, Lzw;->h(Landroid/app/Activity;)V

    :cond_11
    return-void
.end method

.method public k(Lyw;)V
    .registers 2

    iput-object p1, p0, Lzw;->e:Lyw;

    return-void
.end method

.method public final l()V
    .registers 2

    .line 1
    iget-object v0, p0, Lzw;->f:Lzw;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0, p0}, Lzw;->i(Lzw;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lzw;->f:Lzw;

    :cond_a
    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Fragment;->onAttach(Landroid/app/Activity;)V

    .line 2
    :try_start_3
    invoke-virtual {p0, p1}, Lzw;->h(Landroid/app/Activity;)V
    :try_end_6
    .catch Ljava/lang/IllegalStateException; {:try_start_3 .. :try_end_6} :catch_6

    :catch_6
    return-void
.end method

.method public onDestroy()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDestroy()V

    .line 2
    iget-object v0, p0, Lzw;->b:Ls;

    invoke-virtual {v0}, Ls;->c()V

    .line 3
    invoke-virtual {p0}, Lzw;->l()V

    return-void
.end method

.method public onDetach()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onDetach()V

    .line 2
    invoke-virtual {p0}, Lzw;->l()V

    return-void
.end method

.method public onStart()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStart()V

    .line 2
    iget-object v0, p0, Lzw;->b:Ls;

    invoke-virtual {v0}, Ls;->d()V

    return-void
.end method

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroid/app/Fragment;->onStop()V

    .line 2
    iget-object v0, p0, Lzw;->b:Ls;

    invoke-virtual {v0}, Ls;->e()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroid/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lzw;->d()Landroid/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
