.class public Lng;
.super Ljava/lang/Object;
.source "GradientFillContent.java"

# interfaces
.implements Lcb;
.implements Li3$b;
.implements Lmj;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z

.field public final c:Lk3;

.field public final d:Lil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil<",
            "Landroid/graphics/LinearGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final e:Lil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil<",
            "Landroid/graphics/RadialGradient;",
            ">;"
        }
    .end annotation
.end field

.field public final f:Landroid/graphics/Path;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/RectF;

.field public final i:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lsg;

.field public final k:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljg;",
            "Ljg;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final m:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public final n:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public o:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public p:Ls50;

.field public final q:Lmm;

.field public final r:I

.field public s:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public t:F

.field public u:Lhb;


# direct methods
.method public constructor <init>(Lmm;Lk3;Lmg;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lil;

    invoke-direct {v0}, Lil;-><init>()V

    iput-object v0, p0, Lng;->d:Lil;

    .line 3
    new-instance v0, Lil;

    invoke-direct {v0}, Lil;-><init>()V

    iput-object v0, p0, Lng;->e:Lil;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lng;->f:Landroid/graphics/Path;

    .line 5
    new-instance v1, Lxj;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxj;-><init>(I)V

    iput-object v1, p0, Lng;->g:Landroid/graphics/Paint;

    .line 6
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Lng;->h:Landroid/graphics/RectF;

    .line 7
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lng;->i:Ljava/util/List;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Lng;->t:F

    .line 9
    iput-object p2, p0, Lng;->c:Lk3;

    .line 10
    invoke-virtual {p3}, Lmg;->f()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lng;->a:Ljava/lang/String;

    .line 11
    invoke-virtual {p3}, Lmg;->i()Z

    move-result v1

    iput-boolean v1, p0, Lng;->b:Z

    .line 12
    iput-object p1, p0, Lng;->q:Lmm;

    .line 13
    invoke-virtual {p3}, Lmg;->e()Lsg;

    move-result-object v1

    iput-object v1, p0, Lng;->j:Lsg;

    .line 14
    invoke-virtual {p3}, Lmg;->c()Landroid/graphics/Path$FillType;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 15
    invoke-virtual {p1}, Lmm;->F()Lol;

    move-result-object p1

    invoke-virtual {p1}, Lol;->d()F

    move-result p1

    const/high16 v0, 0x42000000    # 32.0f

    div-float/2addr p1, v0

    float-to-int p1, p1

    iput p1, p0, Lng;->r:I

    .line 16
    invoke-virtual {p3}, Lmg;->d()Li0;

    move-result-object p1

    invoke-virtual {p1}, Li0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Lng;->k:Li3;

    .line 17
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 18
    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    .line 19
    invoke-virtual {p3}, Lmg;->g()Lj0;

    move-result-object p1

    invoke-virtual {p1}, Lj0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Lng;->l:Li3;

    .line 20
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 21
    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    .line 22
    invoke-virtual {p3}, Lmg;->h()Lm0;

    move-result-object p1

    invoke-virtual {p1}, Lm0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Lng;->m:Li3;

    .line 23
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 24
    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    .line 25
    invoke-virtual {p3}, Lmg;->b()Lm0;

    move-result-object p1

    invoke-virtual {p1}, Lm0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Lng;->n:Li3;

    .line 26
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 27
    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    .line 28
    invoke-virtual {p2}, Lk3;->x()Lt4;

    move-result-object p1

    if-eqz p1, :cond_b8

    .line 29
    invoke-virtual {p2}, Lk3;->x()Lt4;

    move-result-object p1

    invoke-virtual {p1}, Lt4;->a()Lh0;

    move-result-object p1

    invoke-virtual {p1}, Lh0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Lng;->s:Li3;

    .line 30
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 31
    iget-object p1, p0, Lng;->s:Li3;

    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    .line 32
    :cond_b8
    invoke-virtual {p2}, Lk3;->z()Lfb;

    move-result-object p1

    if-eqz p1, :cond_c9

    .line 33
    new-instance p1, Lhb;

    invoke-virtual {p2}, Lk3;->z()Lfb;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lhb;-><init>(Li3$b;Lk3;Lfb;)V

    iput-object p1, p0, Lng;->u:Lhb;

    :cond_c9
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    .line 1
    iget-object p3, p0, Lng;->f:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_7
    iget-object v1, p0, Lng;->i:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 3
    iget-object v1, p0, Lng;->f:Landroid/graphics/Path;

    iget-object v2, p0, Lng;->i:Ljava/util/List;

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lns;

    invoke-interface {v2}, Lns;->i()Landroid/graphics/Path;

    move-result-object v2

    invoke-virtual {v1, v2, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_7

    .line 4
    :cond_23
    iget-object p2, p0, Lng;->f:Landroid/graphics/Path;

    invoke-virtual {p2, p1, p3}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 p3, 0x3f800000    # 1.0f

    sub-float/2addr p2, p3

    iget v0, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v0, p3

    iget v1, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v1, p3

    iget v2, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v2, p3

    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lng;->q:Lmm;

    invoke-virtual {v0}, Lmm;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lw7;",
            ">;",
            "Ljava/util/List<",
            "Lw7;",
            ">;)V"
        }
    .end annotation

    const/4 p1, 0x0

    .line 1
    :goto_1
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ge p1, v0, :cond_1b

    .line 2
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7;

    .line 3
    instance-of v1, v0, Lns;

    if-eqz v1, :cond_18

    .line 4
    iget-object v1, p0, Lng;->i:Ljava/util/List;

    check-cast v0, Lns;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method

.method public final d([I)[I
    .registers 6

    .line 1
    iget-object v0, p0, Lng;->p:Ls50;

    if-eqz v0, :cond_2e

    .line 2
    invoke-virtual {v0}, Ls50;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/Integer;

    .line 3
    array-length v1, p1

    array-length v2, v0

    const/4 v3, 0x0

    if-ne v1, v2, :cond_1d

    .line 4
    :goto_f
    array-length v1, p1

    if-ge v3, v1, :cond_2e

    .line 5
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_f

    .line 6
    :cond_1d
    array-length p1, v0

    new-array p1, p1, [I

    .line 7
    :goto_20
    array-length v1, v0

    if-ge v3, v1, :cond_2e

    .line 8
    aget-object v1, v0, v3

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    aput v1, p1, v3

    add-int/lit8 v3, v3, 0x1

    goto :goto_20

    :cond_2e
    return-object p1
.end method

.method public f(Ljava/lang/Object;Lan;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lan<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    sget-object v0, Lvm;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    .line 2
    iget-object p1, p0, Lng;->l:Li3;

    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto/16 :goto_ba

    .line 3
    :cond_b
    sget-object v0, Lvm;->K:Landroid/graphics/ColorFilter;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_32

    .line 4
    iget-object p1, p0, Lng;->o:Li3;

    if-eqz p1, :cond_19

    .line 5
    iget-object v0, p0, Lng;->c:Lk3;

    invoke-virtual {v0, p1}, Lk3;->I(Li3;)V

    :cond_19
    if-nez p2, :cond_1f

    .line 6
    iput-object v1, p0, Lng;->o:Li3;

    goto/16 :goto_ba

    .line 7
    :cond_1f
    new-instance p1, Ls50;

    invoke-direct {p1, p2}, Ls50;-><init>(Lan;)V

    iput-object p1, p0, Lng;->o:Li3;

    .line 8
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 9
    iget-object p1, p0, Lng;->c:Lk3;

    iget-object p2, p0, Lng;->o:Li3;

    invoke-virtual {p1, p2}, Lk3;->k(Li3;)V

    goto/16 :goto_ba

    .line 10
    :cond_32
    sget-object v0, Lvm;->L:[Ljava/lang/Integer;

    if-ne p1, v0, :cond_61

    .line 11
    iget-object p1, p0, Lng;->p:Ls50;

    if-eqz p1, :cond_3f

    .line 12
    iget-object v0, p0, Lng;->c:Lk3;

    invoke-virtual {v0, p1}, Lk3;->I(Li3;)V

    :cond_3f
    if-nez p2, :cond_45

    .line 13
    iput-object v1, p0, Lng;->p:Ls50;

    goto/16 :goto_ba

    .line 14
    :cond_45
    iget-object p1, p0, Lng;->d:Lil;

    invoke-virtual {p1}, Lil;->a()V

    .line 15
    iget-object p1, p0, Lng;->e:Lil;

    invoke-virtual {p1}, Lil;->a()V

    .line 16
    new-instance p1, Ls50;

    invoke-direct {p1, p2}, Ls50;-><init>(Lan;)V

    iput-object p1, p0, Lng;->p:Ls50;

    .line 17
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 18
    iget-object p1, p0, Lng;->c:Lk3;

    iget-object p2, p0, Lng;->p:Ls50;

    invoke-virtual {p1, p2}, Lk3;->k(Li3;)V

    goto :goto_ba

    .line 19
    :cond_61
    sget-object v0, Lvm;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_7f

    .line 20
    iget-object p1, p0, Lng;->s:Li3;

    if-eqz p1, :cond_6d

    .line 21
    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto :goto_ba

    .line 22
    :cond_6d
    new-instance p1, Ls50;

    invoke-direct {p1, p2}, Ls50;-><init>(Lan;)V

    iput-object p1, p0, Lng;->s:Li3;

    .line 23
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 24
    iget-object p1, p0, Lng;->c:Lk3;

    iget-object p2, p0, Lng;->s:Li3;

    invoke-virtual {p1, p2}, Lk3;->k(Li3;)V

    goto :goto_ba

    .line 25
    :cond_7f
    sget-object v0, Lvm;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_8b

    iget-object v0, p0, Lng;->u:Lhb;

    if-eqz v0, :cond_8b

    .line 26
    invoke-virtual {v0, p2}, Lhb;->c(Lan;)V

    goto :goto_ba

    .line 27
    :cond_8b
    sget-object v0, Lvm;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_97

    iget-object v0, p0, Lng;->u:Lhb;

    if-eqz v0, :cond_97

    .line 28
    invoke-virtual {v0, p2}, Lhb;->f(Lan;)V

    goto :goto_ba

    .line 29
    :cond_97
    sget-object v0, Lvm;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_a3

    iget-object v0, p0, Lng;->u:Lhb;

    if-eqz v0, :cond_a3

    .line 30
    invoke-virtual {v0, p2}, Lhb;->d(Lan;)V

    goto :goto_ba

    .line 31
    :cond_a3
    sget-object v0, Lvm;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_af

    iget-object v0, p0, Lng;->u:Lhb;

    if-eqz v0, :cond_af

    .line 32
    invoke-virtual {v0, p2}, Lhb;->e(Lan;)V

    goto :goto_ba

    .line 33
    :cond_af
    sget-object v0, Lvm;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_ba

    iget-object p1, p0, Lng;->u:Lhb;

    if-eqz p1, :cond_ba

    .line 34
    invoke-virtual {p1, p2}, Lhb;->g(Lan;)V

    :cond_ba
    :goto_ba
    return-void
.end method

.method public g(Lkj;ILjava/util/List;Lkj;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkj;",
            "I",
            "Ljava/util/List<",
            "Lkj;",
            ">;",
            "Lkj;",
            ")V"
        }
    .end annotation

    invoke-static {p1, p2, p3, p4, p0}, Lkp;->k(Lkj;ILjava/util/List;Lkj;Lmj;)V

    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 9

    .line 1
    iget-boolean v0, p0, Lng;->b:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "GradientFillContent#draw"

    .line 2
    invoke-static {v0}, Lwj;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lng;->f:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->reset()V

    const/4 v1, 0x0

    move v2, v1

    .line 4
    :goto_11
    iget-object v3, p0, Lng;->i:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ge v2, v3, :cond_2d

    .line 5
    iget-object v3, p0, Lng;->f:Landroid/graphics/Path;

    iget-object v4, p0, Lng;->i:Ljava/util/List;

    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lns;

    invoke-interface {v4}, Lns;->i()Landroid/graphics/Path;

    move-result-object v4

    invoke-virtual {v3, v4, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_11

    .line 6
    :cond_2d
    iget-object v2, p0, Lng;->f:Landroid/graphics/Path;

    iget-object v3, p0, Lng;->h:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 7
    iget-object v2, p0, Lng;->j:Lsg;

    sget-object v3, Lsg;->b:Lsg;

    if-ne v2, v3, :cond_3f

    .line 8
    invoke-virtual {p0}, Lng;->l()Landroid/graphics/LinearGradient;

    move-result-object v2

    goto :goto_43

    .line 9
    :cond_3f
    invoke-virtual {p0}, Lng;->m()Landroid/graphics/RadialGradient;

    move-result-object v2

    .line 10
    :goto_43
    invoke-virtual {v2, p2}, Landroid/graphics/Shader;->setLocalMatrix(Landroid/graphics/Matrix;)V

    .line 11
    iget-object p2, p0, Lng;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    .line 12
    iget-object p2, p0, Lng;->o:Li3;

    if-eqz p2, :cond_5a

    .line 13
    iget-object v2, p0, Lng;->g:Landroid/graphics/Paint;

    invoke-virtual {p2}, Li3;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p2}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 14
    :cond_5a
    iget-object p2, p0, Lng;->s:Li3;

    if-eqz p2, :cond_88

    .line 15
    invoke-virtual {p2}, Li3;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    const/4 v2, 0x0

    cmpl-float v2, p2, v2

    if-nez v2, :cond_74

    .line 16
    iget-object v2, p0, Lng;->g:Landroid/graphics/Paint;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_86

    .line 17
    :cond_74
    iget v2, p0, Lng;->t:F

    cmpl-float v2, p2, v2

    if-eqz v2, :cond_86

    .line 18
    new-instance v2, Landroid/graphics/BlurMaskFilter;

    sget-object v3, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v2, p2, v3}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    .line 19
    iget-object v3, p0, Lng;->g:Landroid/graphics/Paint;

    invoke-virtual {v3, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 20
    :cond_86
    :goto_86
    iput p2, p0, Lng;->t:F

    .line 21
    :cond_88
    iget-object p2, p0, Lng;->u:Lhb;

    if-eqz p2, :cond_91

    .line 22
    iget-object v2, p0, Lng;->g:Landroid/graphics/Paint;

    invoke-virtual {p2, v2}, Lhb;->a(Landroid/graphics/Paint;)V

    :cond_91
    int-to-float p2, p3

    const/high16 p3, 0x437f0000    # 255.0f

    div-float/2addr p2, p3

    .line 23
    iget-object v2, p0, Lng;->l:Li3;

    invoke-virtual {v2}, Li3;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p2, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p2, v2

    mul-float/2addr p2, p3

    float-to-int p2, p2

    .line 24
    iget-object p3, p0, Lng;->g:Landroid/graphics/Paint;

    const/16 v2, 0xff

    invoke-static {p2, v1, v2}, Lkp;->c(III)I

    move-result p2

    invoke-virtual {p3, p2}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object p2, p0, Lng;->f:Landroid/graphics/Path;

    iget-object p3, p0, Lng;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 26
    invoke-static {v0}, Lwj;->b(Ljava/lang/String;)F

    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lng;->a:Ljava/lang/String;

    return-object v0
.end method

.method public final k()I
    .registers 5

    .line 1
    iget-object v0, p0, Lng;->m:Li3;

    invoke-virtual {v0}, Li3;->f()F

    move-result v0

    iget v1, p0, Lng;->r:I

    int-to-float v1, v1

    mul-float/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    .line 2
    iget-object v1, p0, Lng;->n:Li3;

    invoke-virtual {v1}, Li3;->f()F

    move-result v1

    iget v2, p0, Lng;->r:I

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 3
    iget-object v2, p0, Lng;->k:Li3;

    invoke-virtual {v2}, Li3;->f()F

    move-result v2

    iget v3, p0, Lng;->r:I

    int-to-float v3, v3

    mul-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    if-eqz v0, :cond_30

    const/16 v3, 0x20f

    mul-int/2addr v3, v0

    goto :goto_32

    :cond_30
    const/16 v3, 0x11

    :goto_32
    if-eqz v1, :cond_37

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v1

    :cond_37
    if-eqz v2, :cond_3c

    mul-int/lit8 v3, v3, 0x1f

    mul-int/2addr v3, v2

    :cond_3c
    return v3
.end method

.method public final l()Landroid/graphics/LinearGradient;
    .registers 15

    .line 1
    invoke-virtual {p0}, Lng;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Lng;->d:Lil;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lil;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/LinearGradient;

    if-eqz v0, :cond_10

    return-object v0

    .line 3
    :cond_10
    iget-object v0, p0, Lng;->m:Li3;

    invoke-virtual {v0}, Li3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lng;->n:Li3;

    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lng;->k:Li3;

    invoke-virtual {v4}, Li3;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg;

    .line 6
    invoke-virtual {v4}, Ljg;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lng;->d([I)[I

    move-result-object v11

    .line 7
    invoke-virtual {v4}, Ljg;->b()[F

    move-result-object v12

    .line 8
    new-instance v4, Landroid/graphics/LinearGradient;

    iget v7, v0, Landroid/graphics/PointF;->x:F

    iget v8, v0, Landroid/graphics/PointF;->y:F

    iget v9, v1, Landroid/graphics/PointF;->x:F

    iget v10, v1, Landroid/graphics/PointF;->y:F

    sget-object v13, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v4

    invoke-direct/range {v6 .. v13}, Landroid/graphics/LinearGradient;-><init>(FFFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 9
    iget-object v0, p0, Lng;->d:Lil;

    invoke-virtual {v0, v2, v3, v4}, Lil;->i(JLjava/lang/Object;)V

    return-object v4
.end method

.method public final m()Landroid/graphics/RadialGradient;
    .registers 14

    .line 1
    invoke-virtual {p0}, Lng;->k()I

    move-result v0

    .line 2
    iget-object v1, p0, Lng;->e:Lil;

    int-to-long v2, v0

    invoke-virtual {v1, v2, v3}, Lil;->e(J)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/RadialGradient;

    if-eqz v0, :cond_10

    return-object v0

    .line 3
    :cond_10
    iget-object v0, p0, Lng;->m:Li3;

    invoke-virtual {v0}, Li3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 4
    iget-object v1, p0, Lng;->n:Li3;

    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 5
    iget-object v4, p0, Lng;->k:Li3;

    invoke-virtual {v4}, Li3;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljg;

    .line 6
    invoke-virtual {v4}, Ljg;->a()[I

    move-result-object v5

    invoke-virtual {p0, v5}, Lng;->d([I)[I

    move-result-object v10

    .line 7
    invoke-virtual {v4}, Ljg;->b()[F

    move-result-object v11

    .line 8
    iget v7, v0, Landroid/graphics/PointF;->x:F

    .line 9
    iget v8, v0, Landroid/graphics/PointF;->y:F

    .line 10
    iget v0, v1, Landroid/graphics/PointF;->x:F

    .line 11
    iget v1, v1, Landroid/graphics/PointF;->y:F

    sub-float/2addr v0, v7

    float-to-double v4, v0

    sub-float/2addr v1, v8

    float-to-double v0, v1

    .line 12
    invoke-static {v4, v5, v0, v1}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v0

    double-to-float v0, v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-gtz v1, :cond_4d

    const v0, 0x3a83126f    # 0.001f

    :cond_4d
    move v9, v0

    .line 13
    new-instance v0, Landroid/graphics/RadialGradient;

    sget-object v12, Landroid/graphics/Shader$TileMode;->CLAMP:Landroid/graphics/Shader$TileMode;

    move-object v6, v0

    invoke-direct/range {v6 .. v12}, Landroid/graphics/RadialGradient;-><init>(FFF[I[FLandroid/graphics/Shader$TileMode;)V

    .line 14
    iget-object v1, p0, Lng;->e:Lil;

    invoke-virtual {v1, v2, v3, v0}, Lil;->i(JLjava/lang/Object;)V

    return-object v0
.end method
