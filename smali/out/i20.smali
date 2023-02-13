.class public Li20;
.super Landroidx/fragment/app/Fragment;
.source "SupportRequestManagerFragment.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Li20$a;
    }
.end annotation


# instance fields
.field public final c0:Ls;

.field public final d0:Lbx;

.field public final e0:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Li20;",
            ">;"
        }
    .end annotation
.end field

.field public f0:Li20;

.field public g0:Lyw;

.field public h0:Landroidx/fragment/app/Fragment;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    new-instance v0, Ls;

    invoke-direct {v0}, Ls;-><init>()V

    invoke-direct {p0, v0}, Li20;-><init>(Ls;)V

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
    invoke-direct {p0}, Landroidx/fragment/app/Fragment;-><init>()V

    .line 3
    new-instance v0, Li20$a;

    invoke-direct {v0, p0}, Li20$a;-><init>(Li20;)V

    iput-object v0, p0, Li20;->d0:Lbx;

    .line 4
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Li20;->e0:Ljava/util/Set;

    .line 5
    iput-object p1, p0, Li20;->c0:Ls;

    return-void
.end method

.method public static I1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;
    .registers 2

    .line 1
    :goto_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_b

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/Fragment;

    move-result-object p0

    goto :goto_0

    .line 3
    :cond_b
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->y()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final C1(Li20;)V
    .registers 3

    iget-object v0, p0, Li20;->e0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public D1()Ljava/util/Set;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Li20;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Li20;->f0:Li20;

    if-nez v0, :cond_9

    .line 2
    invoke-static {}, Ljava/util/Collections;->emptySet()Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 3
    :cond_9
    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    iget-object v0, p0, Li20;->e0:Ljava/util/Set;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0

    .line 5
    :cond_16
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 6
    iget-object v1, p0, Li20;->f0:Li20;

    invoke-virtual {v1}, Li20;->D1()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_25
    :goto_25
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3f

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li20;

    .line 7
    invoke-virtual {v2}, Li20;->F1()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {p0, v3}, Li20;->J1(Landroidx/fragment/app/Fragment;)Z

    move-result v3

    if-eqz v3, :cond_25

    .line 8
    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_25

    .line 9
    :cond_3f
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object v0

    return-object v0
.end method

.method public E1()Ls;
    .registers 2

    iget-object v0, p0, Li20;->c0:Ls;

    return-object v0
.end method

.method public final F1()Landroidx/fragment/app/Fragment;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/Fragment;

    move-result-object v0

    if-eqz v0, :cond_7

    goto :goto_9

    .line 2
    :cond_7
    iget-object v0, p0, Li20;->h0:Landroidx/fragment/app/Fragment;

    :goto_9
    return-object v0
.end method

.method public G1()Lyw;
    .registers 2

    iget-object v0, p0, Li20;->g0:Lyw;

    return-object v0
.end method

.method public H1()Lbx;
    .registers 2

    iget-object v0, p0, Li20;->d0:Lbx;

    return-object v0
.end method

.method public J0()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->J0()V

    .line 2
    iget-object v0, p0, Li20;->c0:Ls;

    invoke-virtual {v0}, Ls;->d()V

    return-void
.end method

.method public final J1(Landroidx/fragment/app/Fragment;)Z
    .registers 4

    .line 1
    invoke-virtual {p0}, Li20;->F1()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 2
    :goto_4
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/Fragment;

    move-result-object v1

    if-eqz v1, :cond_17

    .line 3
    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 p1, 0x1

    return p1

    .line 4
    :cond_12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->D()Landroidx/fragment/app/Fragment;

    move-result-object p1

    goto :goto_4

    :cond_17
    const/4 p1, 0x0

    return p1
.end method

.method public K0()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->K0()V

    .line 2
    iget-object v0, p0, Li20;->c0:Ls;

    invoke-virtual {v0}, Ls;->e()V

    return-void
.end method

.method public final K1(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Li20;->O1()V

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object p1

    .line 3
    invoke-virtual {p1}, Lcom/bumptech/glide/a;->k()Lax;

    move-result-object p1

    .line 4
    invoke-virtual {p1, p2}, Lax;->k(Landroidx/fragment/app/FragmentManager;)Li20;

    move-result-object p1

    iput-object p1, p0, Li20;->f0:Li20;

    .line 5
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1c

    .line 6
    iget-object p1, p0, Li20;->f0:Li20;

    invoke-virtual {p1, p0}, Li20;->C1(Li20;)V

    :cond_1c
    return-void
.end method

.method public final L1(Li20;)V
    .registers 3

    iget-object v0, p0, Li20;->e0:Ljava/util/Set;

    invoke-interface {v0, p1}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public M1(Landroidx/fragment/app/Fragment;)V
    .registers 3

    .line 1
    iput-object p1, p0, Li20;->h0:Landroidx/fragment/app/Fragment;

    if-eqz p1, :cond_19

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_b

    goto :goto_19

    .line 3
    :cond_b
    invoke-static {p1}, Li20;->I1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object v0

    if-nez v0, :cond_12

    return-void

    .line 4
    :cond_12
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Li20;->K1(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V

    :cond_19
    :goto_19
    return-void
.end method

.method public N1(Lyw;)V
    .registers 2

    iput-object p1, p0, Li20;->g0:Lyw;

    return-void
.end method

.method public final O1()V
    .registers 2

    .line 1
    iget-object v0, p0, Li20;->f0:Li20;

    if-eqz v0, :cond_a

    .line 2
    invoke-virtual {v0, p0}, Li20;->L1(Li20;)V

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Li20;->f0:Li20;

    :cond_a
    return-void
.end method

.method public j0(Landroid/content/Context;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroidx/fragment/app/Fragment;->j0(Landroid/content/Context;)V

    .line 2
    invoke-static {p0}, Li20;->I1(Landroidx/fragment/app/Fragment;)Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    if-nez p1, :cond_a

    return-void

    .line 3
    :cond_a
    :try_start_a
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->q()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Li20;->K1(Landroid/content/Context;Landroidx/fragment/app/FragmentManager;)V
    :try_end_11
    .catch Ljava/lang/IllegalStateException; {:try_start_a .. :try_end_11} :catch_11

    :catch_11
    return-void
.end method

.method public r0()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->r0()V

    .line 2
    iget-object v0, p0, Li20;->c0:Ls;

    invoke-virtual {v0}, Ls;->c()V

    .line 3
    invoke-virtual {p0}, Li20;->O1()V

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-super {p0}, Landroidx/fragment/app/Fragment;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{parent="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Li20;->F1()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u0()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/Fragment;->u0()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Li20;->h0:Landroidx/fragment/app/Fragment;

    .line 3
    invoke-virtual {p0}, Li20;->O1()V

    return-void
.end method
