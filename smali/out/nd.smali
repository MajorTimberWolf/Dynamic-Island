.class public Lnd;
.super Lcom/google/android/material/floatingactionbutton/a;
.source "FloatingActionButtonImplLollipop.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lnd$a;
    }
.end annotation


# direct methods
.method public constructor <init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lvy;)V
    .registers 3

    invoke-direct {p0, p1, p2}, Lcom/google/android/material/floatingactionbutton/a;-><init>(Lcom/google/android/material/floatingactionbutton/FloatingActionButton;Lvy;)V

    return-void
.end method


# virtual methods
.method public B()V
    .registers 1

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->e0()V

    return-void
.end method

.method public D([I)V
    .registers 2

    return-void
.end method

.method public E(FFF)V
    .registers 12

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    new-instance v1, Landroid/animation/StateListAnimator;

    invoke-direct {v1}, Landroid/animation/StateListAnimator;-><init>()V

    .line 3
    sget-object v2, Lcom/google/android/material/floatingactionbutton/a;->G:[I

    .line 4
    invoke-virtual {p0, p1, p3}, Lnd;->i0(FF)Landroid/animation/Animator;

    move-result-object p3

    .line 5
    invoke-virtual {v1, v2, p3}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 6
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->H:[I

    .line 7
    invoke-virtual {p0, p1, p2}, Lnd;->i0(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 8
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 9
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->I:[I

    .line 10
    invoke-virtual {p0, p1, p2}, Lnd;->i0(FF)Landroid/animation/Animator;

    move-result-object v2

    .line 11
    invoke-virtual {v1, p3, v2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 12
    sget-object p3, Lcom/google/android/material/floatingactionbutton/a;->J:[I

    .line 13
    invoke-virtual {p0, p1, p2}, Lnd;->i0(FF)Landroid/animation/Animator;

    move-result-object p2

    .line 14
    invoke-virtual {v1, p3, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 15
    new-instance p2, Landroid/animation/AnimatorSet;

    invoke-direct {p2}, Landroid/animation/AnimatorSet;-><init>()V

    .line 16
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 17
    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v3, 0x1

    new-array v4, v3, [F

    const/4 v5, 0x0

    aput p1, v4, v5

    const-string p1, "elevation"

    invoke-static {v2, p1, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v6, 0x0

    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/16 p1, 0x18

    const-wide/16 v6, 0x64

    if-gt v0, p1, :cond_69

    .line 18
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    .line 19
    invoke-virtual {p1}, Landroid/widget/ImageButton;->getTranslationZ()F

    move-result v4

    aput v4, v2, v5

    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 20
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 21
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 22
    :cond_69
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v0, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v3, [F

    const/4 v3, 0x0

    aput v3, v2, v5

    .line 23
    invoke-static {p1, v0, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 24
    invoke-virtual {p1, v6, v7}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    .line 25
    invoke-interface {p3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-array p1, v5, [Landroid/animation/Animator;

    .line 26
    invoke-interface {p3, p1}, Ljava/util/List;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Landroid/animation/Animator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->playSequentially([Landroid/animation/Animator;)V

    .line 27
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {p2, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 28
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->K:[I

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 29
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->L:[I

    invoke-virtual {p0, v3, v3}, Lnd;->i0(FF)Landroid/animation/Animator;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Landroid/animation/StateListAnimator;->addState([ILandroid/animation/Animator;)V

    .line 30
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {p1, v1}, Landroid/widget/ImageButton;->setStateListAnimator(Landroid/animation/StateListAnimator;)V

    .line 31
    invoke-virtual {p0}, Lnd;->Y()Z

    move-result p1

    if-eqz p1, :cond_a9

    .line 32
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->e0()V

    :cond_a9
    return-void
.end method

.method public J()Z
    .registers 2

    const/4 v0, 0x0

    return v0
.end method

.method public U(Landroid/content/res/ColorStateList;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/RippleDrawable;

    if-eqz v1, :cond_10

    .line 2
    check-cast v0, Landroid/graphics/drawable/RippleDrawable;

    .line 3
    invoke-static {p1}, Lxx;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/RippleDrawable;->setColor(Landroid/content/res/ColorStateList;)V

    goto :goto_13

    .line 4
    :cond_10
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->U(Landroid/content/res/ColorStateList;)V

    :goto_13
    return-void
.end method

.method public Y()Z
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Lvy;

    invoke-interface {v0}, Lvy;->c()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->a0()Z

    move-result v0

    if-nez v0, :cond_f

    goto :goto_11

    :cond_f
    const/4 v0, 0x0

    goto :goto_12

    :cond_11
    :goto_11
    const/4 v0, 0x1

    :goto_12
    return v0
.end method

.method public c0()V
    .registers 1

    return-void
.end method

.method public h0(ILandroid/content/res/ColorStateList;)Lv4;
    .registers 9

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 2
    new-instance v1, Lv4;

    iget-object v2, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Lwy;

    invoke-static {v2}, Lut;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwy;

    invoke-direct {v1, v2}, Lv4;-><init>(Lwy;)V

    .line 3
    sget v2, Lmu;->design_fab_stroke_top_outer_color:I

    .line 4
    invoke-static {v0, v2}, Lg8;->b(Landroid/content/Context;I)I

    move-result v2

    sget v3, Lmu;->design_fab_stroke_top_inner_color:I

    .line 5
    invoke-static {v0, v3}, Lg8;->b(Landroid/content/Context;I)I

    move-result v3

    sget v4, Lmu;->design_fab_stroke_end_inner_color:I

    .line 6
    invoke-static {v0, v4}, Lg8;->b(Landroid/content/Context;I)I

    move-result v4

    sget v5, Lmu;->design_fab_stroke_end_outer_color:I

    .line 7
    invoke-static {v0, v5}, Lg8;->b(Landroid/content/Context;I)I

    move-result v0

    .line 8
    invoke-virtual {v1, v2, v3, v4, v0}, Lv4;->e(IIII)V

    int-to-float p1, p1

    .line 9
    invoke-virtual {v1, p1}, Lv4;->d(F)V

    .line 10
    invoke-virtual {v1, p2}, Lv4;->c(Landroid/content/res/ColorStateList;)V

    return-object v1
.end method

.method public final i0(FF)Landroid/animation/Animator;
    .registers 10

    .line 1
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    .line 2
    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    const/4 v2, 0x1

    new-array v3, v2, [F

    const/4 v4, 0x0

    aput p1, v3, v4

    const-string p1, "elevation"

    invoke-static {v1, p1, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    const-wide/16 v5, 0x0

    invoke-virtual {p1, v5, v6}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object p1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    sget-object v3, Landroid/view/View;->TRANSLATION_Z:Landroid/util/Property;

    new-array v2, v2, [F

    aput p2, v2, v4

    .line 3
    invoke-static {v1, v3, v2}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object p2

    const-wide/16 v1, 0x64

    .line 4
    invoke-virtual {p2, v1, v2}, Landroid/animation/ObjectAnimator;->setDuration(J)Landroid/animation/ObjectAnimator;

    move-result-object p2

    .line 5
    invoke-virtual {p1, p2}, Landroid/animation/AnimatorSet$Builder;->with(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    .line 6
    sget-object p1, Lcom/google/android/material/floatingactionbutton/a;->F:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, p1}, Landroid/animation/AnimatorSet;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object v0
.end method

.method public j0()Lio;
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->a:Lwy;

    invoke-static {v0}, Lut;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwy;

    .line 2
    new-instance v1, Lnd$a;

    invoke-direct {v1, v0}, Lnd$a;-><init>(Lwy;)V

    return-object v1
.end method

.method public m()F
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getElevation()F

    move-result v0

    return v0
.end method

.method public r(Landroid/graphics/Rect;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->z:Lvy;

    invoke-interface {v0}, Lvy;->c()Z

    move-result v0

    if-eqz v0, :cond_c

    .line 2
    invoke-super {p0, p1}, Lcom/google/android/material/floatingactionbutton/a;->r(Landroid/graphics/Rect;)V

    goto :goto_25

    .line 3
    :cond_c
    invoke-virtual {p0}, Lcom/google/android/material/floatingactionbutton/a;->a0()Z

    move-result v0

    if-nez v0, :cond_21

    .line 4
    iget v0, p0, Lcom/google/android/material/floatingactionbutton/a;->k:I

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v1}, Lcom/google/android/material/floatingactionbutton/FloatingActionButton;->getSizeDimension()I

    move-result v1

    sub-int/2addr v0, v1

    div-int/lit8 v0, v0, 0x2

    .line 5
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    goto :goto_25

    :cond_21
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/Rect;->set(IIII)V

    :goto_25
    return-void
.end method

.method public w(Landroid/content/res/ColorStateList;Landroid/graphics/PorterDuff$Mode;Landroid/content/res/ColorStateList;I)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lnd;->j0()Lio;

    move-result-object v0

    iput-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lio;

    .line 2
    invoke-virtual {v0, p1}, Lio;->setTintList(Landroid/content/res/ColorStateList;)V

    if-eqz p2, :cond_10

    .line 3
    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lio;

    invoke-virtual {v0, p2}, Lio;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    .line 4
    :cond_10
    iget-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lio;

    iget-object v0, p0, Lcom/google/android/material/floatingactionbutton/a;->y:Lcom/google/android/material/floatingactionbutton/FloatingActionButton;

    invoke-virtual {v0}, Landroid/widget/ImageButton;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p2, v0}, Lio;->P(Landroid/content/Context;)V

    const/4 p2, 0x0

    if-lez p4, :cond_43

    .line 5
    invoke-virtual {p0, p4, p1}, Lnd;->h0(ILandroid/content/res/ColorStateList;)Lv4;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lv4;

    .line 6
    new-instance p1, Landroid/graphics/drawable/LayerDrawable;

    const/4 p4, 0x2

    new-array p4, p4, [Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lv4;

    .line 7
    invoke-static {v1}, Lut;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    const/4 v0, 0x1

    iget-object v1, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lio;

    invoke-static {v1}, Lut;->e(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    aput-object v1, p4, v0

    invoke-direct {p1, p4}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    goto :goto_47

    .line 8
    :cond_43
    iput-object p2, p0, Lcom/google/android/material/floatingactionbutton/a;->d:Lv4;

    .line 9
    iget-object p1, p0, Lcom/google/android/material/floatingactionbutton/a;->b:Lio;

    .line 10
    :goto_47
    new-instance p4, Landroid/graphics/drawable/RippleDrawable;

    .line 11
    invoke-static {p3}, Lxx;->d(Landroid/content/res/ColorStateList;)Landroid/content/res/ColorStateList;

    move-result-object p3

    invoke-direct {p4, p3, p1, p2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->c:Landroid/graphics/drawable/Drawable;

    .line 12
    iput-object p4, p0, Lcom/google/android/material/floatingactionbutton/a;->e:Landroid/graphics/drawable/Drawable;

    return-void
.end method

.method public z()V
    .registers 1

    return-void
.end method
