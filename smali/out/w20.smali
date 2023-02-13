.class public Lw20;
.super Lk3;
.source "TextLayer.java"


# instance fields
.field public final D:Ljava/lang/StringBuilder;

.field public final E:Landroid/graphics/RectF;

.field public final F:Landroid/graphics/Matrix;

.field public final G:Landroid/graphics/Paint;

.field public final H:Landroid/graphics/Paint;

.field public final I:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ltd;",
            "Ljava/util/List<",
            "Lx7;",
            ">;>;"
        }
    .end annotation
.end field

.field public final J:Lil;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lil<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field public final K:Lv20;

.field public final L:Lmm;

.field public final M:Lol;

.field public N:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public O:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public P:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public Q:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public R:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public S:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public T:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public U:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public V:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field public W:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Landroid/graphics/Typeface;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmm;Lak;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Lk3;-><init>(Lmm;Lak;)V

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(I)V

    iput-object v0, p0, Lw20;->D:Ljava/lang/StringBuilder;

    .line 3
    new-instance v0, Landroid/graphics/RectF;

    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    iput-object v0, p0, Lw20;->E:Landroid/graphics/RectF;

    .line 4
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lw20;->F:Landroid/graphics/Matrix;

    .line 5
    new-instance v0, Lw20$a;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lw20$a;-><init>(Lw20;I)V

    iput-object v0, p0, Lw20;->G:Landroid/graphics/Paint;

    .line 6
    new-instance v0, Lw20$b;

    invoke-direct {v0, p0, v1}, Lw20$b;-><init>(Lw20;I)V

    iput-object v0, p0, Lw20;->H:Landroid/graphics/Paint;

    .line 7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lw20;->I:Ljava/util/Map;

    .line 8
    new-instance v0, Lil;

    invoke-direct {v0}, Lil;-><init>()V

    iput-object v0, p0, Lw20;->J:Lil;

    .line 9
    iput-object p1, p0, Lw20;->L:Lmm;

    .line 10
    invoke-virtual {p2}, Lak;->b()Lol;

    move-result-object p1

    iput-object p1, p0, Lw20;->M:Lol;

    .line 11
    invoke-virtual {p2}, Lak;->s()Lq0;

    move-result-object p1

    invoke-virtual {p1}, Lq0;->d()Lv20;

    move-result-object p1

    iput-object p1, p0, Lw20;->K:Lv20;

    .line 12
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 13
    invoke-virtual {p0, p1}, Lk3;->k(Li3;)V

    .line 14
    invoke-virtual {p2}, Lak;->t()Lr0;

    move-result-object p1

    if-eqz p1, :cond_66

    .line 15
    iget-object p2, p1, Lr0;->a:Lg0;

    if-eqz p2, :cond_66

    .line 16
    invoke-virtual {p2}, Lg0;->a()Li3;

    move-result-object p2

    iput-object p2, p0, Lw20;->N:Li3;

    .line 17
    invoke-virtual {p2, p0}, Li3;->a(Li3$b;)V

    .line 18
    iget-object p2, p0, Lw20;->N:Li3;

    invoke-virtual {p0, p2}, Lk3;->k(Li3;)V

    :cond_66
    if-eqz p1, :cond_7a

    .line 19
    iget-object p2, p1, Lr0;->b:Lg0;

    if-eqz p2, :cond_7a

    .line 20
    invoke-virtual {p2}, Lg0;->a()Li3;

    move-result-object p2

    iput-object p2, p0, Lw20;->P:Li3;

    .line 21
    invoke-virtual {p2, p0}, Li3;->a(Li3$b;)V

    .line 22
    iget-object p2, p0, Lw20;->P:Li3;

    invoke-virtual {p0, p2}, Lk3;->k(Li3;)V

    :cond_7a
    if-eqz p1, :cond_8e

    .line 23
    iget-object p2, p1, Lr0;->c:Lh0;

    if-eqz p2, :cond_8e

    .line 24
    invoke-virtual {p2}, Lh0;->a()Li3;

    move-result-object p2

    iput-object p2, p0, Lw20;->R:Li3;

    .line 25
    invoke-virtual {p2, p0}, Li3;->a(Li3$b;)V

    .line 26
    iget-object p2, p0, Lw20;->R:Li3;

    invoke-virtual {p0, p2}, Lk3;->k(Li3;)V

    :cond_8e
    if-eqz p1, :cond_a2

    .line 27
    iget-object p1, p1, Lr0;->d:Lh0;

    if-eqz p1, :cond_a2

    .line 28
    invoke-virtual {p1}, Lh0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Lw20;->T:Li3;

    .line 29
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 30
    iget-object p1, p0, Lw20;->T:Li3;

    invoke-virtual {p0, p1}, Lk3;->k(Li3;)V

    :cond_a2
    return-void
.end method


# virtual methods
.method public final Q(Lma$a;Landroid/graphics/Canvas;F)V
    .registers 6

    .line 1
    sget-object v0, Lw20$c;->a:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    if-eq p1, v0, :cond_18

    const/4 v0, 0x3

    if-eq p1, v0, :cond_10

    goto :goto_1c

    :cond_10
    neg-float p1, p3

    const/high16 p3, 0x40000000    # 2.0f

    div-float/2addr p1, p3

    .line 2
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1c

    :cond_18
    neg-float p1, p3

    .line 3
    invoke-virtual {p2, p1, v1}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_1c
    return-void
.end method

.method public final R(Ljava/lang/String;I)Ljava/lang/String;
    .registers 8

    .line 1
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 2
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v1

    add-int/2addr v1, p2

    .line 3
    :goto_9
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_23

    .line 4
    invoke-virtual {p1, v1}, Ljava/lang/String;->codePointAt(I)I

    move-result v2

    .line 5
    invoke-virtual {p0, v2}, Lw20;->e0(I)Z

    move-result v3

    if-nez v3, :cond_1a

    goto :goto_23

    .line 6
    :cond_1a
    invoke-static {v2}, Ljava/lang/Character;->charCount(I)I

    move-result v3

    add-int/2addr v1, v3

    mul-int/lit8 v0, v0, 0x1f

    add-int/2addr v0, v2

    goto :goto_9

    .line 7
    :cond_23
    :goto_23
    iget-object v2, p0, Lw20;->J:Lil;

    int-to-long v3, v0

    invoke-virtual {v2, v3, v4}, Lil;->c(J)Z

    move-result v0

    if-eqz v0, :cond_35

    .line 8
    iget-object p1, p0, Lw20;->J:Lil;

    invoke-virtual {p1, v3, v4}, Lil;->e(J)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    return-object p1

    .line 9
    :cond_35
    iget-object v0, p0, Lw20;->D:Ljava/lang/StringBuilder;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    :goto_3b
    if-ge p2, v1, :cond_4c

    .line 10
    invoke-virtual {p1, p2}, Ljava/lang/String;->codePointAt(I)I

    move-result v0

    .line 11
    iget-object v2, p0, Lw20;->D:Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->appendCodePoint(I)Ljava/lang/StringBuilder;

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->charCount(I)I

    move-result v0

    add-int/2addr p2, v0

    goto :goto_3b

    .line 13
    :cond_4c
    iget-object p1, p0, Lw20;->D:Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 14
    iget-object p2, p0, Lw20;->J:Lil;

    invoke-virtual {p2, v3, v4, p1}, Lil;->i(JLjava/lang/Object;)V

    return-object p1
.end method

.method public final S(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 12

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_19

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_19

    return-void

    :cond_19
    const/4 v3, 0x0

    .line 3
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p3

    move-object v2, p1

    move-object v7, p2

    invoke-virtual/range {v1 .. v7}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;IIFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public final T(Ltd;Landroid/graphics/Matrix;FLma;Landroid/graphics/Canvas;)V
    .registers 13

    .line 1
    invoke-virtual {p0, p1}, Lw20;->a0(Ltd;)Ljava/util/List;

    move-result-object p1

    const/4 v0, 0x0

    move v1, v0

    .line 2
    :goto_6
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_54

    .line 3
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lx7;

    invoke-virtual {v2}, Lx7;->i()Landroid/graphics/Path;

    move-result-object v2

    .line 4
    iget-object v3, p0, Lw20;->E:Landroid/graphics/RectF;

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Path;->computeBounds(Landroid/graphics/RectF;Z)V

    .line 5
    iget-object v3, p0, Lw20;->F:Landroid/graphics/Matrix;

    invoke-virtual {v3, p2}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    .line 6
    iget-object v3, p0, Lw20;->F:Landroid/graphics/Matrix;

    const/4 v4, 0x0

    iget v5, p4, Lma;->g:F

    neg-float v5, v5

    invoke-static {}, Lr50;->e()F

    move-result v6

    mul-float/2addr v5, v6

    invoke-virtual {v3, v4, v5}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    .line 7
    iget-object v3, p0, Lw20;->F:Landroid/graphics/Matrix;

    invoke-virtual {v3, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    .line 8
    iget-object v3, p0, Lw20;->F:Landroid/graphics/Matrix;

    invoke-virtual {v2, v3}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    .line 9
    iget-boolean v3, p4, Lma;->k:Z

    if-eqz v3, :cond_47

    .line 10
    iget-object v3, p0, Lw20;->G:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lw20;->W(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 11
    iget-object v3, p0, Lw20;->H:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lw20;->W(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_51

    .line 12
    :cond_47
    iget-object v3, p0, Lw20;->H:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lw20;->W(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 13
    iget-object v3, p0, Lw20;->G:Landroid/graphics/Paint;

    invoke-virtual {p0, v2, v3, p5}, Lw20;->W(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_51
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_54
    return-void
.end method

.method public final U(Ljava/lang/String;Lma;Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-boolean p2, p2, Lma;->k:Z

    if-eqz p2, :cond_f

    .line 2
    iget-object p2, p0, Lw20;->G:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lw20;->S(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 3
    iget-object p2, p0, Lw20;->H:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lw20;->S(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    goto :goto_19

    .line 4
    :cond_f
    iget-object p2, p0, Lw20;->H:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lw20;->S(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    .line 5
    iget-object p2, p0, Lw20;->G:Landroid/graphics/Paint;

    invoke-virtual {p0, p1, p2, p3}, Lw20;->S(Ljava/lang/String;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V

    :goto_19
    return-void
.end method

.method public final V(Ljava/lang/String;Lma;Landroid/graphics/Canvas;F)V
    .registers 8

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_1f

    .line 2
    invoke-virtual {p0, p1, v0}, Lw20;->R(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    add-int/2addr v0, v2

    .line 4
    invoke-virtual {p0, v1, p2, p3}, Lw20;->U(Ljava/lang/String;Lma;Landroid/graphics/Canvas;)V

    .line 5
    iget-object v2, p0, Lw20;->G:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v1

    add-float/2addr v1, p4

    const/4 v2, 0x0

    .line 6
    invoke-virtual {p3, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    goto :goto_1

    :cond_1f
    return-void
.end method

.method public final W(Landroid/graphics/Path;Landroid/graphics/Paint;Landroid/graphics/Canvas;)V
    .registers 6

    .line 1
    invoke-virtual {p2}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    if-nez v0, :cond_7

    return-void

    .line 2
    :cond_7
    invoke-virtual {p2}, Landroid/graphics/Paint;->getStyle()Landroid/graphics/Paint$Style;

    move-result-object v0

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    if-ne v0, v1, :cond_19

    invoke-virtual {p2}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_19

    return-void

    .line 3
    :cond_19
    invoke-virtual {p3, p1, p2}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    return-void
.end method

.method public final X(Ljava/lang/String;Lma;Landroid/graphics/Matrix;Lqd;Landroid/graphics/Canvas;FF)V
    .registers 16

    const/4 v0, 0x0

    .line 1
    :goto_1
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v0, v1, :cond_69

    .line 2
    invoke-virtual {p1, v0}, Ljava/lang/String;->charAt(I)C

    move-result v1

    .line 3
    invoke-virtual {p4}, Lqd;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p4}, Lqd;->c()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v2, v3}, Ltd;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v1

    .line 4
    iget-object v2, p0, Lw20;->M:Lol;

    invoke-virtual {v2}, Lol;->c()Ln00;

    move-result-object v2

    invoke-virtual {v2, v1}, Ln00;->e(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ltd;

    if-nez v1, :cond_26

    goto :goto_66

    :cond_26
    move-object v2, p0

    move-object v3, v1

    move-object v4, p3

    move v5, p7

    move-object v6, p2

    move-object v7, p5

    .line 5
    invoke-virtual/range {v2 .. v7}, Lw20;->T(Ltd;Landroid/graphics/Matrix;FLma;Landroid/graphics/Canvas;)V

    .line 6
    invoke-virtual {v1}, Ltd;->b()D

    move-result-wide v1

    double-to-float v1, v1

    mul-float/2addr v1, p7

    invoke-static {}, Lr50;->e()F

    move-result v2

    mul-float/2addr v1, v2

    mul-float/2addr v1, p6

    .line 7
    iget v2, p2, Lma;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    .line 8
    iget-object v3, p0, Lw20;->U:Li3;

    if-eqz v3, :cond_51

    .line 9
    invoke-virtual {v3}, Li3;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_4f
    add-float/2addr v2, v3

    goto :goto_60

    .line 10
    :cond_51
    iget-object v3, p0, Lw20;->T:Li3;

    if-eqz v3, :cond_60

    .line 11
    invoke-virtual {v3}, Li3;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_4f

    :cond_60
    :goto_60
    mul-float/2addr v2, p6

    add-float/2addr v1, v2

    const/4 v2, 0x0

    .line 12
    invoke-virtual {p5, v1, v2}, Landroid/graphics/Canvas;->translate(FF)V

    :goto_66
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_69
    return-void
.end method

.method public final Y(Lma;Landroid/graphics/Matrix;Lqd;Landroid/graphics/Canvas;)V
    .registers 22

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p4

    .line 1
    iget-object v0, v8, Lw20;->V:Li3;

    if-eqz v0, :cond_15

    .line 2
    invoke-virtual {v0}, Li3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Float;

    invoke-virtual {v0}, Ljava/lang/Float;->floatValue()F

    move-result v0

    goto :goto_17

    .line 3
    :cond_15
    iget v0, v9, Lma;->c:F

    :goto_17
    const/high16 v1, 0x42c80000    # 100.0f

    div-float v11, v0, v1

    .line 4
    invoke-static/range {p2 .. p2}, Lr50;->g(Landroid/graphics/Matrix;)F

    move-result v12

    .line 5
    iget-object v0, v9, Lma;->a:Ljava/lang/String;

    .line 6
    iget v1, v9, Lma;->f:F

    invoke-static {}, Lr50;->e()F

    move-result v2

    mul-float v13, v1, v2

    .line 7
    invoke-virtual {v8, v0}, Lw20;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object v14

    .line 8
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v15

    const/4 v0, 0x0

    move v7, v0

    :goto_33
    if-ge v7, v15, :cond_6f

    .line 9
    invoke-interface {v14, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    move-object/from16 v6, p3

    .line 10
    invoke-virtual {v8, v1, v6, v11, v12}, Lw20;->b0(Ljava/lang/String;Lqd;FF)F

    move-result v0

    .line 11
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->save()I

    .line 12
    iget-object v2, v9, Lma;->d:Lma$a;

    invoke-virtual {v8, v2, v10, v0}, Lw20;->Q(Lma$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v0, v15, -0x1

    int-to-float v0, v0

    mul-float/2addr v0, v13

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v0, v2

    int-to-float v2, v7

    mul-float/2addr v2, v13

    sub-float/2addr v2, v0

    const/4 v0, 0x0

    .line 13
    invoke-virtual {v10, v0, v2}, Landroid/graphics/Canvas;->translate(FF)V

    move-object/from16 v0, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v12

    move/from16 v16, v7

    move v7, v11

    .line 14
    invoke-virtual/range {v0 .. v7}, Lw20;->X(Ljava/lang/String;Lma;Landroid/graphics/Matrix;Lqd;Landroid/graphics/Canvas;FF)V

    .line 15
    invoke-virtual/range {p4 .. p4}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v7, v16, 0x1

    goto :goto_33

    :cond_6f
    return-void
.end method

.method public final Z(Lma;Lqd;Landroid/graphics/Canvas;)V
    .registers 11

    .line 1
    invoke-virtual {p0, p2}, Lw20;->d0(Lqd;)Landroid/graphics/Typeface;

    move-result-object p2

    if-nez p2, :cond_7

    return-void

    .line 2
    :cond_7
    iget-object v0, p1, Lma;->a:Ljava/lang/String;

    .line 3
    iget-object v1, p0, Lw20;->L:Lmm;

    invoke-virtual {v1}, Lmm;->V()Lr20;

    .line 4
    iget-object v1, p0, Lw20;->G:Landroid/graphics/Paint;

    invoke-virtual {v1, p2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 5
    iget-object p2, p0, Lw20;->V:Li3;

    if-eqz p2, :cond_22

    .line 6
    invoke-virtual {p2}, Li3;->h()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Float;

    invoke-virtual {p2}, Ljava/lang/Float;->floatValue()F

    move-result p2

    goto :goto_24

    .line 7
    :cond_22
    iget p2, p1, Lma;->c:F

    .line 8
    :goto_24
    iget-object v1, p0, Lw20;->G:Landroid/graphics/Paint;

    invoke-static {}, Lr50;->e()F

    move-result v2

    mul-float/2addr v2, p2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 9
    iget-object v1, p0, Lw20;->H:Landroid/graphics/Paint;

    iget-object v2, p0, Lw20;->G:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    .line 10
    iget-object v1, p0, Lw20;->H:Landroid/graphics/Paint;

    iget-object v2, p0, Lw20;->G:Landroid/graphics/Paint;

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTextSize()F

    move-result v2

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setTextSize(F)V

    .line 11
    iget v1, p1, Lma;->f:F

    invoke-static {}, Lr50;->e()F

    move-result v2

    mul-float/2addr v1, v2

    .line 12
    iget v2, p1, Lma;->e:I

    int-to-float v2, v2

    const/high16 v3, 0x41200000    # 10.0f

    div-float/2addr v2, v3

    .line 13
    iget-object v3, p0, Lw20;->U:Li3;

    if-eqz v3, :cond_61

    .line 14
    invoke-virtual {v3}, Li3;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    :goto_5f
    add-float/2addr v2, v3

    goto :goto_70

    .line 15
    :cond_61
    iget-object v3, p0, Lw20;->T:Li3;

    if-eqz v3, :cond_70

    .line 16
    invoke-virtual {v3}, Li3;->h()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Float;

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    goto :goto_5f

    .line 17
    :cond_70
    :goto_70
    invoke-static {}, Lr50;->e()F

    move-result v3

    mul-float/2addr v2, v3

    mul-float/2addr v2, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr v2, p2

    .line 18
    invoke-virtual {p0, v0}, Lw20;->c0(Ljava/lang/String;)Ljava/util/List;

    move-result-object p2

    .line 19
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    const/4 v3, 0x0

    :goto_82
    if-ge v3, v0, :cond_b8

    .line 20
    invoke-interface {p2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    .line 21
    iget-object v5, p0, Lw20;->H:Landroid/graphics/Paint;

    invoke-virtual {v5, v4}, Landroid/graphics/Paint;->measureText(Ljava/lang/String;)F

    move-result v5

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    add-int/lit8 v6, v6, -0x1

    int-to-float v6, v6

    mul-float/2addr v6, v2

    add-float/2addr v5, v6

    .line 22
    invoke-virtual {p3}, Landroid/graphics/Canvas;->save()I

    .line 23
    iget-object v6, p1, Lma;->d:Lma$a;

    invoke-virtual {p0, v6, p3, v5}, Lw20;->Q(Lma$a;Landroid/graphics/Canvas;F)V

    add-int/lit8 v5, v0, -0x1

    int-to-float v5, v5

    mul-float/2addr v5, v1

    const/high16 v6, 0x40000000    # 2.0f

    div-float/2addr v5, v6

    int-to-float v6, v3

    mul-float/2addr v6, v1

    sub-float/2addr v6, v5

    const/4 v5, 0x0

    .line 24
    invoke-virtual {p3, v5, v6}, Landroid/graphics/Canvas;->translate(FF)V

    .line 25
    invoke-virtual {p0, v4, p1, p3, v2}, Lw20;->V(Ljava/lang/String;Lma;Landroid/graphics/Canvas;F)V

    .line 26
    invoke-virtual {p3}, Landroid/graphics/Canvas;->restore()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_82

    :cond_b8
    return-void
.end method

.method public a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V
    .registers 5

    .line 1
    invoke-super {p0, p1, p2, p3}, Lk3;->a(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 2
    iget-object p2, p0, Lw20;->M:Lol;

    invoke-virtual {p2}, Lol;->b()Landroid/graphics/Rect;

    move-result-object p2

    invoke-virtual {p2}, Landroid/graphics/Rect;->width()I

    move-result p2

    int-to-float p2, p2

    iget-object p3, p0, Lw20;->M:Lol;

    invoke-virtual {p3}, Lol;->b()Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p2, p3}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method public final a0(Ltd;)Ljava/util/List;
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltd;",
            ")",
            "Ljava/util/List<",
            "Lx7;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lw20;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_11

    .line 2
    iget-object v0, p0, Lw20;->I:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    return-object p1

    .line 3
    :cond_11
    invoke-virtual {p1}, Ltd;->a()Ljava/util/List;

    move-result-object v0

    .line 4
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    .line 5
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v3, 0x0

    :goto_1f
    if-ge v3, v1, :cond_34

    .line 6
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ldz;

    .line 7
    new-instance v5, Lx7;

    iget-object v6, p0, Lw20;->L:Lmm;

    invoke-direct {v5, v6, p0, v4}, Lx7;-><init>(Lmm;Lk3;Ldz;)V

    invoke-interface {v2, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_1f

    .line 8
    :cond_34
    iget-object v0, p0, Lw20;->I:Ljava/util/Map;

    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v2
.end method

.method public final b0(Ljava/lang/String;Lqd;FF)F
    .registers 14

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    :goto_2
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v1, v2, :cond_3b

    .line 2
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v2

    .line 3
    invoke-virtual {p2}, Lqd;->a()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lqd;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v2, v3, v4}, Ltd;->c(CLjava/lang/String;Ljava/lang/String;)I

    move-result v2

    .line 4
    iget-object v3, p0, Lw20;->M:Lol;

    invoke-virtual {v3}, Lol;->c()Ln00;

    move-result-object v3

    invoke-virtual {v3, v2}, Ln00;->e(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltd;

    if-nez v2, :cond_27

    goto :goto_38

    :cond_27
    float-to-double v3, v0

    .line 5
    invoke-virtual {v2}, Ltd;->b()D

    move-result-wide v5

    float-to-double v7, p3

    mul-double/2addr v5, v7

    invoke-static {}, Lr50;->e()F

    move-result v0

    float-to-double v7, v0

    mul-double/2addr v5, v7

    float-to-double v7, p4

    mul-double/2addr v5, v7

    add-double/2addr v3, v5

    double-to-float v0, v3

    :goto_38
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3b
    return v0
.end method

.method public final c0(Ljava/lang/String;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    const-string v0, "\r\n"

    const-string v1, "\r"

    .line 1
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\n"

    .line 2
    invoke-virtual {p1, v0, v1}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 3
    invoke-virtual {p1, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object p1

    .line 4
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final d0(Lqd;)Landroid/graphics/Typeface;
    .registers 5

    .line 1
    iget-object v0, p0, Lw20;->W:Li3;

    if-eqz v0, :cond_d

    .line 2
    invoke-virtual {v0}, Li3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Typeface;

    if-eqz v0, :cond_d

    return-object v0

    .line 3
    :cond_d
    iget-object v0, p0, Lw20;->L:Lmm;

    invoke-virtual {p1}, Lqd;->a()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1}, Lqd;->c()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lmm;->W(Ljava/lang/String;Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object v0

    if-eqz v0, :cond_1e

    return-object v0

    .line 4
    :cond_1e
    invoke-virtual {p1}, Lqd;->d()Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1
.end method

.method public final e0(I)Z
    .registers 4

    .line 1
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x10

    if-eq v0, v1, :cond_32

    .line 2
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1b

    if-eq v0, v1, :cond_32

    .line 3
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/4 v1, 0x6

    if-eq v0, v1, :cond_32

    .line 4
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x1c

    if-eq v0, v1, :cond_32

    .line 5
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result v0

    const/16 v1, 0x8

    if-eq v0, v1, :cond_32

    .line 6
    invoke-static {p1}, Ljava/lang/Character;->getType(I)I

    move-result p1

    const/16 v0, 0x13

    if-ne p1, v0, :cond_30

    goto :goto_32

    :cond_30
    const/4 p1, 0x0

    goto :goto_33

    :cond_32
    :goto_32
    const/4 p1, 0x1

    :goto_33
    return p1
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
    invoke-super {p0, p1, p2}, Lk3;->f(Ljava/lang/Object;Lan;)V

    .line 2
    sget-object v0, Lvm;->a:Ljava/lang/Integer;

    const/4 v1, 0x0

    if-ne p1, v0, :cond_26

    .line 3
    iget-object p1, p0, Lw20;->O:Li3;

    if-eqz p1, :cond_f

    .line 4
    invoke-virtual {p0, p1}, Lk3;->I(Li3;)V

    :cond_f
    if-nez p2, :cond_15

    .line 5
    iput-object v1, p0, Lw20;->O:Li3;

    goto/16 :goto_d3

    .line 6
    :cond_15
    new-instance p1, Ls50;

    invoke-direct {p1, p2}, Ls50;-><init>(Lan;)V

    iput-object p1, p0, Lw20;->O:Li3;

    .line 7
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 8
    iget-object p1, p0, Lw20;->O:Li3;

    invoke-virtual {p0, p1}, Lk3;->k(Li3;)V

    goto/16 :goto_d3

    .line 9
    :cond_26
    sget-object v0, Lvm;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_48

    .line 10
    iget-object p1, p0, Lw20;->Q:Li3;

    if-eqz p1, :cond_31

    .line 11
    invoke-virtual {p0, p1}, Lk3;->I(Li3;)V

    :cond_31
    if-nez p2, :cond_37

    .line 12
    iput-object v1, p0, Lw20;->Q:Li3;

    goto/16 :goto_d3

    .line 13
    :cond_37
    new-instance p1, Ls50;

    invoke-direct {p1, p2}, Ls50;-><init>(Lan;)V

    iput-object p1, p0, Lw20;->Q:Li3;

    .line 14
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 15
    iget-object p1, p0, Lw20;->Q:Li3;

    invoke-virtual {p0, p1}, Lk3;->k(Li3;)V

    goto/16 :goto_d3

    .line 16
    :cond_48
    sget-object v0, Lvm;->s:Ljava/lang/Float;

    if-ne p1, v0, :cond_6a

    .line 17
    iget-object p1, p0, Lw20;->S:Li3;

    if-eqz p1, :cond_53

    .line 18
    invoke-virtual {p0, p1}, Lk3;->I(Li3;)V

    :cond_53
    if-nez p2, :cond_59

    .line 19
    iput-object v1, p0, Lw20;->S:Li3;

    goto/16 :goto_d3

    .line 20
    :cond_59
    new-instance p1, Ls50;

    invoke-direct {p1, p2}, Ls50;-><init>(Lan;)V

    iput-object p1, p0, Lw20;->S:Li3;

    .line 21
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 22
    iget-object p1, p0, Lw20;->S:Li3;

    invoke-virtual {p0, p1}, Lk3;->k(Li3;)V

    goto/16 :goto_d3

    .line 23
    :cond_6a
    sget-object v0, Lvm;->t:Ljava/lang/Float;

    if-ne p1, v0, :cond_8a

    .line 24
    iget-object p1, p0, Lw20;->U:Li3;

    if-eqz p1, :cond_75

    .line 25
    invoke-virtual {p0, p1}, Lk3;->I(Li3;)V

    :cond_75
    if-nez p2, :cond_7a

    .line 26
    iput-object v1, p0, Lw20;->U:Li3;

    goto :goto_d3

    .line 27
    :cond_7a
    new-instance p1, Ls50;

    invoke-direct {p1, p2}, Ls50;-><init>(Lan;)V

    iput-object p1, p0, Lw20;->U:Li3;

    .line 28
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 29
    iget-object p1, p0, Lw20;->U:Li3;

    invoke-virtual {p0, p1}, Lk3;->k(Li3;)V

    goto :goto_d3

    .line 30
    :cond_8a
    sget-object v0, Lvm;->F:Ljava/lang/Float;

    if-ne p1, v0, :cond_aa

    .line 31
    iget-object p1, p0, Lw20;->V:Li3;

    if-eqz p1, :cond_95

    .line 32
    invoke-virtual {p0, p1}, Lk3;->I(Li3;)V

    :cond_95
    if-nez p2, :cond_9a

    .line 33
    iput-object v1, p0, Lw20;->V:Li3;

    goto :goto_d3

    .line 34
    :cond_9a
    new-instance p1, Ls50;

    invoke-direct {p1, p2}, Ls50;-><init>(Lan;)V

    iput-object p1, p0, Lw20;->V:Li3;

    .line 35
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 36
    iget-object p1, p0, Lw20;->V:Li3;

    invoke-virtual {p0, p1}, Lk3;->k(Li3;)V

    goto :goto_d3

    .line 37
    :cond_aa
    sget-object v0, Lvm;->M:Landroid/graphics/Typeface;

    if-ne p1, v0, :cond_ca

    .line 38
    iget-object p1, p0, Lw20;->W:Li3;

    if-eqz p1, :cond_b5

    .line 39
    invoke-virtual {p0, p1}, Lk3;->I(Li3;)V

    :cond_b5
    if-nez p2, :cond_ba

    .line 40
    iput-object v1, p0, Lw20;->W:Li3;

    goto :goto_d3

    .line 41
    :cond_ba
    new-instance p1, Ls50;

    invoke-direct {p1, p2}, Ls50;-><init>(Lan;)V

    iput-object p1, p0, Lw20;->W:Li3;

    .line 42
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 43
    iget-object p1, p0, Lw20;->W:Li3;

    invoke-virtual {p0, p1}, Lk3;->k(Li3;)V

    goto :goto_d3

    .line 44
    :cond_ca
    sget-object v0, Lvm;->O:Ljava/lang/CharSequence;

    if-ne p1, v0, :cond_d3

    .line 45
    iget-object p1, p0, Lw20;->K:Lv20;

    invoke-virtual {p1, p2}, Lv20;->q(Lan;)V

    :cond_d3
    :goto_d3
    return-void
.end method

.method public v(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 9

    .line 1
    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    .line 2
    iget-object p3, p0, Lw20;->L:Lmm;

    invoke-virtual {p3}, Lmm;->V0()Z

    move-result p3

    if-nez p3, :cond_e

    .line 3
    invoke-virtual {p1, p2}, Landroid/graphics/Canvas;->concat(Landroid/graphics/Matrix;)V

    .line 4
    :cond_e
    iget-object p3, p0, Lw20;->K:Lv20;

    invoke-virtual {p3}, Li3;->h()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lma;

    .line 5
    iget-object v0, p0, Lw20;->M:Lol;

    invoke-virtual {v0}, Lol;->g()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p3, Lma;->b:Ljava/lang/String;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqd;

    if-nez v0, :cond_2a

    .line 6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void

    .line 7
    :cond_2a
    iget-object v1, p0, Lw20;->O:Li3;

    if-eqz v1, :cond_3e

    .line 8
    iget-object v2, p0, Lw20;->G:Landroid/graphics/Paint;

    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_59

    .line 9
    :cond_3e
    iget-object v1, p0, Lw20;->N:Li3;

    if-eqz v1, :cond_52

    .line 10
    iget-object v2, p0, Lw20;->G:Landroid/graphics/Paint;

    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_59

    .line 11
    :cond_52
    iget-object v1, p0, Lw20;->G:Landroid/graphics/Paint;

    iget v2, p3, Lma;->h:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 12
    :goto_59
    iget-object v1, p0, Lw20;->Q:Li3;

    if-eqz v1, :cond_6d

    .line 13
    iget-object v2, p0, Lw20;->H:Landroid/graphics/Paint;

    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_88

    .line 14
    :cond_6d
    iget-object v1, p0, Lw20;->P:Li3;

    if-eqz v1, :cond_81

    .line 15
    iget-object v2, p0, Lw20;->H:Landroid/graphics/Paint;

    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setColor(I)V

    goto :goto_88

    .line 16
    :cond_81
    iget-object v1, p0, Lw20;->H:Landroid/graphics/Paint;

    iget v2, p3, Lma;->i:I

    invoke-virtual {v1, v2}, Landroid/graphics/Paint;->setColor(I)V

    .line 17
    :goto_88
    iget-object v1, p0, Lk3;->x:La40;

    invoke-virtual {v1}, La40;->h()Li3;

    move-result-object v1

    const/16 v2, 0x64

    if-nez v1, :cond_94

    move v1, v2

    goto :goto_a4

    :cond_94
    iget-object v1, p0, Lk3;->x:La40;

    invoke-virtual {v1}, La40;->h()Li3;

    move-result-object v1

    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_a4
    mul-int/lit16 v1, v1, 0xff

    .line 18
    div-int/2addr v1, v2

    .line 19
    iget-object v2, p0, Lw20;->G:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 20
    iget-object v2, p0, Lw20;->H:Landroid/graphics/Paint;

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    .line 21
    iget-object v1, p0, Lw20;->S:Li3;

    if-eqz v1, :cond_c5

    .line 22
    iget-object v2, p0, Lw20;->H:Landroid/graphics/Paint;

    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_ea

    .line 23
    :cond_c5
    iget-object v1, p0, Lw20;->R:Li3;

    if-eqz v1, :cond_d9

    .line 24
    iget-object v2, p0, Lw20;->H:Landroid/graphics/Paint;

    invoke-virtual {v1}, Li3;->h()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    invoke-virtual {v2, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    goto :goto_ea

    .line 25
    :cond_d9
    invoke-static {p2}, Lr50;->g(Landroid/graphics/Matrix;)F

    move-result v1

    .line 26
    iget-object v2, p0, Lw20;->H:Landroid/graphics/Paint;

    iget v3, p3, Lma;->j:F

    invoke-static {}, Lr50;->e()F

    move-result v4

    mul-float/2addr v3, v4

    mul-float/2addr v3, v1

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 27
    :goto_ea
    iget-object v1, p0, Lw20;->L:Lmm;

    invoke-virtual {v1}, Lmm;->V0()Z

    move-result v1

    if-eqz v1, :cond_f6

    .line 28
    invoke-virtual {p0, p3, p2, v0, p1}, Lw20;->Y(Lma;Landroid/graphics/Matrix;Lqd;Landroid/graphics/Canvas;)V

    goto :goto_f9

    .line 29
    :cond_f6
    invoke-virtual {p0, p3, v0, p1}, Lw20;->Z(Lma;Lqd;Landroid/graphics/Canvas;)V

    .line 30
    :goto_f9
    invoke-virtual {p1}, Landroid/graphics/Canvas;->restore()V

    return-void
.end method
