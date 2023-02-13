.class public Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;
.super Landroid/widget/LinearLayout;
.source "CircularRevealLinearLayout.java"

# interfaces
.implements Lcom/google/android/material/circularreveal/c;


# instance fields
.field public final b:Lcom/google/android/material/circularreveal/b;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 3

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 3
    new-instance p1, Lcom/google/android/material/circularreveal/b;

    invoke-direct {p1, p0}, Lcom/google/android/material/circularreveal/b;-><init>(Lcom/google/android/material/circularreveal/b$a;)V

    iput-object p1, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->b:Lcom/google/android/material/circularreveal/b;

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Canvas;)V
    .registers 2

    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->b:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->a()V

    return-void
.end method

.method public c()V
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->b:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->b()V

    return-void
.end method

.method public d()Z
    .registers 2

    invoke-super {p0}, Landroid/widget/LinearLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->b:Lcom/google/android/material/circularreveal/b;

    if-eqz v0, :cond_8

    .line 2
    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->c(Landroid/graphics/Canvas;)V

    goto :goto_b

    .line 3
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/LinearLayout;->draw(Landroid/graphics/Canvas;)V

    :goto_b
    return-void
.end method

.method public getCircularRevealOverlayDrawable()Landroid/graphics/drawable/Drawable;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->b:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->e()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0
.end method

.method public getCircularRevealScrimColor()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->b:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->f()I

    move-result v0

    return v0
.end method

.method public getRevealInfo()Lcom/google/android/material/circularreveal/c$e;
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->b:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->h()Lcom/google/android/material/circularreveal/c$e;

    move-result-object v0

    return-object v0
.end method

.method public isOpaque()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->b:Lcom/google/android/material/circularreveal/b;

    if-eqz v0, :cond_9

    .line 2
    invoke-virtual {v0}, Lcom/google/android/material/circularreveal/b;->j()Z

    move-result v0

    return v0

    .line 3
    :cond_9
    invoke-super {p0}, Landroid/widget/LinearLayout;->isOpaque()Z

    move-result v0

    return v0
.end method

.method public setCircularRevealOverlayDrawable(Landroid/graphics/drawable/Drawable;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->b:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->k(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setCircularRevealScrimColor(I)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->b:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->l(I)V

    return-void
.end method

.method public setRevealInfo(Lcom/google/android/material/circularreveal/c$e;)V
    .registers 3

    iget-object v0, p0, Lcom/google/android/material/circularreveal/CircularRevealLinearLayout;->b:Lcom/google/android/material/circularreveal/b;

    invoke-virtual {v0, p1}, Lcom/google/android/material/circularreveal/b;->m(Lcom/google/android/material/circularreveal/c$e;)V

    return-void
.end method
