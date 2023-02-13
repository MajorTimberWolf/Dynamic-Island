.class public Landroidx/fragment/app/c;
.super Ljava/lang/Object;
.source "FragmentAnim.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/fragment/app/c$e;,
        Landroidx/fragment/app/c$d;
    }
.end annotation


# direct methods
.method public static a(Landroidx/fragment/app/Fragment;Landroidx/fragment/app/c$d;Landroidx/fragment/app/k$g;)V
    .registers 10

    .line 1
    iget-object v2, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    .line 2
    iget-object v1, p0, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    .line 3
    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->startViewTransition(Landroid/view/View;)V

    .line 4
    new-instance v5, Lx5;

    invoke-direct {v5}, Lx5;-><init>()V

    .line 5
    new-instance v0, Landroidx/fragment/app/c$a;

    invoke-direct {v0, p0}, Landroidx/fragment/app/c$a;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-virtual {v5, v0}, Lx5;->setOnCancelListener(Lx5$a;)V

    .line 6
    invoke-interface {p2, p0, v5}, Landroidx/fragment/app/k$g;->a(Landroidx/fragment/app/Fragment;Lx5;)V

    .line 7
    iget-object v0, p1, Landroidx/fragment/app/c$d;->a:Landroid/view/animation/Animation;

    if-eqz v0, :cond_35

    .line 8
    new-instance v0, Landroidx/fragment/app/c$e;

    iget-object p1, p1, Landroidx/fragment/app/c$d;->a:Landroid/view/animation/Animation;

    invoke-direct {v0, p1, v1, v2}, Landroidx/fragment/app/c$e;-><init>(Landroid/view/animation/Animation;Landroid/view/ViewGroup;Landroid/view/View;)V

    .line 9
    iget-object p1, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->r1(Landroid/view/View;)V

    .line 10
    new-instance p1, Landroidx/fragment/app/c$b;

    invoke-direct {p1, v1, p0, p2, v5}, Landroidx/fragment/app/c$b;-><init>(Landroid/view/ViewGroup;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/k$g;Lx5;)V

    invoke-virtual {v0, p1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 11
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    goto :goto_4d

    .line 12
    :cond_35
    iget-object p1, p1, Landroidx/fragment/app/c$d;->b:Landroid/animation/Animator;

    .line 13
    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->t1(Landroid/animation/Animator;)V

    .line 14
    new-instance v6, Landroidx/fragment/app/c$c;

    move-object v0, v6

    move-object v3, p0

    move-object v4, p2

    invoke-direct/range {v0 .. v5}, Landroidx/fragment/app/c$c;-><init>(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/fragment/app/Fragment;Landroidx/fragment/app/k$g;Lx5;)V

    invoke-virtual {p1, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 15
    iget-object p0, p0, Landroidx/fragment/app/Fragment;->I:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/animation/Animator;->setTarget(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :goto_4d
    return-void
.end method

.method public static b(Landroidx/fragment/app/Fragment;ZZ)I
    .registers 3

    if-eqz p2, :cond_e

    if-eqz p1, :cond_9

    .line 1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->G()I

    move-result p0

    return p0

    .line 2
    :cond_9
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->H()I

    move-result p0

    return p0

    :cond_e
    if-eqz p1, :cond_15

    .line 3
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->r()I

    move-result p0

    return p0

    .line 4
    :cond_15
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->u()I

    move-result p0

    return p0
.end method

.method public static c(Landroid/content/Context;Landroidx/fragment/app/Fragment;ZZ)Landroidx/fragment/app/c$d;
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->C()I

    move-result v0

    .line 2
    invoke-static {p1, p2, p3}, Landroidx/fragment/app/c;->b(Landroidx/fragment/app/Fragment;ZZ)I

    move-result p3

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p1, v1, v1, v1, v1}, Landroidx/fragment/app/Fragment;->s1(IIII)V

    .line 4
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    const/4 v3, 0x0

    if-eqz v2, :cond_1e

    sget v4, Lxu;->visible_removing_fragment_view_tag:I

    .line 5
    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1e

    .line 6
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    invoke-virtual {v2, v4, v3}, Landroid/view/ViewGroup;->setTag(ILjava/lang/Object;)V

    .line 7
    :cond_1e
    iget-object v2, p1, Landroidx/fragment/app/Fragment;->H:Landroid/view/ViewGroup;

    if-eqz v2, :cond_29

    invoke-virtual {v2}, Landroid/view/ViewGroup;->getLayoutTransition()Landroid/animation/LayoutTransition;

    move-result-object v2

    if-eqz v2, :cond_29

    return-object v3

    .line 8
    :cond_29
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->n0(IZI)Landroid/view/animation/Animation;

    move-result-object v2

    if-eqz v2, :cond_35

    .line 9
    new-instance p0, Landroidx/fragment/app/c$d;

    invoke-direct {p0, v2}, Landroidx/fragment/app/c$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p0

    .line 10
    :cond_35
    invoke-virtual {p1, v0, p2, p3}, Landroidx/fragment/app/Fragment;->o0(IZI)Landroid/animation/Animator;

    move-result-object p1

    if-eqz p1, :cond_41

    .line 11
    new-instance p0, Landroidx/fragment/app/c$d;

    invoke-direct {p0, p1}, Landroidx/fragment/app/c$d;-><init>(Landroid/animation/Animator;)V

    return-object p0

    :cond_41
    if-nez p3, :cond_49

    if-eqz v0, :cond_49

    .line 12
    invoke-static {v0, p2}, Landroidx/fragment/app/c;->d(IZ)I

    move-result p3

    :cond_49
    if-eqz p3, :cond_89

    .line 13
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroid/content/res/Resources;->getResourceTypeName(I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "anim"

    .line 14
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6b

    .line 15
    :try_start_5b
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p2

    if-eqz p2, :cond_67

    .line 16
    new-instance v0, Landroidx/fragment/app/c$d;

    invoke-direct {v0, p2}, Landroidx/fragment/app/c$d;-><init>(Landroid/view/animation/Animation;)V
    :try_end_66
    .catch Landroid/content/res/Resources$NotFoundException; {:try_start_5b .. :try_end_66} :catch_69
    .catch Ljava/lang/RuntimeException; {:try_start_5b .. :try_end_66} :catch_6b

    return-object v0

    :cond_67
    const/4 v1, 0x1

    goto :goto_6b

    :catch_69
    move-exception p0

    .line 17
    throw p0

    :catch_6b
    :cond_6b
    :goto_6b
    if-nez v1, :cond_89

    .line 18
    :try_start_6d
    invoke-static {p0, p3}, Landroid/animation/AnimatorInflater;->loadAnimator(Landroid/content/Context;I)Landroid/animation/Animator;

    move-result-object p2

    if-eqz p2, :cond_89

    .line 19
    new-instance v0, Landroidx/fragment/app/c$d;

    invoke-direct {v0, p2}, Landroidx/fragment/app/c$d;-><init>(Landroid/animation/Animator;)V
    :try_end_78
    .catch Ljava/lang/RuntimeException; {:try_start_6d .. :try_end_78} :catch_79

    return-object v0

    :catch_79
    move-exception p2

    if-nez p1, :cond_88

    .line 20
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    move-result-object p0

    if-eqz p0, :cond_89

    .line 21
    new-instance p1, Landroidx/fragment/app/c$d;

    invoke-direct {p1, p0}, Landroidx/fragment/app/c$d;-><init>(Landroid/view/animation/Animation;)V

    return-object p1

    .line 22
    :cond_88
    throw p2

    :cond_89
    return-object v3
.end method

.method public static d(IZ)I
    .registers 3

    const/16 v0, 0x1001

    if-eq p0, v0, :cond_1e

    const/16 v0, 0x1003

    if-eq p0, v0, :cond_16

    const/16 v0, 0x2002

    if-eq p0, v0, :cond_e

    const/4 p0, -0x1

    goto :goto_25

    :cond_e
    if-eqz p1, :cond_13

    .line 1
    sget p0, Lcu;->fragment_close_enter:I

    goto :goto_25

    :cond_13
    sget p0, Lcu;->fragment_close_exit:I

    goto :goto_25

    :cond_16
    if-eqz p1, :cond_1b

    .line 2
    sget p0, Lcu;->fragment_fade_enter:I

    goto :goto_25

    :cond_1b
    sget p0, Lcu;->fragment_fade_exit:I

    goto :goto_25

    :cond_1e
    if-eqz p1, :cond_23

    .line 3
    sget p0, Lcu;->fragment_open_enter:I

    goto :goto_25

    :cond_23
    sget p0, Lcu;->fragment_open_exit:I

    :goto_25
    return p0
.end method
