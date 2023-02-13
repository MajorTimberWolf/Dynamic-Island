.class public La40;
.super Ljava/lang/Object;
.source "TransformKeyframeAnimation.java"


# instance fields
.field public final a:Landroid/graphics/Matrix;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Matrix;

.field public final e:[F

.field public f:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Landroid/graphics/PointF;",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public g:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "*",
            "Landroid/graphics/PointF;",
            ">;"
        }
    .end annotation
.end field

.field public h:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Lmy;",
            "Lmy;",
            ">;"
        }
    .end annotation
.end field

.field public i:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public j:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public k:Lkd;

.field public l:Lkd;

.field public m:Li3;
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
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lt0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La40;->a:Landroid/graphics/Matrix;

    .line 3
    invoke-virtual {p1}, Lt0;->c()Lk0;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_13

    move-object v0, v1

    goto :goto_1b

    :cond_13
    invoke-virtual {p1}, Lt0;->c()Lk0;

    move-result-object v0

    invoke-virtual {v0}, Lk0;->a()Li3;

    move-result-object v0

    :goto_1b
    iput-object v0, p0, La40;->f:Li3;

    .line 4
    invoke-virtual {p1}, Lt0;->f()Lv0;

    move-result-object v0

    if-nez v0, :cond_25

    move-object v0, v1

    goto :goto_2d

    :cond_25
    invoke-virtual {p1}, Lt0;->f()Lv0;

    move-result-object v0

    invoke-interface {v0}, Lv0;->a()Li3;

    move-result-object v0

    :goto_2d
    iput-object v0, p0, La40;->g:Li3;

    .line 5
    invoke-virtual {p1}, Lt0;->h()Ln0;

    move-result-object v0

    if-nez v0, :cond_37

    move-object v0, v1

    goto :goto_3f

    :cond_37
    invoke-virtual {p1}, Lt0;->h()Ln0;

    move-result-object v0

    invoke-virtual {v0}, Ln0;->a()Li3;

    move-result-object v0

    :goto_3f
    iput-object v0, p0, La40;->h:Li3;

    .line 6
    invoke-virtual {p1}, Lt0;->g()Lh0;

    move-result-object v0

    if-nez v0, :cond_49

    move-object v0, v1

    goto :goto_51

    :cond_49
    invoke-virtual {p1}, Lt0;->g()Lh0;

    move-result-object v0

    invoke-virtual {v0}, Lh0;->a()Li3;

    move-result-object v0

    :goto_51
    iput-object v0, p0, La40;->i:Li3;

    .line 7
    invoke-virtual {p1}, Lt0;->i()Lh0;

    move-result-object v0

    if-nez v0, :cond_5b

    move-object v0, v1

    goto :goto_65

    :cond_5b
    invoke-virtual {p1}, Lt0;->i()Lh0;

    move-result-object v0

    invoke-virtual {v0}, Lh0;->a()Li3;

    move-result-object v0

    check-cast v0, Lkd;

    :goto_65
    iput-object v0, p0, La40;->k:Lkd;

    if-eqz v0, :cond_85

    .line 8
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La40;->b:Landroid/graphics/Matrix;

    .line 9
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La40;->c:Landroid/graphics/Matrix;

    .line 10
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, La40;->d:Landroid/graphics/Matrix;

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 11
    iput-object v0, p0, La40;->e:[F

    goto :goto_8d

    .line 12
    :cond_85
    iput-object v1, p0, La40;->b:Landroid/graphics/Matrix;

    .line 13
    iput-object v1, p0, La40;->c:Landroid/graphics/Matrix;

    .line 14
    iput-object v1, p0, La40;->d:Landroid/graphics/Matrix;

    .line 15
    iput-object v1, p0, La40;->e:[F

    .line 16
    :goto_8d
    invoke-virtual {p1}, Lt0;->j()Lh0;

    move-result-object v0

    if-nez v0, :cond_95

    move-object v0, v1

    goto :goto_9f

    :cond_95
    invoke-virtual {p1}, Lt0;->j()Lh0;

    move-result-object v0

    invoke-virtual {v0}, Lh0;->a()Li3;

    move-result-object v0

    check-cast v0, Lkd;

    :goto_9f
    iput-object v0, p0, La40;->l:Lkd;

    .line 17
    invoke-virtual {p1}, Lt0;->e()Lj0;

    move-result-object v0

    if-eqz v0, :cond_b1

    .line 18
    invoke-virtual {p1}, Lt0;->e()Lj0;

    move-result-object v0

    invoke-virtual {v0}, Lj0;->a()Li3;

    move-result-object v0

    iput-object v0, p0, La40;->j:Li3;

    .line 19
    :cond_b1
    invoke-virtual {p1}, Lt0;->k()Lh0;

    move-result-object v0

    if-eqz v0, :cond_c2

    .line 20
    invoke-virtual {p1}, Lt0;->k()Lh0;

    move-result-object v0

    invoke-virtual {v0}, Lh0;->a()Li3;

    move-result-object v0

    iput-object v0, p0, La40;->m:Li3;

    goto :goto_c4

    .line 21
    :cond_c2
    iput-object v1, p0, La40;->m:Li3;

    .line 22
    :goto_c4
    invoke-virtual {p1}, Lt0;->d()Lh0;

    move-result-object v0

    if-eqz v0, :cond_d5

    .line 23
    invoke-virtual {p1}, Lt0;->d()Lh0;

    move-result-object p1

    invoke-virtual {p1}, Lh0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, La40;->n:Li3;

    goto :goto_d7

    .line 24
    :cond_d5
    iput-object v1, p0, La40;->n:Li3;

    :goto_d7
    return-void
.end method


# virtual methods
.method public a(Lk3;)V
    .registers 3

    .line 1
    iget-object v0, p0, La40;->j:Li3;

    invoke-virtual {p1, v0}, Lk3;->k(Li3;)V

    .line 2
    iget-object v0, p0, La40;->m:Li3;

    invoke-virtual {p1, v0}, Lk3;->k(Li3;)V

    .line 3
    iget-object v0, p0, La40;->n:Li3;

    invoke-virtual {p1, v0}, Lk3;->k(Li3;)V

    .line 4
    iget-object v0, p0, La40;->f:Li3;

    invoke-virtual {p1, v0}, Lk3;->k(Li3;)V

    .line 5
    iget-object v0, p0, La40;->g:Li3;

    invoke-virtual {p1, v0}, Lk3;->k(Li3;)V

    .line 6
    iget-object v0, p0, La40;->h:Li3;

    invoke-virtual {p1, v0}, Lk3;->k(Li3;)V

    .line 7
    iget-object v0, p0, La40;->i:Li3;

    invoke-virtual {p1, v0}, Lk3;->k(Li3;)V

    .line 8
    iget-object v0, p0, La40;->k:Lkd;

    invoke-virtual {p1, v0}, Lk3;->k(Li3;)V

    .line 9
    iget-object v0, p0, La40;->l:Lkd;

    invoke-virtual {p1, v0}, Lk3;->k(Li3;)V

    return-void
.end method

.method public b(Li3$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, La40;->j:Li3;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Li3;->a(Li3$b;)V

    .line 3
    :cond_7
    iget-object v0, p0, La40;->m:Li3;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0, p1}, Li3;->a(Li3$b;)V

    .line 5
    :cond_e
    iget-object v0, p0, La40;->n:Li3;

    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {v0, p1}, Li3;->a(Li3$b;)V

    .line 7
    :cond_15
    iget-object v0, p0, La40;->f:Li3;

    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {v0, p1}, Li3;->a(Li3$b;)V

    .line 9
    :cond_1c
    iget-object v0, p0, La40;->g:Li3;

    if-eqz v0, :cond_23

    .line 10
    invoke-virtual {v0, p1}, Li3;->a(Li3$b;)V

    .line 11
    :cond_23
    iget-object v0, p0, La40;->h:Li3;

    if-eqz v0, :cond_2a

    .line 12
    invoke-virtual {v0, p1}, Li3;->a(Li3$b;)V

    .line 13
    :cond_2a
    iget-object v0, p0, La40;->i:Li3;

    if-eqz v0, :cond_31

    .line 14
    invoke-virtual {v0, p1}, Li3;->a(Li3$b;)V

    .line 15
    :cond_31
    iget-object v0, p0, La40;->k:Lkd;

    if-eqz v0, :cond_38

    .line 16
    invoke-virtual {v0, p1}, Li3;->a(Li3$b;)V

    .line 17
    :cond_38
    iget-object v0, p0, La40;->l:Lkd;

    if-eqz v0, :cond_3f

    .line 18
    invoke-virtual {v0, p1}, Li3;->a(Li3$b;)V

    :cond_3f
    return-void
.end method

.method public c(Ljava/lang/Object;Lan;)Z
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Ljava/lang/Object;",
            ">(TT;",
            "Lan<",
            "TT;>;)Z"
        }
    .end annotation

    .line 1
    sget-object v0, Lvm;->f:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_1b

    .line 2
    iget-object p1, p0, La40;->f:Li3;

    if-nez p1, :cond_16

    .line 3
    new-instance p1, Ls50;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Ls50;-><init>(Lan;Ljava/lang/Object;)V

    iput-object p1, p0, La40;->f:Li3;

    goto/16 :goto_11f

    .line 4
    :cond_16
    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto/16 :goto_11f

    .line 5
    :cond_1b
    sget-object v0, Lvm;->g:Landroid/graphics/PointF;

    if-ne p1, v0, :cond_36

    .line 6
    iget-object p1, p0, La40;->g:Li3;

    if-nez p1, :cond_31

    .line 7
    new-instance p1, Ls50;

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-direct {p1, p2, v0}, Ls50;-><init>(Lan;Ljava/lang/Object;)V

    iput-object p1, p0, La40;->g:Li3;

    goto/16 :goto_11f

    .line 8
    :cond_31
    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto/16 :goto_11f

    .line 9
    :cond_36
    sget-object v0, Lvm;->h:Ljava/lang/Float;

    if-ne p1, v0, :cond_47

    iget-object v0, p0, La40;->g:Li3;

    instance-of v1, v0, Lq00;

    if-eqz v1, :cond_47

    .line 10
    check-cast v0, Lq00;

    invoke-virtual {v0, p2}, Lq00;->r(Lan;)V

    goto/16 :goto_11f

    .line 11
    :cond_47
    sget-object v0, Lvm;->i:Ljava/lang/Float;

    if-ne p1, v0, :cond_58

    iget-object v0, p0, La40;->g:Li3;

    instance-of v1, v0, Lq00;

    if-eqz v1, :cond_58

    .line 12
    check-cast v0, Lq00;

    invoke-virtual {v0, p2}, Lq00;->s(Lan;)V

    goto/16 :goto_11f

    .line 13
    :cond_58
    sget-object v0, Lvm;->o:Lmy;

    if-ne p1, v0, :cond_73

    .line 14
    iget-object p1, p0, La40;->h:Li3;

    if-nez p1, :cond_6e

    .line 15
    new-instance p1, Ls50;

    new-instance v0, Lmy;

    invoke-direct {v0}, Lmy;-><init>()V

    invoke-direct {p1, p2, v0}, Ls50;-><init>(Lan;Ljava/lang/Object;)V

    iput-object p1, p0, La40;->h:Li3;

    goto/16 :goto_11f

    .line 16
    :cond_6e
    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto/16 :goto_11f

    .line 17
    :cond_73
    sget-object v0, Lvm;->p:Ljava/lang/Float;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_8e

    .line 18
    iget-object p1, p0, La40;->i:Li3;

    if-nez p1, :cond_89

    .line 19
    new-instance p1, Ls50;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ls50;-><init>(Lan;Ljava/lang/Object;)V

    iput-object p1, p0, La40;->i:Li3;

    goto/16 :goto_11f

    .line 20
    :cond_89
    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto/16 :goto_11f

    .line 21
    :cond_8e
    sget-object v0, Lvm;->c:Ljava/lang/Integer;

    if-ne p1, v0, :cond_aa

    .line 22
    iget-object p1, p0, La40;->j:Li3;

    if-nez p1, :cond_a5

    .line 23
    new-instance p1, Ls50;

    const/16 v0, 0x64

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ls50;-><init>(Lan;Ljava/lang/Object;)V

    iput-object p1, p0, La40;->j:Li3;

    goto/16 :goto_11f

    .line 24
    :cond_a5
    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto/16 :goto_11f

    .line 25
    :cond_aa
    sget-object v0, Lvm;->C:Ljava/lang/Float;

    const/high16 v2, 0x42c80000    # 100.0f

    if-ne p1, v0, :cond_c4

    .line 26
    iget-object p1, p0, La40;->m:Li3;

    if-nez p1, :cond_c0

    .line 27
    new-instance p1, Ls50;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ls50;-><init>(Lan;Ljava/lang/Object;)V

    iput-object p1, p0, La40;->m:Li3;

    goto :goto_11f

    .line 28
    :cond_c0
    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto :goto_11f

    .line 29
    :cond_c4
    sget-object v0, Lvm;->D:Ljava/lang/Float;

    if-ne p1, v0, :cond_dc

    .line 30
    iget-object p1, p0, La40;->n:Li3;

    if-nez p1, :cond_d8

    .line 31
    new-instance p1, Ls50;

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Ls50;-><init>(Lan;Ljava/lang/Object;)V

    iput-object p1, p0, La40;->n:Li3;

    goto :goto_11f

    .line 32
    :cond_d8
    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto :goto_11f

    .line 33
    :cond_dc
    sget-object v0, Lvm;->q:Ljava/lang/Float;

    if-ne p1, v0, :cond_fe

    .line 34
    iget-object p1, p0, La40;->k:Lkd;

    if-nez p1, :cond_f8

    .line 35
    new-instance p1, Lkd;

    new-instance v0, Lrj;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lrj;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lkd;-><init>(Ljava/util/List;)V

    iput-object p1, p0, La40;->k:Lkd;

    .line 36
    :cond_f8
    iget-object p1, p0, La40;->k:Lkd;

    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto :goto_11f

    .line 37
    :cond_fe
    sget-object v0, Lvm;->r:Ljava/lang/Float;

    if-ne p1, v0, :cond_121

    .line 38
    iget-object p1, p0, La40;->l:Lkd;

    if-nez p1, :cond_11a

    .line 39
    new-instance p1, Lkd;

    new-instance v0, Lrj;

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-direct {v0, v1}, Lrj;-><init>(Ljava/lang/Object;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p1, v0}, Lkd;-><init>(Ljava/util/List;)V

    iput-object p1, p0, La40;->l:Lkd;

    .line 40
    :cond_11a
    iget-object p1, p0, La40;->l:Lkd;

    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    :goto_11f
    const/4 p1, 0x1

    return p1

    :cond_121
    const/4 p1, 0x0

    return p1
.end method

.method public final d()V
    .registers 4

    const/4 v0, 0x0

    :goto_1
    const/16 v1, 0x9

    if-ge v0, v1, :cond_d

    iget-object v1, p0, La40;->e:[F

    const/4 v2, 0x0

    aput v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_d
    return-void
.end method

.method public e()Li3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La40;->n:Li3;

    return-object v0
.end method

.method public f()Landroid/graphics/Matrix;
    .registers 14

    .line 1
    iget-object v0, p0, La40;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Landroid/graphics/Matrix;->reset()V

    .line 2
    iget-object v0, p0, La40;->g:Li3;

    const/4 v1, 0x0

    if-eqz v0, :cond_25

    .line 3
    invoke-virtual {v0}, Li3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    if-eqz v0, :cond_25

    .line 4
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_1e

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v3, v3, v1

    if-eqz v3, :cond_25

    .line 5
    :cond_1e
    iget-object v3, p0, La40;->a:Landroid/graphics/Matrix;

    iget v0, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {v3, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 6
    :cond_25
    iget-object v0, p0, La40;->i:Li3;

    if-eqz v0, :cond_47

    .line 7
    instance-of v2, v0, Ls50;

    if-eqz v2, :cond_38

    .line 8
    invoke-virtual {v0}, Li3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_3e

    .line 9
    :cond_38
    check-cast v0, Lkd;

    invoke-virtual {v0}, Lkd;->p()F

    move-result v0

    :goto_3e
    cmpl-float v2, v0, v1

    if-eqz v2, :cond_47

    .line 10
    iget-object v2, p0, La40;->a:Landroid/graphics/Matrix;

    invoke-virtual {v2, v0}, Landroid/graphics/Matrix;->preRotate(F)Z

    .line 11
    :cond_47
    iget-object v0, p0, La40;->k:Lkd;

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz v0, :cond_df

    .line 12
    iget-object v3, p0, La40;->l:Lkd;

    const/high16 v4, 0x42b40000    # 90.0f

    if-nez v3, :cond_55

    move v3, v1

    goto :goto_65

    :cond_55
    invoke-virtual {v3}, Lkd;->p()F

    move-result v3

    neg-float v3, v3

    add-float/2addr v3, v4

    float-to-double v5, v3

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v5

    double-to-float v3, v5

    .line 13
    :goto_65
    iget-object v5, p0, La40;->l:Lkd;

    if-nez v5, :cond_6b

    move v4, v2

    goto :goto_7b

    :cond_6b
    invoke-virtual {v5}, Lkd;->p()F

    move-result v5

    neg-float v5, v5

    add-float/2addr v5, v4

    float-to-double v4, v5

    invoke-static {v4, v5}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    double-to-float v4, v4

    .line 14
    :goto_7b
    invoke-virtual {v0}, Lkd;->p()F

    move-result v0

    float-to-double v5, v0

    invoke-static {v5, v6}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v5

    invoke-static {v5, v6}, Ljava/lang/Math;->tan(D)D

    move-result-wide v5

    double-to-float v0, v5

    .line 15
    invoke-virtual {p0}, La40;->d()V

    .line 16
    iget-object v5, p0, La40;->e:[F

    const/4 v6, 0x0

    aput v3, v5, v6

    const/4 v7, 0x1

    .line 17
    aput v4, v5, v7

    neg-float v8, v4

    const/4 v9, 0x3

    .line 18
    aput v8, v5, v9

    const/4 v10, 0x4

    .line 19
    aput v3, v5, v10

    const/16 v11, 0x8

    .line 20
    aput v2, v5, v11

    .line 21
    iget-object v12, p0, La40;->b:Landroid/graphics/Matrix;

    invoke-virtual {v12, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 22
    invoke-virtual {p0}, La40;->d()V

    .line 23
    iget-object v5, p0, La40;->e:[F

    aput v2, v5, v6

    .line 24
    aput v0, v5, v9

    .line 25
    aput v2, v5, v10

    .line 26
    aput v2, v5, v11

    .line 27
    iget-object v0, p0, La40;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v5}, Landroid/graphics/Matrix;->setValues([F)V

    .line 28
    invoke-virtual {p0}, La40;->d()V

    .line 29
    iget-object v0, p0, La40;->e:[F

    aput v3, v0, v6

    .line 30
    aput v8, v0, v7

    .line 31
    aput v4, v0, v9

    .line 32
    aput v3, v0, v10

    .line 33
    aput v2, v0, v11

    .line 34
    iget-object v3, p0, La40;->d:Landroid/graphics/Matrix;

    invoke-virtual {v3, v0}, Landroid/graphics/Matrix;->setValues([F)V

    .line 35
    iget-object v0, p0, La40;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, La40;->b:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 36
    iget-object v0, p0, La40;->d:Landroid/graphics/Matrix;

    iget-object v3, p0, La40;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 37
    iget-object v0, p0, La40;->a:Landroid/graphics/Matrix;

    iget-object v3, p0, La40;->d:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 38
    :cond_df
    iget-object v0, p0, La40;->h:Li3;

    if-eqz v0, :cond_106

    .line 39
    invoke-virtual {v0}, Li3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmy;

    .line 40
    invoke-virtual {v0}, Lmy;->b()F

    move-result v3

    cmpl-float v3, v3, v2

    if-nez v3, :cond_f9

    invoke-virtual {v0}, Lmy;->c()F

    move-result v3

    cmpl-float v2, v3, v2

    if-eqz v2, :cond_106

    .line 41
    :cond_f9
    iget-object v2, p0, La40;->a:Landroid/graphics/Matrix;

    invoke-virtual {v0}, Lmy;->b()F

    move-result v3

    invoke-virtual {v0}, Lmy;->c()F

    move-result v0

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 42
    :cond_106
    iget-object v0, p0, La40;->f:Li3;

    if-eqz v0, :cond_125

    .line 43
    invoke-virtual {v0}, Li3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 44
    iget v2, v0, Landroid/graphics/PointF;->x:F

    cmpl-float v3, v2, v1

    if-nez v3, :cond_11c

    iget v3, v0, Landroid/graphics/PointF;->y:F

    cmpl-float v1, v3, v1

    if-eqz v1, :cond_125

    .line 45
    :cond_11c
    iget-object v1, p0, La40;->a:Landroid/graphics/Matrix;

    neg-float v2, v2

    iget v0, v0, Landroid/graphics/PointF;->y:F

    neg-float v0, v0

    invoke-virtual {v1, v2, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 46
    :cond_125
    iget-object v0, p0, La40;->a:Landroid/graphics/Matrix;

    return-object v0
.end method

.method public g(F)Landroid/graphics/Matrix;
    .registers 11

    .line 1
    iget-object v0, p0, La40;->g:Li3;

    const/4 v1, 0x0

    if-nez v0, :cond_7

    move-object v0, v1

    goto :goto_d

    :cond_7
    invoke-virtual {v0}, Li3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/PointF;

    .line 2
    :goto_d
    iget-object v2, p0, La40;->h:Li3;

    if-nez v2, :cond_13

    move-object v2, v1

    goto :goto_19

    :cond_13
    invoke-virtual {v2}, Li3;->h()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lmy;

    .line 3
    :goto_19
    iget-object v3, p0, La40;->a:Landroid/graphics/Matrix;

    invoke-virtual {v3}, Landroid/graphics/Matrix;->reset()V

    if-eqz v0, :cond_2b

    .line 4
    iget-object v3, p0, La40;->a:Landroid/graphics/Matrix;

    iget v4, v0, Landroid/graphics/PointF;->x:F

    mul-float/2addr v4, p1

    iget v0, v0, Landroid/graphics/PointF;->y:F

    mul-float/2addr v0, p1

    invoke-virtual {v3, v4, v0}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_2b
    if-eqz v2, :cond_47

    .line 5
    iget-object v0, p0, La40;->a:Landroid/graphics/Matrix;

    .line 6
    invoke-virtual {v2}, Lmy;->b()F

    move-result v3

    float-to-double v3, v3

    float-to-double v5, p1

    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v3

    double-to-float v3, v3

    .line 7
    invoke-virtual {v2}, Lmy;->c()F

    move-result v2

    float-to-double v7, v2

    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v4

    double-to-float v2, v4

    .line 8
    invoke-virtual {v0, v3, v2}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 9
    :cond_47
    iget-object v0, p0, La40;->i:Li3;

    if-eqz v0, :cond_72

    .line 10
    invoke-virtual {v0}, Li3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    .line 11
    iget-object v2, p0, La40;->f:Li3;

    if-nez v2, :cond_5a

    goto :goto_60

    :cond_5a
    invoke-virtual {v2}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/PointF;

    .line 12
    :goto_60
    iget-object v2, p0, La40;->a:Landroid/graphics/Matrix;

    mul-float/2addr v0, p1

    const/4 p1, 0x0

    if-nez v1, :cond_68

    move v3, p1

    goto :goto_6a

    :cond_68
    iget v3, v1, Landroid/graphics/PointF;->x:F

    :goto_6a
    if-nez v1, :cond_6d

    goto :goto_6f

    :cond_6d
    iget p1, v1, Landroid/graphics/PointF;->y:F

    :goto_6f
    invoke-virtual {v2, v0, v3, p1}, Landroid/graphics/Matrix;->preRotate(FFF)Z

    .line 13
    :cond_72
    iget-object p1, p0, La40;->a:Landroid/graphics/Matrix;

    return-object p1
.end method

.method public h()Li3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3<",
            "*",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La40;->j:Li3;

    return-object v0
.end method

.method public i()Li3;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Li3<",
            "*",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, La40;->m:Li3;

    return-object v0
.end method

.method public j(F)V
    .registers 3

    .line 1
    iget-object v0, p0, La40;->j:Li3;

    if-eqz v0, :cond_7

    .line 2
    invoke-virtual {v0, p1}, Li3;->m(F)V

    .line 3
    :cond_7
    iget-object v0, p0, La40;->m:Li3;

    if-eqz v0, :cond_e

    .line 4
    invoke-virtual {v0, p1}, Li3;->m(F)V

    .line 5
    :cond_e
    iget-object v0, p0, La40;->n:Li3;

    if-eqz v0, :cond_15

    .line 6
    invoke-virtual {v0, p1}, Li3;->m(F)V

    .line 7
    :cond_15
    iget-object v0, p0, La40;->f:Li3;

    if-eqz v0, :cond_1c

    .line 8
    invoke-virtual {v0, p1}, Li3;->m(F)V

    .line 9
    :cond_1c
    iget-object v0, p0, La40;->g:Li3;

    if-eqz v0, :cond_23

    .line 10
    invoke-virtual {v0, p1}, Li3;->m(F)V

    .line 11
    :cond_23
    iget-object v0, p0, La40;->h:Li3;

    if-eqz v0, :cond_2a

    .line 12
    invoke-virtual {v0, p1}, Li3;->m(F)V

    .line 13
    :cond_2a
    iget-object v0, p0, La40;->i:Li3;

    if-eqz v0, :cond_31

    .line 14
    invoke-virtual {v0, p1}, Li3;->m(F)V

    .line 15
    :cond_31
    iget-object v0, p0, La40;->k:Lkd;

    if-eqz v0, :cond_38

    .line 16
    invoke-virtual {v0, p1}, Li3;->m(F)V

    .line 17
    :cond_38
    iget-object v0, p0, La40;->l:Lkd;

    if-eqz v0, :cond_3f

    .line 18
    invoke-virtual {v0, p1}, Li3;->m(F)V

    :cond_3f
    return-void
.end method
