.class public Lsf;
.super Landroid/graphics/drawable/Drawable;
.source "GifDrawable.java"

# interfaces
.implements Lyf$b;
.implements Landroid/graphics/drawable/Animatable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lsf$a;
    }
.end annotation


# instance fields
.field public final b:Lsf$a;

.field public c:Z

.field public d:Z

.field public e:Z

.field public f:Z

.field public g:I

.field public h:I

.field public i:Z

.field public j:Landroid/graphics/Paint;

.field public k:Landroid/graphics/Rect;

.field public l:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lf0;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Landroid/content/Context;Lrf;Lb40;IILandroid/graphics/Bitmap;)V
    .registers 16
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Lrf;",
            "Lb40<",
            "Landroid/graphics/Bitmap;",
            ">;II",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    .line 1
    new-instance v0, Lsf$a;

    new-instance v8, Lyf;

    .line 2
    invoke-static {p1}, Lcom/bumptech/glide/a;->c(Landroid/content/Context;)Lcom/bumptech/glide/a;

    move-result-object v2

    move-object v1, v8

    move-object v3, p2

    move v4, p4

    move v5, p5

    move-object v6, p3

    move-object v7, p6

    invoke-direct/range {v1 .. v7}, Lyf;-><init>(Lcom/bumptech/glide/a;Lrf;IILb40;Landroid/graphics/Bitmap;)V

    invoke-direct {v0, v8}, Lsf$a;-><init>(Lyf;)V

    .line 3
    invoke-direct {p0, v0}, Lsf;-><init>(Lsf$a;)V

    return-void
.end method

.method public constructor <init>(Lsf$a;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lsf;->f:Z

    const/4 v0, -0x1

    .line 6
    iput v0, p0, Lsf;->h:I

    .line 7
    invoke-static {p1}, Ltt;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lsf$a;

    iput-object p1, p0, Lsf;->b:Lsf$a;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Lsf;->b()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    if-nez v0, :cond_d

    .line 2
    invoke-virtual {p0}, Lsf;->stop()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-void

    .line 4
    :cond_d
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    .line 5
    invoke-virtual {p0}, Lsf;->g()I

    move-result v0

    invoke-virtual {p0}, Lsf;->f()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    if-ne v0, v1, :cond_22

    .line 6
    iget v0, p0, Lsf;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lsf;->g:I

    .line 7
    :cond_22
    iget v0, p0, Lsf;->h:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_31

    iget v1, p0, Lsf;->g:I

    if-lt v1, v0, :cond_31

    .line 8
    invoke-virtual {p0}, Lsf;->j()V

    .line 9
    invoke-virtual {p0}, Lsf;->stop()V

    :cond_31
    return-void
.end method

.method public final b()Landroid/graphics/drawable/Drawable$Callback;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    .line 2
    :goto_4
    instance-of v1, v0, Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_f

    .line 3
    check-cast v0, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object v0

    goto :goto_4

    :cond_f
    return-object v0
.end method

.method public c()Ljava/nio/ByteBuffer;
    .registers 2

    iget-object v0, p0, Lsf;->b:Lsf$a;

    iget-object v0, v0, Lsf$a;->a:Lyf;

    invoke-virtual {v0}, Lyf;->b()Ljava/nio/ByteBuffer;

    move-result-object v0

    return-object v0
.end method

.method public final d()Landroid/graphics/Rect;
    .registers 2

    .line 1
    iget-object v0, p0, Lsf;->k:Landroid/graphics/Rect;

    if-nez v0, :cond_b

    .line 2
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Lsf;->k:Landroid/graphics/Rect;

    .line 3
    :cond_b
    iget-object v0, p0, Lsf;->k:Landroid/graphics/Rect;

    return-object v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 7

    .line 1
    iget-boolean v0, p0, Lsf;->e:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-boolean v0, p0, Lsf;->i:Z

    if-eqz v0, :cond_21

    const/16 v0, 0x77

    .line 3
    invoke-virtual {p0}, Lsf;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p0}, Lsf;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v3

    invoke-virtual {p0}, Lsf;->d()Landroid/graphics/Rect;

    move-result-object v4

    invoke-static {v0, v1, v2, v3, v4}, Landroid/view/Gravity;->apply(IIILandroid/graphics/Rect;Landroid/graphics/Rect;)V

    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p0, Lsf;->i:Z

    .line 5
    :cond_21
    iget-object v0, p0, Lsf;->b:Lsf$a;

    iget-object v0, v0, Lsf$a;->a:Lyf;

    invoke-virtual {v0}, Lyf;->c()Landroid/graphics/Bitmap;

    move-result-object v0

    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0}, Lsf;->d()Landroid/graphics/Rect;

    move-result-object v2

    invoke-virtual {p0}, Lsf;->h()Landroid/graphics/Paint;

    move-result-object v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    return-void
.end method

.method public e()Landroid/graphics/Bitmap;
    .registers 2

    iget-object v0, p0, Lsf;->b:Lsf$a;

    iget-object v0, v0, Lsf$a;->a:Lyf;

    invoke-virtual {v0}, Lyf;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    return-object v0
.end method

.method public f()I
    .registers 2

    iget-object v0, p0, Lsf;->b:Lsf$a;

    iget-object v0, v0, Lsf$a;->a:Lyf;

    invoke-virtual {v0}, Lyf;->f()I

    move-result v0

    return v0
.end method

.method public g()I
    .registers 2

    iget-object v0, p0, Lsf;->b:Lsf$a;

    iget-object v0, v0, Lsf$a;->a:Lyf;

    invoke-virtual {v0}, Lyf;->d()I

    move-result v0

    return v0
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    iget-object v0, p0, Lsf;->b:Lsf$a;

    return-object v0
.end method

.method public getIntrinsicHeight()I
    .registers 2

    iget-object v0, p0, Lsf;->b:Lsf$a;

    iget-object v0, v0, Lsf$a;->a:Lyf;

    invoke-virtual {v0}, Lyf;->h()I

    move-result v0

    return v0
.end method

.method public getIntrinsicWidth()I
    .registers 2

    iget-object v0, p0, Lsf;->b:Lsf$a;

    iget-object v0, v0, Lsf$a;->a:Lyf;

    invoke-virtual {v0}, Lyf;->k()I

    move-result v0

    return v0
.end method

.method public getOpacity()I
    .registers 2

    const/4 v0, -0x2

    return v0
.end method

.method public final h()Landroid/graphics/Paint;
    .registers 3

    .line 1
    iget-object v0, p0, Lsf;->j:Landroid/graphics/Paint;

    if-nez v0, :cond_c

    .line 2
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lsf;->j:Landroid/graphics/Paint;

    .line 3
    :cond_c
    iget-object v0, p0, Lsf;->j:Landroid/graphics/Paint;

    return-object v0
.end method

.method public i()I
    .registers 2

    iget-object v0, p0, Lsf;->b:Lsf$a;

    iget-object v0, v0, Lsf$a;->a:Lyf;

    invoke-virtual {v0}, Lyf;->j()I

    move-result v0

    return v0
.end method

.method public isRunning()Z
    .registers 2

    iget-boolean v0, p0, Lsf;->c:Z

    return v0
.end method

.method public final j()V
    .registers 4

    .line 1
    iget-object v0, p0, Lsf;->l:Ljava/util/List;

    if-eqz v0, :cond_19

    const/4 v1, 0x0

    .line 2
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    :goto_9
    if-ge v1, v0, :cond_19

    .line 3
    iget-object v2, p0, Lsf;->l:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lf0;

    invoke-virtual {v2, p0}, Lf0;->a(Landroid/graphics/drawable/Drawable;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_19
    return-void
.end method

.method public k()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsf;->e:Z

    .line 2
    iget-object v0, p0, Lsf;->b:Lsf$a;

    iget-object v0, v0, Lsf$a;->a:Lyf;

    invoke-virtual {v0}, Lyf;->a()V

    return-void
.end method

.method public final l()V
    .registers 2

    const/4 v0, 0x0

    iput v0, p0, Lsf;->g:I

    return-void
.end method

.method public m(Lb40;Landroid/graphics/Bitmap;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb40<",
            "Landroid/graphics/Bitmap;",
            ">;",
            "Landroid/graphics/Bitmap;",
            ")V"
        }
    .end annotation

    iget-object v0, p0, Lsf;->b:Lsf$a;

    iget-object v0, v0, Lsf$a;->a:Lyf;

    invoke-virtual {v0, p1, p2}, Lyf;->o(Lb40;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public final n()V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lsf;->e:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    const-string v2, "You cannot start a recycled Drawable. Ensure thatyou clear any references to the Drawable when clearing the corresponding request."

    invoke-static {v0, v2}, Ltt;->a(ZLjava/lang/String;)V

    .line 2
    iget-object v0, p0, Lsf;->b:Lsf$a;

    iget-object v0, v0, Lsf$a;->a:Lyf;

    invoke-virtual {v0}, Lyf;->f()I

    move-result v0

    if-ne v0, v1, :cond_17

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    goto :goto_27

    .line 4
    :cond_17
    iget-boolean v0, p0, Lsf;->c:Z

    if-nez v0, :cond_27

    .line 5
    iput-boolean v1, p0, Lsf;->c:Z

    .line 6
    iget-object v0, p0, Lsf;->b:Lsf$a;

    iget-object v0, v0, Lsf$a;->a:Lyf;

    invoke-virtual {v0, p0}, Lyf;->r(Lyf$b;)V

    .line 7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_27
    :goto_27
    return-void
.end method

.method public final o()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsf;->c:Z

    .line 2
    iget-object v0, p0, Lsf;->b:Lsf$a;

    iget-object v0, v0, Lsf$a;->a:Lyf;

    invoke-virtual {v0, p0}, Lyf;->s(Lyf$b;)V

    return-void
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    const/4 p1, 0x1

    .line 2
    iput-boolean p1, p0, Lsf;->i:Z

    return-void
.end method

.method public setAlpha(I)V
    .registers 3

    invoke-virtual {p0}, Lsf;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    invoke-virtual {p0}, Lsf;->h()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    return-void
.end method

.method public setVisible(ZZ)Z
    .registers 5

    .line 1
    iget-boolean v0, p0, Lsf;->e:Z

    xor-int/lit8 v0, v0, 0x1

    const-string v1, "Cannot change the visibility of a recycled resource. Ensure that you unset the Drawable from your View before changing the View\'s visibility."

    invoke-static {v0, v1}, Ltt;->a(ZLjava/lang/String;)V

    .line 2
    iput-boolean p1, p0, Lsf;->f:Z

    if-nez p1, :cond_11

    .line 3
    invoke-virtual {p0}, Lsf;->o()V

    goto :goto_18

    .line 4
    :cond_11
    iget-boolean v0, p0, Lsf;->d:Z

    if-eqz v0, :cond_18

    .line 5
    invoke-virtual {p0}, Lsf;->n()V

    .line 6
    :cond_18
    :goto_18
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    move-result p1

    return p1
.end method

.method public start()V
    .registers 2

    const/4 v0, 0x1

    .line 1
    iput-boolean v0, p0, Lsf;->d:Z

    .line 2
    invoke-virtual {p0}, Lsf;->l()V

    .line 3
    iget-boolean v0, p0, Lsf;->f:Z

    if-eqz v0, :cond_d

    .line 4
    invoke-virtual {p0}, Lsf;->n()V

    :cond_d
    return-void
.end method

.method public stop()V
    .registers 2

    const/4 v0, 0x0

    .line 1
    iput-boolean v0, p0, Lsf;->d:Z

    .line 2
    invoke-virtual {p0}, Lsf;->o()V

    return-void
.end method
