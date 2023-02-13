.class public abstract Ln3;
.super Ljava/lang/Object;
.source "BaseMotionStrategy.java"

# interfaces
.implements Lcom/google/android/material/floatingactionbutton/b;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

.field public final c:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation
.end field

.field public final d:Le1;

.field public e:Lxp;

.field public f:Lxp;


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;Le1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ln3;->c:Ljava/util/ArrayList;

    .line 3
    iput-object p1, p0, Ln3;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    .line 4
    invoke-virtual {p1}, Landroid/widget/Button;->getContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Ln3;->a:Landroid/content/Context;

    .line 5
    iput-object p2, p0, Ln3;->d:Le1;

    return-void
.end method

.method public static synthetic k(Ln3;)Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;
    .registers 1

    iget-object p0, p0, Ln3;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    return-object p0
.end method


# virtual methods
.method public a()Lxp;
    .registers 2

    iget-object v0, p0, Ln3;->f:Lxp;

    return-object v0
.end method

.method public b()Landroid/animation/AnimatorSet;
    .registers 2

    invoke-virtual {p0}, Ln3;->m()Lxp;

    move-result-object v0

    invoke-virtual {p0, v0}, Ln3;->l(Lxp;)Landroid/animation/AnimatorSet;

    move-result-object v0

    return-object v0
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Ln3;->d:Le1;

    invoke-virtual {v0}, Le1;->b()V

    return-void
.end method

.method public d()V
    .registers 2

    iget-object v0, p0, Ln3;->d:Le1;

    invoke-virtual {v0}, Le1;->b()V

    return-void
.end method

.method public final e()Ljava/util/List;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/Animator$AnimatorListener;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Ln3;->c:Ljava/util/ArrayList;

    return-object v0
.end method

.method public final i(Lxp;)V
    .registers 2

    iput-object p1, p0, Ln3;->f:Lxp;

    return-void
.end method

.method public l(Lxp;)Landroid/animation/AnimatorSet;
    .registers 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const-string v1, "opacity"

    .line 2
    invoke-virtual {p1, v1}, Lxp;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_18

    .line 3
    iget-object v2, p0, Ln3;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->ALPHA:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lxp;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    const-string v1, "scale"

    .line 4
    invoke-virtual {p1, v1}, Lxp;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_36

    .line 5
    iget-object v2, p0, Ln3;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lxp;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 6
    iget-object v2, p0, Ln3;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lxp;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_36
    const-string v1, "width"

    .line 7
    invoke-virtual {p1, v1}, Lxp;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_49

    .line 8
    iget-object v2, p0, Ln3;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->I:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lxp;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_49
    const-string v1, "height"

    .line 9
    invoke-virtual {p1, v1}, Lxp;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5c

    .line 10
    iget-object v2, p0, Ln3;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->J:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lxp;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_5c
    const-string v1, "paddingStart"

    .line 11
    invoke-virtual {p1, v1}, Lxp;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6f

    .line 12
    iget-object v2, p0, Ln3;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->K:Landroid/util/Property;

    .line 13
    invoke-virtual {p1, v1, v2, v3}, Lxp;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    .line 14
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6f
    const-string v1, "paddingEnd"

    .line 15
    invoke-virtual {p1, v1}, Lxp;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_82

    .line 16
    iget-object v2, p0, Ln3;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    sget-object v3, Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;->L:Landroid/util/Property;

    invoke-virtual {p1, v1, v2, v3}, Lxp;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_82
    const-string v1, "labelOpacity"

    .line 17
    invoke-virtual {p1, v1}, Lxp;->j(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9c

    .line 18
    iget-object v2, p0, Ln3;->b:Lcom/google/android/material/floatingactionbutton/ExtendedFloatingActionButton;

    new-instance v3, Ln3$a;

    const-class v4, Ljava/lang/Float;

    const-string v5, "LABEL_OPACITY_PROPERTY"

    invoke-direct {v3, p0, v4, v5}, Ln3$a;-><init>(Ln3;Ljava/lang/Class;Ljava/lang/String;)V

    .line 19
    invoke-virtual {p1, v1, v2, v3}, Lxp;->f(Ljava/lang/String;Ljava/lang/Object;Landroid/util/Property;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 20
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 21
    :cond_9c
    new-instance p1, Landroid/animation/AnimatorSet;

    invoke-direct {p1}, Landroid/animation/AnimatorSet;-><init>()V

    .line 22
    invoke-static {p1, v0}, Ld1;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object p1
.end method

.method public final m()Lxp;
    .registers 3

    .line 1
    iget-object v0, p0, Ln3;->f:Lxp;

    if-eqz v0, :cond_5

    return-object v0

    .line 2
    :cond_5
    iget-object v0, p0, Ln3;->e:Lxp;

    if-nez v0, :cond_15

    .line 3
    iget-object v0, p0, Ln3;->a:Landroid/content/Context;

    invoke-interface {p0}, Lcom/google/android/material/floatingactionbutton/b;->h()I

    move-result v1

    invoke-static {v0, v1}, Lxp;->d(Landroid/content/Context;I)Lxp;

    move-result-object v0

    iput-object v0, p0, Ln3;->e:Lxp;

    .line 4
    :cond_15
    iget-object v0, p0, Ln3;->e:Lxp;

    invoke-static {v0}, Lut;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxp;

    return-object v0
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .registers 3

    iget-object v0, p0, Ln3;->d:Le1;

    invoke-virtual {v0, p1}, Le1;->c(Landroid/animation/Animator;)V

    return-void
.end method
