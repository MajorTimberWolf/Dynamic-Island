.class public abstract Ls3;
.super Ljava/lang/Object;
.source "BaseStrokeContent.java"

# interfaces
.implements Li3$b;
.implements Lmj;
.implements Lcb;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ls3$b;
    }
.end annotation


# instance fields
.field public final a:Landroid/graphics/PathMeasure;

.field public final b:Landroid/graphics/Path;

.field public final c:Landroid/graphics/Path;

.field public final d:Landroid/graphics/RectF;

.field public final e:Lmm;

.field public final f:Lk3;

.field public final g:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ls3$b;",
            ">;"
        }
    .end annotation
.end field

.field public final h:[F

.field public final i:Landroid/graphics/Paint;

.field public final j:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public final k:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public final l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li3<",
            "*",
            "Ljava/lang/Float;",
            ">;>;"
        }
    .end annotation
.end field

.field public final m:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public n:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field

.field public o:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public p:F

.field public q:Lhb;


# direct methods
.method public constructor <init>(Lmm;Lk3;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLj0;Lh0;Ljava/util/List;Lh0;)V
    .registers 12
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lmm;",
            "Lk3;",
            "Landroid/graphics/Paint$Cap;",
            "Landroid/graphics/Paint$Join;",
            "F",
            "Lj0;",
            "Lh0;",
            "Ljava/util/List<",
            "Lh0;",
            ">;",
            "Lh0;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/PathMeasure;

    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    iput-object v0, p0, Ls3;->a:Landroid/graphics/PathMeasure;

    .line 3
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls3;->b:Landroid/graphics/Path;

    .line 4
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Ls3;->c:Landroid/graphics/Path;

    .line 5
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Ls3;->d:Landroid/graphics/RectF;

    .line 6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Ls3;->g:Ljava/util/List;

    .line 7
    new-instance v0, Lxj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxj;-><init>(I)V

    iput-object v0, p0, Ls3;->i:Landroid/graphics/Paint;

    const/4 v1, 0x0

    .line 8
    iput v1, p0, Ls3;->p:F

    .line 9
    iput-object p1, p0, Ls3;->e:Lmm;

    .line 10
    iput-object p2, p0, Ls3;->f:Lk3;

    .line 11
    sget-object p1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 12
    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    .line 13
    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    .line 14
    invoke-virtual {v0, p5}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    .line 15
    invoke-virtual {p6}, Lj0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Ls3;->k:Li3;

    .line 16
    invoke-virtual {p7}, Lh0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Ls3;->j:Li3;

    if-nez p9, :cond_55

    const/4 p1, 0x0

    .line 17
    iput-object p1, p0, Ls3;->m:Li3;

    goto :goto_5b

    .line 18
    :cond_55
    invoke-virtual {p9}, Lh0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Ls3;->m:Li3;

    .line 19
    :goto_5b
    new-instance p1, Ljava/util/ArrayList;

    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    invoke-direct {p1, p3}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Ls3;->l:Ljava/util/List;

    .line 20
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p1

    new-array p1, p1, [F

    iput-object p1, p0, Ls3;->h:[F

    const/4 p1, 0x0

    move p3, p1

    .line 21
    :goto_70
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_88

    .line 22
    iget-object p4, p0, Ls3;->l:Ljava/util/List;

    invoke-interface {p8, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p5

    check-cast p5, Lh0;

    invoke-virtual {p5}, Lh0;->a()Li3;

    move-result-object p5

    invoke-interface {p4, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p3, p3, 0x1

    goto :goto_70

    .line 23
    :cond_88
    iget-object p3, p0, Ls3;->k:Li3;

    invoke-virtual {p2, p3}, Lk3;->k(Li3;)V

    .line 24
    iget-object p3, p0, Ls3;->j:Li3;

    invoke-virtual {p2, p3}, Lk3;->k(Li3;)V

    move p3, p1

    .line 25
    :goto_93
    iget-object p4, p0, Ls3;->l:Ljava/util/List;

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result p4

    if-ge p3, p4, :cond_a9

    .line 26
    iget-object p4, p0, Ls3;->l:Ljava/util/List;

    invoke-interface {p4, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Li3;

    invoke-virtual {p2, p4}, Lk3;->k(Li3;)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_93

    .line 27
    :cond_a9
    iget-object p3, p0, Ls3;->m:Li3;

    if-eqz p3, :cond_b0

    .line 28
    invoke-virtual {p2, p3}, Lk3;->k(Li3;)V

    .line 29
    :cond_b0
    iget-object p3, p0, Ls3;->k:Li3;

    invoke-virtual {p3, p0}, Li3;->a(Li3$b;)V

    .line 30
    iget-object p3, p0, Ls3;->j:Li3;

    invoke-virtual {p3, p0}, Li3;->a(Li3$b;)V

    .line 31
    :goto_ba
    invoke-interface {p8}, Ljava/util/List;->size()I

    move-result p3

    if-ge p1, p3, :cond_ce

    .line 32
    iget-object p3, p0, Ls3;->l:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li3;

    invoke-virtual {p3, p0}, Li3;->a(Li3$b;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_ba

    .line 33
    :cond_ce
    iget-object p1, p0, Ls3;->m:Li3;

    if-eqz p1, :cond_d5

    .line 34
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 35
    :cond_d5
    invoke-virtual {p2}, Lk3;->x()Lt4;

    move-result-object p1

    if-eqz p1, :cond_f1

    .line 36
    invoke-virtual {p2}, Lk3;->x()Lt4;

    move-result-object p1

    invoke-virtual {p1}, Lt4;->a()Lh0;

    move-result-object p1

    invoke-virtual {p1}, Lh0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Ls3;->o:Li3;

    .line 37
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 38
    iget-object p1, p0, Ls3;->o:Li3;

    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    .line 39
    :cond_f1
    invoke-virtual {p2}, Lk3;->z()Lfb;

    move-result-object p1

    if-eqz p1, :cond_102

    .line 40
    new-instance p1, Lhb;

    invoke-virtual {p2}, Lk3;->z()Lfb;

    move-result-object p3

    invoke-direct {p1, p0, p2, p3}, Lhb;-><init>(Li3$b;Lk3;Lfb;)V

    iput-object p1, p0, Ls3;->q:Lhb;

    :cond_102
    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 10

    const-string p3, "StrokeContent#getBounds"

    .line 1
    invoke-static {p3}, Lwj;->a(Ljava/lang/String;)V

    .line 2
    iget-object v0, p0, Ls3;->b:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    const/4 v0, 0x0

    move v1, v0

    .line 3
    :goto_c
    iget-object v2, p0, Ls3;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_40

    .line 4
    iget-object v2, p0, Ls3;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls3$b;

    move v3, v0

    .line 5
    :goto_1d
    invoke-static {v2}, Ls3$b;->a(Ls3$b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v3, v4, :cond_3d

    .line 6
    iget-object v4, p0, Ls3;->b:Landroid/graphics/Path;

    invoke-static {v2}, Ls3$b;->a(Ls3$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lns;

    invoke-interface {v5}, Lns;->i()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_1d

    :cond_3d
    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    .line 7
    :cond_40
    iget-object p2, p0, Ls3;->b:Landroid/graphics/Path;

    iget-object v1, p0, Ls3;->d:Landroid/graphics/RectF;

    invoke-virtual {p2, v1, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 8
    iget-object p2, p0, Ls3;->j:Li3;

    check-cast p2, Lkd;

    invoke-virtual {p2}, Lkd;->p()F

    move-result p2

    .line 9
    iget-object v0, p0, Ls3;->d:Landroid/graphics/RectF;

    iget v1, v0, Landroid/graphics/RectF;->left:F

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr p2, v2

    sub-float/2addr v1, p2

    iget v2, v0, Landroid/graphics/RectF;->top:F

    sub-float/2addr v2, p2

    iget v3, v0, Landroid/graphics/RectF;->right:F

    add-float/2addr v3, p2

    iget v4, v0, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v4, p2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 10
    iget-object p2, p0, Ls3;->d:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    .line 11
    iget p2, p1, Landroid/graphics/RectF;->left:F

    const/high16 v0, 0x3f800000    # 1.0f

    sub-float/2addr p2, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    sub-float/2addr v1, v0

    iget v2, p1, Landroid/graphics/RectF;->right:F

    add-float/2addr v2, v0

    iget v3, p1, Landroid/graphics/RectF;->bottom:F

    add-float/2addr v3, v0

    invoke-virtual {p1, p2, v1, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    .line 12
    invoke-static {p3}, Lwj;->b(Ljava/lang/String;)F

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Ls3;->e:Lmm;

    invoke-virtual {v0}, Lmm;->invalidateSelf()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .registers 10
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

    .line 1
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    const/4 v1, 0x0

    move-object v2, v1

    :goto_8
    if-ltz v0, :cond_22

    .line 2
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7;

    .line 3
    instance-of v4, v3, Lp40;

    if-eqz v4, :cond_1f

    check-cast v3, Lp40;

    .line 4
    invoke-virtual {v3}, Lp40;->l()Lnz$a;

    move-result-object v4

    sget-object v5, Lnz$a;->c:Lnz$a;

    if-ne v4, v5, :cond_1f

    move-object v2, v3

    :cond_1f
    add-int/lit8 v0, v0, -0x1

    goto :goto_8

    :cond_22
    if-eqz v2, :cond_27

    .line 5
    invoke-virtual {v2, p0}, Lp40;->d(Li3$b;)V

    .line 6
    :cond_27
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    move-object v0, v1

    :goto_2e
    if-ltz p1, :cond_6c

    .line 7
    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw7;

    .line 8
    instance-of v4, v3, Lp40;

    if-eqz v4, :cond_55

    move-object v4, v3

    check-cast v4, Lp40;

    .line 9
    invoke-virtual {v4}, Lp40;->l()Lnz$a;

    move-result-object v5

    sget-object v6, Lnz$a;->c:Lnz$a;

    if-ne v5, v6, :cond_55

    if-eqz v0, :cond_4c

    .line 10
    iget-object v3, p0, Ls3;->g:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 11
    :cond_4c
    new-instance v0, Ls3$b;

    invoke-direct {v0, v4, v1}, Ls3$b;-><init>(Lp40;Ls3$a;)V

    .line 12
    invoke-virtual {v4, p0}, Lp40;->d(Li3$b;)V

    goto :goto_69

    .line 13
    :cond_55
    instance-of v4, v3, Lns;

    if-eqz v4, :cond_69

    if-nez v0, :cond_60

    .line 14
    new-instance v0, Ls3$b;

    invoke-direct {v0, v2, v1}, Ls3$b;-><init>(Lp40;Ls3$a;)V

    .line 15
    :cond_60
    invoke-static {v0}, Ls3$b;->a(Ls3$b;)Ljava/util/List;

    move-result-object v4

    check-cast v3, Lns;

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_69
    :goto_69
    add-int/lit8 p1, p1, -0x1

    goto :goto_2e

    :cond_6c
    if-eqz v0, :cond_73

    .line 16
    iget-object p1, p0, Ls3;->g:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_73
    return-void
.end method

.method public final d(Landroid/graphics/Matrix;)V
    .registers 7

    const-string v0, "StrokeContent#applyDashPattern"

    .line 1
    invoke-static {v0}, Lwj;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Ls3;->l:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_11

    .line 3
    invoke-static {v0}, Lwj;->b(Ljava/lang/String;)F

    return-void

    .line 4
    :cond_11
    invoke-static {p1}, Lr50;->g(Landroid/graphics/Matrix;)F

    move-result p1

    const/4 v1, 0x0

    .line 5
    :goto_16
    iget-object v2, p0, Ls3;->l:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_5c

    .line 6
    iget-object v2, p0, Ls3;->h:[F

    iget-object v3, p0, Ls3;->l:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3;

    invoke-virtual {v3}, Li3;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    aput v3, v2, v1

    .line 7
    rem-int/lit8 v2, v1, 0x2

    if-nez v2, :cond_45

    .line 8
    iget-object v2, p0, Ls3;->h:[F

    aget v3, v2, v1

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_52

    .line 9
    aput v4, v2, v1

    goto :goto_52

    .line 10
    :cond_45
    iget-object v2, p0, Ls3;->h:[F

    aget v3, v2, v1

    const v4, 0x3dcccccd    # 0.1f

    cmpg-float v3, v3, v4

    if-gez v3, :cond_52

    .line 11
    aput v4, v2, v1

    .line 12
    :cond_52
    :goto_52
    iget-object v2, p0, Ls3;->h:[F

    aget v3, v2, v1

    mul-float/2addr v3, p1

    aput v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_16

    .line 13
    :cond_5c
    iget-object v1, p0, Ls3;->m:Li3;

    if-nez v1, :cond_62

    const/4 p1, 0x0

    goto :goto_6d

    :cond_62
    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    mul-float/2addr p1, v1

    .line 14
    :goto_6d
    iget-object v1, p0, Ls3;->i:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/DashPathEffect;

    iget-object v3, p0, Ls3;->h:[F

    invoke-direct {v2, v3, p1}, Landroid/graphics/DashPathEffect;-><init>([FF)V

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    .line 15
    invoke-static {v0}, Lwj;->b(Ljava/lang/String;)F

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
    sget-object v0, Lvm;->d:Ljava/lang/Integer;

    if-ne p1, v0, :cond_b

    .line 2
    iget-object p1, p0, Ls3;->k:Li3;

    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto/16 :goto_95

    .line 3
    :cond_b
    sget-object v0, Lvm;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_16

    .line 4
    iget-object p1, p0, Ls3;->j:Li3;

    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto/16 :goto_95

    .line 5
    :cond_16
    sget-object v0, Lvm;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_3c

    .line 6
    iget-object p1, p0, Ls3;->n:Li3;

    if-eqz p1, :cond_23

    .line 7
    iget-object v0, p0, Ls3;->f:Lk3;

    invoke-virtual {v0, p1}, Lk3;->I(Li3;)V

    :cond_23
    if-nez p2, :cond_2a

    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Ls3;->n:Li3;

    goto/16 :goto_95

    .line 9
    :cond_2a
    new-instance p1, Ls50;

    invoke-direct {p1, p2}, Ls50;-><init>(Lan;)V

    iput-object p1, p0, Ls3;->n:Li3;

    .line 10
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 11
    iget-object p1, p0, Ls3;->f:Lk3;

    iget-object p2, p0, Ls3;->n:Li3;

    invoke-virtual {p1, p2}, Lk3;->k(Li3;)V

    goto :goto_95

    .line 12
    :cond_3c
    sget-object v0, Lvm;->j:Ljava/lang/Float;

    if-ne p1, v0, :cond_5a

    .line 13
    iget-object p1, p0, Ls3;->o:Li3;

    if-eqz p1, :cond_48

    .line 14
    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto :goto_95

    .line 15
    :cond_48
    new-instance p1, Ls50;

    invoke-direct {p1, p2}, Ls50;-><init>(Lan;)V

    iput-object p1, p0, Ls3;->o:Li3;

    .line 16
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 17
    iget-object p1, p0, Ls3;->f:Lk3;

    iget-object p2, p0, Ls3;->o:Li3;

    invoke-virtual {p1, p2}, Lk3;->k(Li3;)V

    goto :goto_95

    .line 18
    :cond_5a
    sget-object v0, Lvm;->e:Ljava/lang/Integer;

    if-ne p1, v0, :cond_66

    iget-object v0, p0, Ls3;->q:Lhb;

    if-eqz v0, :cond_66

    .line 19
    invoke-virtual {v0, p2}, Lhb;->c(Lan;)V

    goto :goto_95

    .line 20
    :cond_66
    sget-object v0, Lvm;->G:Ljava/lang/Float;

    if-ne p1, v0, :cond_72

    iget-object v0, p0, Ls3;->q:Lhb;

    if-eqz v0, :cond_72

    .line 21
    invoke-virtual {v0, p2}, Lhb;->f(Lan;)V

    goto :goto_95

    .line 22
    :cond_72
    sget-object v0, Lvm;->H:Ljava/lang/Float;

    if-ne p1, v0, :cond_7e

    iget-object v0, p0, Ls3;->q:Lhb;

    if-eqz v0, :cond_7e

    .line 23
    invoke-virtual {v0, p2}, Lhb;->d(Lan;)V

    goto :goto_95

    .line 24
    :cond_7e
    sget-object v0, Lvm;->I:Ljava/lang/Float;

    if-ne p1, v0, :cond_8a

    iget-object v0, p0, Ls3;->q:Lhb;

    if-eqz v0, :cond_8a

    .line 25
    invoke-virtual {v0, p2}, Lhb;->e(Lan;)V

    goto :goto_95

    .line 26
    :cond_8a
    sget-object v0, Lvm;->J:Ljava/lang/Float;

    if-ne p1, v0, :cond_95

    iget-object p1, p0, Ls3;->q:Lhb;

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
    .registers 10

    const-string v0, "StrokeContent#draw"

    .line 1
    invoke-static {v0}, Lwj;->a(Ljava/lang/String;)V

    .line 2
    invoke-static {p2}, Lr50;->h(Landroid/graphics/Matrix;)Z

    move-result v1

    if-eqz v1, :cond_f

    .line 3
    invoke-static {v0}, Lwj;->b(Ljava/lang/String;)F

    return-void

    :cond_f
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    .line 4
    iget-object v2, p0, Ls3;->k:Li3;

    check-cast v2, Lmi;

    invoke-virtual {v2}, Lmi;->p()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr p3, v2

    const/high16 v2, 0x42c80000    # 100.0f

    div-float/2addr p3, v2

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 5
    iget-object v1, p0, Ls3;->i:Landroid/graphics/Paint;

    const/16 v2, 0xff

    const/4 v3, 0x0

    invoke-static {p3, v3, v2}, Lkp;->c(III)I

    move-result p3

    invoke-virtual {v1, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p3, p0, Ls3;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Ls3;->j:Li3;

    check-cast v1, Lkd;

    invoke-virtual {v1}, Lkd;->p()F

    move-result v1

    invoke-static {p2}, Lr50;->g(Landroid/graphics/Matrix;)F

    move-result v2

    mul-float/2addr v1, v2

    invoke-virtual {p3, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 7
    iget-object p3, p0, Ls3;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result p3

    const/4 v1, 0x0

    cmpg-float p3, p3, v1

    if-gtz p3, :cond_4f

    .line 8
    invoke-static {v0}, Lwj;->b(Ljava/lang/String;)F

    return-void

    .line 9
    :cond_4f
    invoke-virtual {p0, p2}, Ls3;->d(Landroid/graphics/Matrix;)V

    .line 10
    iget-object p3, p0, Ls3;->n:Li3;

    if-eqz p3, :cond_61

    .line 11
    iget-object v2, p0, Ls3;->i:Landroid/graphics/Paint;

    invoke-virtual {p3}, Li3;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/ColorFilter;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 12
    :cond_61
    iget-object p3, p0, Ls3;->o:Li3;

    if-eqz p3, :cond_8d

    .line 13
    invoke-virtual {p3}, Li3;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p3

    cmpl-float v1, p3, v1

    if-nez v1, :cond_7a

    .line 14
    iget-object v1, p0, Ls3;->i:Landroid/graphics/Paint;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    goto :goto_8b

    .line 15
    :cond_7a
    iget v1, p0, Ls3;->p:F

    cmpl-float v1, p3, v1

    if-eqz v1, :cond_8b

    .line 16
    iget-object v1, p0, Ls3;->f:Lk3;

    invoke-virtual {v1, p3}, Lk3;->y(F)Landroid/graphics/BlurMaskFilter;

    move-result-object v1

    .line 17
    iget-object v2, p0, Ls3;->i:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setMaskFilter(Landroid/graphics/MaskFilter;)Landroid/graphics/MaskFilter;

    .line 18
    :cond_8b
    :goto_8b
    iput p3, p0, Ls3;->p:F

    .line 19
    :cond_8d
    iget-object p3, p0, Ls3;->q:Lhb;

    if-eqz p3, :cond_96

    .line 20
    iget-object v1, p0, Ls3;->i:Landroid/graphics/Paint;

    invoke-virtual {p3, v1}, Lhb;->a(Landroid/graphics/Paint;)V

    .line 21
    :cond_96
    :goto_96
    iget-object p3, p0, Ls3;->g:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    if-ge v3, p3, :cond_f1

    .line 22
    iget-object p3, p0, Ls3;->g:Ljava/util/List;

    invoke-interface {p3, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ls3$b;

    .line 23
    invoke-static {p3}, Ls3$b;->b(Ls3$b;)Lp40;

    move-result-object v1

    if-eqz v1, :cond_b0

    .line 24
    invoke-virtual {p0, p1, p3, p2}, Ls3;->k(Landroid/graphics/Canvas;Ls3$b;Landroid/graphics/Matrix;)V

    goto :goto_ee

    :cond_b0
    const-string v1, "StrokeContent#buildPath"

    .line 25
    invoke-static {v1}, Lwj;->a(Ljava/lang/String;)V

    .line 26
    iget-object v2, p0, Ls3;->b:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->reset()V

    .line 27
    invoke-static {p3}, Ls3$b;->a(Ls3$b;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    :goto_c4
    if-ltz v2, :cond_dc

    .line 28
    iget-object v4, p0, Ls3;->b:Landroid/graphics/Path;

    invoke-static {p3}, Ls3$b;->a(Ls3$b;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lns;

    invoke-interface {v5}, Lns;->i()Landroid/graphics/Path;

    move-result-object v5

    invoke-virtual {v4, v5, p2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v2, v2, -0x1

    goto :goto_c4

    .line 29
    :cond_dc
    invoke-static {v1}, Lwj;->b(Ljava/lang/String;)F

    const-string p3, "StrokeContent#drawPath"

    .line 30
    invoke-static {p3}, Lwj;->a(Ljava/lang/String;)V

    .line 31
    iget-object v1, p0, Ls3;->b:Landroid/graphics/Path;

    iget-object v2, p0, Ls3;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 32
    invoke-static {p3}, Lwj;->b(Ljava/lang/String;)F

    :goto_ee
    add-int/lit8 v3, v3, 0x1

    goto :goto_96

    .line 33
    :cond_f1
    invoke-static {v0}, Lwj;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final k(Landroid/graphics/Canvas;Ls3$b;Landroid/graphics/Matrix;)V
    .registers 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "StrokeContent#applyTrimPath"

    .line 1
    invoke-static {v3}, Lwj;->a(Ljava/lang/String;)V

    .line 2
    invoke-static/range {p2 .. p2}, Ls3$b;->b(Ls3$b;)Lp40;

    move-result-object v4

    if-nez v4, :cond_15

    .line 3
    invoke-static {v3}, Lwj;->b(Ljava/lang/String;)F

    return-void

    .line 4
    :cond_15
    iget-object v4, v0, Ls3;->b:Landroid/graphics/Path;

    invoke-virtual {v4}, Landroid/graphics/Path;->reset()V

    .line 5
    invoke-static/range {p2 .. p2}, Ls3$b;->a(Ls3$b;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    :goto_24
    if-ltz v4, :cond_3c

    .line 6
    iget-object v5, v0, Ls3;->b:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Ls3$b;->a(Ls3$b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lns;

    invoke-interface {v6}, Lns;->i()Landroid/graphics/Path;

    move-result-object v6

    invoke-virtual {v5, v6, v2}, Landroid/graphics/Path;->addPath(Landroid/graphics/Path;Landroid/graphics/Matrix;)V

    add-int/lit8 v4, v4, -0x1

    goto :goto_24

    .line 7
    :cond_3c
    invoke-static/range {p2 .. p2}, Ls3$b;->b(Ls3$b;)Lp40;

    move-result-object v4

    invoke-virtual {v4}, Lp40;->k()Li3;

    move-result-object v4

    invoke-virtual {v4}, Li3;->h()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Float;

    invoke-virtual {v4}, Ljava/lang/Float;->floatValue()F

    move-result v4

    const/high16 v5, 0x42c80000    # 100.0f

    div-float/2addr v4, v5

    .line 8
    invoke-static/range {p2 .. p2}, Ls3$b;->b(Ls3$b;)Lp40;

    move-result-object v6

    invoke-virtual {v6}, Lp40;->f()Li3;

    move-result-object v6

    invoke-virtual {v6}, Li3;->h()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Float;

    invoke-virtual {v6}, Ljava/lang/Float;->floatValue()F

    move-result v6

    div-float/2addr v6, v5

    .line 9
    invoke-static/range {p2 .. p2}, Ls3$b;->b(Ls3$b;)Lp40;

    move-result-object v5

    invoke-virtual {v5}, Lp40;->g()Li3;

    move-result-object v5

    invoke-virtual {v5}, Li3;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Float;

    invoke-virtual {v5}, Ljava/lang/Float;->floatValue()F

    move-result v5

    const/high16 v7, 0x43b40000    # 360.0f

    div-float/2addr v5, v7

    const v7, 0x3c23d70a    # 0.01f

    cmpg-float v7, v4, v7

    if-gez v7, :cond_92

    const v7, 0x3f7d70a4    # 0.99f

    cmpl-float v7, v6, v7

    if-lez v7, :cond_92

    .line 10
    iget-object v2, v0, Ls3;->b:Landroid/graphics/Path;

    iget-object v4, v0, Ls3;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v2, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 11
    invoke-static {v3}, Lwj;->b(Ljava/lang/String;)F

    return-void

    .line 12
    :cond_92
    iget-object v7, v0, Ls3;->a:Landroid/graphics/PathMeasure;

    iget-object v8, v0, Ls3;->b:Landroid/graphics/Path;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 13
    iget-object v7, v0, Ls3;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v7}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v7

    .line 14
    :goto_a0
    iget-object v8, v0, Ls3;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->nextContour()Z

    move-result v8

    if-eqz v8, :cond_b0

    .line 15
    iget-object v8, v0, Ls3;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v8}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v8

    add-float/2addr v7, v8

    goto :goto_a0

    :cond_b0
    mul-float/2addr v5, v7

    mul-float/2addr v4, v7

    add-float/2addr v4, v5

    mul-float/2addr v6, v7

    add-float/2addr v6, v5

    add-float v5, v4, v7

    const/high16 v8, 0x3f800000    # 1.0f

    sub-float/2addr v5, v8

    .line 16
    invoke-static {v6, v5}, Ljava/lang/Math;->min(FF)F

    move-result v5

    .line 17
    invoke-static/range {p2 .. p2}, Ls3$b;->a(Ls3$b;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    const/4 v10, 0x0

    move v11, v10

    :goto_ca
    if-ltz v6, :cond_15a

    .line 18
    iget-object v12, v0, Ls3;->c:Landroid/graphics/Path;

    invoke-static/range {p2 .. p2}, Ls3$b;->a(Ls3$b;)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lns;

    invoke-interface {v13}, Lns;->i()Landroid/graphics/Path;

    move-result-object v13

    invoke-virtual {v12, v13}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 19
    iget-object v12, v0, Ls3;->c:Landroid/graphics/Path;

    invoke-virtual {v12, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 20
    iget-object v12, v0, Ls3;->a:Landroid/graphics/PathMeasure;

    iget-object v13, v0, Ls3;->c:Landroid/graphics/Path;

    invoke-virtual {v12, v13, v9}, Landroid/graphics/PathMeasure;->setPath(Landroid/graphics/Path;Z)V

    .line 21
    iget-object v12, v0, Ls3;->a:Landroid/graphics/PathMeasure;

    invoke-virtual {v12}, Landroid/graphics/PathMeasure;->getLength()F

    move-result v12

    cmpl-float v13, v5, v7

    if-lez v13, :cond_11c

    sub-float v13, v5, v7

    add-float v14, v11, v12

    cmpg-float v14, v13, v14

    if-gez v14, :cond_11c

    cmpg-float v14, v11, v13

    if-gez v14, :cond_11c

    cmpl-float v14, v4, v7

    if-lez v14, :cond_109

    sub-float v14, v4, v7

    div-float/2addr v14, v12

    goto :goto_10a

    :cond_109
    move v14, v10

    :goto_10a
    div-float/2addr v13, v12

    .line 22
    invoke-static {v13, v8}, Ljava/lang/Math;->min(FF)F

    move-result v13

    .line 23
    iget-object v15, v0, Ls3;->c:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, Lr50;->a(Landroid/graphics/Path;FFF)V

    .line 24
    iget-object v13, v0, Ls3;->c:Landroid/graphics/Path;

    iget-object v14, v0, Ls3;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_155

    :cond_11c
    add-float v13, v11, v12

    cmpg-float v14, v13, v4

    if-ltz v14, :cond_155

    cmpl-float v14, v11, v5

    if-lez v14, :cond_127

    goto :goto_155

    :cond_127
    cmpg-float v14, v13, v5

    if-gtz v14, :cond_137

    cmpg-float v14, v4, v11

    if-gez v14, :cond_137

    .line 25
    iget-object v13, v0, Ls3;->c:Landroid/graphics/Path;

    iget-object v14, v0, Ls3;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    goto :goto_155

    :cond_137
    cmpg-float v14, v4, v11

    if-gez v14, :cond_13d

    move v14, v10

    goto :goto_140

    :cond_13d
    sub-float v14, v4, v11

    div-float/2addr v14, v12

    :goto_140
    cmpl-float v13, v5, v13

    if-lez v13, :cond_146

    move v13, v8

    goto :goto_149

    :cond_146
    sub-float v13, v5, v11

    div-float/2addr v13, v12

    .line 26
    :goto_149
    iget-object v15, v0, Ls3;->c:Landroid/graphics/Path;

    invoke-static {v15, v14, v13, v10}, Lr50;->a(Landroid/graphics/Path;FFF)V

    .line 27
    iget-object v13, v0, Ls3;->c:Landroid/graphics/Path;

    iget-object v14, v0, Ls3;->i:Landroid/graphics/Paint;

    invoke-virtual {v1, v13, v14}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_155
    :goto_155
    add-float/2addr v11, v12

    add-int/lit8 v6, v6, -0x1

    goto/16 :goto_ca

    .line 28
    :cond_15a
    invoke-static {v3}, Lwj;->b(Ljava/lang/String;)F

    return-void
.end method
