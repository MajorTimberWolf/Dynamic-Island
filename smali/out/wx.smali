.class public Lwx;
.super Landroid/graphics/drawable/Drawable;
.source "RippleDrawableCompat.java"

# interfaces
.implements Lpz;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lwx$b;
    }
.end annotation


# instance fields
.field public b:Lwx$b;


# direct methods
.method public constructor <init>(Lwx$b;)V
    .registers 2

    .line 3
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 4
    iput-object p1, p0, Lwx;->b:Lwx$b;

    return-void
.end method

.method public synthetic constructor <init>(Lwx$b;Lwx$a;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lwx;-><init>(Lwx$b;)V

    return-void
.end method

.method public constructor <init>(Lwy;)V
    .registers 4

    .line 2
    new-instance v0, Lwx$b;

    new-instance v1, Lio;

    invoke-direct {v1, p1}, Lio;-><init>(Lwy;)V

    invoke-direct {v0, v1}, Lwx$b;-><init>(Lio;)V

    invoke-direct {p0, v0}, Lwx;-><init>(Lwx$b;)V

    return-void
.end method


# virtual methods
.method public a()Lwx;
    .registers 3

    .line 1
    new-instance v0, Lwx$b;

    iget-object v1, p0, Lwx;->b:Lwx$b;

    invoke-direct {v0, v1}, Lwx$b;-><init>(Lwx$b;)V

    .line 2
    iput-object v0, p0, Lwx;->b:Lwx$b;

    return-object p0
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lwx;->b:Lwx$b;

    iget-boolean v1, v0, Lwx$b;->b:Z

    if-eqz v1, :cond_b

    .line 2
    iget-object v0, v0, Lwx$b;->a:Lio;

    invoke-virtual {v0, p1}, Lio;->draw(Landroid/graphics/Canvas;)V

    :cond_b
    return-void
.end method

.method public getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;
    .registers 2

    iget-object v0, p0, Lwx;->b:Lwx$b;

    return-object v0
.end method

.method public getOpacity()I
    .registers 2

    iget-object v0, p0, Lwx;->b:Lwx$b;

    iget-object v0, v0, Lwx$b;->a:Lio;

    invoke-virtual {v0}, Lio;->getOpacity()I

    move-result v0

    return v0
.end method

.method public isStateful()Z
    .registers 2

    const/4 v0, 0x1

    return v0
.end method

.method public bridge synthetic mutate()Landroid/graphics/drawable/Drawable;
    .registers 2

    invoke-virtual {p0}, Lwx;->a()Lwx;

    move-result-object v0

    return-object v0
.end method

.method public onBoundsChange(Landroid/graphics/Rect;)V
    .registers 3

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onBoundsChange(Landroid/graphics/Rect;)V

    .line 2
    iget-object v0, p0, Lwx;->b:Lwx$b;

    iget-object v0, v0, Lwx$b;->a:Lio;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public onStateChange([I)Z
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroid/graphics/drawable/Drawable;->onStateChange([I)Z

    move-result v0

    .line 2
    iget-object v1, p0, Lwx;->b:Lwx$b;

    iget-object v1, v1, Lwx$b;->a:Lio;

    invoke-virtual {v1, p1}, Landroid/graphics/drawable/Drawable;->setState([I)Z

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_10

    move v0, v2

    .line 3
    :cond_10
    invoke-static {p1}, Lxx;->e([I)Z

    move-result p1

    .line 4
    iget-object v1, p0, Lwx;->b:Lwx$b;

    iget-boolean v3, v1, Lwx$b;->b:Z

    if-eq v3, p1, :cond_1d

    .line 5
    iput-boolean p1, v1, Lwx$b;->b:Z

    goto :goto_1e

    :cond_1d
    move v2, v0

    :goto_1e
    return v2
.end method

.method public setAlpha(I)V
    .registers 3

    iget-object v0, p0, Lwx;->b:Lwx$b;

    iget-object v0, v0, Lwx$b;->a:Lio;

    invoke-virtual {v0, p1}, Lio;->setAlpha(I)V

    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .registers 3

    iget-object v0, p0, Lwx;->b:Lwx$b;

    iget-object v0, v0, Lwx$b;->a:Lio;

    invoke-virtual {v0, p1}, Lio;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method

.method public setShapeAppearanceModel(Lwy;)V
    .registers 3

    iget-object v0, p0, Lwx;->b:Lwx$b;

    iget-object v0, v0, Lwx$b;->a:Lio;

    invoke-virtual {v0, p1}, Lio;->setShapeAppearanceModel(Lwy;)V

    return-void
.end method

.method public setTint(I)V
    .registers 3

    iget-object v0, p0, Lwx;->b:Lwx$b;

    iget-object v0, v0, Lwx$b;->a:Lio;

    invoke-virtual {v0, p1}, Lio;->setTint(I)V

    return-void
.end method

.method public setTintList(Landroid/content/res/ColorStateList;)V
    .registers 3

    iget-object v0, p0, Lwx;->b:Lwx$b;

    iget-object v0, v0, Lwx$b;->a:Lio;

    invoke-virtual {v0, p1}, Lio;->setTintList(Landroid/content/res/ColorStateList;)V

    return-void
.end method

.method public setTintMode(Landroid/graphics/PorterDuff$Mode;)V
    .registers 3

    iget-object v0, p0, Lwx;->b:Lwx$b;

    iget-object v0, v0, Lwx$b;->a:Lio;

    invoke-virtual {v0, p1}, Lio;->setTintMode(Landroid/graphics/PorterDuff$Mode;)V

    return-void
.end method
