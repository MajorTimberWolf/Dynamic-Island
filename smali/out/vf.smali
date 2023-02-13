.class public Lvf;
.super Lva;
.source "GifDrawableResource.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lva<",
        "Lsf;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Lsf;)V
    .registers 2

    invoke-direct {p0, p1}, Lva;-><init>(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lva;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lsf;

    invoke-virtual {v0}, Lsf;->stop()V

    .line 2
    iget-object v0, p0, Lva;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lsf;

    invoke-virtual {v0}, Lsf;->k()V

    return-void
.end method

.method public b()V
    .registers 2

    iget-object v0, p0, Lva;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lsf;

    invoke-virtual {v0}, Lsf;->e()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    return-void
.end method

.method public c()I
    .registers 2

    iget-object v0, p0, Lva;->b:Landroid/graphics/drawable/Drawable;

    check-cast v0, Lsf;

    invoke-virtual {v0}, Lsf;->i()I

    move-result v0

    return v0
.end method

.method public d()Ljava/lang/Class;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/lang/Class<",
            "Lsf;",
            ">;"
        }
    .end annotation

    const-class v0, Lsf;

    return-object v0
.end method
