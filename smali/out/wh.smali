.class public abstract Lwh;
.super Ld70;
.source "ImageViewTarget.java"

# interfaces
.implements Lf40$a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Z:",
        "Ljava/lang/Object;",
        ">",
        "Ld70<",
        "Landroid/widget/ImageView;",
        "TZ;>;",
        "Lf40$a;"
    }
.end annotation


# instance fields
.field public i:Landroid/graphics/drawable/Animatable;


# direct methods
.method public constructor <init>(Landroid/widget/ImageView;)V
    .registers 2

    invoke-direct {p0, p1}, Ld70;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwh;->i:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_7
    return-void
.end method

.method public d(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ld70;->d(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwh;->s(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lwh;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public f(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Lt3;->f(Landroid/graphics/drawable/Drawable;)V

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Lwh;->s(Ljava/lang/Object;)V

    .line 3
    invoke-virtual {p0, p1}, Lwh;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public g()V
    .registers 2

    .line 1
    iget-object v0, p0, Lwh;->i:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_7

    .line 2
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_7
    return-void
.end method

.method public i(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Ld70;->i(Landroid/graphics/drawable/Drawable;)V

    .line 2
    iget-object v0, p0, Lwh;->i:Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_a

    .line 3
    invoke-interface {v0}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_a
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, Lwh;->s(Ljava/lang/Object;)V

    .line 5
    invoke-virtual {p0, p1}, Lwh;->q(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public k(Ljava/lang/Object;Lf40;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;",
            "Lf40<",
            "-TZ;>;)V"
        }
    .end annotation

    if-eqz p2, :cond_d

    .line 1
    invoke-interface {p2, p1, p0}, Lf40;->a(Ljava/lang/Object;Lf40$a;)Z

    move-result p2

    if-nez p2, :cond_9

    goto :goto_d

    .line 2
    :cond_9
    invoke-virtual {p0, p1}, Lwh;->p(Ljava/lang/Object;)V

    goto :goto_10

    .line 3
    :cond_d
    :goto_d
    invoke-virtual {p0, p1}, Lwh;->s(Ljava/lang/Object;)V

    :goto_10
    return-void
.end method

.method public final p(Ljava/lang/Object;)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    instance-of v0, p1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_c

    .line 2
    check-cast p1, Landroid/graphics/drawable/Animatable;

    iput-object p1, p0, Lwh;->i:Landroid/graphics/drawable/Animatable;

    .line 3
    invoke-interface {p1}, Landroid/graphics/drawable/Animatable;->start()V

    goto :goto_f

    :cond_c
    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lwh;->i:Landroid/graphics/drawable/Animatable;

    :goto_f
    return-void
.end method

.method public q(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Ld70;->b:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public abstract r(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation
.end method

.method public final s(Ljava/lang/Object;)V
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TZ;)V"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lwh;->r(Ljava/lang/Object;)V

    .line 2
    invoke-virtual {p0, p1}, Lwh;->p(Ljava/lang/Object;)V

    return-void
.end method
