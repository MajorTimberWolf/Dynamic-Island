.class public abstract Lab;
.super Landroid/graphics/drawable/Drawable;
.source "DrawableWithAnimatedVisibilityChange.java"

# interfaces
.implements Landroid/graphics/drawable/Animatable;


# static fields
.field public static final p:Landroid/util/Property;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/Property<",
            "Lab;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Lq3;

.field public d:Lc1;

.field public e:Landroid/animation/ValueAnimator;

.field public f:Landroid/animation/ValueAnimator;

.field public g:Z

.field public h:Z

.field public i:F

.field public j:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lf0;

.field public l:Z

.field public m:F

.field public final n:Landroid/graphics/Paint;

.field public o:I


# direct methods
.method public static constructor <clinit>()V
    .registers 3

    new-instance v0, Lab$c;

    const-class v1, Ljava/lang/Float;

    const-string v2, "growFraction"

    invoke-direct {v0, v1, v2}, Lab$c;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    sput-object v0, Lab;->p:Landroid/util/Property;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lq3;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0}, Landroid/graphics/Paint;-><init>()V

    iput-object v0, p0, Lab;->n:Landroid/graphics/Paint;

    .line 3
    iput-object p1, p0, Lab;->b:Landroid/content/Context;

    .line 4
    iput-object p2, p0, Lab;->c:Lq3;

    .line 5
    new-instance p1, Lc1;

    invoke-direct {p1}, Lc1;-><init>()V

    iput-object p1, p0, Lab;->d:Lc1;

    const/16 p1, 0xff

    .line 6
    invoke-virtual {p0, p1}, Lab;->setAlpha(I)V

    return-void
.end method

.method public static synthetic a(Lab;)V
    .registers 1

    invoke-virtual {p0}, Lab;->e()V

    return-void
.end method

.method public static synthetic b(Lab;ZZ)Z
    .registers 3

    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p0

    return p0
.end method

.method public static synthetic c(Lab;)V
    .registers 1

    invoke-virtual {p0}, Lab;->d()V

    return-void
.end method


# virtual methods
.method public final d()V
    .registers 3

    .line 1
    iget-object v0, p0, Lab;->k:Lf0;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p0}, Lf0;->a(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_7
    iget-object v0, p0, Lab;->j:Ljava/util/List;

    if-eqz v0, :cond_23

    iget-boolean v1, p0, Lab;->l:Z

    if-nez v1, :cond_23

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0;

    .line 5
    invoke-virtual {v1, p0}, Lf0;->a(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_23
    return-void
.end method

.method public final e()V
    .registers 3

    .line 1
    iget-object v0, p0, Lab;->k:Lf0;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p0}, Lf0;->b(Landroid/graphics/drawable/Drawable;)V

    .line 3
    :cond_7
    iget-object v0, p0, Lab;->j:Ljava/util/List;

    if-eqz v0, :cond_23

    iget-boolean v1, p0, Lab;->l:Z

    if-nez v1, :cond_23

    .line 4
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_23

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lf0;

    .line 5
    invoke-virtual {v1, p0}, Lf0;->b(Landroid/graphics/drawable/Drawable;)V

    goto :goto_13

    :cond_23
    return-void
.end method

.method public final varargs f([Landroid/animation/ValueAnimator;)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lab;->l:Z

    const/4 v1, 0x1

    .line 2
    iput-boolean v1, p0, Lab;->l:Z

    .line 3
    array-length v1, p1

    const/4 v2, 0x0

    :goto_7
    if-ge v2, v1, :cond_11

    aget-object v3, p1, v2

    .line 4
    invoke-virtual {v3}, Landroid/animation/ValueAnimator;->end()V

    add-int/lit8 v2, v2, 0x1

    goto :goto_7

    .line 5
    :cond_11
    iput-boolean v0, p0, Lab;->l:Z

    return-void
.end method

.method public g()F
    .registers 2

    .line 1
    iget-object v0, p0, Lab;->c:Lq3;

    invoke-virtual {v0}, Lq3;->b()Z

    move-result v0

    if-nez v0, :cond_13

    iget-object v0, p0, Lab;->c:Lq3;

    invoke-virtual {v0}, Lq3;->a()Z

    move-result v0

    if-nez v0, :cond_13

    const/high16 v0, 0x3f800000    # 1.0f

    return v0

    .line 2
    :cond_13
    iget-boolean v0, p0, Lab;->h:Z

    if-nez v0, :cond_1f

    iget-boolean v0, p0, Lab;->g:Z

    if-eqz v0, :cond_1c

    goto :goto_1f

    .line 3
    :cond_1c
    iget v0, p0, Lab;->m:F

    return v0

    .line 4
    :cond_1f
    :goto_1f
    iget v0, p0, Lab;->i:F

    return v0
.end method

.method public getAlpha()I
    .registers 2

    iget v0, p0, Lab;->o:I

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x3

    return v0
.end method

.method public h()Z
    .registers 2

    const/4 v0, 0x0

    invoke-virtual {p0, v0, v0, v0}, Lab;->p(ZZZ)Z

    move-result v0

    return v0
.end method

.method public i()Z
    .registers 2

    iget-object v0, p0, Lab;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    iget-boolean v0, p0, Lab;->h:Z

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public isRunning()Z
    .registers 2

    invoke-virtual {p0}, Lab;->j()Z

    move-result v0

    if-nez v0, :cond_f

    invoke-virtual {p0}, Lab;->i()Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_f

    :cond_d
    const/4 v0, 0x0

    goto :goto_10

    :cond_f
    :goto_f
    const/4 v0, 0x1

    :goto_10
    return v0
.end method

.method public j()Z
    .registers 2

    iget-object v0, p0, Lab;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_e

    :cond_a
    iget-boolean v0, p0, Lab;->g:Z

    if-eqz v0, :cond_10

    :cond_e
    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public final k()V
    .registers 6

    .line 1
    iget-object v0, p0, Lab;->e:Landroid/animation/ValueAnimator;

    const-wide/16 v1, 0x1f4

    const/4 v3, 0x2

    if-nez v0, :cond_23

    .line 2
    sget-object v0, Lab;->p:Landroid/util/Property;

    new-array v4, v3, [F

    fill-array-data v4, :array_44

    invoke-static {p0, v0, v4}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lab;->e:Landroid/animation/ValueAnimator;

    .line 3
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 4
    iget-object v0, p0, Lab;->e:Landroid/animation/ValueAnimator;

    sget-object v4, La1;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v4}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 5
    iget-object v0, p0, Lab;->e:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lab;->o(Landroid/animation/ValueAnimator;)V

    .line 6
    :cond_23
    iget-object v0, p0, Lab;->f:Landroid/animation/ValueAnimator;

    if-nez v0, :cond_43

    .line 7
    sget-object v0, Lab;->p:Landroid/util/Property;

    new-array v3, v3, [F

    fill-array-data v3, :array_4c

    invoke-static {p0, v0, v3}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Landroid/util/Property;[F)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iput-object v0, p0, Lab;->f:Landroid/animation/ValueAnimator;

    .line 8
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 9
    iget-object v0, p0, Lab;->f:Landroid/animation/ValueAnimator;

    sget-object v1, La1;->b:Landroid/animation/TimeInterpolator;

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 10
    iget-object v0, p0, Lab;->f:Landroid/animation/ValueAnimator;

    invoke-virtual {p0, v0}, Lab;->n(Landroid/animation/ValueAnimator;)V

    :cond_43
    return-void

    :array_44
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data

    :array_4c
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method public l(Lf0;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lab;->j:Ljava/util/List;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lab;->j:Ljava/util/List;

    .line 3
    :cond_b
    iget-object v0, p0, Lab;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    .line 4
    iget-object v0, p0, Lab;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    return-void
.end method

.method public m(F)V
    .registers 3

    .line 1
    iget v0, p0, Lab;->m:F

    cmpl-float v0, v0, p1

    if-eqz v0, :cond_b

    .line 2
    iput p1, p0, Lab;->m:F

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void
.end method

.method public final n(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lab;->f:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_13

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set hideAnimator while the current hideAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_13
    :goto_13
    iput-object p1, p0, Lab;->f:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lab$b;

    invoke-direct {v0, p0}, Lab$b;-><init>(Lab;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public final o(Landroid/animation/ValueAnimator;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lab;->e:Landroid/animation/ValueAnimator;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_13

    .line 2
    :cond_b
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Cannot set showAnimator while the current showAnimator is running."

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 3
    :cond_13
    :goto_13
    iput-object p1, p0, Lab;->e:Landroid/animation/ValueAnimator;

    .line 4
    new-instance v0, Lab$a;

    invoke-direct {v0, p0}, Lab$a;-><init>(Lab;)V

    invoke-virtual {p1, v0}, Landroid/animation/ValueAnimator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public p(ZZZ)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lab;->d:Lc1;

    iget-object v1, p0, Lab;->b:Landroid/content/Context;

    .line 2
    invoke-virtual {v1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v1

    invoke-virtual {v0, v1}, Lc1;->a(Landroid/content/ContentResolver;)F

    move-result v0

    if-eqz p3, :cond_15

    const/4 p3, 0x0

    cmpl-float p3, v0, p3

    if-lez p3, :cond_15

    const/4 p3, 0x1

    goto :goto_16

    :cond_15
    const/4 p3, 0x0

    .line 3
    :goto_16
    invoke-virtual {p0, p1, p2, p3}, Lab;->q(ZZZ)Z

    move-result p1

    return p1
.end method

.method public q(ZZZ)Z
    .registers 7

    .line 1
    invoke-virtual {p0}, Lab;->k()V

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_d

    if-nez p1, :cond_d

    return v1

    :cond_d
    if-eqz p1, :cond_12

    .line 3
    iget-object v0, p0, Lab;->e:Landroid/animation/ValueAnimator;

    goto :goto_14

    :cond_12
    iget-object v0, p0, Lab;->f:Landroid/animation/ValueAnimator;

    :goto_14
    const/4 v2, 0x1

    if-nez p3, :cond_2d

    .line 4
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p2

    if-eqz p2, :cond_21

    .line 5
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->end()V

    goto :goto_28

    :cond_21
    new-array p2, v2, [Landroid/animation/ValueAnimator;

    aput-object v0, p2, v1

    .line 6
    invoke-virtual {p0, p2}, Lab;->f([Landroid/animation/ValueAnimator;)V

    .line 7
    :goto_28
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1

    :cond_2d
    if-eqz p3, :cond_36

    .line 8
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isRunning()Z

    move-result p3

    if-eqz p3, :cond_36

    return v1

    :cond_36
    if-eqz p1, :cond_41

    .line 9
    invoke-super {p0, p1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p3

    if-eqz p3, :cond_3f

    goto :goto_41

    :cond_3f
    move p3, v1

    goto :goto_42

    :cond_41
    :goto_41
    move p3, v2

    :goto_42
    if-eqz p1, :cond_4b

    .line 10
    iget-object p1, p0, Lab;->c:Lq3;

    .line 11
    invoke-virtual {p1}, Lq3;->b()Z

    move-result p1

    goto :goto_51

    :cond_4b
    iget-object p1, p0, Lab;->c:Lq3;

    invoke-virtual {p1}, Lq3;->a()Z

    move-result p1

    :goto_51
    if-nez p1, :cond_5b

    new-array p1, v2, [Landroid/animation/ValueAnimator;

    aput-object v0, p1, v1

    .line 12
    invoke-virtual {p0, p1}, Lab;->f([Landroid/animation/ValueAnimator;)V

    return p3

    :cond_5b
    if-nez p2, :cond_68

    .line 13
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->isPaused()Z

    move-result p1

    if-nez p1, :cond_64

    goto :goto_68

    .line 14
    :cond_64
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->resume()V

    goto :goto_6b

    .line 15
    :cond_68
    :goto_68
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    :goto_6b
    return p3
.end method

.method public r(Lf0;)Z
    .registers 3

    .line 1
    iget-object v0, p0, Lab;->j:Ljava/util/List;

    if-eqz v0, :cond_1c

    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    .line 2
    iget-object v0, p0, Lab;->j:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 3
    iget-object p1, p0, Lab;->j:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_1a

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lab;->j:Ljava/util/List;

    :cond_1a
    const/4 p1, 0x1

    return p1

    :cond_1c
    const/4 p1, 0x0

    return p1
.end method

.method public setAlpha(I)V
    .registers 2

    .line 1
    iput p1, p0, Lab;->o:I

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lab;->n:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 2
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 4

    const/4 v0, 0x1

    invoke-virtual {p0, p1, p2, v0}, Lab;->p(ZZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .registers 3

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v0, v1}, Lab;->q(ZZZ)Z

    return-void
.end method

.method public stop()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1, v0}, Lab;->q(ZZZ)Z

    return-void
.end method
