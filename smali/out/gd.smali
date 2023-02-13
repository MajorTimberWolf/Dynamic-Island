.class public Lgd;
.super Ljava/lang/Object;
.source "FillContent.java"

# interfaces
.implements Lcb;
.implements Li3$b;
.implements Lmj;


# instance fields
.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Paint;

.field public final c:Lk3;

.field public final d:Ljava/lang/String;

.field public final e:Z

.field public final f:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lns;",
            ">;"
        }
    .end annotation
.end field

.field public final g:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final h:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public i:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public final j:Lmm;

.field public k:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public l:F

.field public m:Lhb;


# direct methods
.method public constructor <init>(Lmm;Lk3;Lbz;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lgd;->a:Landroid/graphics/Path;

    .line 3
    new-instance v1, Lxj;

    const/4 v2, 0x1

    invoke-direct {v1, v2}, Lxj;-><init>(I)V

    iput-object v1, p0, Lgd;->b:Landroid/graphics/Paint;

    .line 4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lgd;->f:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lgd;->c:Lk3;

    .line 6
    invoke-virtual {p3}, Lbz;->d()Ljava/lang/String;

    move-result-object v1

    iput-object v1, p0, Lgd;->d:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Lbz;->f()Z

    move-result v1

    iput-boolean v1, p0, Lgd;->e:Z

    .line 8
    iput-object p1, p0, Lgd;->j:Lmm;

    .line 9
    invoke-virtual {p2}, Lk3;->x()Lt4;

    move-result-object p1

    if-eqz p1, :cond_45

    .line 10
    invoke-virtual {p2}, Lk3;->x()Lt4;

    move-result-object p1

    invoke-virtual {p1}, Lt4;->a()Lh0;

    move-result-object p1

    invoke-virtual {p1}, Lh0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Lgd;->k:Li3;

    .line 11
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 12
    iget-object p1, p0, Lgd;->k:Li3;

    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    .line 13
    :cond_45
    invoke-virtual {p2}, Lk3;->z()Lfb;

    move-result-object p1

    if-eqz p1, :cond_56

    .line 14
    new-instance p1, Lhb;

    invoke-virtual {p2}, Lk3;->z()Lfb;

    move-result-object v1

    invoke-direct {p1, p0, p2, v1}, Lhb;-><init>(Li3$b;Lk3;Lfb;)V

    iput-object p1, p0, Lgd;->m:Lhb;

    .line 15
    :cond_56
    invoke-virtual {p3}, Lbz;->b()Lg0;

    move-result-object p1

    if-eqz p1, :cond_8b

    invoke-virtual {p3}, Lbz;->e()Lj0;

    move-result-object p1

    if-nez p1, :cond_63

    goto :goto_8b

    .line 16
    :cond_63
    invoke-virtual {p3}, Lbz;->c()Landroid/graphics/Path$FillType;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/graphics/Path;->setFillType(Landroid/graphics/Path$FillType;)V

    .line 17
    invoke-virtual {p3}, Lbz;->b()Lg0;

    move-result-object p1

    invoke-virtual {p1}, Lg0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Lgd;->g:Li3;

    .line 18
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 19
    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    .line 20
    invoke-virtual {p3}, Lbz;->e()Lj0;

    move-result-object p1

    invoke-virtual {p1}, Lj0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Lgd;->h:Li3;

    .line 21
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 22
    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    return-void

    :cond_8b
    :goto_8b
    const/4 p1, 0x0

    .line 23
    iput-object p1, p0, Lgd;->g:Li3;

    .line 24
    iput-object p1, p0, Lgd;->h:Li3;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 7

    .line 1
    iget-object p3, p0, Lgd;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    const/4 p3, 0x0

    move v0, p3

    .line 2
    :goto_7
    iget-object v1, p0, Lgd;->f:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_23

    .line 3
    iget-object v1, p0, Lgd;->a:Landroid/graphics/Path;

    iget-object v2, p0, Lgd;->f:Ljava/util/List;

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
    iget-object p2, p0, Lgd;->a:Landroid/graphics/Path;

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

    iget-object v0, p0, Lgd;->j:Lmm;

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
    iget-object v1, p0, Lgd;->f:Ljava/util/List;

    check-cast v0, Lns;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_18
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_1b
    return-void
.end method

.method public f(Ljava/lang/Object;Lan;)V
    .registers 4
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
    sget-object v0, Lvm;->a:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    .line 2
    iget-object p1, p0, Lgd;->g:Li3;

    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto/16 :goto_95

    .line 3
    :cond_b
    sget-object v0, Lvm;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_16

    .line 4
    iget-object p1, p0, Lgd;->h:Li3;

    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto/16 :goto_95

    .line 5
    :cond_16
    sget-object v0, Lvm;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3c

    .line 6
    iget-object p1, p0, Lgd;->i:Li3;

    if-eqz p1, :cond_23

    .line 7
    iget-object v0, p0, Lgd;->c:Lk3;

    invoke-virtual {v0, p1}, Lk3;->I(Li3;)V

    :cond_23
    if-nez p2, :cond_2a

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lgd;->i:Li3;

    goto/16 :goto_95

    .line 9
    :cond_2a
    new-instance p1, Ls50;

    invoke-direct {p1, p2}, Ls50;-><init>(Lan;)V

    iput-object p1, p0, Lgd;->i:Li3;

    .line 10
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 11
    iget-object p1, p0, Lgd;->c:Lk3;

    iget-object p2, p0, Lgd;->i:Li3;

    invoke-virtual {p1, p2}, Lk3;->k(Li3;)V

    goto :goto_95

    .line 12
    :cond_3c
    sget-object v0, Lvm;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_5a

    .line 13
    iget-object p1, p0, Lgd;->k:Li3;

    if-eqz p1, :cond_48

    .line 14
    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto :goto_95

    .line 15
    :cond_48
    new-instance p1, Ls50;

    invoke-direct {p1, p2}, Ls50;-><init>(Lan;)V

    iput-object p1, p0, Lgd;->k:Li3;

    .line 16
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 17
    iget-object p1, p0, Lgd;->c:Lk3;

    iget-object p2, p0, Lgd;->k:Li3;

    invoke-virtual {p1, p2}, Lk3;->k(Li3;)V

    goto :goto_95

    .line 18
    :cond_5a
    sget-object v0, Lvm;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_66

    iget-object v0, p0, Lgd;->m:Lhb;

    if-eqz v0, :cond_66

    .line 19
    invoke-virtual {v0, p2}, Lhb;->c(Lan;)V

    goto :goto_95

    .line 20
    :cond_66
    sget-object v0, Lvm;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_72

    iget-object v0, p0, Lgd;->m:Lhb;

    if-eqz v0, :cond_72

    .line 21
    invoke-virtual {v0, p2}, Lhb;->f(Lan;)V

    goto :goto_95

    .line 22
    :cond_72
    sget-object v0, Lvm;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_7e

    iget-object v0, p0, Lgd;->m:Lhb;

    if-eqz v0, :cond_7e

    .line 23
    invoke-virtual {v0, p2}, Lhb;->d(Lan;)V

    goto :goto_95

    .line 24
    :cond_7e
    sget-object v0, Lvm;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_8a

    iget-object v0, p0, Lgd;->m:Lhb;

    if-eqz v0, :cond_8a

    .line 25
    invoke-virtual {v0, p2}, Lhb;->e(Lan;)V

    goto :goto_95

    .line 26
    :cond_8a
    sget-object v0, Lvm;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_95

    iget-object p1, p0, Lgd;->m:Lhb;

    if-eqz p1, :cond_95

    .line 27
    invoke-virtual {p1, p2}, Lhb;->g(Lan;)V

    :cond_95
    :goto_95
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
    iget-boolean v0, p0, Lgd;->e:Z

    if-eqz v0, :cond_5

    return-void

    :cond_5
    const-string v0, "FillContent#draw"

    .line 2
    invoke-static {v0}, Lwj;->a(Ljava/lang/String;)V

    .line 3
    iget-object v1, p0, Lgd;->g:Li3;

    check-cast v1, Lf7;

    invoke-virtual {v1}, Lf7;->p()I

    move-result v1

    int-to-float p3, p3

    const/high16 v2, 0x437f0000    # 255.0f

    div-float/2addr p3, v2

    .line 4
    iget-object v3, p0, Lgd;->h:Li3;

    invoke-virtual {v3}, Li3;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr p3, v3

    const/high16 v3, 0x42c80000    # 100.0f

    div-float/2addr p3, v3

    mul-float/2addr p3, v2

    float-to-int p3, p3

    .line 5
    iget-object v2, p0, Lgd;->b:Landroid/graphics/Paint;

    const/16 v3, 0xff

    const/4 v4, 0x0

    invoke-static {p3, v4, v3}, Lkp;->c(III)I

    move-result p3

    shl-int/lit8 p3, p3, 0x18

    const v3, 0xffffff

    and-int/2addr v1, v3

    or-int/2addr p3, v1

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 6
    iget-object p3, p0, Lgd;->i:Li3;

    if-eqz p3, :cond_4b

    .line 7
    iget-object v1, p0, Lgd;->b:Landroid/graphics/Paint;

    invoke-virtual {p3}, Li3;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 8
    :cond_4b
    iget-object p3, p0, Lgd;->k:Li3;

    if-eqz p3, :cond_78

    .line 9
    invoke-virtual {p3}, Li3;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    const/4 v1, 0x0

    cmpl-float v1, p3, v1

    if-nez v1, :cond_65

    .line 10
    iget-object v1, p0, Lgd;->b:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_76

    .line 11
    :cond_65
    iget v1, p0, Lgd;->l:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_76

    .line 12
    iget-object v1, p0, Lgd;->c:Lk3;

    invoke-virtual {v1, p3}, Lk3;->y(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 13
    iget-object v2, p0, Lgd;->b:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 14
    :cond_76
    :goto_76
    iput p3, p0, Lgd;->l:F

    .line 15
    :cond_78
    iget-object p3, p0, Lgd;->m:Lhb;

    if-eqz p3, :cond_81

    .line 16
    iget-object v1, p0, Lgd;->b:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lhb;->a(Landroid/graphics/Paint;)V

    .line 17
    :cond_81
    iget-object p3, p0, Lgd;->a:Landroid/graphics/Path;

    invoke-virtual {p3}, Landroid/graphics/Path;->reset()V

    .line 18
    :goto_86
    iget-object p3, p0, Lgd;->f:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v4, p3, :cond_a2

    .line 19
    iget-object p3, p0, Lgd;->a:Landroid/graphics/Path;

    iget-object v1, p0, Lgd;->f:Ljava/util/List;

    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lns;

    invoke-interface {v1}, Lns;->i()Landroid/graphics/Path;

    move-result-object v1

    invoke-virtual {p3, v1, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_86

    .line 20
    :cond_a2
    iget-object p2, p0, Lgd;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lgd;->b:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 21
    invoke-static {v0}, Lwj;->b(Ljava/lang/String;)F

    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lgd;->d:Ljava/lang/String;

    return-object v0
.end method
