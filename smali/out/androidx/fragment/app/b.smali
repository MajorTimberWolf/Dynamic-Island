.class public Landroidx/fragment/app/b;
.super Landroidx/fragment/app/l;
.source "DefaultSpecialEffectsController.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/b$m;,
        Landroidx/fragment/app/b$k;,
        Landroidx/fragment/app/b$l;
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/view/ViewGroup;)V
    .registers 2

    invoke-direct {p0, p1}, Landroidx/fragment/app/l;-><init>(Landroid/view/ViewGroup;)V

    return-void
.end method


# virtual methods
.method public f(Ljava/util/List;Z)V
    .registers 13
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/l$e;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move-object v6, v1

    move-object v7, v6

    :cond_7
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_44

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/l$e;

    .line 2
    invoke-virtual {v1}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    iget-object v3, v3, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-static {v3}, Landroidx/fragment/app/l$e$c;->c(Landroid/view/View;)Landroidx/fragment/app/l$e$c;

    move-result-object v3

    .line 3
    sget-object v4, Landroidx/fragment/app/b$a;->a:[I

    invoke-virtual {v1}, Landroidx/fragment/app/l$e;->e()Landroidx/fragment/app/l$e$c;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    if-eq v4, v2, :cond_3c

    const/4 v2, 0x2

    if-eq v4, v2, :cond_3c

    const/4 v2, 0x3

    if-eq v4, v2, :cond_3c

    const/4 v2, 0x4

    if-eq v4, v2, :cond_36

    goto :goto_7

    .line 4
    :cond_36
    sget-object v2, Landroidx/fragment/app/l$e$c;->c:Landroidx/fragment/app/l$e$c;

    if-eq v3, v2, :cond_7

    move-object v7, v1

    goto :goto_7

    .line 5
    :cond_3c
    sget-object v2, Landroidx/fragment/app/l$e$c;->c:Landroidx/fragment/app/l$e$c;

    if-ne v3, v2, :cond_7

    if-nez v6, :cond_7

    move-object v6, v1

    goto :goto_7

    .line 6
    :cond_44
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 8
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 9
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_57
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_95

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/fragment/app/l$e;

    .line 10
    new-instance v5, Lx5;

    invoke-direct {v5}, Lx5;-><init>()V

    .line 11
    invoke-virtual {v4, v5}, Landroidx/fragment/app/l$e;->j(Lx5;)V

    .line 12
    new-instance v8, Landroidx/fragment/app/b$k;

    invoke-direct {v8, v4, v5, p2}, Landroidx/fragment/app/b$k;-><init>(Landroidx/fragment/app/l$e;Lx5;Z)V

    invoke-interface {v0, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    new-instance v5, Lx5;

    invoke-direct {v5}, Lx5;-><init>()V

    .line 14
    invoke-virtual {v4, v5}, Landroidx/fragment/app/l$e;->j(Lx5;)V

    .line 15
    new-instance v8, Landroidx/fragment/app/b$m;

    const/4 v9, 0x0

    if-eqz p2, :cond_83

    if-ne v4, v6, :cond_86

    goto :goto_85

    :cond_83
    if-ne v4, v7, :cond_86

    :goto_85
    move v9, v2

    .line 16
    :cond_86
    invoke-direct {v8, v4, v5, p2, v9}, Landroidx/fragment/app/b$m;-><init>(Landroidx/fragment/app/l$e;Lx5;ZZ)V

    .line 17
    invoke-interface {v3, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    new-instance v5, Landroidx/fragment/app/b$b;

    invoke-direct {v5, p0, v1, v4}, Landroidx/fragment/app/b$b;-><init>(Landroidx/fragment/app/b;Ljava/util/List;Landroidx/fragment/app/l$e;)V

    invoke-virtual {v4, v5}, Landroidx/fragment/app/l$e;->a(Ljava/lang/Runnable;)V

    goto :goto_57

    :cond_95
    move-object v2, p0

    move-object v4, v1

    move v5, p2

    .line 19
    invoke-virtual/range {v2 .. v7}, Landroidx/fragment/app/b;->x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/l$e;Landroidx/fragment/app/l$e;)Ljava/util/Map;

    move-result-object p1

    .line 20
    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Ljava/util/Map;->containsValue(Ljava/lang/Object;)Z

    move-result p2

    .line 21
    invoke-virtual {p0, v0, v1, p2, p1}, Landroidx/fragment/app/b;->w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V

    .line 22
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_a9
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_b9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/fragment/app/l$e;

    .line 23
    invoke-virtual {p0, p2}, Landroidx/fragment/app/b;->s(Landroidx/fragment/app/l$e;)V

    goto :goto_a9

    .line 24
    :cond_b9
    invoke-interface {v1}, Ljava/util/List;->clear()V

    return-void
.end method

.method public s(Landroidx/fragment/app/l$e;)V
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    iget-object v0, v0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 2
    invoke-virtual {p1}, Landroidx/fragment/app/l$e;->e()Landroidx/fragment/app/l$e$c;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/fragment/app/l$e$c;->a(Landroid/view/View;)V

    return-void
.end method

.method public t(Ljava/util/ArrayList;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/ArrayList<",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2e

    .line 2
    move-object v0, p2

    check-cast v0, Landroid/view/ViewGroup;

    .line 3
    invoke-static {v0}, Li60;->a(Landroid/view/ViewGroup;)Z

    move-result v1

    if-eqz v1, :cond_17

    .line 4
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_37

    .line 5
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_37

    .line 6
    :cond_17
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    const/4 v1, 0x0

    :goto_1c
    if-ge v1, p2, :cond_37

    .line 7
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 8
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_2b

    .line 9
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    :cond_2b
    add-int/lit8 v1, v1, 0x1

    goto :goto_1c

    .line 10
    :cond_2e
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    .line 11
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_37
    :goto_37
    return-void
.end method

.method public u(Ljava/util/Map;Landroid/view/View;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Landroid/view/View;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-static {p2}, Le60;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 2
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 3
    :cond_9
    instance-of v0, p2, Landroid/view/ViewGroup;

    if-eqz v0, :cond_26

    .line 4
    check-cast p2, Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_14
    if-ge v1, v0, :cond_26

    .line 6
    invoke-virtual {p2, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    .line 7
    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v3

    if-nez v3, :cond_23

    .line 8
    invoke-virtual {p0, p1, v2}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    :cond_23
    add-int/lit8 v1, v1, 0x1

    goto :goto_14

    :cond_26
    return-void
.end method

.method public v(Lf2;Ljava/util/Collection;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lf2<",
            "Ljava/lang/String;",
            "Landroid/view/View;",
            ">;",
            "Ljava/util/Collection<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Lf2;->entrySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    .line 2
    :cond_8
    :goto_8
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_28

    .line 3
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 4
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Le60;->K(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p2, v0}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    .line 5
    invoke-interface {p1}, Ljava/util/Iterator;->remove()V

    goto :goto_8

    :cond_28
    return-void
.end method

.method public final w(Ljava/util/List;Ljava/util/List;ZLjava/util/Map;)V
    .registers 22
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/b$k;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/l$e;",
            ">;Z",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/l$e;",
            "Ljava/lang/Boolean;",
            ">;)V"
        }
    .end annotation

    move-object/from16 v7, p0

    .line 1
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l;->m()Landroid/view/ViewGroup;

    move-result-object v8

    .line 2
    invoke-virtual {v8}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v9

    .line 3
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 4
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const/4 v13, 0x0

    move v0, v13

    :goto_15
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x2

    if-eqz v1, :cond_b3

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v14, v1

    check-cast v14, Landroidx/fragment/app/b$k;

    .line 5
    invoke-virtual {v14}, Landroidx/fragment/app/b$l;->d()Z

    move-result v1

    if-eqz v1, :cond_2f

    .line 6
    invoke-virtual {v14}, Landroidx/fragment/app/b$l;->a()V

    :goto_2c
    move-object/from16 v6, p4

    goto :goto_15

    .line 7
    :cond_2f
    invoke-virtual {v14, v9}, Landroidx/fragment/app/b$k;->e(Landroid/content/Context;)Landroidx/fragment/app/c$d;

    move-result-object v1

    if-nez v1, :cond_39

    .line 8
    invoke-virtual {v14}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_2c

    .line 9
    :cond_39
    iget-object v15, v1, Landroidx/fragment/app/c$d;->b:Landroid/animation/Animator;

    if-nez v15, :cond_41

    .line 10
    invoke-virtual {v10, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2c

    .line 11
    :cond_41
    invoke-virtual {v14}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l$e;

    move-result-object v5

    .line 12
    invoke-virtual {v5}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 13
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v6, p4

    invoke-interface {v6, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/Boolean;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_73

    .line 14
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 15
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Ignoring Animator set on "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " as this Fragment was involved in a Transition."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    :cond_6f
    invoke-virtual {v14}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_15

    .line 17
    :cond_73
    invoke-virtual {v5}, Landroidx/fragment/app/l$e;->e()Landroidx/fragment/app/l$e$c;

    move-result-object v0

    sget-object v2, Landroidx/fragment/app/l$e$c;->d:Landroidx/fragment/app/l$e$c;

    if-ne v0, v2, :cond_7d

    const/4 v4, 0x1

    goto :goto_7e

    :cond_7d
    move v4, v13

    :goto_7e
    move-object/from16 v3, p2

    if-eqz v4, :cond_85

    .line 18
    invoke-interface {v3, v5}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 19
    :cond_85
    iget-object v2, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 20
    invoke-virtual {v8, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 21
    new-instance v1, Landroidx/fragment/app/b$c;

    move-object v0, v1

    move-object v12, v1

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-object v2, v8

    move-object/from16 v3, v16

    move-object v6, v14

    invoke-direct/range {v0 .. v6}, Landroidx/fragment/app/b$c;-><init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;ZLandroidx/fragment/app/l$e;Landroidx/fragment/app/b$k;)V

    invoke-virtual {v15, v12}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    move-object/from16 v0, v16

    .line 22
    invoke-virtual {v15, v0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 23
    invoke-virtual {v15}, Landroid/animation/Animator;->start()V

    .line 24
    invoke-virtual {v14}, Landroidx/fragment/app/b$l;->c()Lx5;

    move-result-object v0

    .line 25
    new-instance v1, Landroidx/fragment/app/b$d;

    invoke-direct {v1, v7, v15}, Landroidx/fragment/app/b$d;-><init>(Landroidx/fragment/app/b;Landroid/animation/Animator;)V

    invoke-virtual {v0, v1}, Lx5;->setOnCancelListener(Lx5$a;)V

    const/4 v0, 0x1

    goto/16 :goto_15

    .line 26
    :cond_b3
    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_149

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/fragment/app/b$k;

    .line 27
    invoke-virtual {v3}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l$e;

    move-result-object v4

    .line 28
    invoke-virtual {v4}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v5

    const-string v6, "Ignoring Animation set on "

    if-eqz p3, :cond_e9

    .line 29
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v4

    if-eqz v4, :cond_e5

    .line 30
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Transitions."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    :cond_e5
    invoke-virtual {v3}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_b7

    :cond_e9
    if-eqz v0, :cond_105

    .line 32
    invoke-static {v2}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v4

    if-eqz v4, :cond_101

    .line 33
    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " as Animations cannot run alongside Animators."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    :cond_101
    invoke-virtual {v3}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_b7

    .line 35
    :cond_105
    iget-object v5, v5, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 36
    invoke-virtual {v3, v9}, Landroidx/fragment/app/b$k;->e(Landroid/content/Context;)Landroidx/fragment/app/c$d;

    move-result-object v6

    invoke-static {v6}, Lut;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/fragment/app/c$d;

    iget-object v6, v6, Landroidx/fragment/app/c$d;->a:Landroid/view/animation/Animation;

    .line 37
    invoke-static {v6}, Lut;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/animation/Animation;

    .line 38
    invoke-virtual {v4}, Landroidx/fragment/app/l$e;->e()Landroidx/fragment/app/l$e$c;

    move-result-object v4

    .line 39
    sget-object v10, Landroidx/fragment/app/l$e$c;->b:Landroidx/fragment/app/l$e$c;

    if-eq v4, v10, :cond_128

    .line 40
    invoke-virtual {v5, v6}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 41
    invoke-virtual {v3}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_13b

    .line 42
    :cond_128
    invoke-virtual {v8, v5}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 43
    new-instance v4, Landroidx/fragment/app/c$e;

    invoke-direct {v4, v6, v8, v5}, Landroidx/fragment/app/c$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 44
    new-instance v6, Landroidx/fragment/app/b$e;

    invoke-direct {v6, v7, v8, v5, v3}, Landroidx/fragment/app/b$e;-><init>(Landroidx/fragment/app/b;Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/b$k;)V

    invoke-virtual {v4, v6}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 45
    invoke-virtual {v5, v4}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    .line 46
    :goto_13b
    invoke-virtual {v3}, Landroidx/fragment/app/b$l;->c()Lx5;

    move-result-object v4

    .line 47
    new-instance v6, Landroidx/fragment/app/b$f;

    invoke-direct {v6, v7, v5, v8, v3}, Landroidx/fragment/app/b$f;-><init>(Landroidx/fragment/app/b;Landroid/view/View;Landroid/view/ViewGroup;Landroidx/fragment/app/b$k;)V

    invoke-virtual {v4, v6}, Lx5;->setOnCancelListener(Lx5$a;)V

    goto/16 :goto_b7

    :cond_149
    return-void
.end method

.method public final x(Ljava/util/List;Ljava/util/List;ZLandroidx/fragment/app/l$e;Landroidx/fragment/app/l$e;)Ljava/util/Map;
    .registers 36
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Landroidx/fragment/app/b$m;",
            ">;",
            "Ljava/util/List<",
            "Landroidx/fragment/app/l$e;",
            ">;Z",
            "Landroidx/fragment/app/l$e;",
            "Landroidx/fragment/app/l$e;",
            ")",
            "Ljava/util/Map<",
            "Landroidx/fragment/app/l$e;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    move-object/from16 v6, p0

    move/from16 v7, p3

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    .line 1
    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    .line 2
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v15, 0x0

    :cond_12
    :goto_12
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_62

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$m;

    .line 3
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->d()Z

    move-result v2

    if-eqz v2, :cond_25

    goto :goto_12

    .line 4
    :cond_25
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->e()Lje;

    move-result-object v2

    if-nez v15, :cond_2d

    move-object v15, v2

    goto :goto_12

    :cond_2d
    if-eqz v2, :cond_12

    if-ne v15, v2, :cond_32

    goto :goto_12

    .line 5
    :cond_32
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Mixing framework transitions and AndroidX transitions is not allowed. Fragment "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 6
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l$e;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, " returned Transition "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 7
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " which uses a different Transition  type than other Fragments."

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_62
    if-nez v15, :cond_82

    .line 8
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_68
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_81

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$m;

    .line 9
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l$e;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    invoke-virtual {v1}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_68

    :cond_81
    return-object v10

    .line 11
    :cond_82
    new-instance v14, Landroid/view/View;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l;->m()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewGroup;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v14, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 12
    new-instance v13, Landroid/graphics/Rect;

    invoke-direct {v13}, Landroid/graphics/Rect;-><init>()V

    .line 13
    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    .line 14
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 15
    new-instance v4, Lf2;

    invoke-direct {v4}, Lf2;-><init>()V

    .line 16
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/16 v21, 0x0

    :goto_ab
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_273

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/fragment/app/b$m;

    .line 17
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->i()Z

    move-result v16

    if-eqz v16, :cond_258

    if-eqz v8, :cond_258

    if-eqz v9, :cond_258

    .line 18
    invoke-virtual {v1}, Landroidx/fragment/app/b$m;->g()Ljava/lang/Object;

    move-result-object v0

    .line 19
    invoke-virtual {v15, v0}, Lje;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    .line 20
    invoke-virtual {v15, v0}, Lje;->B(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    .line 21
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->O()Ljava/util/ArrayList;

    move-result-object v0

    .line 23
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v16

    .line 24
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->O()Ljava/util/ArrayList;

    move-result-object v3

    .line 25
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v16

    .line 26
    invoke-virtual/range {v16 .. v16}, Landroidx/fragment/app/Fragment;->P()Ljava/util/ArrayList;

    move-result-object v11

    move-object/from16 v16, v1

    move-object/from16 v18, v2

    const/4 v1, 0x0

    .line 27
    :goto_ea
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_109

    .line 28
    invoke-virtual {v11, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    move-object/from16 v19, v11

    const/4 v11, -0x1

    if-eq v2, v11, :cond_104

    .line 29
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    invoke-virtual {v0, v2, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_104
    add-int/lit8 v1, v1, 0x1

    move-object/from16 v11, v19

    goto :goto_ea

    .line 30
    :cond_109
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    .line 31
    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->P()Ljava/util/ArrayList;

    move-result-object v11

    if-nez v7, :cond_122

    .line 32
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w()Lqz;

    .line 33
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t()Lqz;

    goto :goto_130

    .line 34
    :cond_122
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->t()Lqz;

    .line 35
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/fragment/app/Fragment;->w()Lqz;

    .line 36
    :goto_130
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_135
    if-ge v2, v1, :cond_14f

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 38
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v19

    move/from16 v23, v1

    move-object/from16 v1, v19

    check-cast v1, Ljava/lang/String;

    .line 39
    invoke-virtual {v4, v3, v1}, Lsz;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    move/from16 v1, v23

    goto :goto_135

    .line 40
    :cond_14f
    new-instance v3, Lf2;

    invoke-direct {v3}, Lf2;-><init>()V

    .line 41
    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 42
    invoke-virtual {v3, v0}, Lf2;->o(Ljava/util/Collection;)Z

    .line 43
    invoke-virtual {v3}, Lf2;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v4, v1}, Lf2;->o(Ljava/util/Collection;)Z

    .line 44
    new-instance v2, Lf2;

    invoke-direct {v2}, Lf2;-><init>()V

    .line 45
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    iget-object v1, v1, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/b;->u(Ljava/util/Map;Landroid/view/View;)V

    .line 46
    invoke-virtual {v2, v11}, Lf2;->o(Ljava/util/Collection;)Z

    .line 47
    invoke-virtual {v4}, Lf2;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v2, v1}, Lf2;->o(Ljava/util/Collection;)Z

    .line 48
    invoke-static {v4, v2}, Landroidx/fragment/app/k;->x(Lf2;Lf2;)V

    .line 49
    invoke-virtual {v4}, Lf2;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v6, v3, v1}, Landroidx/fragment/app/b;->v(Lf2;Ljava/util/Collection;)V

    .line 50
    invoke-virtual {v4}, Lf2;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-virtual {v6, v2, v1}, Landroidx/fragment/app/b;->v(Lf2;Ljava/util/Collection;)V

    .line 51
    invoke-virtual {v4}, Lsz;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1ab

    .line 52
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    .line 53
    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    move-object/from16 v25, v4

    move-object v1, v5

    move-object v3, v8

    move-object v4, v12

    move-object v5, v13

    move-object v7, v14

    move-object v11, v15

    move-object/from16 v2, v18

    const/4 v0, 0x0

    const/4 v8, 0x0

    move-object v15, v9

    goto/16 :goto_266

    .line 54
    :cond_1ab
    invoke-virtual/range {p5 .. p5}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v1

    move-object/from16 v19, v0

    invoke-virtual/range {p4 .. p4}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v0

    const/4 v9, 0x1

    .line 55
    invoke-static {v1, v0, v7, v3, v9}, Landroidx/fragment/app/k;->f(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/Fragment;ZLf2;Z)V

    .line 56
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l;->m()Landroid/view/ViewGroup;

    move-result-object v1

    new-instance v0, Landroidx/fragment/app/b$g;

    move-object/from16 v22, v19

    move-object/from16 v19, v0

    move-object v7, v1

    move-object/from16 v9, v16

    move-object/from16 v1, p0

    move-object/from16 v16, v2

    move-object/from16 v24, v18

    move-object/from16 v2, p5

    move-object/from16 v17, v3

    const/4 v8, 0x0

    move-object/from16 v3, p4

    move-object/from16 v25, v4

    move/from16 v4, p3

    move-object/from16 v26, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/b$g;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/l$e;Landroidx/fragment/app/l$e;ZLf2;)V

    invoke-static {v7, v0}, Lcs;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcs;

    .line 57
    invoke-virtual/range {v17 .. v17}, Lf2;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 58
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_203

    move-object/from16 v0, v22

    .line 59
    invoke-virtual {v0, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v1, v17

    .line 60
    invoke-virtual {v1, v0}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    .line 61
    invoke-virtual {v15, v9, v0}, Lje;->v(Ljava/lang/Object;Landroid/view/View;)V

    move-object v2, v0

    goto :goto_205

    :cond_203
    move-object/from16 v2, v24

    .line 62
    :goto_205
    invoke-virtual/range {v16 .. v16}, Lf2;->values()Ljava/util/Collection;

    move-result-object v0

    move-object/from16 v1, v26

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 63
    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_232

    .line 64
    invoke-virtual {v11, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    move-object/from16 v3, v16

    .line 65
    invoke-virtual {v3, v0}, Lsz;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_232

    .line 66
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l;->m()Landroid/view/ViewGroup;

    move-result-object v3

    new-instance v4, Landroidx/fragment/app/b$h;

    invoke-direct {v4, v6, v15, v0, v13}, Landroidx/fragment/app/b$h;-><init>(Landroidx/fragment/app/b;Lje;Landroid/view/View;Landroid/graphics/Rect;)V

    invoke-static {v3, v4}, Lcs;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcs;

    const/16 v21, 0x1

    .line 67
    :cond_232
    invoke-virtual {v15, v9, v14, v12}, Lje;->z(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v4, v12

    move-object v12, v15

    move-object v5, v13

    move-object v13, v9

    move-object v7, v14

    move-object v14, v0

    move-object v11, v15

    move-object v15, v3

    move-object/from16 v18, v9

    move-object/from16 v19, v1

    .line 68
    invoke-virtual/range {v12 .. v19}, Lje;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 69
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v3, p4

    invoke-interface {v10, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v15, p5

    .line 70
    invoke-interface {v10, v15, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object v0, v9

    goto :goto_266

    :cond_258
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object v1, v5

    move-object v3, v8

    move-object v4, v12

    move-object v5, v13

    move-object v7, v14

    move-object v11, v15

    const/4 v8, 0x0

    move-object v15, v9

    move-object/from16 v2, v24

    :goto_266
    move-object v8, v3

    move-object v12, v4

    move-object v13, v5

    move-object v14, v7

    move-object v9, v15

    move-object/from16 v4, v25

    move/from16 v7, p3

    move-object v5, v1

    move-object v15, v11

    goto/16 :goto_ab

    :cond_273
    move-object/from16 v24, v2

    move-object/from16 v25, v4

    move-object v1, v5

    move-object v3, v8

    move-object v4, v12

    move-object v5, v13

    move-object v7, v14

    move-object v11, v15

    const/4 v2, 0x1

    const/4 v8, 0x0

    move-object v15, v9

    .line 71
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    .line 72
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v20

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_28b
    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_3a6

    invoke-interface/range {v20 .. v20}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object/from16 v22, v12

    check-cast v22, Landroidx/fragment/app/b$m;

    .line 73
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/b$l;->d()Z

    move-result v12

    if-eqz v12, :cond_2ad

    .line 74
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l$e;

    move-result-object v12

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/b$l;->a()V

    const/4 v2, 0x1

    goto :goto_28b

    .line 76
    :cond_2ad
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v11, v2}, Lje;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 77
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l$e;

    move-result-object v12

    if-eqz v0, :cond_2c2

    if-eq v12, v3, :cond_2bf

    if-ne v12, v15, :cond_2c2

    :cond_2bf
    const/16 v16, 0x1

    goto :goto_2c4

    :cond_2c2
    move/from16 v16, v8

    :goto_2c4
    if-nez v2, :cond_2df

    if-nez v16, :cond_2d0

    .line 78
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v10, v12, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/b$l;->a()V

    :cond_2d0
    move-object/from16 v12, p2

    move-object/from16 v29, v1

    move-object/from16 v28, v4

    move-object/from16 v27, v7

    move-object v2, v13

    move-object v1, v15

    move-object/from16 v8, v24

    const/4 v13, 0x0

    goto/16 :goto_398

    .line 80
    :cond_2df
    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p3, v13

    .line 81
    invoke-virtual {v12}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v13

    iget-object v13, v13, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 82
    invoke-virtual {v6, v8, v13}, Landroidx/fragment/app/b;->t(Ljava/util/ArrayList;Landroid/view/View;)V

    if-eqz v16, :cond_2fa

    if-ne v12, v3, :cond_2f7

    .line 83
    invoke-virtual {v8, v4}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    goto :goto_2fa

    .line 84
    :cond_2f7
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->removeAll(Ljava/util/Collection;)Z

    .line 85
    :cond_2fa
    :goto_2fa
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_311

    .line 86
    invoke-virtual {v11, v2, v7}, Lje;->a(Ljava/lang/Object;Landroid/view/View;)V

    move-object/from16 v29, v1

    move-object/from16 v28, v4

    move-object/from16 v27, v7

    move-object v13, v12

    move-object v4, v14

    move-object v1, v15

    move-object/from16 v12, p2

    move-object/from16 v7, p3

    goto :goto_367

    .line 87
    :cond_311
    invoke-virtual {v11, v2, v8}, Lje;->b(Ljava/lang/Object;Ljava/util/ArrayList;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v13, v12

    move-object v12, v11

    move-object/from16 v27, v7

    move-object/from16 v7, p3

    move-object/from16 p3, v13

    move-object v13, v2

    move-object/from16 v28, v4

    move-object v4, v14

    move-object v14, v2

    move-object/from16 v29, v1

    move-object v1, v15

    move-object v15, v8

    .line 88
    invoke-virtual/range {v12 .. v19}, Lje;->t(Ljava/lang/Object;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;Ljava/lang/Object;Ljava/util/ArrayList;)V

    .line 89
    invoke-virtual/range {p3 .. p3}, Landroidx/fragment/app/l$e;->e()Landroidx/fragment/app/l$e$c;

    move-result-object v12

    sget-object v13, Landroidx/fragment/app/l$e$c;->d:Landroidx/fragment/app/l$e$c;

    if-ne v12, v13, :cond_363

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 90
    invoke-interface {v12, v13}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 91
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14, v8}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 92
    invoke-virtual {v13}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v15

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 93
    invoke-virtual {v13}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v15

    iget-object v15, v15, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 94
    invoke-virtual {v11, v2, v15, v14}, Lje;->r(Ljava/lang/Object;Landroid/view/View;Ljava/util/ArrayList;)V

    .line 95
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l;->m()Landroid/view/ViewGroup;

    move-result-object v14

    new-instance v15, Landroidx/fragment/app/b$i;

    invoke-direct {v15, v6, v8}, Landroidx/fragment/app/b$i;-><init>(Landroidx/fragment/app/b;Ljava/util/ArrayList;)V

    invoke-static {v14, v15}, Lcs;->a(Landroid/view/View;Ljava/lang/Runnable;)Lcs;

    goto :goto_367

    :cond_363
    move-object/from16 v12, p2

    move-object/from16 v13, p3

    .line 96
    :goto_367
    invoke-virtual {v13}, Landroidx/fragment/app/l$e;->e()Landroidx/fragment/app/l$e$c;

    move-result-object v14

    sget-object v15, Landroidx/fragment/app/l$e$c;->c:Landroidx/fragment/app/l$e$c;

    if-ne v14, v15, :cond_37a

    .line 97
    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    if-eqz v21, :cond_377

    .line 98
    invoke-virtual {v11, v2, v5}, Lje;->u(Ljava/lang/Object;Landroid/graphics/Rect;)V

    :cond_377
    move-object/from16 v8, v24

    goto :goto_37f

    :cond_37a
    move-object/from16 v8, v24

    .line 99
    invoke-virtual {v11, v2, v8}, Lje;->v(Ljava/lang/Object;Landroid/view/View;)V

    .line 100
    :goto_37f
    sget-object v14, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v10, v13, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    invoke-virtual/range {v22 .. v22}, Landroidx/fragment/app/b$m;->j()Z

    move-result v13

    if-eqz v13, :cond_392

    const/4 v13, 0x0

    .line 102
    invoke-virtual {v11, v4, v2, v13}, Lje;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v2

    move-object v2, v7

    goto :goto_398

    :cond_392
    const/4 v13, 0x0

    .line 103
    invoke-virtual {v11, v7, v2, v13}, Lje;->n(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    move-object v14, v4

    :goto_398
    move-object v15, v1

    move-object v13, v2

    move-object/from16 v24, v8

    move-object/from16 v7, v27

    move-object/from16 v4, v28

    move-object/from16 v1, v29

    const/4 v2, 0x1

    const/4 v8, 0x0

    goto/16 :goto_28b

    :cond_3a6
    move-object/from16 v29, v1

    move-object/from16 v28, v4

    move-object v7, v13

    move-object v4, v14

    move-object v1, v15

    .line 104
    invoke-virtual {v11, v4, v7, v0}, Lje;->m(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    .line 105
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3b5
    :goto_3b5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_420

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/fragment/app/b$m;

    .line 106
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->d()Z

    move-result v7

    if-eqz v7, :cond_3c8

    goto :goto_3b5

    .line 107
    :cond_3c8
    invoke-virtual {v5}, Landroidx/fragment/app/b$m;->h()Ljava/lang/Object;

    move-result-object v7

    .line 108
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l$e;

    move-result-object v8

    if-eqz v0, :cond_3d8

    if-eq v8, v3, :cond_3d6

    if-ne v8, v1, :cond_3d8

    :cond_3d6
    const/4 v12, 0x1

    goto :goto_3d9

    :cond_3d8
    const/4 v12, 0x0

    :goto_3d9
    if-nez v7, :cond_3dd

    if-eqz v12, :cond_3b5

    .line 109
    :cond_3dd
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l;->m()Landroid/view/ViewGroup;

    move-result-object v7

    invoke-static {v7}, Le60;->T(Landroid/view/View;)Z

    move-result v7

    if-nez v7, :cond_40b

    const/4 v7, 0x2

    .line 110
    invoke-static {v7}, Landroidx/fragment/app/FragmentManager;->E0(I)Z

    move-result v7

    if-eqz v7, :cond_407

    .line 111
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "SpecialEffectsController: Container "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 112
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l;->m()Landroid/view/ViewGroup;

    move-result-object v12

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v12, " has not been laid out. Completing operation "

    invoke-virtual {v7, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 113
    :cond_407
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->a()V

    goto :goto_3b5

    .line 114
    :cond_40b
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->b()Landroidx/fragment/app/l$e;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/fragment/app/l$e;->f()Landroidx/fragment/app/Fragment;

    move-result-object v7

    .line 115
    invoke-virtual {v5}, Landroidx/fragment/app/b$l;->c()Lx5;

    move-result-object v8

    new-instance v12, Landroidx/fragment/app/b$j;

    invoke-direct {v12, v6, v5}, Landroidx/fragment/app/b$j;-><init>(Landroidx/fragment/app/b;Landroidx/fragment/app/b$m;)V

    .line 116
    invoke-virtual {v11, v7, v2, v8, v12}, Lje;->w(Landroidx/fragment/app/Fragment;Ljava/lang/Object;Lx5;Ljava/lang/Runnable;)V

    goto :goto_3b5

    .line 117
    :cond_420
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l;->m()Landroid/view/ViewGroup;

    move-result-object v1

    invoke-static {v1}, Le60;->T(Landroid/view/View;)Z

    move-result v1

    if-nez v1, :cond_42b

    return-object v10

    :cond_42b
    const/4 v1, 0x4

    .line 118
    invoke-static {v9, v1}, Landroidx/fragment/app/k;->A(Ljava/util/ArrayList;I)V

    move-object/from16 v1, v29

    .line 119
    invoke-virtual {v11, v1}, Lje;->o(Ljava/util/ArrayList;)Ljava/util/ArrayList;

    move-result-object v16

    .line 120
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l;->m()Landroid/view/ViewGroup;

    move-result-object v3

    invoke-virtual {v11, v3, v2}, Lje;->c(Landroid/view/ViewGroup;Ljava/lang/Object;)V

    .line 121
    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/l;->m()Landroid/view/ViewGroup;

    move-result-object v13

    move-object v12, v11

    move-object/from16 v14, v28

    move-object v15, v1

    move-object/from16 v17, v25

    invoke-virtual/range {v12 .. v17}, Lje;->y(Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/Map;)V

    const/4 v2, 0x0

    .line 122
    invoke-static {v9, v2}, Landroidx/fragment/app/k;->A(Ljava/util/ArrayList;I)V

    move-object/from16 v2, v28

    .line 123
    invoke-virtual {v11, v0, v2, v1}, Lje;->A(Ljava/lang/Object;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    return-object v10
.end method
