.class public Landroidx/fragment/app/l$e;
.super Ljava/lang/Object;
.source "SpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/fragment/app/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "e"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/l$e$b;,
        Landroidx/fragment/app/l$e$c;
    }
.end annotation


# instance fields
.field public a:Landroidx/fragment/app/l$e$c;

.field public b:Landroidx/fragment/app/l$e$b;

.field public final c:Landroidx/fragment/app/Fragment;

.field public final d:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Lx5;",
            ">;"
        }
    .end annotation
.end field

.field public f:Z

.field public g:Z


# direct methods
.method public constructor <init>(Landroidx/fragment/app/l$e$c;Landroidx/fragment/app/l$e$b;Landroidx/fragment/app/Fragment;Lx5;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l$e;->d:Ljava/util/List;

    .line 3
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/fragment/app/l$e;->e:Ljava/util/HashSet;

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/l$e;->f:Z

    .line 5
    iput-boolean v0, p0, Landroidx/fragment/app/l$e;->g:Z

    .line 6
    iput-object p1, p0, Landroidx/fragment/app/l$e;->a:Landroidx/fragment/app/l$e$c;

    .line 7
    iput-object p2, p0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/l$e$b;

    .line 8
    iput-object p3, p0, Landroidx/fragment/app/l$e;->c:Landroidx/fragment/app/Fragment;

    .line 9
    new-instance p1, Landroidx/fragment/app/l$e$a;

    invoke-direct {p1, p0}, Landroidx/fragment/app/l$e$a;-><init>(Landroidx/fragment/app/l$e;)V

    invoke-virtual {p4, p1}, Lx5;->setOnCancelListener(Lx5$a;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Runnable;)V
    .registers 3

    iget-object v0, p0, Landroidx/fragment/app/l$e;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final b()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l$e;->h()Z

    move-result v0

    if-eqz v0, :cond_7

    return-void

    :cond_7
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Landroidx/fragment/app/l$e;->f:Z

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/l$e;->e:Ljava/util/HashSet;

    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_16

    .line 4
    invoke-virtual {p0}, Landroidx/fragment/app/l$e;->c()V

    goto :goto_31

    .line 5
    :cond_16
    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Landroidx/fragment/app/l$e;->e:Ljava/util/HashSet;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_21
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_31

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx5;

    .line 7
    invoke-virtual {v1}, Lx5;->a()V

    goto :goto_21

    :cond_31
    :goto_31
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-boolean v0, p0, Landroidx/fragment/app/l$e;->g:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const/4 v0, 0x2

    .line 2
    invoke-static {v0}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SpecialEffectsController: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " has called complete."

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1e
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Landroidx/fragment/app/l$e;->g:Z

    .line 5
    iget-object v0, p0, Landroidx/fragment/app/l$e;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_27
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_37

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Runnable;

    .line 6
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    goto :goto_27

    :cond_37
    return-void
.end method

.method public final d(Lx5;)V
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/l$e;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Landroidx/fragment/app/l$e;->e:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 2
    invoke-virtual {p0}, Landroidx/fragment/app/l$e;->c()V

    :cond_13
    return-void
.end method

.method public e()Landroidx/fragment/app/l$e$c;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/l$e;->a:Landroidx/fragment/app/l$e$c;

    return-object v0
.end method

.method public final f()Landroidx/fragment/app/Fragment;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/l$e;->c:Landroidx/fragment/app/Fragment;

    return-object v0
.end method

.method public g()Landroidx/fragment/app/l$e$b;
    .registers 2

    iget-object v0, p0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/l$e$b;

    return-object v0
.end method

.method public final h()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/l$e;->f:Z

    return v0
.end method

.method public final i()Z
    .registers 2

    iget-boolean v0, p0, Landroidx/fragment/app/l$e;->g:Z

    return v0
.end method

.method public final j(Lx5;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/l$e;->l()V

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/l$e;->e:Ljava/util/HashSet;

    invoke-virtual {v0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final k(Landroidx/fragment/app/l$e$c;Landroidx/fragment/app/l$e$b;)V
    .registers 7

    .line 1
    sget-object v0, Landroidx/fragment/app/l$c;->b:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    const-string v1, "SpecialEffectsController: For fragment "

    const/4 v2, 0x2

    if-eq p2, v0, :cond_7b

    const-string v0, " mFinalState = "

    if-eq p2, v2, :cond_48

    const/4 v3, 0x3

    if-eq p2, v3, :cond_17

    goto/16 :goto_ab

    .line 2
    :cond_17
    iget-object p2, p0, Landroidx/fragment/app/l$e;->a:Landroidx/fragment/app/l$e$c;

    sget-object v3, Landroidx/fragment/app/l$e$c;->b:Landroidx/fragment/app/l$e$c;

    if-eq p2, v3, :cond_ab

    .line 3
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result p2

    if-eqz p2, :cond_45

    .line 4
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/fragment/app/l$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Landroidx/fragment/app/l$e;->a:Landroidx/fragment/app/l$e$c;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " -> "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ". "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 5
    :cond_45
    iput-object p1, p0, Landroidx/fragment/app/l$e;->a:Landroidx/fragment/app/l$e$c;

    goto :goto_ab

    .line 6
    :cond_48
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result p1

    if-eqz p1, :cond_72

    .line 7
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/l$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/l$e;->a:Landroidx/fragment/app/l$e$c;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " -> REMOVED. mLifecycleImpact  = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/l$e$b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to REMOVING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    :cond_72
    sget-object p1, Landroidx/fragment/app/l$e$c;->b:Landroidx/fragment/app/l$e$c;

    iput-object p1, p0, Landroidx/fragment/app/l$e;->a:Landroidx/fragment/app/l$e$c;

    .line 9
    sget-object p1, Landroidx/fragment/app/l$e$b;->d:Landroidx/fragment/app/l$e$b;

    iput-object p1, p0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/l$e$b;

    goto :goto_ab

    .line 10
    :cond_7b
    iget-object p1, p0, Landroidx/fragment/app/l$e;->a:Landroidx/fragment/app/l$e$c;

    sget-object p2, Landroidx/fragment/app/l$e$c;->b:Landroidx/fragment/app/l$e$c;

    if-ne p1, p2, :cond_ab

    .line 11
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result p1

    if-eqz p1, :cond_a3

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/l$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " mFinalState = REMOVED -> VISIBLE. mLifecycleImpact = "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/l$e$b;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, " to ADDING."

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    :cond_a3
    sget-object p1, Landroidx/fragment/app/l$e$c;->c:Landroidx/fragment/app/l$e$c;

    iput-object p1, p0, Landroidx/fragment/app/l$e;->a:Landroidx/fragment/app/l$e$c;

    .line 14
    sget-object p1, Landroidx/fragment/app/l$e$b;->c:Landroidx/fragment/app/l$e$b;

    iput-object p1, p0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/l$e$b;

    :cond_ab
    :goto_ab
    return-void
.end method

.method public l()V
    .registers 1

    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Operation "

    .line 2
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "{"

    .line 3
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 4
    invoke-static {p0}, Ljava/lang/System;->identityHashCode(Ljava/lang/Object;)I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "} "

    .line 5
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mFinalState = "

    .line 7
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 8
    iget-object v3, p0, Landroidx/fragment/app/l$e;->a:Landroidx/fragment/app/l$e$c;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 9
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "mLifecycleImpact = "

    .line 11
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 12
    iget-object v3, p0, Landroidx/fragment/app/l$e;->b:Landroidx/fragment/app/l$e$b;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "mFragment = "

    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    iget-object v1, p0, Landroidx/fragment/app/l$e;->c:Landroidx/fragment/app/Fragment;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "}"

    .line 17
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
