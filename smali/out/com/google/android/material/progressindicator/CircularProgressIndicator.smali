.class public final Lcom/google/android/material/progressindicator/CircularProgressIndicator;
.super Lcom/google/android/material/progressindicator/BaseProgressIndicator;
.source "CircularProgressIndicator.java"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/progressindicator/BaseProgressIndicator<",
        "Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;",
        ">;"
    }
.end annotation


# static fields
.field public static final q:I


# direct methods
.method public static constructor <clinit>()V
    .registers 1

    sget v0, Lnv;->Widget_MaterialComponents_CircularProgressIndicator:I

    sput v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->q:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .registers 3

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .registers 4

    .line 2
    sget v0, Liu;->circularProgressIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .registers 5

    .line 3
    sget v0, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->q:I

    invoke-direct {p0, p1, p2, p3, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;II)V

    .line 4
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->s()V

    return-void
.end method


# virtual methods
.method public getIndicatorDirection()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->i:I

    return v0
.end method

.method public getIndicatorInset()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    return v0
.end method

.method public getIndicatorSize()I
    .registers 2

    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v0, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    return v0
.end method

.method public bridge synthetic i(Landroid/content/Context;Landroid/util/AttributeSet;)Lq3;
    .registers 3

    invoke-virtual {p0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicator;->r(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    move-result-object p1

    return-object p1
.end method

.method public r(Landroid/content/Context;Landroid/util/AttributeSet;)Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;
    .registers 4

    new-instance v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-direct {v0, p1, p2}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-object v0
.end method

.method public final s()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-static {v0, v1}, Lzh;->s(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Lzh;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 2
    invoke-virtual {p0}, Landroid/widget/ProgressBar;->getContext()Landroid/content/Context;

    move-result-object v0

    iget-object v1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-static {v0, v1}, Ly9;->u(Landroid/content/Context;Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;)Ly9;

    move-result-object v0

    invoke-virtual {p0, v0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setProgressDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method public setIndicatorDirection(I)V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->i:I

    .line 2
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    return-void
.end method

.method public setIndicatorInset(I)V
    .registers 4

    .line 1
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    if-eq v1, p1, :cond_10

    .line 2
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->h:I

    .line 3
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    :cond_10
    return-void
.end method

.method public setIndicatorSize(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->getTrackThickness()I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {p1, v0}, Ljava/lang/Math;->max(II)I

    move-result p1

    .line 2
    iget-object v0, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iget v1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    if-eq v1, p1, :cond_20

    .line 3
    move-object v1, v0

    check-cast v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    iput p1, v1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->g:I

    .line 4
    check-cast v0, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-virtual {v0}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->e()V

    .line 5
    invoke-virtual {p0}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->invalidate()V

    :cond_20
    return-void
.end method

.method public setTrackThickness(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->setTrackThickness(I)V

    .line 2
    iget-object p1, p0, Lcom/google/android/material/progressindicator/BaseProgressIndicator;->b:Lq3;

    check-cast p1, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;

    invoke-virtual {p1}, Lcom/google/android/material/progressindicator/CircularProgressIndicatorSpec;->e()V

    return-void
.end method
