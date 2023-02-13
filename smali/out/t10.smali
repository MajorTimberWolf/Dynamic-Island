.class public Lt10;
.super Ls3;
.source "StrokeContent.java"


# instance fields
.field public final r:Lk3;

.field public final s:Ljava/lang/String;

.field public final t:Z

.field public final u:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Ljava/lang/Integer;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field public v:Li3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Li3<",
            "Landroid/graphics/ColorFilter;",
            "Landroid/graphics/ColorFilter;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lmm;Lk3;Llz;)V
    .registers 15

    .line 1
    invoke-virtual {p3}, Llz;->b()Llz$b;

    move-result-object v0

    invoke-virtual {v0}, Llz$b;->a()Landroid/graphics/Paint$Cap;

    move-result-object v4

    .line 2
    invoke-virtual {p3}, Llz;->e()Llz$c;

    move-result-object v0

    invoke-virtual {v0}, Llz$c;->a()Landroid/graphics/Paint$Join;

    move-result-object v5

    invoke-virtual {p3}, Llz;->g()F

    move-result v6

    invoke-virtual {p3}, Llz;->i()Lj0;

    move-result-object v7

    .line 3
    invoke-virtual {p3}, Llz;->j()Lh0;

    move-result-object v8

    invoke-virtual {p3}, Llz;->f()Ljava/util/List;

    move-result-object v9

    invoke-virtual {p3}, Llz;->d()Lh0;

    move-result-object v10

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    .line 4
    invoke-direct/range {v1 .. v10}, Ls3;-><init>(Lmm;Lk3;Landroid/graphics/Paint$Cap;Landroid/graphics/Paint$Join;FLj0;Lh0;Ljava/util/List;Lh0;)V

    .line 5
    iput-object p2, p0, Lt10;->r:Lk3;

    .line 6
    invoke-virtual {p3}, Llz;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lt10;->s:Ljava/lang/String;

    .line 7
    invoke-virtual {p3}, Llz;->k()Z

    move-result p1

    iput-boolean p1, p0, Lt10;->t:Z

    .line 8
    invoke-virtual {p3}, Llz;->c()Lg0;

    move-result-object p1

    invoke-virtual {p1}, Lg0;->a()Li3;

    move-result-object p1

    iput-object p1, p0, Lt10;->u:Li3;

    .line 9
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 10
    invoke-virtual {p2, p1}, Lk3;->k(Li3;)V

    return-void
.end method


# virtual methods
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
    invoke-super {p0, p1, p2}, Ls3;->f(Ljava/lang/Object;Lan;)V

    .line 2
    sget-object v0, Lvm;->b:Ljava/lang/Integer;

    if-ne p1, v0, :cond_d

    .line 3
    iget-object p1, p0, Lt10;->u:Li3;

    invoke-virtual {p1, p2}, Li3;->n(Lan;)V

    goto :goto_31

    .line 4
    :cond_d
    sget-object v0, Lvm;->K:Landroid/graphics/ColorFilter;

    if-ne p1, v0, :cond_31

    .line 5
    iget-object p1, p0, Lt10;->v:Li3;

    if-eqz p1, :cond_1a

    .line 6
    iget-object v0, p0, Lt10;->r:Lk3;

    invoke-virtual {v0, p1}, Lk3;->I(Li3;)V

    :cond_1a
    if-nez p2, :cond_20

    const/4 p1, 0x0

    .line 7
    iput-object p1, p0, Lt10;->v:Li3;

    goto :goto_31

    .line 8
    :cond_20
    new-instance p1, Ls50;

    invoke-direct {p1, p2}, Ls50;-><init>(Lan;)V

    iput-object p1, p0, Lt10;->v:Li3;

    .line 9
    invoke-virtual {p1, p0}, Li3;->a(Li3$b;)V

    .line 10
    iget-object p1, p0, Lt10;->r:Lk3;

    iget-object p2, p0, Lt10;->u:Li3;

    invoke-virtual {p1, p2}, Lk3;->k(Li3;)V

    :cond_31
    :goto_31
    return-void
.end method

.method public h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V
    .registers 6

    .line 1
    iget-boolean v0, p0, Lt10;->t:Z

    if-eqz v0, :cond_5

    return-void

    .line 2
    :cond_5
    iget-object v0, p0, Ls3;->i:Landroid/graphics/Paint;

    iget-object v1, p0, Lt10;->u:Li3;

    check-cast v1, Lf7;

    invoke-virtual {v1}, Lf7;->p()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    .line 3
    iget-object v0, p0, Lt10;->v:Li3;

    if-eqz v0, :cond_21

    .line 4
    iget-object v1, p0, Ls3;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Li3;->h()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/ColorFilter;

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColorFilter(Landroid/graphics/ColorFilter;)Landroid/graphics/ColorFilter;

    .line 5
    :cond_21
    invoke-super {p0, p1, p2, p3}, Ls3;->h(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    return-void
.end method

.method public j()Ljava/lang/String;
    .registers 2

    iget-object v0, p0, Lt10;->s:Ljava/lang/String;

    return-object v0
.end method
