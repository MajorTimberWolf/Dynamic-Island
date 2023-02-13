.class public abstract Lk3;
.super Ljava/lang/Object;
.source "BaseLayer.java"

# interfaces
.implements Lcb;
.implements Li3$b;
.implements Llj;


# instance fields
.field public A:Landroid/graphics/Paint;

.field public B:F

.field public C:Landroid/graphics/BlurMaskFilter;

.field public final a:Landroid/graphics/Path;

.field public final b:Landroid/graphics/Matrix;

.field public final c:Landroid/graphics/Matrix;

.field public final d:Landroid/graphics/Paint;

.field public final e:Landroid/graphics/Paint;

.field public final f:Landroid/graphics/Paint;

.field public final g:Landroid/graphics/Paint;

.field public final h:Landroid/graphics/Paint;

.field public final i:Landroid/graphics/RectF;

.field public final j:Landroid/graphics/RectF;

.field public final k:Landroid/graphics/RectF;

.field public final l:Landroid/graphics/RectF;

.field public final m:Landroid/graphics/RectF;

.field public final n:Ljava/lang/String;

.field public final o:Landroid/graphics/Matrix;

.field public final p:Lmm;

.field public final q:Lak;

.field public r:Lao;

.field public s:Lkd;

.field public t:Lk3;

.field public u:Lk3;

.field public v:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lk3;",
            ">;"
        }
    .end annotation
.end field

.field public final w:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Li3<",
            "**>;>;"
        }
    .end annotation
.end field

.field public final x:La40;

.field public y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lmm;Lak;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lk3;->a:Landroid/graphics/Path;

    .line 3
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk3;->b:Landroid/graphics/Matrix;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lk3;->c:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lxj;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lxj;-><init>(I)V

    iput-object v0, p0, Lk3;->d:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lxj;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lxj;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lk3;->e:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Lxj;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v0, v1, v2}, Lxj;-><init>(ILandroid/graphics/PorterDuff$Mode;)V

    iput-object v0, p0, Lk3;->f:Landroid/graphics/Paint;

    .line 8
    new-instance v0, Lxj;

    invoke-direct {v0, v1}, Lxj;-><init>(I)V

    iput-object v0, p0, Lk3;->g:Landroid/graphics/Paint;

    .line 9
    new-instance v2, Lxj;

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v2, v3}, Lxj;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    iput-object v2, p0, Lk3;->h:Landroid/graphics/Paint;

    .line 10
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lk3;->i:Landroid/graphics/RectF;

    .line 11
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lk3;->j:Landroid/graphics/RectF;

    .line 12
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lk3;->k:Landroid/graphics/RectF;

    .line 13
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lk3;->l:Landroid/graphics/RectF;

    .line 14
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lk3;->m:Landroid/graphics/RectF;

    .line 15
    new-instance v2, Landroid/graphics/Matrix;

    invoke-direct {v2}, Landroid/graphics/Matrix;-><init>()V

    iput-object v2, p0, Lk3;->o:Landroid/graphics/Matrix;

    .line 16
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Lk3;->w:Ljava/util/List;

    .line 17
    iput-boolean v1, p0, Lk3;->y:Z

    const/4 v1, 0x0

    .line 18
    iput v1, p0, Lk3;->B:F

    .line 19
    iput-object p1, p0, Lk3;->p:Lmm;

    .line 20
    iput-object p2, p0, Lk3;->q:Lak;

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Lak;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "#draw"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lk3;->n:Ljava/lang/String;

    .line 22
    invoke-virtual {p2}, Lak;->h()Lak$b;

    move-result-object p1

    sget-object v1, Lak$b;->d:Lak$b;

    if-ne p1, v1, :cond_a6

    .line 23
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_OUT:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    goto :goto_b0

    .line 24
    :cond_a6
    new-instance p1, Landroid/graphics/PorterDuffXfermode;

    sget-object v1, Landroid/graphics/PorterDuff$Mode;->DST_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {p1, v1}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    .line 25
    :goto_b0
    invoke-virtual {p2}, Lak;->w()Lt0;

    move-result-object p1

    invoke-virtual {p1}, Lt0;->b()La40;

    move-result-object p1

    iput-object p1, p0, Lk3;->x:La40;

    .line 26
    invoke-virtual {p1, p0}, La40;->b(Li3$b;)V

    .line 27
    invoke-virtual {p2}, Lak;->g()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_10d

    invoke-virtual {p2}, Lak;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_10d

    .line 28
    new-instance p1, Lao;

    invoke-virtual {p2}, Lak;->g()Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lao;-><init>(Ljava/util/List;)V

    iput-object p1, p0, Lk3;->r:Lao;

    .line 29
    invoke-virtual {p1}, Lao;->a()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_e0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_f0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li3;

    .line 30
    invoke-virtual {p2, p0}, Li3;->a(Li3$b;)V

    goto :goto_e0

    .line 31
    :cond_f0
    iget-object p1, p0, Lk3;->r:Lao;

    invoke-virtual {p1}, Lao;->c()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_fa
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_10d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Li3;

    .line 32
    invoke-virtual {p0, p2}, Lk3;->k(Li3;)V

    .line 33
    invoke-virtual {p2, p0}, Li3;->a(Li3$b;)V

    goto :goto_fa

    .line 34
    :cond_10d
    invoke-virtual {p0}, Lk3;->P()V

    return-void
.end method

.method private synthetic G()V
    .registers 3

    iget-object v0, p0, Lk3;->s:Lkd;

    invoke-virtual {v0}, Lkd;->p()F

    move-result v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_e

    const/4 v0, 0x1

    goto :goto_f

    :cond_e
    const/4 v0, 0x0

    :goto_f
    invoke-virtual {p0, v0}, Lk3;->O(Z)V

    return-void
.end method

.method public static synthetic d(Lk3;)V
    .registers 1

    invoke-direct {p0}, Lk3;->G()V

    return-void
.end method

.method public static w(Lk7;Lak;Lmm;Lol;)Lk3;
    .registers 6

    .line 1
    sget-object v0, Lk3$a;->a:[I

    invoke-virtual {p1}, Lak;->f()Lak$a;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    packed-switch v0, :pswitch_data_56

    .line 2
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "Unknown layer type "

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lak;->f()Lak$a;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lhl;->c(Ljava/lang/String;)V

    const/4 p0, 0x0

    return-object p0

    .line 3
    :pswitch_29
    new-instance p0, Lw20;

    invoke-direct {p0, p2, p1}, Lw20;-><init>(Lmm;Lak;)V

    return-object p0

    .line 4
    :pswitch_2f
    new-instance p0, Lor;

    invoke-direct {p0, p2, p1}, Lor;-><init>(Lmm;Lak;)V

    return-object p0

    .line 5
    :pswitch_35
    new-instance p0, Lsh;

    invoke-direct {p0, p2, p1}, Lsh;-><init>(Lmm;Lak;)V

    return-object p0

    .line 6
    :pswitch_3b
    new-instance p0, Lh00;

    invoke-direct {p0, p2, p1}, Lh00;-><init>(Lmm;Lak;)V

    return-object p0

    .line 7
    :pswitch_41
    new-instance p0, Lk7;

    .line 8
    invoke-virtual {p1}, Lak;->m()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p3, v0}, Lol;->o(Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, p2, p1, v0, p3}, Lk7;-><init>(Lmm;Lak;Ljava/util/List;Lol;)V

    return-object p0

    .line 9
    :pswitch_4f
    new-instance p3, Lgz;

    invoke-direct {p3, p2, p1, p0}, Lgz;-><init>(Lmm;Lak;Lk7;)V

    return-object p3

    nop

    :pswitch_data_56
    .packed-switch 0x1
        :pswitch_4f
        :pswitch_41
        :pswitch_3b
        :pswitch_35
        :pswitch_2f
        :pswitch_29
    .end packed-switch
.end method


# virtual methods
.method public A()Lak;
    .registers 2

    iget-object v0, p0, Lk3;->q:Lak;

    return-object v0
.end method

.method public B()Z
    .registers 2

    iget-object v0, p0, Lk3;->r:Lao;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lao;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_10

    const/4 v0, 0x1

    goto :goto_11

    :cond_10
    const/4 v0, 0x0

    :goto_11
    return v0
.end method

.method public C()Z
    .registers 2

    iget-object v0, p0, Lk3;->t:Lk3;

    if-eqz v0, :cond_6

    const/4 v0, 0x1

    goto :goto_7

    :cond_6
    const/4 v0, 0x0

    :goto_7
    return v0
.end method

.method public final D(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 13

    .line 1
    iget-object v0, p0, Lk3;->k:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lk3;->B()Z

    move-result v0

    if-nez v0, :cond_d

    return-void

    .line 3
    :cond_d
    iget-object v0, p0, Lk3;->r:Lao;

    invoke-virtual {v0}, Lao;->b()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x0

    move v3, v2

    :goto_19
    if-ge v3, v0, :cond_af

    .line 4
    iget-object v4, p0, Lk3;->r:Lao;

    invoke-virtual {v4}, Lao;->b()Ljava/util/List;

    move-result-object v4

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzn;

    .line 5
    iget-object v5, p0, Lk3;->r:Lao;

    invoke-virtual {v5}, Lao;->a()Ljava/util/List;

    move-result-object v5

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Li3;

    .line 6
    invoke-virtual {v5}, Li3;->h()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/graphics/Path;

    if-nez v5, :cond_3c

    goto :goto_aa

    .line 7
    :cond_3c
    iget-object v6, p0, Lk3;->a:Landroid/graphics/Path;

    invoke-virtual {v6, v5}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 8
    iget-object v5, p0, Lk3;->a:Landroid/graphics/Path;

    invoke-virtual {v5, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    sget-object v5, Lk3$a;->b:[I

    invoke-virtual {v4}, Lzn;->a()Lzn$a;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    aget v5, v5, v6

    const/4 v6, 0x1

    if-eq v5, v6, :cond_ae

    const/4 v6, 0x2

    if-eq v5, v6, :cond_ae

    const/4 v6, 0x3

    if-eq v5, v6, :cond_5f

    const/4 v6, 0x4

    if-eq v5, v6, :cond_5f

    goto :goto_66

    .line 10
    :cond_5f
    invoke-virtual {v4}, Lzn;->d()Z

    move-result v4

    if-eqz v4, :cond_66

    return-void

    .line 11
    :cond_66
    :goto_66
    iget-object v4, p0, Lk3;->a:Landroid/graphics/Path;

    iget-object v5, p0, Lk3;->m:Landroid/graphics/RectF;

    invoke-virtual {v4, v5, v2}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    if-nez v3, :cond_77

    .line 12
    iget-object v4, p0, Lk3;->k:Landroid/graphics/RectF;

    iget-object v5, p0, Lk3;->m:Landroid/graphics/RectF;

    invoke-virtual {v4, v5}, Landroid/graphics/RectF;->set(Landroid/graphics/RectF;)V

    goto :goto_aa

    .line 13
    :cond_77
    iget-object v4, p0, Lk3;->k:Landroid/graphics/RectF;

    iget v5, v4, Landroid/graphics/RectF;->left:F

    iget-object v6, p0, Lk3;->m:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->left:F

    .line 14
    invoke-static {v5, v6}, Ljava/lang/Math;->min(FF)F

    move-result v5

    iget-object v6, p0, Lk3;->k:Landroid/graphics/RectF;

    iget v6, v6, Landroid/graphics/RectF;->top:F

    iget-object v7, p0, Lk3;->m:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->top:F

    .line 15
    invoke-static {v6, v7}, Ljava/lang/Math;->min(FF)F

    move-result v6

    iget-object v7, p0, Lk3;->k:Landroid/graphics/RectF;

    iget v7, v7, Landroid/graphics/RectF;->right:F

    iget-object v8, p0, Lk3;->m:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->right:F

    .line 16
    invoke-static {v7, v8}, Ljava/lang/Math;->max(FF)F

    move-result v7

    iget-object v8, p0, Lk3;->k:Landroid/graphics/RectF;

    iget v8, v8, Landroid/graphics/RectF;->bottom:F

    iget-object v9, p0, Lk3;->m:Landroid/graphics/RectF;

    iget v9, v9, Landroid/graphics/RectF;->bottom:F

    .line 17
    invoke-static {v8, v9}, Ljava/lang/Math;->max(FF)F

    move-result v8

    .line 18
    invoke-virtual {v4, v5, v6, v7, v8}, Landroid/graphics/RectF;->set(FFFF)V

    :goto_aa
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_19

    :cond_ae
    return-void

    .line 19
    :cond_af
    iget-object p2, p0, Lk3;->k:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_ba

    .line 20
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_ba
    return-void
.end method

.method public final E(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lk3;->C()Z

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p0, Lk3;->q:Lak;

    invoke-virtual {v0}, Lak;->h()Lak$b;

    move-result-object v0

    sget-object v1, Lak$b;->d:Lak$b;

    if-ne v0, v1, :cond_12

    return-void

    .line 3
    :cond_12
    iget-object v0, p0, Lk3;->l:Landroid/graphics/RectF;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    .line 4
    iget-object v0, p0, Lk3;->t:Lk3;

    iget-object v2, p0, Lk3;->l:Landroid/graphics/RectF;

    const/4 v3, 0x1

    invoke-virtual {v0, v2, p2, v3}, Lk3;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 5
    iget-object p2, p0, Lk3;->l:Landroid/graphics/RectF;

    invoke-virtual {p1, p2}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result p2

    if-nez p2, :cond_2b

    .line 6
    invoke-virtual {p1, v1, v1, v1, v1}, Landroid/graphics/RectF;->set(FFFF)V

    :cond_2b
    return-void
.end method

.method public final F()V
    .registers 2

    iget-object v0, p0, Lk3;->p:Lmm;

    invoke-virtual {v0}, Lmm;->invalidateSelf()V

    return-void
.end method

.method public final H(F)V
    .registers 4

    .line 1
    iget-object v0, p0, Lk3;->p:Lmm;

    invoke-virtual {v0}, Lmm;->F()Lol;

    move-result-object v0

    .line 2
    invoke-virtual {v0}, Lol;->n()Lxs;

    move-result-object v0

    iget-object v1, p0, Lk3;->q:Lak;

    invoke-virtual {v1}, Lak;->i()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1, p1}, Lxs;->a(Ljava/lang/String;F)V

    return-void
.end method

.method public I(Li3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3<",
            "**>;)V"
        }
    .end annotation

    iget-object v0, p0, Lk3;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public J(Lkj;ILjava/util/List;Lkj;)V
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

    return-void
.end method

.method public K(Lk3;)V
    .registers 2

    iput-object p1, p0, Lk3;->t:Lk3;

    return-void
.end method

.method public L(Z)V
    .registers 3

    if-eqz p1, :cond_d

    .line 1
    iget-object v0, p0, Lk3;->A:Landroid/graphics/Paint;

    if-nez v0, :cond_d

    .line 2
    new-instance v0, Lxj;

    invoke-direct {v0}, Lxj;-><init>()V

    iput-object v0, p0, Lk3;->A:Landroid/graphics/Paint;

    .line 3
    :cond_d
    iput-boolean p1, p0, Lk3;->z:Z

    return-void
.end method

.method public M(Lk3;)V
    .registers 2

    iput-object p1, p0, Lk3;->u:Lk3;

    return-void
.end method

.method public N(F)V
    .registers 5

    .line 1
    iget-object v0, p0, Lk3;->x:La40;

    invoke-virtual {v0, p1}, La40;->j(F)V

    .line 2
    iget-object v0, p0, Lk3;->r:Lao;

    const/4 v1, 0x0

    if-eqz v0, :cond_29

    move v0, v1

    .line 3
    :goto_b
    iget-object v2, p0, Lk3;->r:Lao;

    invoke-virtual {v2}, Lao;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_29

    .line 4
    iget-object v2, p0, Lk3;->r:Lao;

    invoke-virtual {v2}, Lao;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3;

    invoke-virtual {v2, p1}, Li3;->m(F)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_b

    .line 5
    :cond_29
    iget-object v0, p0, Lk3;->s:Lkd;

    if-eqz v0, :cond_30

    .line 6
    invoke-virtual {v0, p1}, Li3;->m(F)V

    .line 7
    :cond_30
    iget-object v0, p0, Lk3;->t:Lk3;

    if-eqz v0, :cond_37

    .line 8
    invoke-virtual {v0, p1}, Lk3;->N(F)V

    .line 9
    :cond_37
    :goto_37
    iget-object v0, p0, Lk3;->w:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v1, v0, :cond_4d

    .line 10
    iget-object v0, p0, Lk3;->w:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li3;

    invoke-virtual {v0, p1}, Li3;->m(F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_37

    :cond_4d
    return-void
.end method

.method public final O(Z)V
    .registers 3

    .line 1
    iget-boolean v0, p0, Lk3;->y:Z

    if-eq p1, v0, :cond_9

    .line 2
    iput-boolean p1, p0, Lk3;->y:Z

    .line 3
    invoke-virtual {p0}, Lk3;->F()V

    :cond_9
    return-void
.end method

.method public final P()V
    .registers 4

    .line 1
    iget-object v0, p0, Lk3;->q:Lak;

    invoke-virtual {v0}, Lak;->e()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_44

    .line 2
    new-instance v0, Lkd;

    iget-object v2, p0, Lk3;->q:Lak;

    invoke-virtual {v2}, Lak;->e()Ljava/util/List;

    move-result-object v2

    invoke-direct {v0, v2}, Lkd;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lk3;->s:Lkd;

    .line 3
    invoke-virtual {v0}, Li3;->l()V

    .line 4
    iget-object v0, p0, Lk3;->s:Lkd;

    new-instance v2, Lj3;

    invoke-direct {v2, p0}, Lj3;-><init>(Lk3;)V

    invoke-virtual {v0, v2}, Li3;->a(Li3$b;)V

    .line 5
    iget-object v0, p0, Lk3;->s:Lkd;

    invoke-virtual {v0}, Li3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-nez v0, :cond_3a

    goto :goto_3b

    :cond_3a
    const/4 v1, 0x0

    :goto_3b
    invoke-virtual {p0, v1}, Lk3;->O(Z)V

    .line 6
    iget-object v0, p0, Lk3;->s:Lkd;

    invoke-virtual {p0, v0}, Lk3;->k(Li3;)V

    goto :goto_47

    .line 7
    :cond_44
    invoke-virtual {p0, v1}, Lk3;->O(Z)V

    :goto_47
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 1
    iget-object p1, p0, Lk3;->i:Landroid/graphics/RectF;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, v0, v0}, Landroid/graphics/RectF;->set(FFFF)V

    .line 2
    invoke-virtual {p0}, Lk3;->t()V

    .line 3
    iget-object p1, p0, Lk3;->o:Landroid/graphics/Matrix;

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    if-eqz p3, :cond_41

    .line 4
    iget-object p1, p0, Lk3;->v:Ljava/util/List;

    if-eqz p1, :cond_32

    .line 5
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1a
    if-ltz p1, :cond_41

    .line 6
    iget-object p2, p0, Lk3;->o:Landroid/graphics/Matrix;

    iget-object p3, p0, Lk3;->v:Ljava/util/List;

    invoke-interface {p3, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lk3;

    iget-object p3, p3, Lk3;->x:La40;

    invoke-virtual {p3}, La40;->f()Landroid/graphics/Matrix;

    move-result-object p3

    invoke-virtual {p2, p3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 p1, p1, -0x1

    goto :goto_1a

    .line 7
    :cond_32
    iget-object p1, p0, Lk3;->u:Lk3;

    if-eqz p1, :cond_41

    .line 8
    iget-object p2, p0, Lk3;->o:Landroid/graphics/Matrix;

    iget-object p1, p1, Lk3;->x:La40;

    invoke-virtual {p1}, La40;->f()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 9
    :cond_41
    iget-object p1, p0, Lk3;->o:Landroid/graphics/Matrix;

    iget-object p2, p0, Lk3;->x:La40;

    invoke-virtual {p2}, La40;->f()Landroid/graphics/Matrix;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    return-void
.end method

.method public b()V
    .registers 1

    invoke-virtual {p0}, Lk3;->F()V

    return-void
.end method

.method public c(Ljava/util/List;Ljava/util/List;)V
    .registers 3
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

    iget-object v0, p0, Lk3;->x:La40;

    invoke-virtual {v0, p1, p2}, La40;->c(Ljava/lang/Object;Lan;)Z

    return-void
.end method

.method public g(Lkj;ILjava/util/List;Lkj;)V
    .registers 8
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

    .line 1
    iget-object v0, p0, Lk3;->t:Lk3;

    if-eqz v0, :cond_3b

    .line 2
    invoke-virtual {v0}, Lk3;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lkj;->a(Ljava/lang/String;)Lkj;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lk3;->t:Lk3;

    invoke-virtual {v1}, Lk3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lkj;->c(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_21

    .line 4
    iget-object v1, p0, Lk3;->t:Lk3;

    invoke-virtual {v0, v1}, Lkj;->i(Llj;)Lkj;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 5
    :cond_21
    invoke-virtual {p0}, Lk3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lkj;->h(Ljava/lang/String;I)Z

    move-result v1

    if-eqz v1, :cond_3b

    .line 6
    iget-object v1, p0, Lk3;->t:Lk3;

    invoke-virtual {v1}, Lk3;->j()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1, p2}, Lkj;->e(Ljava/lang/String;I)I

    move-result v1

    add-int/2addr v1, p2

    .line 7
    iget-object v2, p0, Lk3;->t:Lk3;

    invoke-virtual {v2, p1, v1, p3, v0}, Lk3;->J(Lkj;ILjava/util/List;Lkj;)V

    .line 8
    :cond_3b
    invoke-virtual {p0}, Lk3;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkj;->g(Ljava/lang/String;I)Z

    move-result v0

    if-nez v0, :cond_46

    return-void

    .line 9
    :cond_46
    invoke-virtual {p0}, Lk3;->j()Ljava/lang/String;

    move-result-object v0

    const-string v1, "__container"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6b

    .line 10
    invoke-virtual {p0}, Lk3;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Lkj;->a(Ljava/lang/String;)Lkj;

    move-result-object p4

    .line 11
    invoke-virtual {p0}, Lk3;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkj;->c(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_6b

    .line 12
    invoke-virtual {p4, p0}, Lkj;->i(Llj;)Lkj;

    move-result-object v0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_6b
    invoke-virtual {p0}, Lk3;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkj;->h(Ljava/lang/String;I)Z

    move-result v0

    if-eqz v0, :cond_81

    .line 14
    invoke-virtual {p0}, Lk3;->j()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0, p2}, Lkj;->e(Ljava/lang/String;I)I

    move-result v0

    add-int/2addr p2, v0

    .line 15
    invoke-virtual {p0, p1, p2, p3, p4}, Lk3;->J(Lkj;ILjava/util/List;Lkj;)V

    :cond_81
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 10

    .line 1
    iget-object v0, p0, Lk3;->n:Ljava/lang/String;

    invoke-static {v0}, Lwj;->a(Ljava/lang/String;)V

    .line 2
    iget-boolean v0, p0, Lk3;->y:Z

    if-eqz v0, :cond_1bc

    iget-object v0, p0, Lk3;->q:Lak;

    invoke-virtual {v0}, Lak;->x()Z

    move-result v0

    if-eqz v0, :cond_13

    goto/16 :goto_1bc

    .line 3
    :cond_13
    invoke-virtual {p0}, Lk3;->t()V

    const-string v0, "Layer#parentMatrix"

    .line 4
    invoke-static {v0}, Lwj;->a(Ljava/lang/String;)V

    .line 5
    iget-object v1, p0, Lk3;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    .line 6
    iget-object v1, p0, Lk3;->b:Landroid/graphics/Matrix;

    invoke-virtual {v1, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 7
    iget-object v1, p0, Lk3;->v:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_2d
    if-ltz v1, :cond_45

    .line 8
    iget-object v2, p0, Lk3;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lk3;->v:Ljava/util/List;

    invoke-interface {v3, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3;

    iget-object v3, v3, Lk3;->x:La40;

    invoke-virtual {v3}, La40;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    add-int/lit8 v1, v1, -0x1

    goto :goto_2d

    .line 9
    :cond_45
    invoke-static {v0}, Lwj;->b(Ljava/lang/String;)F

    .line 10
    iget-object v0, p0, Lk3;->x:La40;

    invoke-virtual {v0}, La40;->h()Li3;

    move-result-object v0

    if-nez v0, :cond_53

    const/16 v0, 0x64

    goto :goto_63

    :cond_53
    iget-object v0, p0, Lk3;->x:La40;

    invoke-virtual {v0}, La40;->h()Li3;

    move-result-object v0

    invoke-virtual {v0}, Li3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    :goto_63
    int-to-float p3, p3

    const/high16 v1, 0x437f0000    # 255.0f

    div-float/2addr p3, v1

    int-to-float v0, v0

    mul-float/2addr p3, v0

    const/high16 v0, 0x42c80000    # 100.0f

    div-float/2addr p3, v0

    mul-float/2addr p3, v1

    float-to-int p3, p3

    .line 11
    invoke-virtual {p0}, Lk3;->C()Z

    move-result v0

    const-string v1, "Layer#drawLayer"

    if-nez v0, :cond_9c

    invoke-virtual {p0}, Lk3;->B()Z

    move-result v0

    if-nez v0, :cond_9c

    .line 12
    iget-object p2, p0, Lk3;->b:Landroid/graphics/Matrix;

    iget-object v0, p0, Lk3;->x:La40;

    invoke-virtual {v0}, La40;->f()Landroid/graphics/Matrix;

    move-result-object v0

    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 13
    invoke-static {v1}, Lwj;->a(Ljava/lang/String;)V

    .line 14
    iget-object p2, p0, Lk3;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, p2, p3}, Lk3;->v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 15
    invoke-static {v1}, Lwj;->b(Ljava/lang/String;)F

    .line 16
    iget-object p1, p0, Lk3;->n:Ljava/lang/String;

    invoke-static {p1}, Lwj;->b(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lk3;->H(F)V

    return-void

    :cond_9c
    const-string v0, "Layer#computeBounds"

    .line 17
    invoke-static {v0}, Lwj;->a(Ljava/lang/String;)V

    .line 18
    iget-object v2, p0, Lk3;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lk3;->b:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    invoke-virtual {p0, v2, v3, v4}, Lk3;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 19
    iget-object v2, p0, Lk3;->i:Landroid/graphics/RectF;

    invoke-virtual {p0, v2, p2}, Lk3;->E(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 20
    iget-object v2, p0, Lk3;->b:Landroid/graphics/Matrix;

    iget-object v3, p0, Lk3;->x:La40;

    invoke-virtual {v3}, La40;->f()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->preConcat(Landroid/graphics/Matrix;)Z

    .line 21
    iget-object v2, p0, Lk3;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lk3;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, v2, v3}, Lk3;->D(Landroid/graphics/RectF;Landroid/graphics/Matrix;)V

    .line 22
    iget-object v2, p0, Lk3;->j:Landroid/graphics/RectF;

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/graphics/Canvas;->getHeight()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-virtual {v2, v5, v5, v3, v4}, Landroid/graphics/RectF;->set(FFFF)V

    .line 23
    iget-object v2, p0, Lk3;->c:Landroid/graphics/Matrix;

    invoke-virtual {p1, v2}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    .line 24
    iget-object v2, p0, Lk3;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2}, Landroid/graphics/Matrix;->isIdentity()Z

    move-result v2

    if-nez v2, :cond_e9

    .line 25
    iget-object v2, p0, Lk3;->c:Landroid/graphics/Matrix;

    invoke-virtual {v2, v2}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    .line 26
    iget-object v2, p0, Lk3;->c:Landroid/graphics/Matrix;

    iget-object v3, p0, Lk3;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 27
    :cond_e9
    iget-object v2, p0, Lk3;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lk3;->j:Landroid/graphics/RectF;

    invoke-virtual {v2, v3}, Landroid/graphics/RectF;->intersect(Landroid/graphics/RectF;)Z

    move-result v2

    if-nez v2, :cond_f8

    .line 28
    iget-object v2, p0, Lk3;->i:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5, v5, v5}, Landroid/graphics/RectF;->set(FFFF)V

    .line 29
    :cond_f8
    invoke-static {v0}, Lwj;->b(Ljava/lang/String;)F

    .line 30
    iget-object v0, p0, Lk3;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->width()F

    move-result v0

    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_179

    iget-object v0, p0, Lk3;->i:Landroid/graphics/RectF;

    invoke-virtual {v0}, Landroid/graphics/RectF;->height()F

    move-result v0

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_179

    const-string v0, "Layer#saveLayer"

    .line 31
    invoke-static {v0}, Lwj;->a(Ljava/lang/String;)V

    .line 32
    iget-object v2, p0, Lk3;->d:Landroid/graphics/Paint;

    const/16 v3, 0xff

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 33
    iget-object v2, p0, Lk3;->i:Landroid/graphics/RectF;

    iget-object v3, p0, Lk3;->d:Landroid/graphics/Paint;

    invoke-static {p1, v2, v3}, Lr50;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 34
    invoke-static {v0}, Lwj;->b(Ljava/lang/String;)F

    .line 35
    invoke-virtual {p0, p1}, Lk3;->u(Landroid/graphics/Canvas;)V

    .line 36
    invoke-static {v1}, Lwj;->a(Ljava/lang/String;)V

    .line 37
    iget-object v2, p0, Lk3;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v2, p3}, Lk3;->v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 38
    invoke-static {v1}, Lwj;->b(Ljava/lang/String;)F

    .line 39
    invoke-virtual {p0}, Lk3;->B()Z

    move-result v1

    if-eqz v1, :cond_140

    .line 40
    iget-object v1, p0, Lk3;->b:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1, v1}, Lk3;->q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V

    .line 41
    :cond_140
    invoke-virtual {p0}, Lk3;->C()Z

    move-result v1

    const-string v2, "Layer#restoreLayer"

    if-eqz v1, :cond_170

    const-string v1, "Layer#drawMatte"

    .line 42
    invoke-static {v1}, Lwj;->a(Ljava/lang/String;)V

    .line 43
    invoke-static {v0}, Lwj;->a(Ljava/lang/String;)V

    .line 44
    iget-object v3, p0, Lk3;->i:Landroid/graphics/RectF;

    iget-object v4, p0, Lk3;->g:Landroid/graphics/Paint;

    const/16 v5, 0x13

    invoke-static {p1, v3, v4, v5}, Lr50;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 45
    invoke-static {v0}, Lwj;->b(Ljava/lang/String;)F

    .line 46
    invoke-virtual {p0, p1}, Lk3;->u(Landroid/graphics/Canvas;)V

    .line 47
    iget-object v0, p0, Lk3;->t:Lk3;

    invoke-virtual {v0, p1, p2, p3}, Lk3;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    .line 48
    invoke-static {v2}, Lwj;->a(Ljava/lang/String;)V

    .line 49
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 50
    invoke-static {v2}, Lwj;->b(Ljava/lang/String;)F

    .line 51
    invoke-static {v1}, Lwj;->b(Ljava/lang/String;)F

    .line 52
    :cond_170
    invoke-static {v2}, Lwj;->a(Ljava/lang/String;)V

    .line 53
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 54
    invoke-static {v2}, Lwj;->b(Ljava/lang/String;)F

    .line 55
    :cond_179
    iget-boolean p2, p0, Lk3;->z:Z

    if-eqz p2, :cond_1b2

    iget-object p2, p0, Lk3;->A:Landroid/graphics/Paint;

    if-eqz p2, :cond_1b2

    .line 56
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 57
    iget-object p2, p0, Lk3;->A:Landroid/graphics/Paint;

    const p3, -0x3d7fd

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 58
    iget-object p2, p0, Lk3;->A:Landroid/graphics/Paint;

    const/high16 p3, 0x40800000    # 4.0f

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 59
    iget-object p2, p0, Lk3;->i:Landroid/graphics/RectF;

    iget-object p3, p0, Lk3;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 60
    iget-object p2, p0, Lk3;->A:Landroid/graphics/Paint;

    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 61
    iget-object p2, p0, Lk3;->A:Landroid/graphics/Paint;

    const p3, 0x50ebebeb

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 62
    iget-object p2, p0, Lk3;->i:Landroid/graphics/RectF;

    iget-object p3, p0, Lk3;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 63
    :cond_1b2
    iget-object p1, p0, Lk3;->n:Ljava/lang/String;

    invoke-static {p1}, Lwj;->b(Ljava/lang/String;)F

    move-result p1

    invoke-virtual {p0, p1}, Lk3;->H(F)V

    return-void

    .line 64
    :cond_1bc
    :goto_1bc
    iget-object p1, p0, Lk3;->n:Ljava/lang/String;

    invoke-static {p1}, Lwj;->b(Ljava/lang/String;)F

    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lk3;->q:Lak;

    invoke-virtual {v0}, Lak;->i()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public k(Li3;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Li3<",
            "**>;)V"
        }
    .end annotation

    if-nez p1, :cond_3

    return-void

    :cond_3
    iget-object v0, p0, Lk3;->w:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Li3;Li3;)V
    .registers 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Li3<",
            "Lzy;",
            "Landroid/graphics/Path;",
            ">;",
            "Li3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Li3;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object v0, p0, Lk3;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, Lk3;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Lk3;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, Li3;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 5
    iget-object p2, p0, Lk3;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lk3;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Li3;Li3;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Li3<",
            "Lzy;",
            "Landroid/graphics/Path;",
            ">;",
            "Li3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lk3;->e:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lr50;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    invoke-virtual {p3}, Li3;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 3
    iget-object v0, p0, Lk3;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 4
    iget-object p3, p0, Lk3;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 5
    iget-object p2, p0, Lk3;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, Li3;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 6
    iget-object p2, p0, Lk3;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lk3;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 7
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Li3;Li3;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Li3<",
            "Lzy;",
            "Landroid/graphics/Path;",
            ">;",
            "Li3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lk3;->d:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lr50;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lk3;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lk3;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    invoke-virtual {p3}, Li3;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 4
    iget-object v0, p0, Lk3;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 5
    iget-object p3, p0, Lk3;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 6
    iget-object p2, p0, Lk3;->d:Landroid/graphics/Paint;

    invoke-virtual {p4}, Li3;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Integer;

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    int-to-float p3, p3

    const p4, 0x40233333    # 2.55f

    mul-float/2addr p3, p4

    float-to-int p3, p3

    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 7
    iget-object p2, p0, Lk3;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lk3;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Li3;Li3;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Li3<",
            "Lzy;",
            "Landroid/graphics/Path;",
            ">;",
            "Li3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lk3;->e:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lr50;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lk3;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lk3;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lk3;->f:Landroid/graphics/Paint;

    invoke-virtual {p4}, Li3;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p3}, Li3;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lk3;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lk3;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lk3;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lk3;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Li3;Li3;)V
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Li3<",
            "Lzy;",
            "Landroid/graphics/Path;",
            ">;",
            "Li3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lk3;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lk3;->f:Landroid/graphics/Paint;

    invoke-static {p1, v0, v1}, Lr50;->m(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 2
    iget-object v0, p0, Lk3;->i:Landroid/graphics/RectF;

    iget-object v1, p0, Lk3;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v0, v1}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 3
    iget-object v0, p0, Lk3;->f:Landroid/graphics/Paint;

    invoke-virtual {p4}, Li3;->h()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/Integer;

    invoke-virtual {p4}, Ljava/lang/Integer;->intValue()I

    move-result p4

    int-to-float p4, p4

    const v1, 0x40233333    # 2.55f

    mul-float/2addr p4, v1

    float-to-int p4, p4

    invoke-virtual {v0, p4}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 4
    invoke-virtual {p3}, Li3;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 5
    iget-object p4, p0, Lk3;->a:Landroid/graphics/Path;

    invoke-virtual {p4, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 6
    iget-object p3, p0, Lk3;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 7
    iget-object p2, p0, Lk3;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lk3;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    .line 8
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method

.method public final q(Landroid/graphics/Canvas;Landroid/graphics/Matrix;)V
    .registers 10

    const-string v0, "Layer#saveLayer"

    .line 1
    invoke-static {v0}, Lwj;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lk3;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lk3;->e:Landroid/graphics/Paint;

    const/16 v3, 0x13

    invoke-static {p1, v1, v2, v3}, Lr50;->n(Landroid/graphics/Canvas;Landroid/graphics/RectF;Landroid/graphics/Paint;I)V

    .line 3
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1c

    if-ge v1, v2, :cond_17

    .line 4
    invoke-virtual {p0, p1}, Lk3;->u(Landroid/graphics/Canvas;)V

    .line 5
    :cond_17
    invoke-static {v0}, Lwj;->b(Ljava/lang/String;)F

    const/4 v0, 0x0

    .line 6
    :goto_1b
    iget-object v1, p0, Lk3;->r:Lao;

    invoke-virtual {v1}, Lao;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_bb

    .line 7
    iget-object v1, p0, Lk3;->r:Lao;

    invoke-virtual {v1}, Lao;->b()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzn;

    .line 8
    iget-object v2, p0, Lk3;->r:Lao;

    invoke-virtual {v2}, Lao;->a()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li3;

    .line 9
    iget-object v3, p0, Lk3;->r:Lao;

    invoke-virtual {v3}, Lao;->c()Ljava/util/List;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li3;

    .line 10
    sget-object v4, Lk3$a;->b:[I

    invoke-virtual {v1}, Lzn;->a()Lzn$a;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    aget v4, v4, v5

    const/16 v5, 0xff

    const/4 v6, 0x1

    if-eq v4, v6, :cond_a5

    const/4 v6, 0x2

    if-eq v4, v6, :cond_82

    const/4 v5, 0x3

    if-eq v4, v5, :cond_74

    const/4 v5, 0x4

    if-eq v4, v5, :cond_66

    goto :goto_b7

    .line 11
    :cond_66
    invoke-virtual {v1}, Lzn;->d()Z

    move-result v1

    if-eqz v1, :cond_70

    .line 12
    invoke-virtual {p0, p1, p2, v2, v3}, Lk3;->n(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Li3;Li3;)V

    goto :goto_b7

    .line 13
    :cond_70
    invoke-virtual {p0, p1, p2, v2, v3}, Lk3;->l(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Li3;Li3;)V

    goto :goto_b7

    .line 14
    :cond_74
    invoke-virtual {v1}, Lzn;->d()Z

    move-result v1

    if-eqz v1, :cond_7e

    .line 15
    invoke-virtual {p0, p1, p2, v2, v3}, Lk3;->o(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Li3;Li3;)V

    goto :goto_b7

    .line 16
    :cond_7e
    invoke-virtual {p0, p1, p2, v2, v3}, Lk3;->m(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Li3;Li3;)V

    goto :goto_b7

    :cond_82
    if-nez v0, :cond_97

    .line 17
    iget-object v4, p0, Lk3;->d:Landroid/graphics/Paint;

    const/high16 v6, -0x1000000

    invoke-virtual {v4, v6}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    iget-object v4, p0, Lk3;->d:Landroid/graphics/Paint;

    invoke-virtual {v4, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 19
    iget-object v4, p0, Lk3;->i:Landroid/graphics/RectF;

    iget-object v5, p0, Lk3;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v4, v5}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    .line 20
    :cond_97
    invoke-virtual {v1}, Lzn;->d()Z

    move-result v1

    if-eqz v1, :cond_a1

    .line 21
    invoke-virtual {p0, p1, p2, v2, v3}, Lk3;->p(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Li3;Li3;)V

    goto :goto_b7

    .line 22
    :cond_a1
    invoke-virtual {p0, p1, p2, v2}, Lk3;->r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Li3;)V

    goto :goto_b7

    .line 23
    :cond_a5
    invoke-virtual {p0}, Lk3;->s()Z

    move-result v1

    if-eqz v1, :cond_b7

    .line 24
    iget-object v1, p0, Lk3;->d:Landroid/graphics/Paint;

    invoke-virtual {v1, v5}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 25
    iget-object v1, p0, Lk3;->i:Landroid/graphics/RectF;

    iget-object v2, p0, Lk3;->d:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, v2}, Landroid/graphics/Canvas;->drawRect(Landroid/graphics/RectF;Landroid/graphics/Paint;)V

    :cond_b7
    :goto_b7
    add-int/lit8 v0, v0, 0x1

    goto/16 :goto_1b

    :cond_bb
    const-string p2, "Layer#restoreLayer"

    .line 26
    invoke-static {p2}, Lwj;->a(Ljava/lang/String;)V

    .line 27
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    .line 28
    invoke-static {p2}, Lwj;->b(Ljava/lang/String;)F

    return-void
.end method

.method public final r(Landroid/graphics/Canvas;Landroid/graphics/Matrix;Li3;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/graphics/Canvas;",
            "Landroid/graphics/Matrix;",
            "Li3<",
            "Lzy;",
            "Landroid/graphics/Path;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p3}, Li3;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/graphics/Path;

    .line 2
    iget-object v0, p0, Lk3;->a:Landroid/graphics/Path;

    invoke-virtual {v0, p3}, Landroid/graphics/Path;->set(Landroid/graphics/Path;)V

    .line 3
    iget-object p3, p0, Lk3;->a:Landroid/graphics/Path;

    invoke-virtual {p3, p2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 4
    iget-object p2, p0, Lk3;->a:Landroid/graphics/Path;

    iget-object p3, p0, Lk3;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final s()Z
    .registers 5

    .line 1
    iget-object v0, p0, Lk3;->r:Lao;

    invoke-virtual {v0}, Lao;->a()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_e

    return v1

    :cond_e
    move v0, v1

    .line 2
    :goto_f
    iget-object v2, p0, Lk3;->r:Lao;

    invoke-virtual {v2}, Lao;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_33

    .line 3
    iget-object v2, p0, Lk3;->r:Lao;

    invoke-virtual {v2}, Lao;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzn;

    invoke-virtual {v2}, Lzn;->a()Lzn$a;

    move-result-object v2

    sget-object v3, Lzn$a;->e:Lzn$a;

    if-eq v2, v3, :cond_30

    return v1

    :cond_30
    add-int/lit8 v0, v0, 0x1

    goto :goto_f

    :cond_33
    const/4 v0, 0x1

    return v0
.end method

.method public final t()V
    .registers 3

    .line 1
    iget-object v0, p0, Lk3;->v:Ljava/util/List;

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Lk3;->u:Lk3;

    if-nez v0, :cond_10

    .line 3
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lk3;->v:Ljava/util/List;

    return-void

    .line 4
    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lk3;->v:Ljava/util/List;

    .line 5
    iget-object v0, p0, Lk3;->u:Lk3;

    :goto_19
    if-eqz v0, :cond_23

    .line 6
    iget-object v1, p0, Lk3;->v:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object v0, v0, Lk3;->u:Lk3;

    goto :goto_19

    :cond_23
    return-void
.end method

.method public final u(Landroid/graphics/Canvas;)V
    .registers 12

    const-string v0, "Layer#clearLayer"

    .line 1
    invoke-static {v0}, Lwj;->a(Ljava/lang/String;)V

    .line 2
    iget-object v1, p0, Lk3;->i:Landroid/graphics/RectF;

    iget v2, v1, Landroid/graphics/RectF;->left:F

    const/high16 v3, 0x3f800000    # 1.0f

    sub-float v5, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->top:F

    sub-float v6, v2, v3

    iget v2, v1, Landroid/graphics/RectF;->right:F

    add-float v7, v2, v3

    iget v1, v1, Landroid/graphics/RectF;->bottom:F

    add-float v8, v1, v3

    iget-object v9, p0, Lk3;->h:Landroid/graphics/Paint;

    move-object v4, p1

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    .line 3
    invoke-static {v0}, Lwj;->b(Ljava/lang/String;)F

    return-void
.end method

.method public abstract v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
.end method

.method public x()Lt4;
    .registers 2

    iget-object v0, p0, Lk3;->q:Lak;

    invoke-virtual {v0}, Lak;->a()Lt4;

    move-result-object v0

    return-object v0
.end method

.method public y(F)Landroid/graphics/BlurMaskFilter;
    .registers 5

    .line 1
    iget v0, p0, Lk3;->B:F

    cmpl-float v0, v0, p1

    if-nez v0, :cond_9

    .line 2
    iget-object p1, p0, Lk3;->C:Landroid/graphics/BlurMaskFilter;

    return-object p1

    .line 3
    :cond_9
    new-instance v0, Landroid/graphics/BlurMaskFilter;

    const/high16 v1, 0x40000000    # 2.0f

    div-float v1, p1, v1

    sget-object v2, Landroid/graphics/BlurMaskFilter$Blur;->NORMAL:Landroid/graphics/BlurMaskFilter$Blur;

    invoke-direct {v0, v1, v2}, Landroid/graphics/BlurMaskFilter;-><init>(FLandroid/graphics/BlurMaskFilter$Blur;)V

    iput-object v0, p0, Lk3;->C:Landroid/graphics/BlurMaskFilter;

    .line 4
    iput p1, p0, Lk3;->B:F

    return-object v0
.end method

.method public z()Lfb;
    .registers 2

    iget-object v0, p0, Lk3;->q:Lak;

    invoke-virtual {v0}, Lak;->c()Lfb;

    move-result-object v0

    return-object v0
.end method
