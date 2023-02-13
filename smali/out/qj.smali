.class public Lqj;
.super Ldj;
.source "KeyTrigger.java"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lqj$a;
    }
.end annotation


# instance fields
.field public g:I

.field public h:Ljava/lang/String;

.field public i:I

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:I

.field public m:I

.field public n:Landroid/view/View;

.field public o:F

.field public p:Z

.field public q:Z

.field public r:Z

.field public s:F

.field public t:Ljava/lang/reflect/Method;

.field public u:Ljava/lang/reflect/Method;

.field public v:Ljava/lang/reflect/Method;

.field public w:F

.field public x:Z

.field public y:Landroid/graphics/RectF;

.field public z:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ldj;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lqj;->g:I

    const/4 v0, 0x0

    .line 3
    iput-object v0, p0, Lqj;->h:Ljava/lang/String;

    .line 4
    sget v1, Ldj;->f:I

    iput v1, p0, Lqj;->i:I

    .line 5
    iput-object v0, p0, Lqj;->j:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lqj;->k:Ljava/lang/String;

    .line 7
    iput v1, p0, Lqj;->l:I

    .line 8
    iput v1, p0, Lqj;->m:I

    .line 9
    iput-object v0, p0, Lqj;->n:Landroid/view/View;

    const v0, 0x3dcccccd    # 0.1f

    .line 10
    iput v0, p0, Lqj;->o:F

    const/4 v0, 0x1

    .line 11
    iput-boolean v0, p0, Lqj;->p:Z

    .line 12
    iput-boolean v0, p0, Lqj;->q:Z

    .line 13
    iput-boolean v0, p0, Lqj;->r:Z

    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 14
    iput v0, p0, Lqj;->s:F

    const/4 v0, 0x0

    .line 15
    iput-boolean v0, p0, Lqj;->x:Z

    .line 16
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqj;->y:Landroid/graphics/RectF;

    .line 17
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lqj;->z:Landroid/graphics/RectF;

    const/4 v0, 0x5

    .line 18
    iput v0, p0, Ldj;->d:I

    .line 19
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ldj;->e:Ljava/util/HashMap;

    return-void
.end method

.method public static synthetic f(Lqj;F)F
    .registers 2

    iput p1, p0, Lqj;->s:F

    return p1
.end method

.method public static synthetic g(Lqj;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lqj;->j:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic h(Lqj;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lqj;->k:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic i(Lqj;Ljava/lang/String;)Ljava/lang/String;
    .registers 2

    iput-object p1, p0, Lqj;->h:Ljava/lang/String;

    return-object p1
.end method

.method public static synthetic j(Lqj;)I
    .registers 1

    iget p0, p0, Lqj;->l:I

    return p0
.end method

.method public static synthetic k(Lqj;I)I
    .registers 2

    iput p1, p0, Lqj;->l:I

    return p1
.end method

.method public static synthetic l(Lqj;)I
    .registers 1

    iget p0, p0, Lqj;->m:I

    return p0
.end method

.method public static synthetic m(Lqj;I)I
    .registers 2

    iput p1, p0, Lqj;->m:I

    return p1
.end method

.method public static synthetic n(Lqj;)Z
    .registers 1

    iget-boolean p0, p0, Lqj;->x:Z

    return p0
.end method

.method public static synthetic o(Lqj;Z)Z
    .registers 2

    iput-boolean p1, p0, Lqj;->x:Z

    return p1
.end method

.method public static synthetic p(Lqj;)I
    .registers 1

    iget p0, p0, Lqj;->i:I

    return p0
.end method

.method public static synthetic q(Lqj;I)I
    .registers 2

    iput p1, p0, Lqj;->i:I

    return p1
.end method


# virtual methods
.method public a(Ljava/util/HashMap;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Lp00;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public b(Ljava/util/HashSet;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    return-void
.end method

.method public c(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 1
    sget-object v0, Lsv;->KeyTrigger:[I

    invoke-virtual {p1, p2, v0}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 2
    invoke-static {p0, p2, p1}, Lqj$a;->a(Lqj;Landroid/content/res/TypedArray;Landroid/content/Context;)V

    return-void
.end method

.method public r(FLandroid/view/View;)V
    .registers 12

    .line 1
    iget v0, p0, Lqj;->m:I

    sget v1, Ldj;->f:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eq v0, v1, :cond_63

    .line 2
    iget-object v0, p0, Lqj;->n:Landroid/view/View;

    if-nez v0, :cond_1a

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iget v1, p0, Lqj;->m:I

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lqj;->n:Landroid/view/View;

    .line 4
    :cond_1a
    iget-object v0, p0, Lqj;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lqj;->n:Landroid/view/View;

    iget-boolean v4, p0, Lqj;->x:Z

    invoke-virtual {p0, v0, v1, v4}, Lqj;->s(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 5
    iget-object v0, p0, Lqj;->z:Landroid/graphics/RectF;

    iget-boolean v1, p0, Lqj;->x:Z

    invoke-virtual {p0, v0, p2, v1}, Lqj;->s(Landroid/graphics/RectF;Landroid/view/View;Z)V

    .line 6
    iget-object v0, p0, Lqj;->y:Landroid/graphics/RectF;

    iget-object v1, p0, Lqj;->z:Landroid/graphics/RectF;

    invoke-virtual {v0, v1}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v0

    if-eqz v0, :cond_4c

    .line 7
    iget-boolean v0, p0, Lqj;->p:Z

    if-eqz v0, :cond_3c

    .line 8
    iput-boolean v3, p0, Lqj;->p:Z

    move v0, v2

    goto :goto_3d

    :cond_3c
    move v0, v3

    .line 9
    :goto_3d
    iget-boolean v1, p0, Lqj;->r:Z

    if-eqz v1, :cond_45

    .line 10
    iput-boolean v3, p0, Lqj;->r:Z

    move v1, v2

    goto :goto_46

    :cond_45
    move v1, v3

    .line 11
    :goto_46
    iput-boolean v2, p0, Lqj;->q:Z

    move v2, v1

    move v1, v3

    goto/16 :goto_db

    .line 12
    :cond_4c
    iget-boolean v0, p0, Lqj;->p:Z

    if-nez v0, :cond_54

    .line 13
    iput-boolean v2, p0, Lqj;->p:Z

    move v0, v2

    goto :goto_55

    :cond_54
    move v0, v3

    .line 14
    :goto_55
    iget-boolean v1, p0, Lqj;->q:Z

    if-eqz v1, :cond_5d

    .line 15
    iput-boolean v3, p0, Lqj;->q:Z

    move v1, v2

    goto :goto_5e

    :cond_5d
    move v1, v3

    .line 16
    :goto_5e
    iput-boolean v2, p0, Lqj;->r:Z

    move v2, v3

    goto/16 :goto_db

    .line 17
    :cond_63
    iget-boolean v0, p0, Lqj;->p:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_78

    .line 18
    iget v0, p0, Lqj;->s:F

    sub-float v4, p1, v0

    .line 19
    iget v5, p0, Lqj;->w:F

    sub-float/2addr v5, v0

    mul-float/2addr v4, v5

    cmpg-float v0, v4, v1

    if-gez v0, :cond_88

    .line 20
    iput-boolean v3, p0, Lqj;->p:Z

    move v0, v2

    goto :goto_89

    .line 21
    :cond_78
    iget v0, p0, Lqj;->s:F

    sub-float v0, p1, v0

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v4, p0, Lqj;->o:F

    cmpl-float v0, v0, v4

    if-lez v0, :cond_88

    .line 22
    iput-boolean v2, p0, Lqj;->p:Z

    :cond_88
    move v0, v3

    .line 23
    :goto_89
    iget-boolean v4, p0, Lqj;->q:Z

    if-eqz v4, :cond_a1

    .line 24
    iget v4, p0, Lqj;->s:F

    sub-float v5, p1, v4

    .line 25
    iget v6, p0, Lqj;->w:F

    sub-float/2addr v6, v4

    mul-float/2addr v6, v5

    cmpg-float v4, v6, v1

    if-gez v4, :cond_b1

    cmpg-float v4, v5, v1

    if-gez v4, :cond_b1

    .line 26
    iput-boolean v3, p0, Lqj;->q:Z

    move v4, v2

    goto :goto_b2

    .line 27
    :cond_a1
    iget v4, p0, Lqj;->s:F

    sub-float v4, p1, v4

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    iget v5, p0, Lqj;->o:F

    cmpl-float v4, v4, v5

    if-lez v4, :cond_b1

    .line 28
    iput-boolean v2, p0, Lqj;->q:Z

    :cond_b1
    move v4, v3

    .line 29
    :goto_b2
    iget-boolean v5, p0, Lqj;->r:Z

    if-eqz v5, :cond_c9

    .line 30
    iget v5, p0, Lqj;->s:F

    sub-float v6, p1, v5

    .line 31
    iget v7, p0, Lqj;->w:F

    sub-float/2addr v7, v5

    mul-float/2addr v7, v6

    cmpg-float v5, v7, v1

    if-gez v5, :cond_d9

    cmpl-float v1, v6, v1

    if-lez v1, :cond_d9

    .line 32
    iput-boolean v3, p0, Lqj;->r:Z

    goto :goto_da

    .line 33
    :cond_c9
    iget v1, p0, Lqj;->s:F

    sub-float v1, p1, v1

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    iget v5, p0, Lqj;->o:F

    cmpl-float v1, v1, v5

    if-lez v1, :cond_d9

    .line 34
    iput-boolean v2, p0, Lqj;->r:Z

    :cond_d9
    move v2, v3

    :goto_da
    move v1, v4

    .line 35
    :goto_db
    iput p1, p0, Lqj;->w:F

    if-nez v1, :cond_e3

    if-nez v0, :cond_e3

    if-eqz v2, :cond_ee

    .line 36
    :cond_e3
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget v5, p0, Lqj;->l:I

    invoke-virtual {v4, v5, v2, p1}, Landroidx/constraintlayout/motion/widget/MotionLayout;->e0(IZF)V

    .line 37
    :cond_ee
    iget p1, p0, Lqj;->i:I

    sget v4, Ldj;->f:I

    if-ne p1, v4, :cond_f5

    goto :goto_101

    :cond_f5
    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionLayout;

    iget p2, p0, Lqj;->i:I

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->findViewById(I)Landroid/view/View;

    move-result-object p2

    :goto_101
    const-string p1, "Could not find method \""

    const-string v4, "Exception in call \""

    const-string v5, " "

    const-string v6, "\"on class "

    if-eqz v1, :cond_174

    .line 38
    iget-object v1, p0, Lqj;->j:Ljava/lang/String;

    if-eqz v1, :cond_174

    .line 39
    iget-object v1, p0, Lqj;->u:Ljava/lang/reflect/Method;

    if-nez v1, :cond_147

    .line 40
    :try_start_113
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v7, p0, Lqj;->j:Ljava/lang/String;

    new-array v8, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v7, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lqj;->u:Ljava/lang/reflect/Method;
    :try_end_121
    .catch Ljava/lang/NoSuchMethodException; {:try_start_113 .. :try_end_121} :catch_122

    goto :goto_147

    .line 41
    :catch_122
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lqj;->j:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lc9;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    :cond_147
    :goto_147
    :try_start_147
    iget-object v1, p0, Lqj;->u:Ljava/lang/reflect/Method;

    new-array v7, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v7}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14e
    .catch Ljava/lang/Exception; {:try_start_147 .. :try_end_14e} :catch_14f

    goto :goto_174

    .line 44
    :catch_14f
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, p0, Lqj;->j:Ljava/lang/String;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lc9;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_174
    :goto_174
    if-eqz v2, :cond_1df

    .line 46
    iget-object v1, p0, Lqj;->k:Ljava/lang/String;

    if-eqz v1, :cond_1df

    .line 47
    iget-object v1, p0, Lqj;->v:Ljava/lang/reflect/Method;

    if-nez v1, :cond_1b2

    .line 48
    :try_start_17e
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    iget-object v2, p0, Lqj;->k:Ljava/lang/String;

    new-array v7, v3, [Ljava/lang/Class;

    invoke-virtual {v1, v2, v7}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    iput-object v1, p0, Lqj;->v:Ljava/lang/reflect/Method;
    :try_end_18c
    .catch Ljava/lang/NoSuchMethodException; {:try_start_17e .. :try_end_18c} :catch_18d

    goto :goto_1b2

    .line 49
    :catch_18d
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqj;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lc9;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    :cond_1b2
    :goto_1b2
    :try_start_1b2
    iget-object v1, p0, Lqj;->v:Ljava/lang/reflect/Method;

    new-array v2, v3, [Ljava/lang/Object;

    invoke-virtual {v1, p2, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b9
    .catch Ljava/lang/Exception; {:try_start_1b2 .. :try_end_1b9} :catch_1ba

    goto :goto_1df

    .line 52
    :catch_1ba
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lqj;->k:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 53
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lc9;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1df
    :goto_1df
    if-eqz v0, :cond_24a

    .line 54
    iget-object v0, p0, Lqj;->h:Ljava/lang/String;

    if-eqz v0, :cond_24a

    .line 55
    iget-object v0, p0, Lqj;->t:Ljava/lang/reflect/Method;

    if-nez v0, :cond_21d

    .line 56
    :try_start_1e9
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    iget-object v1, p0, Lqj;->h:Ljava/lang/String;

    new-array v2, v3, [Ljava/lang/Class;

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    iput-object v0, p0, Lqj;->t:Ljava/lang/reflect/Method;
    :try_end_1f7
    .catch Ljava/lang/NoSuchMethodException; {:try_start_1e9 .. :try_end_1f7} :catch_1f8

    goto :goto_21d

    .line 57
    :catch_1f8
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p0, Lqj;->h:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lc9;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    :cond_21d
    :goto_21d
    :try_start_21d
    iget-object p1, p0, Lqj;->t:Ljava/lang/reflect/Method;

    new-array v0, v3, [Ljava/lang/Object;

    invoke-virtual {p1, p2, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_224
    .catch Ljava/lang/Exception; {:try_start_21d .. :try_end_224} :catch_225

    goto :goto_24a

    .line 60
    :catch_225
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lqj;->h:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p2}, Lc9;->c(Landroid/view/View;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_24a
    :goto_24a
    return-void
.end method

.method public final s(Landroid/graphics/RectF;Landroid/view/View;Z)V
    .registers 5

    .line 1
    invoke-virtual {p2}, Landroid/view/View;->getTop()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->top:F

    .line 2
    invoke-virtual {p2}, Landroid/view/View;->getBottom()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->bottom:F

    .line 3
    invoke-virtual {p2}, Landroid/view/View;->getLeft()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->left:F

    .line 4
    invoke-virtual {p2}, Landroid/view/View;->getRight()I

    move-result v0

    int-to-float v0, v0

    iput v0, p1, Landroid/graphics/RectF;->right:F

    if-eqz p3, :cond_25

    .line 5
    invoke-virtual {p2}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    :cond_25
    return-void
.end method
