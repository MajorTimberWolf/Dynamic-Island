.class public final Lfe;
.super Ln60;
.source "FragmentManagerViewModel.java"


# static fields
.field public static final j:Lo60$a;


# instance fields
.field public final c:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lfe;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp60;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Z

.field public g:Z

.field public h:Z

.field public i:Z


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    new-instance v0, Lfe$a;

    invoke-direct {v0}, Lfe$a;-><init>()V

    sput-object v0, Lfe;->j:Lo60$a;

    return-void
.end method

.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ln60;-><init>()V

    .line 2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfe;->c:Ljava/util/HashMap;

    .line 3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfe;->d:Ljava/util/HashMap;

    .line 4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lfe;->e:Ljava/util/HashMap;

    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lfe;->g:Z

    .line 6
    iput-boolean v0, p0, Lfe;->h:Z

    .line 7
    iput-boolean v0, p0, Lfe;->i:Z

    .line 8
    iput-boolean p1, p0, Lfe;->f:Z

    return-void
.end method

.method public static i(Lp60;)Lfe;
    .registers 3

    .line 1
    new-instance v0, Lo60;

    sget-object v1, Lfe;->j:Lo60$a;

    invoke-direct {v0, p0, v1}, Lo60;-><init>(Lp60;Lo60$a;)V

    .line 2
    const-class p0, Lfe;

    invoke-virtual {v0, p0}, Lo60;->a(Ljava/lang/Class;)Ln60;

    move-result-object p0

    check-cast p0, Lfe;

    return-object p0
.end method


# virtual methods
.method public d()V
    .registers 3

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "onCleared called for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_14
    const/4 v0, 0x1

    .line 3
    iput-boolean v0, p0, Lfe;->g:Z

    return-void
.end method

.method public e(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lfe;->i:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    return-void

    .line 3
    :cond_9
    iget-object v0, p0, Lfe;->c:Ljava/util/HashMap;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_14

    return-void

    .line 4
    :cond_14
    iget-object v0, p0, Lfe;->c:Ljava/util/HashMap;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, p1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 5
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_2e

    .line 6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating retained Fragments: Added "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2e
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    const/4 v1, 0x0

    if-eqz p1, :cond_33

    .line 1
    const-class v2, Lfe;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    if-eq v2, v3, :cond_10

    goto :goto_33

    .line 2
    :cond_10
    check-cast p1, Lfe;

    .line 3
    iget-object v2, p0, Lfe;->c:Ljava/util/HashMap;

    iget-object v3, p1, Lfe;->c:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lfe;->d:Ljava/util/HashMap;

    iget-object v3, p1, Lfe;->d:Ljava/util/HashMap;

    .line 4
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_31

    iget-object v2, p0, Lfe;->e:Ljava/util/HashMap;

    iget-object p1, p1, Lfe;->e:Ljava/util/HashMap;

    .line 5
    invoke-virtual {v2, p1}, Ljava/util/HashMap;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_31

    goto :goto_32

    :cond_31
    move v0, v1

    :goto_32
    return v0

    :cond_33
    :goto_33
    return v1
.end method

.method public f(Landroidx/fragment/app/Fragment;)V
    .registers 4

    const/4 v0, 0x3

    .line 1
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_14

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Clearing non-config state for "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 3
    :cond_14
    iget-object v0, p0, Lfe;->d:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe;

    if-eqz v0, :cond_2a

    .line 4
    invoke-virtual {v0}, Lfe;->d()V

    .line 5
    iget-object v0, p0, Lfe;->d:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    :cond_2a
    iget-object v0, p0, Lfe;->e:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp60;

    if-eqz v0, :cond_40

    .line 7
    invoke-virtual {v0}, Lp60;->a()V

    .line 8
    iget-object v0, p0, Lfe;->e:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_40
    return-void
.end method

.method public g(Ljava/lang/String;)Landroidx/fragment/app/Fragment;
    .registers 3

    iget-object v0, p0, Lfe;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/fragment/app/Fragment;

    return-object p1
.end method

.method public h(Landroidx/fragment/app/Fragment;)Lfe;
    .registers 4

    .line 1
    iget-object v0, p0, Lfe;->d:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfe;

    if-nez v0, :cond_1a

    .line 2
    new-instance v0, Lfe;

    iget-boolean v1, p0, Lfe;->f:Z

    invoke-direct {v0, v1}, Lfe;-><init>(Z)V

    .line 3
    iget-object v1, p0, Lfe;->d:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1a
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Lfe;->c:Ljava/util/HashMap;

    invoke-virtual {v0}, Ljava/util/HashMap;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    .line 2
    iget-object v1, p0, Lfe;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    .line 3
    iget-object v1, p0, Lfe;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    return v0
.end method

.method public j()Ljava/util/Collection;
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Collection<",
            "Landroidx/fragment/app/Fragment;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lfe;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    return-object v0
.end method

.method public k(Landroidx/fragment/app/Fragment;)Lp60;
    .registers 4

    .line 1
    iget-object v0, p0, Lfe;->e:Ljava/util/HashMap;

    iget-object v1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp60;

    if-nez v0, :cond_18

    .line 2
    new-instance v0, Lp60;

    invoke-direct {v0}, Lp60;-><init>()V

    .line 3
    iget-object v1, p0, Lfe;->e:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_18
    return-object v0
.end method

.method public l()Z
    .registers 2

    iget-boolean v0, p0, Lfe;->g:Z

    return v0
.end method

.method public m(Landroidx/fragment/app/Fragment;)V
    .registers 5

    .line 1
    iget-boolean v0, p0, Lfe;->i:Z

    const/4 v1, 0x2

    if-eqz v0, :cond_9

    .line 2
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    return-void

    .line 3
    :cond_9
    iget-object v0, p0, Lfe;->c:Ljava/util/HashMap;

    iget-object v2, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_15

    const/4 v0, 0x1

    goto :goto_16

    :cond_15
    const/4 v0, 0x0

    :goto_16
    if-eqz v0, :cond_2b

    .line 4
    invoke-static {v1}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_2b

    .line 5
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Updating retained Fragments: Removed "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    :cond_2b
    return-void
.end method

.method public n(Z)V
    .registers 2

    iput-boolean p1, p0, Lfe;->i:Z

    return-void
.end method

.method public o(Landroidx/fragment/app/Fragment;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lfe;->c:Ljava/util/HashMap;

    iget-object p1, p1, Landroidx/fragment/app/Fragment;->g:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x1

    if-nez p1, :cond_c

    return v0

    .line 2
    :cond_c
    iget-boolean p1, p0, Lfe;->f:Z

    if-eqz p1, :cond_13

    .line 3
    iget-boolean p1, p0, Lfe;->g:Z

    return p1

    .line 4
    :cond_13
    iget-boolean p1, p0, Lfe;->h:Z

    xor-int/2addr p1, v0

    return p1
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FragmentManagerViewModel{"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 2
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "} Fragments ("

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    iget-object v1, p0, Lfe;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 5
    :cond_21
    :goto_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const-string v3, ", "

    if-eqz v2, :cond_3a

    .line 6
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    .line 8
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_21

    :cond_3a
    const-string v1, ") Child Non Config ("

    .line 9
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    iget-object v1, p0, Lfe;->d:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 11
    :cond_49
    :goto_49
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_62

    .line 12
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_49

    .line 14
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_49

    :cond_62
    const-string v1, ") ViewModelStores ("

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Lfe;->e:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    :cond_71
    :goto_71
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8a

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_71

    .line 20
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_71

    :cond_8a
    const/16 v1, 0x29

    .line 21
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
